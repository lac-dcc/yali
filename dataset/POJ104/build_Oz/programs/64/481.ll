; ModuleID = 'source-C-CXX/64/481.c'
source_filename = "source-C-CXX/64/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i32 [ 0, %0 ], [ %52, %15 ]
  %10 = phi i32 [ 0, %0 ], [ %45, %15 ]
  %11 = phi i32 [ 0, %0 ], [ %48, %15 ]
  %12 = phi i32 [ 0, %0 ], [ %51, %15 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %12, %22
  %24 = icmp eq i32 %19, 1
  %25 = select i1 %18, i1 %24, i1 false
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %10, %26
  %28 = icmp eq i32 %19, 2
  %29 = select i1 %18, i1 %28, i1 false
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %11, %30
  %32 = icmp eq i32 %17, 1
  %33 = select i1 %32, i1 %20, i1 false
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = select i1 %32, i1 %24, i1 false
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %23, %37
  %39 = select i1 %32, i1 %28, i1 false
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %27, %40
  %42 = icmp eq i32 %17, 2
  %43 = select i1 %42, i1 %20, i1 false
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = select i1 %42, i1 %24, i1 false
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %35, %47
  %49 = select i1 %42, i1 %28, i1 false
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %38, %50
  %52 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

53:                                               ; preds = %8
  %54 = icmp sgt i32 %10, %11
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 65)
  br label %67

57:                                               ; preds = %53
  %58 = icmp slt i32 %10, %11
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @putchar(i32 66)
  br label %67

61:                                               ; preds = %57
  %62 = icmp eq i32 %10, %11
  %63 = icmp eq i32 %12, %13
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %67

67:                                               ; preds = %61, %59, %65, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
