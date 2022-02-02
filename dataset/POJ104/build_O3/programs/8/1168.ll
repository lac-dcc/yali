; ModuleID = 'source-C-CXX/8/1168.c'
source_filename = "source-C-CXX/8/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ill = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.ill], align 16
  %3 = alloca %struct.ill, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.ill, %struct.ill* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %68

10:                                               ; preds = %15
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %68

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = zext i32 %23 to i64
  br label %32

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %16, i32 0, i64 0
  %18 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18)
  %20 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %16, i32 2
  %21 = trunc i64 %16 to i32
  store i32 %21, i32* %20, align 4, !tbaa !9
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %10, !llvm.loop !11

26:                                               ; preds = %47, %32
  %27 = add nuw nsw i64 %34, 1
  %28 = icmp eq i64 %35, %14
  br i1 %28, label %29, label %32, !llvm.loop !13

29:                                               ; preds = %26
  br i1 %11, label %30, label %68

30:                                               ; preds = %29
  %31 = zext i32 %23 to i64
  br label %50

32:                                               ; preds = %12, %26
  %33 = phi i64 [ 0, %12 ], [ %35, %26 ]
  %34 = phi i64 [ 1, %12 ], [ %27, %26 ]
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %33, i32 1
  %37 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %33, i32 0, i64 0
  %38 = icmp ult i64 %35, %13
  br i1 %38, label %39, label %26

39:                                               ; preds = %32, %47
  %40 = phi i64 [ %48, %47 ], [ %34, %32 ]
  %41 = load i32, i32* %36, align 4, !tbaa !14
  %42 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %40, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %6, i8* noundef nonnull align 4 dereferenceable(20) %37, i64 20, i1 false), !tbaa.struct !15
  %46 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %37, i8* noundef nonnull align 4 dereferenceable(20) %46, i64 20, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %46, i8* noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !15
  br label %47

47:                                               ; preds = %39, %45
  %48 = add nuw nsw i64 %40, 1
  %49 = icmp eq i64 %48, %14
  br i1 %49, label %26, label %39, !llvm.loop !17

50:                                               ; preds = %30, %55
  %51 = phi i64 [ 0, %30 ], [ %56, %55 ]
  %52 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %51, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = icmp slt i32 %53, 60
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %31
  br i1 %57, label %60, label %50, !llvm.loop !18

58:                                               ; preds = %50
  %59 = trunc i64 %51 to i32
  br label %60

60:                                               ; preds = %55, %58
  %61 = phi i32 [ %59, %58 ], [ %23, %55 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  br label %77

65:                                               ; preds = %98, %77
  %66 = add nuw nsw i64 %79, 1
  %67 = icmp eq i64 %80, %64
  br i1 %67, label %68, label %77, !llvm.loop !19

68:                                               ; preds = %65, %10, %0, %29, %60
  %69 = phi i32 [ 0, %60 ], [ 0, %29 ], [ 0, %0 ], [ 0, %10 ], [ %61, %65 ]
  %70 = phi i1 [ true, %60 ], [ false, %29 ], [ false, %0 ], [ false, %10 ], [ true, %65 ]
  %71 = phi i32 [ %23, %60 ], [ %23, %29 ], [ %8, %0 ], [ %23, %10 ], [ %23, %65 ]
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %68
  %74 = add nsw i32 %69, 1
  %75 = zext i32 %74 to i64
  %76 = zext i32 %69 to i64
  br label %104

77:                                               ; preds = %63, %65
  %78 = phi i64 [ 0, %63 ], [ %80, %65 ]
  %79 = phi i64 [ 1, %63 ], [ %66, %65 ]
  %80 = add nuw nsw i64 %78, 1
  %81 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %78, i32 1
  %82 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %78, i32 2
  %83 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %78, i32 0, i64 0
  %84 = icmp ult i64 %80, %64
  br i1 %84, label %85, label %65

85:                                               ; preds = %77, %98
  %86 = phi i64 [ %99, %98 ], [ %79, %77 ]
  %87 = load i32, i32* %81, align 4, !tbaa !14
  %88 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %86, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !14
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load i32, i32* %82, align 4, !tbaa !9
  %93 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %86, i32 2
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %6, i8* noundef nonnull align 4 dereferenceable(20) %83, i64 20, i1 false), !tbaa.struct !15
  %97 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %86, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %83, i8* noundef nonnull align 4 dereferenceable(20) %97, i64 20, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %97, i8* noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !15
  br label %98

98:                                               ; preds = %85, %91, %96
  %99 = add nuw nsw i64 %86, 1
  %100 = icmp eq i64 %99, %64
  br i1 %100, label %65, label %85, !llvm.loop !20

101:                                              ; preds = %120
  %102 = add nuw nsw i64 %106, 1
  br i1 %111, label %104, label %103, !llvm.loop !21

103:                                              ; preds = %104, %101, %68
  br i1 %70, label %125, label %124

104:                                              ; preds = %73, %101
  %105 = phi i64 [ %76, %73 ], [ %107, %101 ]
  %106 = phi i64 [ %75, %73 ], [ %102, %101 ]
  %107 = add nuw nsw i64 %105, 1
  %108 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %105, i32 2
  %109 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %105, i32 0, i64 0
  %110 = trunc i64 %107 to i32
  %111 = icmp sgt i32 %71, %110
  br i1 %111, label %112, label %103

112:                                              ; preds = %104, %120
  %113 = phi i64 [ %121, %120 ], [ %106, %104 ]
  %114 = load i32, i32* %108, align 4, !tbaa !9
  %115 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %113, i32 2
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %6, i8* noundef nonnull align 4 dereferenceable(20) %109, i64 20, i1 false), !tbaa.struct !15
  %119 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %113, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %109, i8* noundef nonnull align 4 dereferenceable(20) %119, i64 20, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %119, i8* noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !15
  br label %120

120:                                              ; preds = %112, %118
  %121 = add nuw nsw i64 %113, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp sgt i32 %71, %122
  br i1 %123, label %112, label %101, !llvm.loop !22

124:                                              ; preds = %125, %103
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

125:                                              ; preds = %103, %125
  %126 = phi i64 [ %129, %125 ], [ 0, %103 ]
  %127 = getelementptr inbounds [100 x %struct.ill], [100 x %struct.ill]* %2, i64 0, i64 %126, i32 0, i64 0
  %128 = call i32 @puts(i8* nonnull %127)
  %129 = add nuw nsw i64 %126, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %125, label %124, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !6, i64 16}
!10 = !{!"ill", !7, i64 0, !6, i64 12, !6, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!10, !6, i64 12}
!15 = !{i64 0, i64 10, !16, i64 12, i64 4, !5, i64 16, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
