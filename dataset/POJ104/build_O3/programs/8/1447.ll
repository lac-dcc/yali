; ModuleID = 'source-C-CXX/8/1447.c'
source_filename = "source-C-CXX/8/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.people], align 16
  %2 = alloca [100 x %struct.people], align 16
  %3 = alloca [100 x %struct.people], align 16
  %4 = alloca %struct.people, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #6
  %10 = getelementptr inbounds %struct.people, %struct.people* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #6
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %113

16:                                               ; preds = %20
  %17 = icmp sgt i32 %27, 0
  br i1 %17, label %18, label %113

18:                                               ; preds = %16
  %19 = zext i32 %27 to i64
  br label %32

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %21, i32 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %21, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %16, !llvm.loop !9

30:                                               ; preds = %50
  %31 = icmp slt i32 %51, 1
  br i1 %31, label %82, label %55

32:                                               ; preds = %18, %50
  %33 = phi i64 [ 0, %18 ], [ %53, %50 ]
  %34 = phi i32 [ 0, %18 ], [ %52, %50 ]
  %35 = phi i32 [ 0, %18 ], [ %51, %50 ]
  %36 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %33
  %37 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %1, i64 0, i64 %33, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 59
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %41, i32 0, i64 0
  %43 = getelementptr %struct.people, %struct.people* %36, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %42, i8* noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !13
  %44 = add nsw i32 %35, 1
  br label %50

45:                                               ; preds = %32
  %46 = sext i32 %34 to i64
  %47 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %46, i32 0, i64 0
  %48 = getelementptr %struct.people, %struct.people* %36, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %47, i8* noundef nonnull align 16 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !13
  %49 = add nsw i32 %34, 1
  br label %50

50:                                               ; preds = %40, %45
  %51 = phi i32 [ %44, %40 ], [ %35, %45 ]
  %52 = phi i32 [ %34, %40 ], [ %49, %45 ]
  %53 = add nuw nsw i64 %33, 1
  %54 = icmp eq i64 %53, %19
  br i1 %54, label %30, label %32, !llvm.loop !15

55:                                               ; preds = %30, %79
  %56 = phi i32 [ %58, %79 ], [ %51, %30 ]
  %57 = phi i32 [ %80, %79 ], [ 1, %30 ]
  %58 = add i32 %56, -1
  %59 = icmp sgt i32 %51, %57
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  %61 = zext i32 %58 to i64
  br label %66

62:                                               ; preds = %79
  %63 = icmp sgt i32 %51, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %62
  %65 = zext i32 %51 to i64
  br label %88

66:                                               ; preds = %60, %77
  %67 = phi i64 [ 0, %60 ], [ %70, %77 ]
  %68 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %67, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %70, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %70, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8* noundef nonnull align 16 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !13
  %76 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %67, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %75, i8* noundef nonnull align 16 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %76, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !13
  br label %77

77:                                               ; preds = %66, %74
  %78 = icmp eq i64 %70, %61
  br i1 %78, label %79, label %66, !llvm.loop !16

79:                                               ; preds = %77, %55
  %80 = add nuw i32 %57, 1
  %81 = icmp eq i32 %57, %51
  br i1 %81, label %62, label %55, !llvm.loop !17

82:                                               ; preds = %88, %30, %62
  %83 = icmp sgt i32 %27, %51
  br i1 %83, label %84, label %95

84:                                               ; preds = %82
  %85 = sext i32 %51 to i64
  %86 = sub i32 %27, %51
  %87 = zext i32 %86 to i64
  br label %96

88:                                               ; preds = %64, %88
  %89 = phi i64 [ 0, %64 ], [ %93, %88 ]
  %90 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %89, i64 0
  %91 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %2, i64 0, i64 %89, i32 0, i64 0
  %92 = call i8* @strcpy(i8* noundef nonnull %90, i8* noundef nonnull %91) #6
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp eq i64 %93, %65
  br i1 %94, label %82, label %88, !llvm.loop !18

95:                                               ; preds = %96, %82
  br i1 %17, label %105, label %113

96:                                               ; preds = %84, %96
  %97 = phi i64 [ %85, %84 ], [ %102, %96 ]
  %98 = phi i64 [ 0, %84 ], [ %103, %96 ]
  %99 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %97, i64 0
  %100 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %98, i32 0, i64 0
  %101 = call i8* @strcpy(i8* noundef nonnull %99, i8* noundef nonnull %100) #6
  %102 = add nsw i64 %97, 1
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp eq i64 %103, %87
  br i1 %104, label %95, label %96, !llvm.loop !19

105:                                              ; preds = %95, %105
  %106 = phi i64 [ %109, %105 ], [ 0, %95 ]
  %107 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %106, i64 0
  %108 = call i32 @puts(i8* nonnull %107)
  %109 = add nuw nsw i64 %106, 1
  %110 = load i32, i32* %5, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %105, label %113, !llvm.loop !20

113:                                              ; preds = %105, %16, %0, %95
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"people", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
