; ModuleID = 'source-C-CXX/8/935.c'
source_filename = "source-C-CXX/8/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@N = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.patient* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %1 to %struct.patient*
  %3 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %3, i32* nonnull %4) #7
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %6, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi %struct.patient* [ %2, %0 ], [ %14, %12 ]
  %9 = phi i32 [ 1, %0 ], [ %21, %12 ]
  %10 = load i32, i32* @N, align 4, !tbaa !11
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %14 = bitcast i8* %13 to %struct.patient*
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %15, i32* nonnull %16) #7
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %14, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 0, i32 2
  %20 = bitcast %struct.patient** %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !5
  %21 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !12

22:                                               ; preds = %7
  ret %struct.patient* %2
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
define dso_local %struct.patient* @rank(%struct.patient* returned %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #8
  %4 = load i32, i32* @N, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %40, %1
  %6 = phi i32 [ %4, %1 ], [ %14, %40 ]
  %7 = phi i32 [ %4, %1 ], [ %15, %40 ]
  %8 = phi i32 [ 0, %1 ], [ %41, %40 ]
  %9 = add nsw i32 %7, -1
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %5
  %12 = xor i32 %8, -1
  br label %13

13:                                               ; preds = %11, %37
  %14 = phi i32 [ %38, %37 ], [ %6, %11 ]
  %15 = phi i32 [ %38, %37 ], [ %7, %11 ]
  %16 = phi i32 [ %39, %37 ], [ 0, %11 ]
  %17 = phi %struct.patient* [ %19, %37 ], [ %0, %11 ]
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 2
  %19 = load %struct.patient*, %struct.patient** %18, align 8, !tbaa !5
  %20 = add i32 %15, %12
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %19, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = icmp slt i32 %24, %26
  %28 = icmp sgt i32 %26, 59
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  store i32 %26, i32* %23, align 4, !tbaa !14
  store i32 %24, i32* %25, align 4, !tbaa !14
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %17, i64 0, i32 0, i64 0
  %32 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) %31) #6
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %19, i64 0, i32 0, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %31, i8* noundef nonnull dereferenceable(1) %33) #6
  %35 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %33, i8* noundef nonnull %3) #6
  %36 = load i32, i32* @N, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %30, %22
  %38 = phi i32 [ %36, %30 ], [ %14, %22 ]
  %39 = add nuw nsw i32 %16, 1
  br label %13, !llvm.loop !15

40:                                               ; preds = %13
  %41 = add nuw nsw i32 %8, 1
  br label %5, !llvm.loop !16

42:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #8
  ret %struct.patient* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.patient* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.patient* [ %0, %1 ], [ %9, %5 ]
  %4 = icmp eq %struct.patient* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %7 = tail call i32 @puts(i8* nonnull %6)
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  %9 = load %struct.patient*, %struct.patient** %8, align 8, !tbaa !5
  br label %2, !llvm.loop !17

10:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @N) #7
  %2 = tail call %struct.patient* @creat() #7
  %3 = tail call %struct.patient* @rank(%struct.patient* %2) #7
  tail call void @print(%struct.patient* %2) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!5 = !{!6, !10, i64 24}
!6 = !{!"patient", !7, i64 0, !9, i64 20, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !9, i64 20}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
