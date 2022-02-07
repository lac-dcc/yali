; ModuleID = 'source-C-CXX/8/827.c'
source_filename = "source-C-CXX/8/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [11 x i8], i32, %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.st* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %3

3:                                                ; preds = %15, %1
  %4 = phi %struct.st* [ undef, %1 ], [ %16, %15 ]
  %5 = phi %struct.st* [ undef, %1 ], [ %10, %15 ]
  %6 = phi i32 [ 0, %1 ], [ %20, %15 ]
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %10 = bitcast i8* %9 to %struct.st*
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.st, %struct.st* %5, i64 0, i32 2
  %14 = bitcast %struct.st** %13 to i8**
  store i8* %9, i8** %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %8, %12
  %16 = phi %struct.st* [ %4, %12 ], [ %10, %8 ]
  %17 = getelementptr inbounds %struct.st, %struct.st* %10, i64 0, i32 0, i64 0
  %18 = getelementptr inbounds %struct.st, %struct.st* %10, i64 0, i32 1
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %17, i32* nonnull %18) #9
  %20 = add nuw i32 %6, 1
  br label %3, !llvm.loop !11

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.st, %struct.st* %5, i64 0, i32 2
  store %struct.st* null, %struct.st** %22, align 8, !tbaa !5
  ret %struct.st* %4
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
define dso_local void @line(%struct.st* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds %struct.st, %struct.st* %0, i64 0, i32 2
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %7

7:                                                ; preds = %42, %2
  %8 = phi i32 [ 0, %2 ], [ %43, %42 ]
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %44, label %10

10:                                               ; preds = %7
  %11 = load %struct.st*, %struct.st** %4, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %36, %10
  %13 = phi %struct.st* [ %0, %10 ], [ %38, %36 ]
  %14 = phi %struct.st* [ %11, %10 ], [ %40, %36 ]
  %15 = phi i32 [ 1, %10 ], [ %41, %36 ]
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %42, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %5, i8 0, i64 11, i1 false)
  %18 = getelementptr inbounds %struct.st, %struct.st* %13, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 59
  %21 = getelementptr inbounds %struct.st, %struct.st* %14, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !13
  br i1 %20, label %23, label %25

23:                                               ; preds = %17
  %24 = icmp sgt i32 %22, %19
  br i1 %24, label %27, label %36

25:                                               ; preds = %17
  %26 = icmp sgt i32 %22, 59
  br i1 %26, label %27, label %36

27:                                               ; preds = %25, %23
  %28 = getelementptr inbounds %struct.st, %struct.st* %13, i64 0, i32 0, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(1) %28) #8
  %30 = getelementptr inbounds %struct.st, %struct.st* %14, i64 0, i32 0, i64 0
  %31 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull dereferenceable(1) %30) #8
  %32 = getelementptr %struct.st, %struct.st* %14, i64 0, i32 0, i64 0
  %33 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %32, i8* noundef nonnull %5) #8
  %34 = load i32, i32* %18, align 4, !tbaa !13
  %35 = load i32, i32* %21, align 4, !tbaa !13
  store i32 %35, i32* %18, align 4, !tbaa !13
  store i32 %34, i32* %21, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %27, %25, %23
  %37 = getelementptr inbounds %struct.st, %struct.st* %13, i64 0, i32 2
  %38 = load %struct.st*, %struct.st** %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.st, %struct.st* %14, i64 0, i32 2
  %40 = load %struct.st*, %struct.st** %39, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %5) #10
  %41 = add nuw i32 %15, 1
  br label %12, !llvm.loop !14

42:                                               ; preds = %12
  %43 = add nuw i32 %8, 1
  br label %7, !llvm.loop !15

44:                                               ; preds = %7, %48
  %45 = phi %struct.st* [ %52, %48 ], [ %0, %7 ]
  %46 = phi i32 [ %53, %48 ], [ 0, %7 ]
  %47 = icmp eq i32 %46, %6
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.st, %struct.st* %45, i64 0, i32 0, i64 0
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) %49)
  %51 = getelementptr inbounds %struct.st, %struct.st* %45, i64 0, i32 2
  %52 = load %struct.st*, %struct.st** %51, align 8, !tbaa !5
  %53 = add nuw i32 %46, 1
  br label %44, !llvm.loop !16

54:                                               ; preds = %44
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !17
  %5 = call %struct.st* @creat(i32 %4) #9
  %6 = load i32, i32* %1, align 4, !tbaa !17
  call void @line(%struct.st* %5, i32 %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"st", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !9, i64 12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!9, !9, i64 0}
