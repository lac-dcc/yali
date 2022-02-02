; ModuleID = 'source-C-CXX/8/1260.c'
source_filename = "source-C-CXX/8/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ill = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.Ill], align 16
  %3 = alloca [100 x %struct.Ill], align 16
  %4 = alloca [100 x %struct.Ill], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %142

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %142

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %98

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %2, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %2, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %109
  %26 = icmp sgt i32 %110, 0
  br i1 %26, label %27, label %118

27:                                               ; preds = %25
  %28 = zext i32 %110 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  %32 = and i64 %28, 4294967292
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %51, %27
  %35 = phi i32 [ %53, %51 ], [ 0, %27 ]
  %36 = phi i32 [ %52, %51 ], [ 0, %27 ]
  br i1 %31, label %81, label %55

37:                                               ; preds = %96, %42
  %38 = phi i64 [ %43, %42 ], [ 0, %96 ]
  %39 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %4, i64 0, i64 %38, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = icmp eq i32 %40, %97
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %51, label %37, !llvm.loop !13

45:                                               ; preds = %37
  %46 = and i64 %38, 4294967295
  %47 = sext i32 %36 to i64
  %48 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %3, i64 0, i64 %47, i32 0, i64 0
  %49 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %4, i64 0, i64 %46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %48, i8* noundef nonnull align 16 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !14
  store i32 0, i32* %39, align 4, !tbaa !11
  %50 = add nsw i32 %36, 1
  br label %51

51:                                               ; preds = %42, %45
  %52 = phi i32 [ %50, %45 ], [ %36, %42 ]
  %53 = add nuw nsw i32 %35, 1
  %54 = icmp eq i32 %53, %110
  br i1 %54, label %113, label %34, !llvm.loop !16

55:                                               ; preds = %34, %55
  %56 = phi i64 [ %78, %55 ], [ 0, %34 ]
  %57 = phi i32 [ %77, %55 ], [ 0, %34 ]
  %58 = phi i64 [ %79, %55 ], [ %32, %34 ]
  %59 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %4, i64 0, i64 %56, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = or i64 %56, 1
  %64 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %4, i64 0, i64 %63, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = or i64 %56, 2
  %69 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %4, i64 0, i64 %68, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 %70, i32 %67
  %73 = or i64 %56, 3
  %74 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %4, i64 0, i64 %73, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 %75, i32 %72
  %78 = add nuw nsw i64 %56, 4
  %79 = add i64 %58, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %55, !llvm.loop !17

81:                                               ; preds = %55, %34
  %82 = phi i32 [ undef, %34 ], [ %77, %55 ]
  %83 = phi i64 [ 0, %34 ], [ %78, %55 ]
  %84 = phi i32 [ 0, %34 ], [ %77, %55 ]
  br i1 %33, label %96, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %93, %85 ], [ %83, %81 ]
  %87 = phi i32 [ %92, %85 ], [ %84, %81 ]
  %88 = phi i64 [ %94, %85 ], [ %30, %81 ]
  %89 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %4, i64 0, i64 %86, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = add nuw nsw i64 %86, 1
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %85, !llvm.loop !18

96:                                               ; preds = %85, %81
  %97 = phi i32 [ %82, %81 ], [ %92, %85 ]
  br label %37

98:                                               ; preds = %14, %109
  %99 = phi i64 [ 0, %14 ], [ %111, %109 ]
  %100 = phi i32 [ 0, %14 ], [ %110, %109 ]
  %101 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %2, i64 0, i64 %99, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = icmp sgt i32 %102, 59
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = sext i32 %100 to i64
  %106 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %4, i64 0, i64 %105, i32 0, i64 0
  %107 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %2, i64 0, i64 %99, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %106, i8* noundef nonnull align 16 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !14
  %108 = add nsw i32 %100, 1
  br label %109

109:                                              ; preds = %98, %104
  %110 = phi i32 [ %108, %104 ], [ %100, %98 ]
  %111 = add nuw nsw i64 %99, 1
  %112 = icmp eq i64 %111, %15
  br i1 %112, label %25, label %98, !llvm.loop !20

113:                                              ; preds = %51
  br i1 %26, label %114, label %118

114:                                              ; preds = %113
  %115 = zext i32 %110 to i64
  br label %121

116:                                              ; preds = %121
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %25, %116, %113
  %119 = phi i32 [ %117, %116 ], [ %22, %113 ], [ %22, %25 ]
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %127, label %142

121:                                              ; preds = %114, %121
  %122 = phi i64 [ 0, %114 ], [ %125, %121 ]
  %123 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %3, i64 0, i64 %122, i32 0, i64 0
  %124 = call i32 @puts(i8* nonnull %123)
  %125 = add nuw nsw i64 %122, 1
  %126 = icmp eq i64 %125, %115
  br i1 %126, label %116, label %121, !llvm.loop !21

127:                                              ; preds = %118, %137
  %128 = phi i32 [ %138, %137 ], [ %119, %118 ]
  %129 = phi i64 [ %139, %137 ], [ 0, %118 ]
  %130 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %2, i64 0, i64 %129, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !11
  %132 = icmp slt i32 %131, 60
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %2, i64 0, i64 %129, i32 0, i64 0
  %135 = call i32 @puts(i8* nonnull %134)
  %136 = load i32, i32* %1, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %127, %133
  %138 = phi i32 [ %128, %127 ], [ %136, %133 ]
  %139 = add nuw nsw i64 %129, 1
  %140 = sext i32 %138 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %127, label %142, !llvm.loop !22

142:                                              ; preds = %137, %0, %12, %118
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"Ill", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 10, !15, i64 12, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
