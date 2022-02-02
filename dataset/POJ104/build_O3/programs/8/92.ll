; ModuleID = 'source-C-CXX/8/92.c'
source_filename = "source-C-CXX/8/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.man = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.man], align 16
  %3 = alloca [100 x %struct.man], align 16
  %4 = alloca %struct.man, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast [100 x %struct.man]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = bitcast [100 x %struct.man]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = bitcast %struct.man* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %148

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %148

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %26, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %51

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %21, i32 1, i64 0
  %23 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %21, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %155, %14
  %30 = phi i32 [ undef, %14 ], [ %156, %155 ]
  %31 = phi i64 [ 0, %14 ], [ %157, %155 ]
  %32 = phi i32 [ 0, %14 ], [ %156, %155 ]
  %33 = icmp eq i64 %16, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %31
  %36 = getelementptr inbounds %struct.man, %struct.man* %35, i64 0, i32 0
  %37 = load i32, i32* %36, align 16, !tbaa !11
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = sext i32 %32 to i64
  %41 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %3, i64 0, i64 %40
  %42 = bitcast %struct.man* %41 to i8*
  %43 = bitcast %struct.man* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %42, i8* noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !13
  %44 = add nsw i32 %32, 1
  br label %45

45:                                               ; preds = %39, %34, %29
  %46 = phi i32 [ %30, %29 ], [ %44, %39 ], [ %32, %34 ]
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %79

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  %50 = zext i32 %49 to i64
  br label %75

51:                                               ; preds = %155, %18
  %52 = phi i64 [ 0, %18 ], [ %157, %155 ]
  %53 = phi i32 [ 0, %18 ], [ %156, %155 ]
  %54 = phi i64 [ %19, %18 ], [ %158, %155 ]
  %55 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %52
  %56 = getelementptr inbounds %struct.man, %struct.man* %55, i64 0, i32 0
  %57 = load i32, i32* %56, align 16, !tbaa !11
  %58 = icmp sgt i32 %57, 59
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %3, i64 0, i64 %60
  %62 = bitcast %struct.man* %61 to i8*
  %63 = bitcast %struct.man* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %62, i8* noundef nonnull align 16 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !13
  %64 = add nsw i32 %53, 1
  br label %65

65:                                               ; preds = %51, %59
  %66 = phi i32 [ %64, %59 ], [ %53, %51 ]
  %67 = or i64 %52, 1
  %68 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.man, %struct.man* %68, i64 0, i32 0
  %70 = load i32, i32* %69, align 16, !tbaa !11
  %71 = icmp sgt i32 %70, 59
  br i1 %71, label %149, label %155

72:                                               ; preds = %98
  %73 = icmp sgt i32 %77, 2
  %74 = add nsw i64 %76, -1
  br i1 %73, label %75, label %79, !llvm.loop !15

75:                                               ; preds = %72, %48
  %76 = phi i64 [ %50, %48 ], [ %74, %72 ]
  %77 = phi i32 [ %46, %48 ], [ %78, %72 ]
  %78 = add nsw i32 %77, -1
  br label %85

79:                                               ; preds = %72, %45
  br i1 %13, label %80, label %116

80:                                               ; preds = %79
  %81 = and i64 %15, 1
  %82 = icmp eq i32 %26, 1
  br i1 %82, label %100, label %83

83:                                               ; preds = %80
  %84 = and i64 %15, 4294967294
  br label %121

85:                                               ; preds = %75, %98
  %86 = phi i64 [ 0, %75 ], [ %90, %98 ]
  %87 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.man, %struct.man* %87, i64 0, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !11
  %90 = add nuw nsw i64 %86, 1
  %91 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.man, %struct.man* %91, i64 0, i32 0
  %93 = load i32, i32* %92, align 16, !tbaa !11
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %85
  %96 = bitcast %struct.man* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %8, i8* noundef nonnull align 16 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !13
  %97 = bitcast %struct.man* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %96, i8* noundef nonnull align 16 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %97, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !13
  br label %98

98:                                               ; preds = %85, %95
  %99 = icmp eq i64 %90, %76
  br i1 %99, label %72, label %85, !llvm.loop !16

