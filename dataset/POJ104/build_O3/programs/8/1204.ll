; ModuleID = 'source-C-CXX/8/1204.c'
source_filename = "source-C-CXX/8/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.patient, align 4
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.patient, %struct.patient* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to %struct.patient*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %23, %0
  %13 = phi i32 [ %6, %0 ], [ %30, %23 ]
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %80, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %63, label %21

21:                                               ; preds = %15
  %22 = and i64 %17, 4294967292
  br label %33

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %24, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* %25)
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %24, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %24, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %23, label %12, !llvm.loop !9

33:                                               ; preds = %33, %21
  %34 = phi i64 [ 0, %21 ], [ %60, %33 ]
  %35 = phi i32 [ 0, %21 ], [ %59, %33 ]
  %36 = phi i64 [ %22, %21 ], [ %61, %33 ]
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %34, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 59
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %35, %40
  %42 = or i64 %34, 1
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %42, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = icmp sgt i32 %44, 59
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %41, %46
  %48 = or i64 %34, 2
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %48, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 59
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %47, %52
  %54 = or i64 %34, 3
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %54, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = icmp sgt i32 %56, 59
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %53, %58
  %60 = add nuw nsw i64 %34, 4
  %61 = add i64 %36, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %33, !llvm.loop !13

63:                                               ; preds = %33, %15
  %64 = phi i32 [ undef, %15 ], [ %59, %33 ]
  %65 = phi i64 [ 0, %15 ], [ %60, %33 ]
  %66 = phi i32 [ 0, %15 ], [ %59, %33 ]
  %67 = icmp eq i64 %19, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %77, %68 ], [ %65, %63 ]
  %70 = phi i32 [ %76, %68 ], [ %66, %63 ]
  %71 = phi i64 [ %78, %68 ], [ %19, %63 ]
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %69, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp sgt i32 %73, 59
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %70, %75
  %77 = add nuw nsw i64 %69, 1
  %78 = add i64 %71, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %68, !llvm.loop !14

80:                                               ; preds = %63, %68, %12
  %81 = phi i32 [ 0, %12 ], [ %64, %63 ], [ %76, %68 ]
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 4
  %84 = call noalias align 16 i8* @malloc(i64 %83) #6
  %85 = bitcast i8* %84 to %struct.patient*
  %86 = sub nsw i32 %13, %81
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 4
  %89 = call noalias align 16 i8* @malloc(i64 %88) #6
  %90 = bitcast i8* %89 to %struct.patient*
  %91 = icmp sgt i32 %13, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %80
  %93 = zext i32 %13 to i64
  br label %97

94:                                               ; preds = %108
  br i1 %91, label %95, label %112

95:                                               ; preds = %94
  %96 = zext i32 %13 to i64
  br label %114

97:                                               ; preds = %92, %108
  %98 = phi i64 [ 0, %92 ], [ %110, %108 ]
  %99 = phi i32 [ 0, %92 ], [ %109, %108 ]
  %100 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %98, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = icmp sgt i32 %101, 59
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %85, i64 %104, i32 0, i64 0
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %98, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %105, i8* noundef nonnull align 16 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !16
  %107 = add nsw i32 %99, 1
  br label %108

108:                                              ; preds = %97, %103
  %109 = phi i32 [ %107, %103 ], [ %99, %97 ]
  %110 = add nuw nsw i64 %98, 1
  %111 = icmp eq i64 %110, %93
  br i1 %111, label %94, label %97, !llvm.loop !18

112:                                              ; preds = %125, %80, %94
  %113 = icmp eq i32 %81, 0
  br i1 %113, label %161, label %129

114:                                              ; preds = %95, %125
  %115 = phi i64 [ 0, %95 ], [ %127, %125 ]
  %116 = phi i32 [ 0, %95 ], [ %126, %125 ]
  %117 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %115, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = icmp slt i32 %118, 60
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds %struct.patient, %struct.patient* %90, i64 %121, i32 0, i64 0
  %123 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 %115, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %122, i8* noundef nonnull align 16 dereferenceable(16) %123, i64 16, i1 false), !tbaa.struct !16
  %124 = add nsw i32 %116, 1
  br label %125

125:                                              ; preds = %114, %120
  %126 = phi i32 [ %124, %120 ], [ %116, %114 ]
  %127 = add nuw nsw i64 %115, 1
  %128 = icmp eq i64 %127, %96
  br i1 %128, label %112, label %114, !llvm.loop !19

129:                                              ; preds = %112, %150
  %130 = phi i32 [ %132, %150 ], [ %81, %112 ]
  %131 = phi i32 [ %151, %150 ], [ 1, %112 ]
  %132 = add i32 %130, -1
  %133 = icmp sgt i32 %81, %131
  br i1 %133, label %134, label %150

134:                                              ; preds = %129
  %135 = zext i32 %132 to i64
  br label %137

136:                                              ; preds = %150
  br i1 %113, label %161, label %153

137:                                              ; preds = %134, %148
  %138 = phi i64 [ 0, %134 ], [ %141, %148 ]
  %139 = getelementptr inbounds %struct.patient, %struct.patient* %85, i64 %138, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !11
  %141 = add nuw nsw i64 %138, 1
  %142 = getelementptr inbounds %struct.patient, %struct.patient* %85, i64 %141, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %137
  %146 = getelementptr inbounds %struct.patient, %struct.patient* %85, i64 %141, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %3, i8* noundef nonnull align 16 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !16
  %147 = getelementptr inbounds %struct.patient, %struct.patient* %85, i64 %138, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %146, i8* noundef nonnull align 16 dereferenceable(16) %147, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %147, i8* noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !16
  br label %148

148:                                              ; preds = %137, %145
  %149 = icmp eq i64 %141, %135
  br i1 %149, label %150, label %137, !llvm.loop !20

150:                                              ; preds = %148, %129
  %151 = add nuw i32 %131, 1
  %152 = icmp eq i32 %131, %81
  br i1 %152, label %136, label %129, !llvm.loop !21

153:                                              ; preds = %136, %153
  %154 = phi i64 [ %157, %153 ], [ 0, %136 ]
  %155 = getelementptr inbounds %struct.patient, %struct.patient* %85, i64 %154, i32 0, i64 0
  %156 = call i32 @puts(i8* nonnull dereferenceable(1) %155)
  %157 = add nuw nsw i64 %154, 1
  %158 = icmp eq i64 %157, %82
  br i1 %158, label %159, label %153, !llvm.loop !22

159:                                              ; preds = %153
  %160 = load i32, i32* %2, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %112, %159, %136
  %162 = phi i32 [ %160, %159 ], [ %13, %136 ], [ %13, %112 ]
  call void @free(i8* %84) #6
  %163 = icmp sgt i32 %162, %81
  br i1 %163, label %164, label %173

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %168, %164 ], [ 0, %161 ]
  %166 = getelementptr inbounds %struct.patient, %struct.patient* %90, i64 %165, i32 0, i64 0
  %167 = call i32 @puts(i8* nonnull dereferenceable(1) %166)
  %168 = add nuw nsw i64 %165, 1
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = sub nsw i32 %169, %81
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %168, %171
  br i1 %172, label %164, label %173, !llvm.loop !23

173:                                              ; preds = %164, %161
  call void @free(i8* %89) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 0, i64 11, !17, i64 12, i64 4, !5}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
