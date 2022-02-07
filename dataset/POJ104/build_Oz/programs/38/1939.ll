; ModuleID = 'source-C-CXX/38/1939.c'
source_filename = "source-C-CXX/38/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [50 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.Student], align 16
  %2 = alloca %struct.Student, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7200, i8* nonnull %4) #5
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %25

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %9, i32 1
  %19 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %9, i32 2
  %20 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %9, i32 5
  %21 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %9, i32 6
  %22 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %9, i32 3
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #6
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

25:                                               ; preds = %13, %68
  %26 = phi i64 [ 0, %13 ], [ %69, %68 ]
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %70, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %26, i32 4
  store i32 0, i32* %29, align 8, !tbaa !11
  %30 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %26, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %26, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 8000, i32* %29, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %37, %33, %28
  %39 = phi i32 [ 8000, %37 ], [ 0, %33 ], [ 0, %28 ]
  %40 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %26, i32 2
  %41 = load i32, i32* %40, align 8, !tbaa !15
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %26, i32 5
  %45 = load i8, i8* %44, align 4, !tbaa !16
  %46 = icmp eq i8 %45, 89
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = add nuw nsw i32 %39, 850
  store i32 %48, i32* %29, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i32 [ %48, %47 ], [ %39, %43 ]
  %51 = icmp sgt i32 %31, 85
  br i1 %51, label %54, label %68

52:                                               ; preds = %38
  %53 = icmp sgt i32 %31, 85
  br i1 %53, label %56, label %68

54:                                               ; preds = %49
  %55 = add nuw nsw i32 %50, 4000
  store i32 %55, i32* %29, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %52, %54
  %57 = phi i32 [ %39, %52 ], [ %55, %54 ]
  %58 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %26, i32 6
  %59 = load i8, i8* %58, align 1, !tbaa !17
  %60 = icmp eq i8 %59, 89
  %61 = add nuw nsw i32 %57, 1000
  %62 = select i1 %60, i32 %61, i32 %57
  %63 = icmp sgt i32 %31, 90
  %64 = or i1 %60, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = add nuw nsw i32 %62, 2000
  %67 = select i1 %63, i32 %66, i32 %62
  store i32 %67, i32* %29, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %65, %56, %52, %49
  %69 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !18

70:                                               ; preds = %25, %74
  %71 = phi i64 [ %78, %74 ], [ 0, %25 ]
  %72 = phi i32 [ %77, %74 ], [ 0, %25 ]
  %73 = icmp eq i64 %71, %15
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %71, i32 4
  %76 = load i32, i32* %75, align 8, !tbaa !11
  %77 = add nsw i32 %76, %72
  %78 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !19

79:                                               ; preds = %92
  %80 = add nuw i32 %85, 1
  %81 = add nuw nsw i64 %84, 1
  br label %82, !llvm.loop !20

82:                                               ; preds = %70, %79
  %83 = phi i64 [ %89, %79 ], [ 0, %70 ]
  %84 = phi i64 [ %81, %79 ], [ 1, %70 ]
  %85 = phi i32 [ %80, %79 ], [ 1, %70 ]
  %86 = icmp eq i64 %83, %15
  br i1 %86, label %115, label %87

87:                                               ; preds = %82
  %88 = sext i32 %85 to i64
  %89 = add nuw nsw i64 %83, 1
  %90 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %83, i32 4
  %91 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %83, i32 0, i64 0
  br label %92

92:                                               ; preds = %112, %87
  %93 = phi i64 [ %113, %112 ], [ %84, %87 ]
  %94 = phi i64 [ %114, %112 ], [ %88, %87 ]
  %95 = trunc i64 %93 to i32
  %96 = icmp sgt i32 %10, %95
  br i1 %96, label %97, label %79

97:                                               ; preds = %92
  %98 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %93, i32 4
  %99 = load i32, i32* %98, align 8, !tbaa !11
  %100 = load i32, i32* %90, align 8, !tbaa !11
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %93, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(72) %5, i8* noundef nonnull align 8 dereferenceable(72) %103, i64 72, i1 false), !tbaa.struct !21
  br label %104

104:                                              ; preds = %107, %102
  %105 = phi i64 [ %108, %107 ], [ %94, %102 ]
  %106 = icmp sgt i64 %105, %83
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = add nsw i64 %105, -1
  %109 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %105, i32 0, i64 0
  %110 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %108, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %109, i8* noundef nonnull align 8 dereferenceable(72) %110, i64 72, i1 false), !tbaa.struct !21
  br label %104, !llvm.loop !23

111:                                              ; preds = %104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %91, i8* noundef nonnull align 4 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !21
  br label %112

112:                                              ; preds = %97, %111
  %113 = add nuw nsw i64 %93, 1
  %114 = add nsw i64 %94, 1
  br label %92, !llvm.loop !24

115:                                              ; preds = %82
  %116 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 0, i32 4
  %117 = load i32, i32* %116, align 16, !tbaa !11
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %117, i32 %72) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 7200, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !6, i64 64}
!12 = !{!"Student", !7, i64 0, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !7, i64 68, !7, i64 69}
!13 = !{!12, !6, i64 52}
!14 = !{!12, !6, i64 60}
!15 = !{!12, !6, i64 56}
!16 = !{!12, !7, i64 68}
!17 = !{!12, !7, i64 69}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{i64 0, i64 50, !22, i64 52, i64 4, !5, i64 56, i64 4, !5, i64 60, i64 4, !5, i64 64, i64 4, !5, i64 68, i64 1, !22, i64 69, i64 1, !22}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
