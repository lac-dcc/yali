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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #9
  store i8* %7, i8** bitcast (%struct.missle** @p to i8**), align 8, !tbaa !9
  %8 = bitcast i8* %7 to %struct.missle*
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi %struct.missle* [ %14, %9 ], [ %8, %0 ]
  %11 = phi i64 [ %17, %9 ], [ 0, %0 ]
  %12 = getelementptr inbounds %struct.missle, %struct.missle* %10, i64 %11, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #8
  %14 = load %struct.missle*, %struct.missle** @p, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.missle, %struct.missle* %14, i64 %11, i32 0
  %16 = trunc i64 %11 to i32
  store i32 %16, i32* %15, align 4, !tbaa !11
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %9, label %21, !llvm.loop !13

21:                                               ; preds = %9, %25
  %22 = phi i32 [ %28, %25 ], [ %18, %9 ]
  %23 = phi i32 [ %27, %25 ], [ 0, %9 ]
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = call i32 @maxn(i32 %23, i32 %22) #8
  %27 = add nuw nsw i32 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !15

29:                                               ; preds = %21
  %30 = load i32, i32* @max, align 4, !tbaa !5
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30) #8
  %32 = load i8*, i8** bitcast (%struct.missle** @p to i8**), align 8, !tbaa !9
  call void @free(i8* %32) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @maxn(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, -1
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %22, %5
  %9 = phi i64 [ %15, %22 ], [ %6, %5 ]
  %10 = phi i32 [ %27, %22 ], [ 1, %5 ]
  %11 = load %struct.missle*, %struct.missle** @p, align 8
  %12 = getelementptr inbounds %struct.missle, %struct.missle* %11, i64 %6, i32 1
  br label %13

13:                                               ; preds = %8, %17
  %14 = phi i64 [ %15, %17 ], [ %9, %8 ]
  %15 = add nsw i64 %14, 1
  %16 = icmp slt i64 %15, %7
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, i32* %12, align 4, !tbaa !16
  %19 = getelementptr inbounds %struct.missle, %struct.missle* %11, i64 %15, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !17

22:                                               ; preds = %17
  %23 = trunc i64 %15 to i32
  %24 = tail call i32 @maxn(i32 %23, i32 %1) #8
  %25 = icmp slt i32 %24, %10
  %26 = add nsw i32 %24, 1
  %27 = select i1 %25, i32 %10, i32 %26
  br label %8, !llvm.loop !17

28:                                               ; preds = %13, %2
  %29 = phi i32 [ 1, %2 ], [ %10, %13 ]
  %30 = load i32, i32* @max, align 4, !tbaa !5
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 %29, i32* @max, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %28
  ret i32 %29
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
