; ModuleID = 'source-C-CXX/13/1278.c'
source_filename = "source-C-CXX/13/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.a], align 16
  %2 = alloca %struct.a, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100000 x %struct.a]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %5) #4
  %6 = bitcast %struct.a* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6)
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %44

12:                                               ; preds = %20
  %13 = icmp sgt i32 %27, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %12
  %15 = zext i32 %27 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %27, 1
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %47

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 %21, i32 0
  %23 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 %21, i32 1
  %24 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 %21, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %12, !llvm.loop !9

30:                                               ; preds = %47, %14
  %31 = phi i64 [ 0, %14 ], [ %63, %47 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 %31, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 %31, i32 2
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = add nsw i32 %37, %35
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %31
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %30, %33
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %42 = bitcast [100000 x %struct.a]* %1 to i8*
  %43 = icmp sgt i32 %27, 1
  br i1 %43, label %66, label %44

44:                                               ; preds = %0, %12, %40
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  br label %85

47:                                               ; preds = %47, %18
  %48 = phi i64 [ 0, %18 ], [ %63, %47 ]
  %49 = phi i64 [ %19, %18 ], [ %64, %47 ]
  %50 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 %48, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 %48, i32 2
  %53 = load i32, i32* %52, align 8, !tbaa !13
  %54 = add nsw i32 %53, %51
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %48
  store i32 %54, i32* %55, align 8, !tbaa !5
  %56 = or i64 %48, 1
  %57 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 %56, i32 1
  %58 = load i32, i32* %57, align 8, !tbaa !11
  %59 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 %56, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = add nsw i32 %60, %58
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %56
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %48, 2
  %64 = add i64 %49, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %30, label %47, !llvm.loop !14

66:                                               ; preds = %40
  %67 = zext i32 %27 to i64
  %68 = load i32, i32* %41, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %66, %79
  %70 = phi i32 [ %68, %66 ], [ %80, %79 ]
  %71 = phi i32 [ %68, %66 ], [ %81, %79 ]
  %72 = phi i64 [ 1, %66 ], [ %82, %79 ]
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  store i32 %71, i32* %73, align 4, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 16 dereferenceable(12) %42, i64 12, i1 false), !tbaa.struct !15
  %77 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 %72
  %78 = bitcast %struct.a* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %42, i8* noundef nonnull align 4 dereferenceable(12) %78, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %78, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !15
  br label %79

79:                                               ; preds = %69, %76
  %80 = phi i32 [ %70, %69 ], [ %74, %76 ]
  %81 = phi i32 [ %71, %69 ], [ %74, %76 ]
  %82 = add nuw nsw i64 %72, 1
  %83 = icmp eq i64 %82, %67
  br i1 %83, label %84, label %69, !llvm.loop !16

84:                                               ; preds = %79
  store i32 %80, i32* %41, align 16, !tbaa !5
  br label %85

85:                                               ; preds = %84, %44
  %86 = phi i32 [ %46, %44 ], [ %81, %84 ]
  %87 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 0, i32 0
  %88 = load i32, i32* %87, align 16, !tbaa !17
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %86)
  %90 = load i32, i32* %4, align 4, !tbaa !5
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 1
  %92 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 1
  %93 = bitcast %struct.a* %92 to i8*
  %94 = icmp sgt i32 %90, 2
  br i1 %94, label %95, label %109

95:                                               ; preds = %85
  %96 = zext i32 %90 to i64
  br label %97

97:                                               ; preds = %106, %95
  %98 = phi i64 [ 2, %95 ], [ %107, %106 ]
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = load i32, i32* %91, align 4, !tbaa !5
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  store i32 %100, i32* %91, align 4, !tbaa !5
  store i32 %101, i32* %99, align 4, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %93, i64 12, i1 false), !tbaa.struct !15
  %104 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 %98
  %105 = bitcast %struct.a* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %93, i8* noundef nonnull align 4 dereferenceable(12) %105, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !15
  br label %106

106:                                              ; preds = %103, %97
  %107 = add nuw nsw i64 %98, 1
  %108 = icmp eq i64 %107, %96
  br i1 %108, label %109, label %97, !llvm.loop !16

109:                                              ; preds = %106, %85
  %110 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 1, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa !17
  %112 = load i32, i32* %91, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %111, i32 %112)
  %114 = load i32, i32* %4, align 4, !tbaa !5
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 2
  %116 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 2
  %117 = bitcast %struct.a* %116 to i8*
  %118 = icmp sgt i32 %114, 3
  br i1 %118, label %119, label %133

119:                                              ; preds = %109
  %120 = zext i32 %114 to i64
  br label %121

121:                                              ; preds = %130, %119
  %122 = phi i64 [ 3, %119 ], [ %131, %130 ]
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = load i32, i32* %115, align 8, !tbaa !5
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  store i32 %124, i32* %115, align 8, !tbaa !5
  store i32 %125, i32* %123, align 4, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 8 dereferenceable(12) %117, i64 12, i1 false), !tbaa.struct !15
  %128 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 %122
  %129 = bitcast %struct.a* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %117, i8* noundef nonnull align 4 dereferenceable(12) %129, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %129, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !15
  br label %130

130:                                              ; preds = %127, %121
  %131 = add nuw nsw i64 %122, 1
  %132 = icmp eq i64 %131, %120
  br i1 %132, label %133, label %121, !llvm.loop !16

133:                                              ; preds = %130, %109
  %134 = getelementptr inbounds [100000 x %struct.a], [100000 x %struct.a]* %1, i64 0, i64 2, i32 0
  %135 = load i32, i32* %134, align 8, !tbaa !17
  %136 = load i32, i32* %115, align 8, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %136)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %5) #4
  ret i32 0
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
!12 = !{!"a", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!16 = distinct !{!16, !10}
!17 = !{!12, !6, i64 0}
