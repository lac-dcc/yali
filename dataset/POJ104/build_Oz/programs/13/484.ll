; ModuleID = 'source-C-CXX/13/484.c'
source_filename = "source-C-CXX/13/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Stu = type { i32, [2 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x %struct.Stu], align 16
  %2 = alloca %struct.Stu, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x %struct.Stu]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = bitcast %struct.Stu* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %31, %0
  br label %74

11:                                               ; preds = %0, %21
  %12 = phi i64 [ %30, %21 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 3
  %16 = getelementptr inbounds %struct.Stu, %struct.Stu* %15, i64 0, i32 0
  %17 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 3, i32 1, i64 0
  %18 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 3, i32 1, i64 1
  %19 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 3, i32 2
  %20 = bitcast %struct.Stu* %15 to i8*
  br label %31

21:                                               ; preds = %11
  %22 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 %12, i32 0
  %23 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 %12, i32 1, i64 0
  %24 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 %12, i32 1, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #5
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = load i32, i32* %24, align 8, !tbaa !5
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 %12, i32 2
  store i32 %28, i32* %29, align 4, !tbaa !9
  %30 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

31:                                               ; preds = %14, %70
  %32 = phi i32 [ %71, %70 ], [ 1, %14 ]
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add nsw i32 %33, -3
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %10, label %36

36:                                               ; preds = %31
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #5
  %38 = load i32, i32* %17, align 4, !tbaa !5
  %39 = load i32, i32* %18, align 8, !tbaa !5
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %19, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %62, %36
  %42 = phi i64 [ %64, %62 ], [ 1, %36 ]
  %43 = phi i32 [ %63, %62 ], [ 0, %36 ]
  %44 = icmp eq i64 %42, 3
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 %45, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !9
  br i1 %44, label %65, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 %42, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = icmp eq i32 %47, %50
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 %45, i32 0
  %56 = load i32, i32* %55, align 16, !tbaa !13
  %57 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 %42, i32 0
  %58 = load i32, i32* %57, align 16, !tbaa !13
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54, %48
  %61 = trunc i64 %42 to i32
  br label %62

62:                                               ; preds = %52, %54, %60
  %63 = phi i32 [ %61, %60 ], [ %43, %54 ], [ %43, %52 ]
  %64 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

65:                                               ; preds = %41
  %66 = icmp sgt i32 %40, %47
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 %45
  %69 = bitcast %struct.Stu* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %69, i8* noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !15
  br label %70

70:                                               ; preds = %65, %67
  %71 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !17

72:                                               ; preds = %83
  %73 = add nuw nsw i64 %76, 1
  br label %74, !llvm.loop !18

74:                                               ; preds = %10, %72
  %75 = phi i64 [ %79, %72 ], [ 0, %10 ]
  %76 = phi i64 [ %73, %72 ], [ 1, %10 ]
  %77 = icmp eq i64 %75, 2
  br i1 %77, label %98, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %75, 1
  %80 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 %75
  %81 = getelementptr inbounds %struct.Stu, %struct.Stu* %80, i64 0, i32 0
  %82 = bitcast %struct.Stu* %80 to i8*
  br label %83

83:                                               ; preds = %94, %78
  %84 = phi i64 [ %95, %94 ], [ %76, %78 ]
  %85 = icmp eq i64 %84, 3
  br i1 %85, label %72, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %81, align 16, !tbaa !13
  %88 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 %84
  %89 = getelementptr inbounds %struct.Stu, %struct.Stu* %88, i64 0, i32 0
  %90 = load i32, i32* %89, align 16, !tbaa !13
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !15
  %93 = bitcast %struct.Stu* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %82, i8* noundef nonnull align 16 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %93, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !15
  br label %94

94:                                               ; preds = %86, %92
  %95 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !19

96:                                               ; preds = %107
  %97 = add nuw nsw i64 %100, 1
  br label %98, !llvm.loop !20

98:                                               ; preds = %74, %96
  %99 = phi i64 [ %103, %96 ], [ 0, %74 ]
  %100 = phi i64 [ %97, %96 ], [ 1, %74 ]
  %101 = icmp eq i64 %99, 2
  br i1 %101, label %120, label %102

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %99, 1
  %104 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 %99, i32 2
  %105 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 %99
  %106 = bitcast %struct.Stu* %105 to i8*
  br label %107

107:                                              ; preds = %118, %102
  %108 = phi i64 [ %119, %118 ], [ %100, %102 ]
  %109 = icmp eq i64 %108, 3
  br i1 %109, label %96, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %104, align 4, !tbaa !9
  %112 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 %108, i32 2
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 %108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !15
  %117 = bitcast %struct.Stu* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %106, i8* noundef nonnull align 16 dereferenceable(16) %117, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %117, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !15
  br label %118

118:                                              ; preds = %110, %115
  %119 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !21

120:                                              ; preds = %98, %123
  %121 = phi i64 [ %129, %123 ], [ 0, %98 ]
  %122 = icmp eq i64 %121, 3
  br i1 %122, label %130, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 %121, i32 0
  %125 = load i32, i32* %124, align 16, !tbaa !13
  %126 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 %121, i32 2
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %125, i32 %127) #5
  %129 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !22

130:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"Stu", !6, i64 0, !7, i64 4, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 0}
!14 = distinct !{!14, !12}
!15 = !{i64 0, i64 4, !5, i64 4, i64 8, !16, i64 12, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
