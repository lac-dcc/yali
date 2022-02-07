; ModuleID = 'source-C-CXX/13/1388.c'
source_filename = "source-C-CXX/13/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i64, i32, i32, i32, %struct.data* }

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.data* @creat(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %3 = bitcast i8* %2 to %struct.data*
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %4, i32* nonnull %5, i32* nonnull %6) #8
  %8 = load i32, i32* %5, align 8, !tbaa !5
  %9 = load i32, i32* %6, align 4, !tbaa !12
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 16, !tbaa !13
  %12 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  br label %13

13:                                               ; preds = %24, %1
  %14 = phi i64 [ 0, %1 ], [ %20, %24 ]
  %15 = phi %struct.data* [ %3, %1 ], [ %27, %24 ]
  %16 = phi %struct.data* [ %3, %1 ], [ %15, %24 ]
  %17 = phi %struct.data* [ null, %1 ], [ %25, %24 ]
  %18 = icmp eq i64 %14, %12
  br i1 %18, label %36, label %19

19:                                               ; preds = %13
  %20 = add nuw i64 %14, 1
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.data, %struct.data* %16, i64 0, i32 4
  store %struct.data* %15, %struct.data** %23, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi %struct.data* [ %17, %22 ], [ %15, %19 ]
  %26 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #7
  %27 = bitcast i8* %26 to %struct.data*
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i64 0, i32 0
  %29 = getelementptr inbounds %struct.data, %struct.data* %27, i64 0, i32 1
  %30 = getelementptr inbounds %struct.data, %struct.data* %27, i64 0, i32 2
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %28, i32* nonnull %29, i32* nonnull %30) #8
  %32 = load i32, i32* %29, align 8, !tbaa !5
  %33 = load i32, i32* %30, align 4, !tbaa !12
  %34 = add nsw i32 %33, %32
  %35 = getelementptr inbounds %struct.data, %struct.data* %27, i64 0, i32 3
  store i32 %34, i32* %35, align 16, !tbaa !13
  br label %13, !llvm.loop !15

36:                                               ; preds = %13
  %37 = getelementptr inbounds %struct.data, %struct.data* %16, i64 0, i32 4
  store %struct.data* null, %struct.data** %37, align 8, !tbaa !14
  ret %struct.data* %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local %struct.data* @max(%struct.data* readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.data* [ %0, %1 ], [ %12, %2 ]
  %4 = phi %struct.data* [ %0, %1 ], [ %10, %2 ]
  %5 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = icmp sgt i32 %6, %8
  %10 = select i1 %9, %struct.data* %3, %struct.data* %4
  %11 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 4
  %12 = load %struct.data*, %struct.data** %11, align 8, !tbaa !14
  %13 = icmp eq %struct.data* %12, null
  br i1 %13, label %14, label %2, !llvm.loop !17

14:                                               ; preds = %2
  ret %struct.data* %10
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.data* @del(%struct.data* %0, %struct.data* readnone %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.data* [ %0, %2 ], [ %9, %7 ]
  %5 = phi %struct.data* [ undef, %2 ], [ %4, %7 ]
  %6 = icmp eq %struct.data* %4, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 4
  %9 = load %struct.data*, %struct.data** %8, align 8, !tbaa !14
  br label %3, !llvm.loop !18

10:                                               ; preds = %3
  %11 = icmp eq %struct.data* %1, %0
  %12 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 4
  %13 = load %struct.data*, %struct.data** %12, align 8, !tbaa !14
  br i1 %11, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 4
  store %struct.data* %13, %struct.data** %15, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %10, %14
  %17 = phi %struct.data* [ %0, %14 ], [ %13, %10 ]
  ret %struct.data* %17
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1) #8
  %4 = load i64, i64* %1, align 8, !tbaa !19
  %5 = call %struct.data* @creat(i64 %4) #8
  %6 = call %struct.data* @max(%struct.data* %5) #8
  %7 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !13
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %8, i32 %10) #8
  %12 = call %struct.data* @del(%struct.data* %5, %struct.data* %6) #8
  %13 = call %struct.data* @max(%struct.data* %12) #8
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.data, %struct.data* %13, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %15, i32 %17) #8
  %19 = call %struct.data* @del(%struct.data* %12, %struct.data* %13) #8
  %20 = call %struct.data* @max(%struct.data* %19) #8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i64 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.data, %struct.data* %20, i64 0, i32 3
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %22, i32 %24) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"data", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 12}
!13 = !{!6, !10, i64 16}
!14 = !{!6, !11, i64 24}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!7, !7, i64 0}
!20 = !{!6, !7, i64 0}
