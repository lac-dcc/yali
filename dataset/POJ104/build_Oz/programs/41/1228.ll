; ModuleID = 'source-C-CXX/41/1228.c'
source_filename = "source-C-CXX/41/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sz = type { i32, %struct.sz* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.sz* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.sz*
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = add nuw i32 %4, 1
  br label %6

6:                                                ; preds = %16, %1
  %7 = phi %struct.sz* [ undef, %1 ], [ %17, %16 ]
  %8 = phi %struct.sz* [ %3, %1 ], [ %21, %16 ]
  %9 = phi %struct.sz* [ %3, %1 ], [ %8, %16 ]
  %10 = phi i32 [ 1, %1 ], [ %22, %16 ]
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = icmp eq i32 %10, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.sz, %struct.sz* %9, i64 0, i32 1
  store %struct.sz* %8, %struct.sz** %15, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi %struct.sz* [ %7, %14 ], [ %8, %12 ]
  %18 = getelementptr inbounds %struct.sz, %struct.sz* %8, i64 0, i32 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18) #7
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %21 = bitcast i8* %20 to %struct.sz*
  %22 = add nuw i32 %10, 1
  br label %6, !llvm.loop !11

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct.sz, %struct.sz* %9, i64 0, i32 1
  store %struct.sz* null, %struct.sz** %24, align 8, !tbaa !5
  ret %struct.sz* %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.sz* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %struct.sz* [ %0, %1 ], [ %8, %10 ]
  %4 = getelementptr inbounds %struct.sz, %struct.sz* %3, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !13
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5) #7
  %7 = getelementptr inbounds %struct.sz, %struct.sz* %3, i64 0, i32 1
  %8 = load %struct.sz*, %struct.sz** %7, align 8, !tbaa !5
  %9 = icmp eq %struct.sz* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @putchar(i32 32) #7
  br label %2

12:                                               ; preds = %2
  %13 = tail call i32 @putchar(i32 10) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.sz* @move(%struct.sz* %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi %struct.sz* [ %0, %2 ], [ %18, %17 ]
  %5 = phi i32 [ 1, %2 ], [ %19, %17 ]
  %6 = phi %struct.sz* [ %0, %2 ], [ %22, %17 ]
  %7 = phi %struct.sz* [ undef, %2 ], [ %20, %17 ]
  %8 = getelementptr inbounds %struct.sz, %struct.sz* %6, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !13
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = icmp eq i32 %5, 0
  %13 = getelementptr inbounds %struct.sz, %struct.sz* %6, i64 0, i32 1
  %14 = load %struct.sz*, %struct.sz** %13, align 8, !tbaa !5
  br i1 %12, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.sz, %struct.sz* %7, i64 0, i32 1
  store %struct.sz* %14, %struct.sz** %16, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %11, %3, %15
  %18 = phi %struct.sz* [ %4, %15 ], [ %4, %3 ], [ %14, %11 ]
  %19 = phi i32 [ 0, %15 ], [ 0, %3 ], [ 1, %11 ]
  %20 = phi %struct.sz* [ %7, %15 ], [ %6, %3 ], [ %7, %11 ]
  %21 = getelementptr inbounds %struct.sz, %struct.sz* %6, i64 0, i32 1
  %22 = load %struct.sz*, %struct.sz** %21, align 8, !tbaa !5
  %23 = icmp eq %struct.sz* %22, null
  br i1 %23, label %24, label %3, !llvm.loop !14

24:                                               ; preds = %17
  ret %struct.sz* %18
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !15
  %7 = call %struct.sz* @creat(i32 %6) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %9 = load i32, i32* %2, align 4, !tbaa !15
  %10 = call %struct.sz* @move(%struct.sz* %7, i32 %9) #7
  call void @print(%struct.sz* %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"sz", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
