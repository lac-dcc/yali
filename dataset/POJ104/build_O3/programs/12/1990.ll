; ModuleID = 'source-C-CXX/12/1990.c'
source_filename = "source-C-CXX/12/1990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds i32, i32* %8, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = load i32, i32* %8, align 16, !tbaa !5
  br label %20

20:                                               ; preds = %18, %0
  %21 = phi i32 [ %19, %18 ], [ undef, %0 ]
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %50

25:                                               ; preds = %20, %45
  %26 = phi i32 [ %46, %45 ], [ %23, %20 ]
  %27 = phi i64 [ %47, %45 ], [ 1, %20 ]
  %28 = getelementptr inbounds i32, i32* %8, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %25, %35
  %31 = phi i64 [ 0, %25 ], [ %36, %35 ]
  %32 = getelementptr inbounds i32, i32* %8, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, %27
  br i1 %37, label %38, label %30, !llvm.loop !11

38:                                               ; preds = %30, %35
  %39 = phi i64 [ %31, %30 ], [ %27, %35 ]
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, %27
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %42
  %46 = phi i32 [ %26, %38 ], [ %44, %42 ]
  %47 = add nuw nsw i64 %27, 1
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %25, label %50, !llvm.loop !12

50:                                               ; preds = %45, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
