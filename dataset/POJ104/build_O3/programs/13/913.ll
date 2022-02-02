; ModuleID = 'source-C-CXX/13/913.c'
source_filename = "source-C-CXX/13/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast %struct.student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %13, %0
  %9 = phi i32 [ %6, %0 ], [ %24, %13 ]
  %10 = add i32 %9, -1
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %48, label %27

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %23, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %14, i32 1
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %14, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !9
  %20 = load i32, i32* %17, align 8, !tbaa !11
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %14, i32 3
  store i32 %21, i32* %22, align 4, !tbaa !12
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %13, label %8, !llvm.loop !13

27:                                               ; preds = %8
  %28 = icmp sgt i32 %9, 1
  br i1 %28, label %29, label %46

29:                                               ; preds = %27
  %30 = zext i32 %9 to i64
  %31 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !12
  br label %32

32:                                               ; preds = %29, %42
  %33 = phi i32 [ %31, %29 ], [ %43, %42 ]
  %34 = phi i64 [ 1, %29 ], [ %44, %42 ]
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %34, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = icmp sgt i32 %36, %33
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %34
  %40 = bitcast %struct.student* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %40, i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.student]* @stu to i8*), i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.student]* @stu to i8*), i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !15
  %41 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !12
  br label %42

42:                                               ; preds = %32, %38
  %43 = phi i32 [ %33, %32 ], [ %41, %38 ]
  %44 = add nuw nsw i64 %34, 1
  %45 = icmp eq i64 %44, %30
  br i1 %45, label %46, label %32, !llvm.loop !16

46:                                               ; preds = %42, %27
  %47 = icmp eq i32 %11, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %115, %98, %77, %46, %8
  %49 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 0), align 16, !tbaa !17
  %50 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !12
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %50)
  %52 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 0), align 16, !tbaa !17
  %53 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4, !tbaa !12
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %53)
  %55 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 0), align 16, !tbaa !17
  %56 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4, !tbaa !12
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %56)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void

58:                                               ; preds = %46
  %59 = icmp sgt i32 %9, 2
  br i1 %59, label %60, label %77

60:                                               ; preds = %58
  %61 = zext i32 %9 to i64
  %62 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4, !tbaa !12
  br label %63

63:                                               ; preds = %73, %60
  %64 = phi i32 [ %62, %60 ], [ %74, %73 ]
  %65 = phi i64 [ 2, %60 ], [ %75, %73 ]
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %65, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp sgt i32 %67, %64
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %65
  %71 = bitcast %struct.student* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %71, i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1) to i8*), i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !15
  %72 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 1, i32 3), align 4, !tbaa !12
  br label %73

73:                                               ; preds = %69, %63
  %74 = phi i32 [ %72, %69 ], [ %64, %63 ]
  %75 = add nuw nsw i64 %65, 1
  %76 = icmp eq i64 %75, %61
  br i1 %76, label %77, label %63, !llvm.loop !16

77:                                               ; preds = %73, %58
  %78 = icmp eq i32 %11, 2
  br i1 %78, label %48, label %79

79:                                               ; preds = %77
  %80 = icmp sgt i32 %9, 3
  br i1 %80, label %81, label %98

81:                                               ; preds = %79
  %82 = zext i32 %9 to i64
  %83 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4, !tbaa !12
  br label %84

84:                                               ; preds = %94, %81
  %85 = phi i32 [ %83, %81 ], [ %95, %94 ]
  %86 = phi i64 [ 3, %81 ], [ %96, %94 ]
  %87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %86, i32 3
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = icmp sgt i32 %88, %85
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %86
  %92 = bitcast %struct.student* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %92, i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2) to i8*), i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !15
  %93 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 2, i32 3), align 4, !tbaa !12
  br label %94

94:                                               ; preds = %90, %84
  %95 = phi i32 [ %93, %90 ], [ %85, %84 ]
  %96 = add nuw nsw i64 %86, 1
  %97 = icmp eq i64 %96, %82
  br i1 %97, label %98, label %84, !llvm.loop !16

98:                                               ; preds = %94, %79
  %99 = icmp ne i32 %11, 3
  %100 = icmp sgt i32 %9, 4
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %48

102:                                              ; preds = %98
  %103 = zext i32 %9 to i64
  %104 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 3, i32 3), align 4, !tbaa !12
  br label %105

105:                                              ; preds = %115, %102
  %106 = phi i32 [ %104, %102 ], [ %116, %115 ]
  %107 = phi i64 [ 4, %102 ], [ %117, %115 ]
  %108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %107, i32 3
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = icmp sgt i32 %109, %106
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %107
  %113 = bitcast %struct.student* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) %113, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %113, i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 3) to i8*), i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 3) to i8*), i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !15
  %114 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 3, i32 3), align 4, !tbaa !12
  br label %115

115:                                              ; preds = %111, %105
  %116 = phi i32 [ %114, %111 ], [ %106, %105 ]
  %117 = add nuw nsw i64 %107, 1
  %118 = icmp eq i64 %117, %103
  br i1 %118, label %48, label %105, !llvm.loop !16
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 0}
