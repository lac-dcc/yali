; ModuleID = 'source-C-CXX/64/875.c'
source_filename = "source-C-CXX/64/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %50, label %10

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %37, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %40, %10 ], [ 0, %0 ]
  %13 = phi i32 [ %41, %10 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp eq i32 %15, 0
  %18 = icmp eq i32 %16, 1
  %19 = select i1 %17, i1 %18, i1 false
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %12, %20
  %22 = icmp eq i32 %16, 0
  %23 = icmp eq i32 %15, 1
  %24 = select i1 %22, i1 %23, i1 false
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %11, %25
  %27 = icmp eq i32 %16, 2
  %28 = select i1 %23, i1 %27, i1 false
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %21, %29
  %31 = icmp eq i32 %15, 2
  %32 = select i1 %31, i1 %18, i1 false
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %26, %33
  %35 = select i1 %17, i1 %27, i1 false
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %34, %36
  %38 = select i1 %31, i1 %22, i1 false
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %30, %39
  %41 = add nuw nsw i32 %13, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp slt i32 %13, %42
  br i1 %43, label %10, label %44, !llvm.loop !9

44:                                               ; preds = %10
  %45 = icmp sgt i32 %40, %37
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 @putchar(i32 65)
  br label %48

48:                                               ; preds = %46, %44
  %49 = icmp eq i32 %40, %37
  br i1 %49, label %50, label %54

50:                                               ; preds = %0, %48
  %51 = phi i32 [ %40, %48 ], [ 0, %0 ]
  %52 = phi i32 [ %37, %48 ], [ 0, %0 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi i32 [ %51, %50 ], [ %40, %48 ]
  %56 = phi i32 [ %52, %50 ], [ %37, %48 ]
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call i32 @putchar(i32 66)
  br label %60

60:                                               ; preds = %58, %54
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
