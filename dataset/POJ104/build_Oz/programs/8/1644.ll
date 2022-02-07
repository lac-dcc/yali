; ModuleID = 'source-C-CXX/8/1644.c'
source_filename = "source-C-CXX/8/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.example = type { [10 x i8], i32, %struct.example* }

@i = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.example* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @i, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %19, %1
  %4 = phi i32 [ %2, %1 ], [ %21, %19 ]
  %5 = phi %struct.example* [ null, %1 ], [ %20, %19 ]
  %6 = phi %struct.example* [ undef, %1 ], [ %10, %19 ]
  %7 = icmp sgt i32 %4, %0
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %10 = bitcast i8* %9 to %struct.example*
  %11 = getelementptr inbounds %struct.example, %struct.example* %10, i64 0, i32 0
  %12 = getelementptr inbounds %struct.example, %struct.example* %10, i64 0, i32 1
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [10 x i8]* %11, i32* nonnull %12) #8
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.example, %struct.example* %6, i64 0, i32 2
  %18 = bitcast %struct.example** %17 to i8**
  store i8* %9, i8** %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %8, %16
  %20 = phi %struct.example* [ %5, %16 ], [ %10, %8 ]
  %21 = add nsw i32 %14, 1
  store i32 %21, i32* @i, align 4, !tbaa !5
  br label %3, !llvm.loop !12

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.example, %struct.example* %6, i64 0, i32 2
  store %struct.example* null, %struct.example** %23, align 8, !tbaa !9
  ret %struct.example* %5
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
define dso_local %struct.example* @paixu(%struct.example* returned %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  br label %4

4:                                                ; preds = %32, %1
  %5 = phi i32 [ 1, %1 ], [ %34, %32 ]
  store i32 %5, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %35

8:                                                ; preds = %4, %30
  %9 = phi %struct.example* [ %31, %30 ], [ %0, %4 ]
  %10 = getelementptr inbounds %struct.example, %struct.example* %9, i64 0, i32 2
  %11 = load %struct.example*, %struct.example** %10, align 8, !tbaa !9
  %12 = icmp eq %struct.example* %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.example, %struct.example* %9, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !14
  %16 = getelementptr inbounds %struct.example, %struct.example* %11, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = icmp slt i32 %15, %17
  %19 = icmp sgt i32 %17, 59
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.example, %struct.example* %9, i64 0, i32 0, i64 0
  %23 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull dereferenceable(1) %22) #7
  %24 = getelementptr inbounds %struct.example, %struct.example* %11, i64 0, i32 0, i64 0
  %25 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull %24) #7
  %26 = call i8* @strcpy(i8* noundef nonnull %24, i8* noundef nonnull %3) #7
  %27 = load i32, i32* %14, align 4, !tbaa !14
  %28 = load i32, i32* %16, align 4, !tbaa !14
  store i32 %28, i32* %14, align 4, !tbaa !14
  store i32 %27, i32* %16, align 4, !tbaa !14
  %29 = load %struct.example*, %struct.example** %10, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %21, %13
  %31 = phi %struct.example* [ %29, %21 ], [ %11, %13 ]
  br label %8, !llvm.loop !15

32:                                               ; preds = %8
  %33 = load i32, i32* @i, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  br label %4, !llvm.loop !16

35:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #9
  ret %struct.example* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.example* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.example* %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.example* [ %8, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.example, %struct.example* %4, i64 0, i32 0, i64 0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) %5)
  %7 = getelementptr inbounds %struct.example, %struct.example* %4, i64 0, i32 2
  %8 = load %struct.example*, %struct.example** %7, align 8, !tbaa !9
  %9 = icmp eq %struct.example* %8, null
  br i1 %9, label %10, label %3, !llvm.loop !17

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n) #8
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = tail call %struct.example* @creat(i32 %2) #8
  %4 = tail call %struct.example* @paixu(%struct.example* %3) #8
  tail call void @print(%struct.example* %3) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"example", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
