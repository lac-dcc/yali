; ModuleID = 'source-C-CXX/8/218.c'
source_filename = "source-C-CXX/8/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [11 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @find(%struct.pat* nocapture %0, %struct.pat* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.pat, %struct.pat* %1, i64 0, i32 1
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi %struct.pat* [ %0, %2 ], [ %7, %9 ]
  %6 = getelementptr inbounds %struct.pat, %struct.pat* %5, i64 0, i32 2
  %7 = load %struct.pat*, %struct.pat** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.pat* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %3, align 4, !tbaa !11
  %11 = getelementptr inbounds %struct.pat, %struct.pat* %7, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %4, !llvm.loop !12

14:                                               ; preds = %4, %9
  %15 = getelementptr inbounds %struct.pat, %struct.pat* %5, i64 0, i32 2
  store %struct.pat* %1, %struct.pat** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.pat, %struct.pat* %1, i64 0, i32 2
  store %struct.pat* %7, %struct.pat** %16, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sort(%struct.pat* nocapture %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.pat, %struct.pat* %0, i64 0, i32 2
  %5 = load %struct.pat*, %struct.pat** %4, align 8, !tbaa !5
  %6 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %7 = bitcast i8* %6 to %struct.pat*
  %8 = getelementptr inbounds %struct.pat, %struct.pat* %7, i64 0, i32 1
  store i32 %1, i32* %8, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.pat, %struct.pat* %7, i64 0, i32 0, i64 0
  %10 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(1) %2) #7
  %11 = getelementptr inbounds %struct.pat, %struct.pat* %7, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %11, align 16, !tbaa !5
  %12 = icmp sgt i32 %1, 59
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @find(%struct.pat* nonnull %0, %struct.pat* nonnull %7) #8
  br label %24

14:                                               ; preds = %3, %18
  %15 = phi %struct.pat* [ %20, %18 ], [ %5, %3 ]
  %16 = phi %struct.pat* [ %15, %18 ], [ %0, %3 ]
  %17 = icmp eq %struct.pat* %15, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.pat, %struct.pat* %15, i64 0, i32 2
  %20 = load %struct.pat*, %struct.pat** %19, align 8, !tbaa !5
  br label %14, !llvm.loop !14

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.pat, %struct.pat* %16, i64 0, i32 2
  %23 = bitcast %struct.pat** %22 to i8**
  store i8* %6, i8** %23, align 8, !tbaa !5
  store %struct.pat* null, %struct.pat** %11, align 16, !tbaa !5
  br label %24

24:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #9
  %7 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %8 = bitcast i8* %7 to %struct.pat*
  %9 = getelementptr inbounds %struct.pat, %struct.pat* %8, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %9, align 16, !tbaa !5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i32 [ 0, %0 ], [ %18, %15 ]
  %13 = load i32, i32* %1, align 4, !tbaa !15
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i32* nonnull %2) #8
  %17 = load i32, i32* %2, align 4, !tbaa !15
  call void @sort(%struct.pat* %8, i32 %17, i8* nonnull %6) #8
  %18 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !16

19:                                               ; preds = %11, %23
  %20 = phi %struct.pat** [ %26, %23 ], [ %9, %11 ]
  %21 = load %struct.pat*, %struct.pat** %20, align 8, !tbaa !5
  %22 = icmp eq %struct.pat* %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pat, %struct.pat* %21, i64 0, i32 0, i64 0
  %25 = call i32 @puts(i8* nonnull %24)
  %26 = getelementptr inbounds %struct.pat, %struct.pat* %21, i64 0, i32 2
  br label %19, !llvm.loop !17

27:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!5 = !{!6, !10, i64 16}
!6 = !{!"pat", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 12}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
