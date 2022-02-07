; ModuleID = 'source-C-CXX/8/1002.c'
source_filename = "source-C-CXX/8/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mouse = type { [10 x i8], i32, %struct.mouse* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.mouse* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %3

3:                                                ; preds = %15, %1
  %4 = phi %struct.mouse* [ undef, %1 ], [ %11, %15 ]
  %5 = phi %struct.mouse* [ undef, %1 ], [ %17, %15 ]
  %6 = phi %struct.mouse* [ undef, %1 ], [ %5, %15 ]
  %7 = phi i32 [ 0, %1 ], [ %21, %15 ]
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %7, 1
  %11 = select i1 %10, %struct.mouse* %5, %struct.mouse* %4
  %12 = icmp ugt i32 %7, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.mouse, %struct.mouse* %6, i64 0, i32 2
  store %struct.mouse* %5, %struct.mouse** %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %13, %9
  %16 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %17 = bitcast i8* %16 to %struct.mouse*
  %18 = getelementptr inbounds %struct.mouse, %struct.mouse* %17, i64 0, i32 0, i64 0
  %19 = getelementptr inbounds %struct.mouse, %struct.mouse* %17, i64 0, i32 1
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %18, i32* nonnull %19) #8
  %21 = add nuw i32 %7, 1
  br label %3, !llvm.loop !11

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.mouse, %struct.mouse* %6, i64 0, i32 2
  store %struct.mouse* %5, %struct.mouse** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.mouse, %struct.mouse* %5, i64 0, i32 2
  store %struct.mouse* null, %struct.mouse** %24, align 8, !tbaa !5
  ret %struct.mouse* %4
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
define dso_local %struct.mouse* @order(%struct.mouse* returned %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #9
  br label %5

5:                                                ; preds = %33, %2
  %6 = phi i32 [ %8, %33 ], [ %1, %2 ]
  %7 = phi i32 [ %34, %33 ], [ 1, %2 ]
  %8 = add i32 %6, -1
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = icmp slt i32 %7, %1
  br i1 %10, label %11, label %35

11:                                               ; preds = %5, %31
  %12 = phi %struct.mouse* [ %15, %31 ], [ %0, %5 ]
  %13 = phi i32 [ %32, %31 ], [ 0, %5 ]
  %14 = getelementptr inbounds %struct.mouse, %struct.mouse* %12, i64 0, i32 2
  %15 = load %struct.mouse*, %struct.mouse** %14, align 8, !tbaa !5
  %16 = icmp eq i32 %13, %9
  br i1 %16, label %33, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.mouse, %struct.mouse* %12, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = getelementptr inbounds %struct.mouse, %struct.mouse* %15, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = icmp slt i32 %19, %21
  %23 = icmp sgt i32 %21, 59
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  store i32 %21, i32* %18, align 4, !tbaa !13
  store i32 %19, i32* %20, align 4, !tbaa !13
  %26 = getelementptr inbounds %struct.mouse, %struct.mouse* %12, i64 0, i32 0, i64 0
  %27 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %26) #7
  %28 = getelementptr inbounds %struct.mouse, %struct.mouse* %15, i64 0, i32 0, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(1) %28) #7
  %30 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull %4) #7
  br label %31

31:                                               ; preds = %25, %17
  %32 = add nuw i32 %13, 1
  br label %11, !llvm.loop !14

33:                                               ; preds = %11
  %34 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !15

35:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #9
  ret %struct.mouse* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = call %struct.mouse* @creat(i32 %4) #8
  %6 = load i32, i32* %1, align 4, !tbaa !16
  %7 = call %struct.mouse* @order(%struct.mouse* %5, i32 %6) #8
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi %struct.mouse* [ %5, %0 ], [ %17, %13 ]
  %10 = phi i32 [ 0, %0 ], [ %18, %13 ]
  %11 = load i32, i32* %1, align 4, !tbaa !16
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.mouse, %struct.mouse* %9, i64 0, i32 0, i64 0
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) %14)
  %16 = getelementptr inbounds %struct.mouse, %struct.mouse* %9, i64 0, i32 2
  %17 = load %struct.mouse*, %struct.mouse** %16, align 8, !tbaa !5
  %18 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !17

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!5 = !{!6, !10, i64 16}
!6 = !{!"mouse", !7, i64 0, !9, i64 12, !10, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !9, i64 12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !12}
