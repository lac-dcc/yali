; ModuleID = 'source-C-CXX/8/1326.c'
source_filename = "source-C-CXX/8/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a60 = type { [10 x i8], i32 }
%struct.u60 = type { [10 x i8], i32 }

@a60 = dso_local global [101 x %struct.a60] zeroinitializer, align 16
@u60 = dso_local global [100 x %struct.u60] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 %2
  br label %4

4:                                                ; preds = %24, %1
  %5 = phi i64 [ %25, %24 ], [ 1, %1 ]
  %6 = icmp slt i64 %5, %2
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = sub nsw i64 0, %5
  %9 = getelementptr inbounds %struct.a60, %struct.a60* %3, i64 %8
  br label %10

10:                                               ; preds = %7, %22
  %11 = phi %struct.a60* [ %23, %22 ], [ getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 0), %7 ]
  %12 = icmp ult %struct.a60* %11, %9
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.a60, %struct.a60* %11, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.a60, %struct.a60* %11, i64 1, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = getelementptr %struct.a60, %struct.a60* %11, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 100, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !10
  %21 = getelementptr inbounds %struct.a60, %struct.a60* %11, i64 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %20, i8* noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %21, i8* noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 100, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !10
  br label %22

22:                                               ; preds = %13, %19
  %23 = getelementptr inbounds %struct.a60, %struct.a60* %11, i64 1
  br label %10, !llvm.loop !13

24:                                               ; preds = %10
  %25 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !15

26:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %8

8:                                                ; preds = %34, %0
  %9 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %10 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %11 = phi i32 [ 0, %0 ], [ %39, %34 ]
  %12 = phi %struct.a60* [ getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 0), %0 ], [ %37, %34 ]
  %13 = phi %struct.u60* [ getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i64 0, i64 0), %0 ], [ %38, %34 ]
  %14 = load i32, i32* %1, align 4, !tbaa !12
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i32* nonnull %2) #8
  %18 = load i32, i32* %2, align 4, !tbaa !12
  %19 = icmp sgt i32 %18, 59
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.a60, %struct.a60* %12, i64 0, i32 0, i64 0
  %22 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %21, i8* noundef nonnull %6) #9
  %23 = load i32, i32* %2, align 4, !tbaa !12
  %24 = getelementptr inbounds %struct.a60, %struct.a60* %12, i64 0, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds %struct.a60, %struct.a60* %12, i64 1
  %26 = add nsw i32 %9, 1
  br label %34

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.u60, %struct.u60* %13, i64 0, i32 0, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %28, i8* noundef nonnull %6) #9
  %30 = load i32, i32* %2, align 4, !tbaa !12
  %31 = getelementptr inbounds %struct.u60, %struct.u60* %13, i64 0, i32 1
  store i32 %30, i32* %31, align 4, !tbaa !16
  %32 = getelementptr inbounds %struct.u60, %struct.u60* %13, i64 1
  %33 = add nsw i32 %10, 1
  br label %34

34:                                               ; preds = %20, %27
  %35 = phi i32 [ %26, %20 ], [ %9, %27 ]
  %36 = phi i32 [ %10, %20 ], [ %33, %27 ]
  %37 = phi %struct.a60* [ %25, %20 ], [ %12, %27 ]
  %38 = phi %struct.u60* [ %13, %20 ], [ %32, %27 ]
  %39 = add nuw nsw i32 %11, 1
  br label %8, !llvm.loop !18

40:                                               ; preds = %8
  call void @sort(i32 %9) #8
  %41 = sext i32 %9 to i64
  %42 = getelementptr inbounds [101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 %41
  br label %43

43:                                               ; preds = %49, %40
  %44 = phi %struct.a60* [ getelementptr inbounds ([101 x %struct.a60], [101 x %struct.a60]* @a60, i64 0, i64 0), %40 ], [ %52, %49 ]
  %45 = icmp ult %struct.a60* %44, %42
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = sext i32 %10 to i64
  %48 = getelementptr inbounds [100 x %struct.u60], [100 x %struct.u60]* @u60, i64 0, i64 %47
  br label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.a60, %struct.a60* %44, i64 0, i32 0, i64 0
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) %50)
  %52 = getelementptr inbounds %struct.a60, %struct.a60* %44, i64 1
  br label %43, !llvm.loop !19

53:                                               ; preds = %46, %56
  %54 = phi %struct.u60* [ %59, %56 ], [ getelementptr inbounds ([100 x %struct.u60], [100 x %struct.u60]* @u60, i64 0, i64 0), %46 ]
  %55 = icmp ult %struct.u60* %54, %48
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.u60, %struct.u60* %54, i64 0, i32 0, i64 0
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) %57)
  %59 = getelementptr inbounds %struct.u60, %struct.u60* %54, i64 1
  br label %53, !llvm.loop !20

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!5 = !{!6, !9, i64 12}
!6 = !{!"a60", !7, i64 0, !9, i64 12}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{i64 0, i64 10, !11, i64 12, i64 4, !12}
!11 = !{!7, !7, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !9, i64 12}
!17 = !{!"u60", !7, i64 0, !9, i64 12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
