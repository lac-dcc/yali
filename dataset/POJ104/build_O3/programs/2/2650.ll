; ModuleID = 'source-C-CXX/2/2650.c'
source_filename = "source-C-CXX/2/2650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1009 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1009 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4036, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %38, label %48

10:                                               ; preds = %38
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %43, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %10
  %14 = zext i32 %43 to i64
  %15 = zext i32 %43 to i64
  br label %16

16:                                               ; preds = %13, %34
  %17 = phi i64 [ 0, %13 ], [ %35, %34 ]
  %18 = phi i1 [ true, %13 ], [ %36, %34 ]
  %19 = phi i32 [ undef, %13 ], [ %31, %34 ]
  %20 = getelementptr inbounds [1009 x i32], [1009 x i32]* %3, i64 0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br label %24

22:                                               ; preds = %24
  %23 = icmp eq i64 %33, %15
  br i1 %23, label %34, label %24, !llvm.loop !9

24:                                               ; preds = %16, %22
  %25 = phi i64 [ 0, %16 ], [ %33, %22 ]
  %26 = phi i32 [ %19, %16 ], [ %31, %22 ]
  %27 = getelementptr inbounds [1009 x i32], [1009 x i32]* %3, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %21, %28
  %30 = add nsw i32 %28, %21
  %31 = select i1 %29, i32 %26, i32 %30
  %32 = icmp eq i32 %31, %11
  %33 = add nuw nsw i64 %25, 1
  br i1 %32, label %46, label %22

34:                                               ; preds = %22
  %35 = add nuw nsw i64 %17, 1
  %36 = icmp ult i64 %35, %14
  %37 = icmp eq i64 %35, %15
  br i1 %37, label %48, label %16, !llvm.loop !11

38:                                               ; preds = %0, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %0 ]
  %40 = getelementptr inbounds [1009 x i32], [1009 x i32]* %3, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %10, !llvm.loop !12

46:                                               ; preds = %24
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br i1 %18, label %50, label %48

48:                                               ; preds = %34, %0, %10, %46
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0i8(i64 4036, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
