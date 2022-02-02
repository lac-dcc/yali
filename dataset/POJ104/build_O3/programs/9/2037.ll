; ModuleID = 'source-C-CXX/9/2037.c'
source_filename = "source-C-CXX/9/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.missle = type { i32, i32 }

@max = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = dso_local local_unnamed_addr global %struct.missle* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@tmp = dso_local local_unnamed_addr global %struct.missle zeroinitializer, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  store i8* %7, i8** bitcast (%struct.missle** @p to i8**), align 8, !tbaa !9
  %8 = bitcast i8* %7 to %struct.missle*
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi %struct.missle* [ %14, %9 ], [ %8, %0 ]
  %11 = phi i64 [ %17, %9 ], [ 0, %0 ]
  %12 = getelementptr inbounds %struct.missle, %struct.missle* %10, i64 %11, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load %struct.missle*, %struct.missle** @p, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.missle, %struct.missle* %14, i64 %11, i32 0
  %16 = trunc i64 %11 to i32
  store i32 %16, i32* %15, align 4, !tbaa !11
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %9, label %21, !llvm.loop !13

21:                                               ; preds = %9
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %21, %23
  %24 = phi i32 [ %28, %23 ], [ %18, %21 ]
  %25 = phi i32 [ %27, %23 ], [ 0, %21 ]
  %26 = call i32 @maxn(i32 %25, i32 %24)
  %27 = add nuw nsw i32 %25, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %23, label %30, !llvm.loop !15

30:                                               ; preds = %23, %21
  %31 = load i32, i32* @max, align 4, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %33 = load i8*, i8** bitcast (%struct.missle** @p to i8**), align 8, !tbaa !9
  call void @free(i8* %33) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @maxn(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, -1
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = add i32 %0, 1
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = load %struct.missle*, %struct.missle** @p, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %9, %28
  %13 = phi %struct.missle* [ %11, %9 ], [ %29, %28 ]
  %14 = phi i64 [ %10, %9 ], [ %31, %28 ]
  %15 = phi i32 [ 1, %9 ], [ %30, %28 ]
  %16 = getelementptr inbounds %struct.missle, %struct.missle* %13, i64 %6, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !16
  %18 = getelementptr inbounds %struct.missle, %struct.missle* %13, i64 %14, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !16
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %12
  %22 = trunc i64 %14 to i32
  %23 = tail call i32 @maxn(i32 %22, i32 %1)
  %24 = icmp slt i32 %23, %15
  %25 = add nsw i32 %23, 1
  %26 = select i1 %24, i32 %15, i32 %25
  %27 = load %struct.missle*, %struct.missle** @p, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %21, %12
  %29 = phi %struct.missle* [ %13, %12 ], [ %27, %21 ]
  %30 = phi i32 [ %15, %12 ], [ %26, %21 ]
  %31 = add nsw i64 %14, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %12, !llvm.loop !17

34:                                               ; preds = %28, %5, %2
  %35 = phi i32 [ 1, %2 ], [ 1, %5 ], [ %30, %28 ]
  %36 = load i32, i32* @max, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 %35, i32* @max, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %38, %34
  ret i32 %35
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @pass(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load %struct.missle*, %struct.missle** @p, align 8, !tbaa !9
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %struct.missle, %struct.missle* %3, i64 %4, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !16
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.missle, %struct.missle* %3, i64 %7, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !16
  %10 = icmp sge i32 %6, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"missle", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!12, !6, i64 4}
!17 = distinct !{!17, !14}
