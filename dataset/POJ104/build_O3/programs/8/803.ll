; ModuleID = 'source-C-CXX/8/803.c'
source_filename = "source-C-CXX/8/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@p = dso_local global [100 x %struct.patient] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %166

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %166

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %34
  %22 = phi i64 [ 0, %10 ], [ %37, %34 ]
  %23 = phi i32 [ 0, %10 ], [ %36, %34 ]
  %24 = phi i32 [ 0, %10 ], [ %35, %34 ]
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %22, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 59
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = add nsw i32 %24, 1
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %30, i32 0, i64 0
  %32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %22, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %31, i8* noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !13
  %33 = add nsw i32 %23, 1
  br label %34

34:                                               ; preds = %21, %28
  %35 = phi i32 [ %29, %28 ], [ %24, %21 ]
  %36 = phi i32 [ %33, %28 ], [ %23, %21 ]
  %37 = add nuw nsw i64 %22, 1
  %38 = icmp eq i64 %37, %11
  br i1 %38, label %39, label %21, !llvm.loop !15

39:                                               ; preds = %34
  %40 = load i32, i32* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !11
  %41 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 0
  store i32 %40, i32* %41, align 16, !tbaa !5
  %42 = icmp sgt i32 %36, 1
  br i1 %42, label %43, label %85

43:                                               ; preds = %39
  %44 = zext i32 %36 to i64
  br label %45

45:                                               ; preds = %78, %43
  %46 = phi i32 [ %40, %43 ], [ %79, %78 ]
  %47 = phi i64 [ 1, %43 ], [ %76, %78 ]
  %48 = phi i32 [ 1, %43 ], [ %75, %78 ]
  %49 = icmp eq i32 %46, 0
  %50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %47, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !11
  br i1 %49, label %69, label %60

52:                                               ; preds = %74
  %53 = icmp sgt i32 %75, 1
  br i1 %53, label %54, label %83

54:                                               ; preds = %52
  %55 = zext i32 %75 to i64
  %56 = add nsw i32 %75, -1
  %57 = zext i32 %56 to i64
  %58 = zext i32 %75 to i64
  %59 = add nsw i64 %58, -2
  br label %109

60:                                               ; preds = %45, %64
  %61 = phi i64 [ %65, %64 ], [ 0, %45 ]
  %62 = phi i32 [ %67, %64 ], [ %46, %45 ]
  %63 = icmp eq i32 %62, %51
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  %65 = add nuw i64 %61, 1
  %66 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %60, !llvm.loop !16

69:                                               ; preds = %64, %45
  %70 = phi i64 [ 0, %45 ], [ %65, %64 ]
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %71
  store i32 %51, i32* %72, align 4, !tbaa !5
  %73 = add nsw i32 %48, 1
  br label %74

74:                                               ; preds = %60, %69
  %75 = phi i32 [ %73, %69 ], [ %48, %60 ]
  %76 = add nuw nsw i64 %47, 1
  %77 = icmp eq i64 %76, %44
  br i1 %77, label %52, label %78, !llvm.loop !17

78:                                               ; preds = %74
  %79 = load i32, i32* %41, align 16, !tbaa !5
  br label %45

80:                                               ; preds = %129, %168, %109
  %81 = add nuw nsw i64 %111, 1
  %82 = icmp eq i64 %112, %57
  br i1 %82, label %83, label %109, !llvm.loop !18

83:                                               ; preds = %80, %52
  %84 = icmp sgt i32 %75, 0
  br i1 %84, label %85, label %148

85:                                               ; preds = %39, %83
  %86 = phi i32 [ %75, %83 ], [ 1, %39 ]
  %87 = icmp sgt i32 %36, 0
  br i1 %87, label %88, label %148

88:                                               ; preds = %85
  %89 = zext i32 %86 to i64
  %90 = zext i32 %36 to i64
  br label %91

91:                                               ; preds = %88, %106
  %92 = phi i64 [ 0, %88 ], [ %107, %106 ]
  %93 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %91, %103
  %96 = phi i64 [ 0, %91 ], [ %104, %103 ]
  %97 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %96, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = icmp eq i32 %98, %94
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %96, i32 0, i64 0
  %102 = call i32 @puts(i8* nonnull %101)
  br label %103

103:                                              ; preds = %100, %95
  %104 = add nuw nsw i64 %96, 1
  %105 = icmp eq i64 %104, %90
  br i1 %105, label %106, label %95, !llvm.loop !19

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %92, 1
  %108 = icmp eq i64 %107, %89
  br i1 %108, label %146, label %91, !llvm.loop !20

109:                                              ; preds = %54, %80
  %110 = phi i64 [ 0, %54 ], [ %112, %80 ]
  %111 = phi i64 [ 1, %54 ], [ %81, %80 ]
  %112 = add nuw nsw i64 %110, 1
  %113 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %110
  %114 = icmp ult i64 %112, %55
  br i1 %114, label %115, label %80

115:                                              ; preds = %109
  %116 = xor i64 %110, -1
  %117 = add nsw i64 %116, %58
  %118 = load i32, i32* %113, align 4, !tbaa !5
  %119 = and i64 %117, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %111
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %118
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 %118, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %113, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121
  %127 = phi i32 [ %118, %121 ], [ %123, %125 ]
  %128 = add nuw nsw i64 %111, 1
  br label %129

129:                                              ; preds = %126, %115
  %130 = phi i32 [ %127, %126 ], [ %118, %115 ]
  %131 = phi i64 [ %128, %126 ], [ %111, %115 ]
  %132 = icmp eq i64 %59, %110
  br i1 %132, label %80, label %133

133:                                              ; preds = %129, %168
  %134 = phi i32 [ %169, %168 ], [ %130, %129 ]
  %135 = phi i64 [ %170, %168 ], [ %131, %129 ]
  %136 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %134
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 %134, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %113, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %133, %139
  %141 = phi i32 [ %134, %133 ], [ %137, %139 ]
  %142 = add nuw nsw i64 %135, 1
  %143 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %141
  br i1 %145, label %167, label %168

146:                                              ; preds = %106
  %147 = load i32, i32* %1, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %85, %146, %83
  %149 = phi i32 [ %147, %146 ], [ %18, %83 ], [ %18, %85 ]
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %148, %161
  %152 = phi i32 [ %162, %161 ], [ %149, %148 ]
  %153 = phi i64 [ %163, %161 ], [ 0, %148 ]
  %154 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %153, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !11
  %156 = icmp slt i32 %155, 60
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %153, i32 0, i64 0
  %159 = call i32 @puts(i8* nonnull %158)
  %160 = load i32, i32* %1, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %151, %157
  %162 = phi i32 [ %152, %151 ], [ %160, %157 ]
  %163 = add nuw nsw i64 %153, 1
  %164 = sext i32 %162 to i64
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %151, label %166, !llvm.loop !21

166:                                              ; preds = %161, %0, %8, %148
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void

167:                                              ; preds = %140
  store i32 %141, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %113, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %167, %140
  %169 = phi i32 [ %141, %140 ], [ %144, %167 ]
  %170 = add nuw nsw i64 %135, 2
  %171 = icmp eq i64 %170, %58
  br i1 %171, label %80, label %133, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
