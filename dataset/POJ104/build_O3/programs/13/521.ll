; ModuleID = 'source-C-CXX/13/521.c'
source_filename = "source-C-CXX/13/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%d %d%c\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @bubble(%struct.student* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.student, align 4
  %4 = bitcast %struct.student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4)
  %5 = add nsw i32 %1, -2
  br label %8

6:                                                ; preds = %37, %8
  %7 = icmp sgt i32 %10, %5
  br i1 %7, label %8, label %40, !llvm.loop !5

8:                                                ; preds = %2, %6
  %9 = phi i32 [ %1, %2 ], [ %11, %6 ]
  %10 = phi i32 [ %1, %2 ], [ %12, %6 ]
  %11 = add i32 %9, -1
  %12 = add nsw i32 %10, -1
  %13 = icmp sgt i32 %10, 1
  br i1 %13, label %14, label %6

14:                                               ; preds = %8
  %15 = zext i32 %11 to i64
  br label %16

16:                                               ; preds = %14, %37
  %17 = phi i64 [ %15, %14 ], [ %39, %37 ]
  %18 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %17, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %17, i32 2
  %21 = load i32, i32* %20, align 4, !tbaa !12
  %22 = add nsw i32 %21, %19
  %23 = trunc i64 %17 to i32
  %24 = add i64 %17, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %25, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %25, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = add nsw i32 %29, %27
  %31 = icmp sgt i32 %22, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %16
  %33 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %25
  %34 = getelementptr inbounds %struct.student, %struct.student* %0, i64 %17
  %35 = bitcast %struct.student* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false), !tbaa.struct !13
  %36 = bitcast %struct.student* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %35, i8* noundef nonnull align 4 dereferenceable(12) %36, i64 12, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %36, i8* noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !13
  br label %37

37:                                               ; preds = %16, %32
  %38 = icmp sgt i32 %23, 1
  %39 = add nsw i64 %17, -1
  br i1 %38, label %16, label %6, !llvm.loop !15

40:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.student, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %8, i32 0
  %10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %8, i32 1
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %8, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %13 = add nuw nsw i64 %8, 1
  %14 = load i32, i32* %2, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %7, label %17, !llvm.loop !16

17:                                               ; preds = %7, %0
  %18 = phi i32 [ %5, %0 ], [ %14, %7 ]
  %19 = bitcast %struct.student* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  %20 = add nsw i32 %18, -2
  br label %23

21:                                               ; preds = %50, %23
  %22 = icmp sgt i32 %24, %20
  br i1 %22, label %23, label %53, !llvm.loop !5

23:                                               ; preds = %21, %17
  %24 = phi i32 [ %18, %17 ], [ %25, %21 ]
  %25 = add i32 %24, -1
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %27, label %21

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %50, %27
  %30 = phi i64 [ %28, %27 ], [ %52, %50 ]
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %30, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %30, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = add nsw i32 %34, %32
  %36 = trunc i64 %30 to i32
  %37 = add nsw i64 %30, 4294967295
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %38, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %38, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, %40
  %44 = icmp sgt i32 %35, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %29
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %38
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %30
  %48 = bitcast %struct.student* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %19, i8* noundef nonnull align 4 dereferenceable(12) %48, i64 12, i1 false) #5, !tbaa.struct !13
  %49 = bitcast %struct.student* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %48, i8* noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false) #5, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %49, i8* noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false) #5, !tbaa.struct !13
  br label %50

50:                                               ; preds = %45, %29
  %51 = icmp sgt i32 %36, 1
  %52 = add nsw i64 %30, -1
  br i1 %51, label %29, label %21, !llvm.loop !15

53:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19)
  %54 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !17
  %55 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 1), align 4, !tbaa !7
  %56 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 2), align 8, !tbaa !12
  %57 = add nsw i32 %56, %55
  %58 = sext i32 %18 to i64
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i64 -1
  %61 = icmp eq %struct.student* %60, getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0)
  %62 = select i1 %61, i32 0, i32 10
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %57, i32 %62)
  %64 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 4, !tbaa !17
  %65 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 1), align 16, !tbaa !7
  %66 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 2), align 4, !tbaa !12
  %67 = add nsw i32 %66, %65
  %68 = load i32, i32* %2, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i64 -1
  %72 = icmp eq %struct.student* %71, getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1)
  %73 = select i1 %72, i32 0, i32 10
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %67, i32 %73)
  %75 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 8, !tbaa !17
  %76 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 1), align 4, !tbaa !7
  %77 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 2), align 16, !tbaa !12
  %78 = add nsw i32 %77, %76
  %79 = load i32, i32* %2, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i64 -1
  %83 = icmp eq %struct.student* %82, getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2)
  %84 = select i1 %83, i32 0, i32 10
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %78, i32 %84)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!8, !9, i64 0}
