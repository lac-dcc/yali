; ModuleID = 'source-C-CXX/8/954.c'
source_filename = "source-C-CXX/8/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [100 x i8], i32 }
%struct.q = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x %struct.p], align 16
  %2 = alloca i32, align 4
  %3 = alloca [101 x %struct.q], align 16
  %4 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10504, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10504, i8* nonnull %10) #5
  br label %69

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %12, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %12, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11
  %21 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10504, i8* nonnull %21) #5
  %22 = icmp slt i32 %17, 1
  br i1 %22, label %69, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %17, 1
  %25 = zext i32 %24 to i64
  br label %49

26:                                               ; preds = %64
  %27 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 101, i32 0, i64 0
  %28 = icmp slt i32 %66, 2
  br i1 %28, label %69, label %29

29:                                               ; preds = %26
  %30 = zext i32 %66 to i64
  br label %31

31:                                               ; preds = %29, %46
  %32 = phi i32 [ %47, %46 ], [ 1, %29 ]
  br label %33

33:                                               ; preds = %31, %44
  %34 = phi i64 [ 1, %31 ], [ %37, %44 ]
  %35 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 %37, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 %34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %27, i8* noundef nonnull align 8 dereferenceable(104) %42, i64 104, i1 false), !tbaa.struct !13
  %43 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 %37, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %42, i8* noundef nonnull align 8 dereferenceable(104) %43, i64 104, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %43, i8* noundef nonnull align 8 dereferenceable(104) %27, i64 104, i1 false), !tbaa.struct !13
  br label %44

44:                                               ; preds = %41, %33
  %45 = icmp eq i64 %37, %30
  br i1 %45, label %46, label %33, !llvm.loop !15

46:                                               ; preds = %44
  %47 = add nuw i32 %32, 1
  %48 = icmp eq i32 %32, %66
  br i1 %48, label %72, label %31, !llvm.loop !16

49:                                               ; preds = %23, %64
  %50 = phi i64 [ 1, %23 ], [ %67, %64 ]
  %51 = phi i32 [ 0, %23 ], [ %66, %64 ]
  %52 = phi i32 [ 1, %23 ], [ %65, %64 ]
  %53 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %50, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !17
  %55 = icmp sgt i32 %54, 59
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 %57, i32 0, i64 0
  %59 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %50, i32 0, i64 0
  %60 = call i8* @strcpy(i8* noundef nonnull %58, i8* noundef nonnull %59) #5
  %61 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 %57, i32 1
  store i32 %54, i32* %61, align 4, !tbaa !11
  %62 = add nsw i32 %52, 1
  %63 = add nsw i32 %51, 1
  br label %64

64:                                               ; preds = %49, %56
  %65 = phi i32 [ %62, %56 ], [ %52, %49 ]
  %66 = phi i32 [ %63, %56 ], [ %51, %49 ]
  %67 = add nuw nsw i64 %50, 1
  %68 = icmp eq i64 %67, %25
  br i1 %68, label %26, label %49, !llvm.loop !19

69:                                               ; preds = %26, %20, %9
  %70 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 1, i32 0, i64 0
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %70)
  br label %79

72:                                               ; preds = %46
  %73 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 1, i32 0, i64 0
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %73)
  %75 = icmp slt i32 %66, 2
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = add nuw i32 %66, 1
  %78 = zext i32 %77 to i64
  br label %82

79:                                               ; preds = %82, %69, %72
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %103, label %88

82:                                               ; preds = %76, %82
  %83 = phi i64 [ 2, %76 ], [ %86, %82 ]
  %84 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 %83, i32 0, i64 0
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = icmp eq i64 %86, %78
  br i1 %87, label %79, label %82, !llvm.loop !20

88:                                               ; preds = %79, %98
  %89 = phi i32 [ %99, %98 ], [ %80, %79 ]
  %90 = phi i64 [ %100, %98 ], [ 1, %79 ]
  %91 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %90, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !17
  %93 = icmp slt i32 %92, 60
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %90, i32 0, i64 0
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %95)
  %97 = load i32, i32* %2, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %88, %94
  %99 = phi i32 [ %89, %88 ], [ %97, %94 ]
  %100 = add nuw nsw i64 %90, 1
  %101 = sext i32 %99 to i64
  %102 = icmp slt i64 %90, %101
  br i1 %102, label %88, label %103, !llvm.loop !21

103:                                              ; preds = %98, %79
  %104 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 10504, i8* nonnull %104) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10504, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!11 = !{!12, !6, i64 100}
!12 = !{!"q", !7, i64 0, !6, i64 100}
!13 = !{i64 0, i64 100, !14, i64 100, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 100}
!18 = !{!"p", !7, i64 0, !6, i64 100}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
