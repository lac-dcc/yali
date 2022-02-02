; ModuleID = 'source-C-CXX/13/165.c'
source_filename = "source-C-CXX/13/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #4
  %5 = bitcast %struct.student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  br label %19

12:                                               ; preds = %19
  br i1 %9, label %13, label %27

13:                                               ; preds = %12
  %14 = zext i32 %8 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967294
  br label %43

19:                                               ; preds = %10, %19
  %20 = phi i64 [ 0, %10 ], [ %25, %19 ]
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %20, i32 0
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %20, i32 1
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %20, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, %11
  br i1 %26, label %12, label %19, !llvm.loop !9

27:                                               ; preds = %12, %0
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  br label %62

29:                                               ; preds = %43, %13
  %30 = phi i64 [ 0, %13 ], [ %59, %43 ]
  %31 = icmp eq i64 %15, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %30, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %30, i32 2
  %36 = load i32, i32* %35, align 8, !tbaa !13
  %37 = add nsw i32 %36, %34
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %30, i32 3
  store i32 %37, i32* %38, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %29, %32
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  br i1 %9, label %41, label %62

41:                                               ; preds = %39
  %42 = zext i32 %8 to i64
  br label %72

43:                                               ; preds = %43, %17
  %44 = phi i64 [ 0, %17 ], [ %59, %43 ]
  %45 = phi i64 [ %18, %17 ], [ %60, %43 ]
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %44, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %44, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !13
  %50 = add nsw i32 %49, %47
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %44, i32 3
  store i32 %50, i32* %51, align 4, !tbaa !14
  %52 = or i64 %44, 1
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %52, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !13
  %57 = add nsw i32 %56, %54
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %52, i32 3
  store i32 %57, i32* %58, align 4, !tbaa !14
  %59 = add nuw nsw i64 %44, 2
  %60 = add i64 %45, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %29, label %43, !llvm.loop !15

62:                                               ; preds = %27, %39
  %63 = phi i32* [ %40, %39 ], [ %28, %27 ]
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 3
  br label %84

65:                                               ; preds = %81
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 3
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %68 = bitcast %struct.student* %67 to i8*
  %69 = icmp sgt i32 %8, 1
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = zext i32 %8 to i64
  br label %95

72:                                               ; preds = %41, %81
  %73 = phi i64 [ 0, %41 ], [ %82, %81 ]
  %74 = load i32, i32* %40, align 4, !tbaa !14
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %73, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !16
  %80 = bitcast %struct.student* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %80, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !16
  br label %81

81:                                               ; preds = %72, %78
  %82 = add nuw nsw i64 %73, 1
  %83 = icmp eq i64 %82, %42
  br i1 %83, label %65, label %72, !llvm.loop !17

84:                                               ; preds = %62, %65
  %85 = phi i32* [ %66, %65 ], [ %64, %62 ]
  %86 = phi i32* [ %40, %65 ], [ %63, %62 ]
  %87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 3
  br label %107

88:                                               ; preds = %104
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 3
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %91 = bitcast %struct.student* %90 to i8*
  %92 = icmp sgt i32 %8, 2
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  %94 = zext i32 %8 to i64
  br label %123

95:                                               ; preds = %70, %104
  %96 = phi i64 [ 1, %70 ], [ %105, %104 ]
  %97 = load i32, i32* %66, align 4, !tbaa !14
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %96, i32 3
  %99 = load i32, i32* %98, align 4, !tbaa !14
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !16
  %103 = bitcast %struct.student* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %68, i8* noundef nonnull align 16 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %103, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !16
  br label %104

104:                                              ; preds = %95, %101
  %105 = add nuw nsw i64 %96, 1
  %106 = icmp eq i64 %105, %71
  br i1 %106, label %88, label %95, !llvm.loop !18

107:                                              ; preds = %132, %84, %88
  %108 = phi i32* [ %87, %84 ], [ %89, %88 ], [ %89, %132 ]
  %109 = phi i32* [ %86, %84 ], [ %40, %88 ], [ %40, %132 ]
  %110 = phi i32* [ %85, %84 ], [ %66, %88 ], [ %66, %132 ]
  %111 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 0
  %112 = load i32, i32* %111, align 16, !tbaa !19
  %113 = load i32, i32* %109, align 4, !tbaa !14
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %113)
  %115 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 0
  %116 = load i32, i32* %115, align 16, !tbaa !19
  %117 = load i32, i32* %110, align 4, !tbaa !14
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %117)
  %119 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 0
  %120 = load i32, i32* %119, align 16, !tbaa !19
  %121 = load i32, i32* %108, align 4, !tbaa !14
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %121)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #4
  ret void

123:                                              ; preds = %93, %132
  %124 = phi i64 [ 2, %93 ], [ %133, %132 ]
  %125 = load i32, i32* %89, align 4, !tbaa !14
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %124, i32 3
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !16
  %131 = bitcast %struct.student* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %91, i8* noundef nonnull align 16 dereferenceable(16) %131, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %131, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !16
  br label %132

132:                                              ; preds = %123, %129
  %133 = add nuw nsw i64 %124, 1
  %134 = icmp eq i64 %133, %94
  br i1 %134, label %107, label %123, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 12}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!12, !6, i64 0}
!20 = distinct !{!20, !10}
