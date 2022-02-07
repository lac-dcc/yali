; ModuleID = 'source-C-CXX/13/521.c'
source_filename = "source-C-CXX/13/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%d %d%c\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble(%struct.student* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.student, align 4
  %4 = bitcast %struct.student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4)
  %5 = add nsw i32 %1, -3
  br label %6

6:                                                ; preds = %14, %2
  %7 = phi i32 [ %1, %2 ], [ %9, %14 ]
  %8 = phi i32 [ %1, %2 ], [ %10, %14 ]
  %9 = add i32 %7, -1
  %10 = add nsw i32 %8, -1
  %11 = icmp sgt i32 %8, %5
  br i1 %11, label %12, label %37

12:                                               ; preds = %6
  %13 = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %31, %12
  %15 = phi i64 [ %13, %12 ], [ %24, %31 ]
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %6, !llvm.loop !5

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %15, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %15, i32 2
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = add nsw i32 %22, %20
  %24 = add nsw i64 %15, -1
  %25 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %24, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %24, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = add nsw i32 %28, %26
  %30 = icmp sgt i32 %23, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %18, %32
  br label %14, !llvm.loop !13

32:                                               ; preds = %18
  %33 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %24
  %34 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %15
  %35 = bitcast %struct.student* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false), !tbaa.struct !14
  %36 = bitcast %struct.student* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %35, i8* noundef nonnull align 4 dereferenceable(12) %36, i64 12, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %36, i8* noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !14
  br label %31

37:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4)
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
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !15
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 0
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 1
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %5, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #6
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

15:                                               ; preds = %4
  call void @bubble(%struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0), i32 %6) #6
  br label %16

16:                                               ; preds = %19, %15
  %17 = phi %struct.student* [ getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0), %15 ], [ %34, %19 ]
  %18 = icmp ult %struct.student* %17, getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 3)
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !17
  %22 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = add nsw i32 %25, %23
  %27 = load i32, i32* %1, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i64 -1
  %31 = icmp eq %struct.student* %17, %30
  %32 = select i1 %31, i32 0, i32 10
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %21, i32 %26, i32 %32) #6
  %34 = getelementptr inbounds %struct.student, %struct.student* %17, i64 1
  br label %16, !llvm.loop !18

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 4}
!8 = !{!"student", !9, i64 0, !9, i64 4, !9, i64 8}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!8, !9, i64 8}
!13 = distinct !{!13, !6}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !6}
!17 = !{!8, !9, i64 0}
!18 = distinct !{!18, !6}
