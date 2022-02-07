; ModuleID = 'source-C-CXX/101/1252.c'
source_filename = "source-C-CXX/101/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.paixu = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x %struct.paixu], align 16
  %2 = alloca [40 x %struct.paixu], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %4) #7
  %5 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %1, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %1, i64 0, i64 %9, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [6 x i8]* nonnull %17, float* nonnull %18) #8
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %33
  %22 = phi i64 [ 0, %13 ], [ %35, %33 ]
  %23 = phi i32 [ 0, %13 ], [ %34, %33 ]
  %24 = icmp eq i64 %22, %15
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %1, i64 0, i64 %22, i32 0, i64 0
  %27 = load i8, i8* %26, align 4, !tbaa !11
  %28 = icmp eq i8 %27, 109
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %30, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %31, i8* noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false), !tbaa.struct !12
  %32 = add nsw i32 %23, 1
  br label %33

33:                                               ; preds = %25, %29
  %34 = phi i32 [ %32, %29 ], [ %23, %25 ]
  %35 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !15

36:                                               ; preds = %21, %48
  %37 = phi i64 [ %50, %48 ], [ 0, %21 ]
  %38 = phi i32 [ %49, %48 ], [ %23, %21 ]
  %39 = icmp eq i64 %37, %15
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %1, i64 0, i64 %37, i32 0, i64 0
  %42 = load i8, i8* %41, align 4, !tbaa !11
  %43 = icmp eq i8 %42, 102
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %45, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %46, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false), !tbaa.struct !12
  %47 = add nsw i32 %38, 1
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %47, %44 ], [ %38, %40 ]
  %50 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !16

51:                                               ; preds = %36
  %52 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 0
  call void @bubble1(%struct.paixu* nonnull %52, i32 %23) #8
  %53 = load i32, i32* %3, align 4, !tbaa !5
  call void @bubble2(%struct.paixu* nonnull %52, i32 %23, i32 %53) #8
  br label %54

54:                                               ; preds = %70, %51
  %55 = phi i64 [ %71, %70 ], [ 0, %51 ]
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %55, i32 1
  %61 = load float, float* %60, align 4, !tbaa !17
  %62 = fpext float %61 to double
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %62) #8
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %55, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %59
  %69 = call i32 @putchar(i32 32)
  br label %70

70:                                               ; preds = %59, %68
  %71 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !19

72:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble1(%struct.paixu* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca %struct.paixu, align 4
  %4 = getelementptr inbounds %struct.paixu, %struct.paixu* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4)
  %5 = add nsw i32 %1, -2
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %24, %2
  %8 = phi i32 [ 1, %2 ], [ %25, %24 ]
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %26

10:                                               ; preds = %7, %20
  %11 = phi i64 [ %16, %20 ], [ 0, %7 ]
  %12 = icmp sgt i64 %11, %6
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.paixu, %struct.paixu* %0, i64 %11, i32 1
  %15 = load float, float* %14, align 4, !tbaa !17
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr inbounds %struct.paixu, %struct.paixu* %0, i64 %16, i32 1
  %18 = load float, float* %17, align 4, !tbaa !17
  %19 = fcmp ogt float %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13, %21
  br label %10, !llvm.loop !20

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.paixu, %struct.paixu* %0, i64 %11, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false), !tbaa.struct !12
  %23 = getelementptr inbounds %struct.paixu, %struct.paixu* %0, i64 %16, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %22, i8* noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !12
  br label %20

24:                                               ; preds = %10
  %25 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !21

26:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4)
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @bubble2(%struct.paixu* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca %struct.paixu, align 4
  %5 = getelementptr inbounds %struct.paixu, %struct.paixu* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5)
  %6 = add nsw i32 %2, -2
  %7 = sext i32 %1 to i64
  %8 = sext i32 %6 to i64
  %9 = sub i32 %2, %1
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = add nuw i32 %10, 1
  br label %12

12:                                               ; preds = %29, %3
  %13 = phi i32 [ 1, %3 ], [ %30, %29 ]
  %14 = icmp eq i32 %13, %11
  br i1 %14, label %31, label %15

15:                                               ; preds = %12, %25
  %16 = phi i64 [ %21, %25 ], [ %7, %12 ]
  %17 = icmp sgt i64 %16, %8
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.paixu, %struct.paixu* %0, i64 %16, i32 1
  %20 = load float, float* %19, align 4, !tbaa !17
  %21 = add i64 %16, 1
  %22 = getelementptr inbounds %struct.paixu, %struct.paixu* %0, i64 %21, i32 1
  %23 = load float, float* %22, align 4, !tbaa !17
  %24 = fcmp olt float %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %18, %26
  br label %15, !llvm.loop !22

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.paixu, %struct.paixu* %0, i64 %16, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %5, i8* noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false), !tbaa.struct !12
  %28 = getelementptr inbounds %struct.paixu, %struct.paixu* %0, i64 %21, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %27, i8* noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %28, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !12
  br label %25

29:                                               ; preds = %15
  %30 = add nuw i32 %13, 1
  br label %12, !llvm.loop !23

31:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5)
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{i64 0, i64 6, !11, i64 8, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !14, i64 8}
!18 = !{!"paixu", !7, i64 0, !14, i64 8}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