100:                                              ; preds = %166, %80
  %101 = phi i32 [ undef, %80 ], [ %167, %166 ]
  %102 = phi i64 [ 0, %80 ], [ %168, %166 ]
  %103 = phi i32 [ %46, %80 ], [ %167, %166 ]
  %104 = icmp eq i64 %81, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %102
  %107 = getelementptr inbounds %struct.man, %struct.man* %106, i64 0, i32 0
  %108 = load i32, i32* %107, align 16, !tbaa !11
  %109 = icmp slt i32 %108, 60
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = sext i32 %103 to i64
  %112 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %3, i64 0, i64 %111
  %113 = bitcast %struct.man* %112 to i8*
  %114 = bitcast %struct.man* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %113, i8* noundef nonnull align 16 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !13
  %115 = add nsw i32 %103, 1
  br label %116

116:                                              ; preds = %100, %105, %110, %79
  %117 = phi i32 [ %46, %79 ], [ %101, %100 ], [ %115, %110 ], [ %103, %105 ]
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %148

119:                                              ; preds = %116
  %120 = zext i32 %117 to i64
  br label %142

121:                                              ; preds = %166, %83
  %122 = phi i64 [ 0, %83 ], [ %168, %166 ]
  %123 = phi i32 [ %46, %83 ], [ %167, %166 ]
  %124 = phi i64 [ %84, %83 ], [ %169, %166 ]
  %125 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %122
  %126 = getelementptr inbounds %struct.man, %struct.man* %125, i64 0, i32 0
  %127 = load i32, i32* %126, align 16, !tbaa !11
  %128 = icmp slt i32 %127, 60
  br i1 %128, label %129, label %135

129:                                              ; preds = %121
  %130 = sext i32 %123 to i64
  %131 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %3, i64 0, i64 %130
  %132 = bitcast %struct.man* %131 to i8*
  %133 = bitcast %struct.man* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %132, i8* noundef nonnull align 16 dereferenceable(16) %133, i64 16, i1 false), !tbaa.struct !13
  %134 = add nsw i32 %123, 1
  br label %135

135:                                              ; preds = %121, %129
  %136 = phi i32 [ %134, %129 ], [ %123, %121 ]
  %137 = or i64 %122, 1
  %138 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.man, %struct.man* %138, i64 0, i32 0
  %140 = load i32, i32* %139, align 16, !tbaa !11
  %141 = icmp slt i32 %140, 60
  br i1 %141, label %160, label %166

142:                                              ; preds = %119, %142
  %143 = phi i64 [ 0, %119 ], [ %146, %142 ]
  %144 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %3, i64 0, i64 %143, i32 1, i64 0
  %145 = call i32 @puts(i8* nonnull %144)
  %146 = add nuw nsw i64 %143, 1
  %147 = icmp eq i64 %146, %120
  br i1 %147, label %148, label %142, !llvm.loop !17

148:                                              ; preds = %142, %12, %0, %116
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void

149:                                              ; preds = %65
  %150 = sext i32 %66 to i64
  %151 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %3, i64 0, i64 %150
  %152 = bitcast %struct.man* %151 to i8*
  %153 = bitcast %struct.man* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %152, i8* noundef nonnull align 16 dereferenceable(16) %153, i64 16, i1 false), !tbaa.struct !13
  %154 = add nsw i32 %66, 1
  br label %155

155:                                              ; preds = %149, %65
  %156 = phi i32 [ %154, %149 ], [ %66, %65 ]
  %157 = add nuw nsw i64 %52, 2
  %158 = add i64 %54, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %29, label %51, !llvm.loop !18

160:                                              ; preds = %135
  %161 = sext i32 %136 to i64
  %162 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %3, i64 0, i64 %161
  %163 = bitcast %struct.man* %162 to i8*
  %164 = bitcast %struct.man* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %163, i8* noundef nonnull align 16 dereferenceable(16) %164, i64 16, i1 false), !tbaa.struct !13
  %165 = add nsw i32 %136, 1
  br label %166

166:                                              ; preds = %160, %135
  %167 = phi i32 [ %165, %160 ], [ %136, %135 ]
  %168 = add nuw nsw i64 %122, 2
  %169 = add i64 %124, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %100, label %121, !llvm.loop !19
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
!11 = !{!12, !6, i64 0}
!12 = !{!"man", !6, i64 0, !7, i64 4}
!13 = !{i64 0, i64 4, !5, i64 4, i64 10, !14}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
