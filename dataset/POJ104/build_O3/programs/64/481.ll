; ModuleID = 'source-C-CXX/64/481.c'
source_filename = "source-C-CXX/64/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %50, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %47, %10 ], [ 0, %0 ]
  %13 = phi i32 [ %44, %10 ], [ 0, %0 ]
  %14 = phi i32 [ %51, %10 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %11, %21
  %23 = icmp eq i32 %18, 1
  %24 = select i1 %17, i1 %23, i1 false
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %13, %25
  %27 = icmp eq i32 %18, 2
  %28 = select i1 %17, i1 %27, i1 false
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %12, %29
  %31 = icmp eq i32 %16, 1
  %32 = select i1 %31, i1 %19, i1 false
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %30, %33
  %35 = select i1 %31, i1 %23, i1 false
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %22, %36
  %38 = select i1 %31, i1 %27, i1 false
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %26, %39
  %41 = icmp eq i32 %16, 2
  %42 = select i1 %41, i1 %19, i1 false
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %40, %43
  %45 = select i1 %41, i1 %23, i1 false
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %34, %46
  %48 = select i1 %41, i1 %27, i1 false
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %37, %49
  %51 = add nuw nsw i32 %14, 1
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %10, label %54, !llvm.loop !9

54:                                               ; preds = %10
  %55 = icmp sgt i32 %44, %47
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 @putchar(i32 65)
  br label %68

58:                                               ; preds = %54
  %59 = icmp slt i32 %44, %47
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 @putchar(i32 66)
  br label %68

62:                                               ; preds = %58
  %63 = icmp eq i32 %44, %47
  %64 = icmp eq i32 %50, %52
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %0, %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %68

68:                                               ; preds = %62, %60, %66, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
