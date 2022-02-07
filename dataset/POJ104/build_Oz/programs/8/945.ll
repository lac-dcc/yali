; ModuleID = 'source-C-CXX/8/945.c'
source_filename = "source-C-CXX/8/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.pat* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %3 = bitcast i8* %2 to %struct.pat*
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %5

5:                                                ; preds = %11, %1
  %6 = phi %struct.pat* [ %3, %1 ], [ %19, %11 ]
  %7 = phi %struct.pat* [ %3, %1 ], [ %6, %11 ]
  %8 = phi %struct.pat* [ %3, %1 ], [ %16, %11 ]
  %9 = phi i32 [ 0, %1 ], [ %20, %11 ]
  %10 = icmp eq i32 %9, %4
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.pat, %struct.pat* %6, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %struct.pat, %struct.pat* %6, i64 0, i32 1
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %12, i32* nonnull %13) #8
  %15 = icmp eq i32 %9, 0
  %16 = select i1 %15, %struct.pat* %6, %struct.pat* %8
  %17 = getelementptr inbounds %struct.pat, %struct.pat* %7, i64 0, i32 2
  store %struct.pat* %6, %struct.pat** %17, align 8, !tbaa !5
  %18 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %19 = bitcast i8* %18 to %struct.pat*
  %20 = add nuw i32 %9, 1
  br label %5, !llvm.loop !11

21:                                               ; preds = %5
  ret %struct.pat* %8
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
define dso_local void @array(%struct.pat* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #9
  %5 = add i32 %1, -1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  br label %7

7:                                                ; preds = %36, %2
  %8 = phi i32 [ %38, %36 ], [ %5, %2 ]
  %9 = phi i32 [ %37, %36 ], [ 0, %2 ]
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %11 = icmp eq i32 %9, %6
  br i1 %11, label %39, label %12

12:                                               ; preds = %7, %34
  %13 = phi i32 [ %35, %34 ], [ 0, %7 ]
  %14 = phi %struct.pat* [ %18, %34 ], [ %0, %7 ]
  %15 = icmp eq i32 %13, %10
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 2
  %18 = load %struct.pat*, %struct.pat** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.pat, %struct.pat* %18, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = icmp sgt i32 %20, %22
  %24 = icmp sgt i32 %20, 59
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %34

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 0, i64 0
  %28 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %27) #7
  %29 = getelementptr inbounds %struct.pat, %struct.pat* %18, i64 0, i32 0, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %27, i8* noundef nonnull dereferenceable(1) %29) #7
  %31 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %29, i8* noundef nonnull %4) #7
  %32 = load i32, i32* %19, align 4, !tbaa !13
  %33 = load i32, i32* %21, align 4, !tbaa !13
  store i32 %33, i32* %19, align 4, !tbaa !13
  store i32 %32, i32* %21, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %16, %26
  %35 = add nuw i32 %13, 1
  br label %12, !llvm.loop !14

36:                                               ; preds = %12
  %37 = add nuw i32 %9, 1
  %38 = add i32 %8, -1
  br label %7, !llvm.loop !15

39:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = call %struct.pat* @creat(i32 %4) #8
  %6 = load i32, i32* %1, align 4, !tbaa !16
  call void @array(%struct.pat* %5, i32 %6) #8
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi %struct.pat* [ %5, %0 ], [ %16, %12 ]
  %9 = phi i32 [ 0, %0 ], [ %17, %12 ]
  %10 = load i32, i32* %1, align 4, !tbaa !16
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.pat, %struct.pat* %8, i64 0, i32 0, i64 0
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) %13)
  %15 = getelementptr inbounds %struct.pat, %struct.pat* %8, i64 0, i32 2
  %16 = load %struct.pat*, %struct.pat** %15, align 8, !tbaa !5
  %17 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !17

18:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret void
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
!6 = !{!"pat", !7, i64 0, !9, i64 12, !10, i64 16}
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
