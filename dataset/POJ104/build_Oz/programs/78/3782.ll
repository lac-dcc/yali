; ModuleID = 'source-C-CXX/78/3782.c'
source_filename = "source-C-CXX/78/3782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.king = type { i32, %struct.king* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @p_king(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %4 = bitcast i8* %3 to %struct.king*
  %5 = add nsw i32 %0, -1
  %6 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %7

7:                                                ; preds = %26, %2
  %8 = phi i32 [ 0, %2 ], [ %15, %26 ]
  %9 = phi %struct.king* [ %4, %2 ], [ %27, %26 ]
  %10 = phi %struct.king* [ undef, %2 ], [ %9, %26 ]
  %11 = icmp eq i32 %8, %6
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = add nsw i32 %1, -1
  br label %28

14:                                               ; preds = %7
  %15 = add nuw i32 %8, 1
  %16 = getelementptr inbounds %struct.king, %struct.king* %9, i64 0, i32 0
  store i32 %15, i32* %16, align 8, !tbaa !5
  %17 = icmp eq i32 %8, %5
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.king, %struct.king* %9, i64 0, i32 1
  %20 = bitcast %struct.king** %19 to i8**
  store i8* %3, i8** %20, align 8, !tbaa !11
  br label %26

21:                                               ; preds = %14
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %23 = getelementptr inbounds %struct.king, %struct.king* %9, i64 0, i32 1
  %24 = bitcast %struct.king** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !11
  %25 = bitcast i8* %22 to %struct.king*
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi %struct.king* [ %25, %21 ], [ %4, %18 ]
  br label %7, !llvm.loop !12

28:                                               ; preds = %12, %46
  %29 = phi %struct.king* [ %43, %46 ], [ %4, %12 ]
  %30 = phi %struct.king* [ %40, %46 ], [ %10, %12 ]
  %31 = phi i32 [ %48, %46 ], [ %0, %12 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %49, label %33

33:                                               ; preds = %28
  %34 = srem i32 %13, %31
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = add nuw i32 %35, 1
  br label %37

37:                                               ; preds = %33, %44
  %38 = phi i32 [ %45, %44 ], [ 1, %33 ]
  %39 = phi %struct.king* [ %43, %44 ], [ %29, %33 ]
  %40 = phi %struct.king* [ %39, %44 ], [ %30, %33 ]
  %41 = icmp eq i32 %38, %36
  %42 = getelementptr inbounds %struct.king, %struct.king* %39, i64 0, i32 1
  %43 = load %struct.king*, %struct.king** %42, align 8, !tbaa !11
  br i1 %41, label %46, label %44

44:                                               ; preds = %37
  %45 = add nuw i32 %38, 1
  br label %37, !llvm.loop !14

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.king, %struct.king* %40, i64 0, i32 1
  store %struct.king* %43, %struct.king** %47, align 8, !tbaa !11
  %48 = add nsw i32 %31, -1
  br label %28, !llvm.loop !15

49:                                               ; preds = %28
  %50 = getelementptr inbounds %struct.king, %struct.king* %29, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %51) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #7
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #7
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #6
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %8, %14
  br label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #6
  %23 = add nuw i64 %9, 1
  br label %8, !llvm.loop !17

24:                                               ; preds = %18, %33
  %25 = phi i64 [ %34, %33 ], [ 0, %18 ]
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  call void @p_king(i32 %31, i32 %27) #6
  %34 = add nuw i64 %25, 1
  br label %24, !llvm.loop !18

35:                                               ; preds = %24, %29
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"king", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
