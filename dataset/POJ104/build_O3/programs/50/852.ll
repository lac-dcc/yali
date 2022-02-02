; ModuleID = 'source-C-CXX/50/852.c'
source_filename = "source-C-CXX/50/852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.abb = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [300 x %struct.abb], align 16
  %4 = alloca %struct.abb, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #8
  %7 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %7) #8
  %8 = getelementptr inbounds %struct.abb, %struct.abb* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub i32 %12, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %170, label %16

16:                                               ; preds = %0
  %17 = add i32 %12, 1
  %18 = sub i32 %17, %13
  %19 = zext i32 %18 to i64
  %20 = icmp sgt i32 %13, 0
  br label %21

21:                                               ; preds = %16, %114
  %22 = phi i64 [ 0, %16 ], [ %47, %114 ]
  %23 = trunc i64 %22 to i32
  %24 = add i32 %13, %23
  %25 = trunc i64 %22 to i32
  %26 = add i32 %25, 1
  %27 = call i32 @llvm.smax.i32(i32 %24, i32 %26)
  %28 = trunc i64 %22 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %27, %29
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 8589934588
  %34 = add nsw i64 %33, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = trunc i64 %22 to i32
  %38 = add i32 %13, %37
  %39 = trunc i64 %22 to i32
  %40 = add i32 %39, 1
  %41 = call i32 @llvm.smax.i32(i32 %38, i32 %40)
  %42 = trunc i64 %22 to i32
  %43 = xor i32 %42, -1
  %44 = add i32 %41, %43
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %45, 1
  %47 = add nuw nsw i64 %22, 1
  %48 = trunc i64 %22 to i32
  %49 = add nsw i32 %13, %48
  br i1 %20, label %50, label %114

50:                                               ; preds = %21
  %51 = trunc i64 %22 to i32
  %52 = add i32 %13, %51
  %53 = trunc i64 %47 to i32
  %54 = call i32 @llvm.smax.i32(i32 %52, i32 %53)
  %55 = trunc i64 %22 to i32
  %56 = xor i32 %55, -1
  %57 = add i32 %54, %56
  %58 = zext i32 %57 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %22
  %61 = getelementptr [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %22, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %61, i8* noundef nonnull align 1 dereferenceable(1) %60, i64 %59, i1 false)
  %62 = icmp ult i32 %44, 3
  br i1 %62, label %98, label %63

63:                                               ; preds = %50
  %64 = and i64 %46, 8589934588
  %65 = add nuw i64 %22, %64
  %66 = and i64 %36, 7
  %67 = icmp ult i64 %34, 28
  br i1 %67, label %78, label %68

68:                                               ; preds = %63
  %69 = and i64 %36, 9223372036854775800
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi <2 x i64> [ zeroinitializer, %68 ], [ %74, %70 ]
  %72 = phi <2 x i64> [ zeroinitializer, %68 ], [ %75, %70 ]
  %73 = phi i64 [ %69, %68 ], [ %76, %70 ]
  %74 = add <2 x i64> %71, <i64 8, i64 8>
  %75 = add <2 x i64> %72, <i64 8, i64 8>
  %76 = add i64 %73, -8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %70, !llvm.loop !9

78:                                               ; preds = %70, %63
  %79 = phi <2 x i64> [ undef, %63 ], [ %74, %70 ]
  %80 = phi <2 x i64> [ undef, %63 ], [ %75, %70 ]
  %81 = phi <2 x i64> [ zeroinitializer, %63 ], [ %74, %70 ]
  %82 = phi <2 x i64> [ zeroinitializer, %63 ], [ %75, %70 ]
  %83 = icmp eq i64 %66, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %78, %84
  %85 = phi <2 x i64> [ %88, %84 ], [ %81, %78 ]
  %86 = phi <2 x i64> [ %89, %84 ], [ %82, %78 ]
  %87 = phi i64 [ %90, %84 ], [ %66, %78 ]
  %88 = add <2 x i64> %85, <i64 1, i64 1>
  %89 = add <2 x i64> %86, <i64 1, i64 1>
  %90 = add i64 %87, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %84, !llvm.loop !12

92:                                               ; preds = %84, %78
  %93 = phi <2 x i64> [ %79, %78 ], [ %88, %84 ]
  %94 = phi <2 x i64> [ %80, %78 ], [ %89, %84 ]
  %95 = add <2 x i64> %94, %93
  %96 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %95)
  %97 = icmp eq i64 %46, %64
  br i1 %97, label %114, label %98

98:                                               ; preds = %50, %92
  %99 = phi i64 [ %22, %50 ], [ %65, %92 ]
  %100 = phi i64 [ 0, %50 ], [ %96, %92 ]
  br label %107

101:                                              ; preds = %114
  br i1 %15, label %170, label %102

102:                                              ; preds = %101
  %103 = zext i32 %14 to i64
  %104 = add i32 %12, 1
  %105 = sub i32 %104, %13
  %106 = zext i32 %105 to i64
  br label %133

107:                                              ; preds = %98, %107
  %108 = phi i64 [ %111, %107 ], [ %99, %98 ]
  %109 = phi i64 [ %110, %107 ], [ %100, %98 ]
  %110 = add nuw nsw i64 %109, 1
  %111 = add nuw nsw i64 %108, 1
  %112 = trunc i64 %111 to i32
  %113 = icmp sgt i32 %49, %112
  br i1 %113, label %107, label %114, !llvm.loop !14

114:                                              ; preds = %107, %92, %21
  %115 = phi i64 [ 0, %21 ], [ %96, %92 ], [ %110, %107 ]
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %22, i32 0, i64 %116
  store i8 0, i8* %117, align 1, !tbaa !16
  %118 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %22, i32 1
  store i32 1, i32* %118, align 4, !tbaa !17
  %119 = icmp eq i64 %47, %19
  br i1 %119, label %101, label %21, !llvm.loop !19

120:                                              ; preds = %148, %133
  %121 = add nuw nsw i64 %135, 1
  %122 = icmp eq i64 %136, %106
  br i1 %122, label %123, label %133, !llvm.loop !20

123:                                              ; preds = %120
  %124 = icmp slt i32 %14, 1
  br i1 %124, label %170, label %125

125:                                              ; preds = %123
  %126 = xor i32 %13, -1
  %127 = add i32 %126, %12
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %170, label %129

129:                                              ; preds = %125
  %130 = add i32 %12, 1
  %131 = sub i32 %130, %13
  %132 = zext i32 %14 to i64
  br label %152

133:                                              ; preds = %102, %120
  %134 = phi i64 [ 0, %102 ], [ %136, %120 ]
  %135 = phi i64 [ 1, %102 ], [ %121, %120 ]
  %136 = add nuw nsw i64 %134, 1
  %137 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %134, i32 0, i64 0
  %138 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %134, i32 1
  %139 = icmp ult i64 %134, %103
  br i1 %139, label %140, label %120

140:                                              ; preds = %133, %148
  %141 = phi i64 [ %149, %148 ], [ %135, %133 ]
  %142 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %141, i32 0, i64 0
  %143 = call i32 @strcmp(i8* noundef nonnull %137, i8* noundef nonnull %142) #9
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, i32* %138, align 4, !tbaa !17
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %138, align 4, !tbaa !17
  br label %148

148:                                              ; preds = %140, %145
  %149 = add nuw nsw i64 %141, 1
  %150 = trunc i64 %141 to i32
  %151 = icmp sgt i32 %14, %150
  br i1 %151, label %140, label %120, !llvm.loop !21

152:                                              ; preds = %129, %167
  %153 = phi i32 [ %168, %167 ], [ 1, %129 ]
  br label %154

154:                                              ; preds = %152, %165
  %155 = phi i64 [ 0, %152 ], [ %158, %165 ]
  %156 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %155, i32 1
  %157 = load i32, i32* %156, align 4, !tbaa !17
  %158 = add nuw nsw i64 %155, 1
  %159 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %158, i32 1
  %160 = load i32, i32* %159, align 4, !tbaa !17
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %154
  %163 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %155, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %8, i8* noundef nonnull align 4 dereferenceable(12) %163, i64 12, i1 false), !tbaa.struct !22
  %164 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %158, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %163, i8* noundef nonnull align 4 dereferenceable(12) %164, i64 12, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %164, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !22
  br label %165

165:                                              ; preds = %154, %162
  %166 = icmp eq i64 %158, %132
  br i1 %166, label %167, label %154, !llvm.loop !23

167:                                              ; preds = %165
  %168 = add nuw i32 %153, 1
  %169 = icmp eq i32 %168, %131
  br i1 %169, label %170, label %152, !llvm.loop !24

170:                                              ; preds = %167, %0, %101, %125, %123
  %171 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 0, i32 1
  %172 = load i32, i32* %171, align 8, !tbaa !17
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %188, label %174

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  %176 = call i32 @puts(i8* nonnull %7)
  %177 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 1, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !17
  %179 = icmp eq i32 %178, %172
  br i1 %179, label %180, label %190

180:                                              ; preds = %174, %180
  %181 = phi i64 [ %184, %180 ], [ 1, %174 ]
  %182 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %181, i32 0, i64 0
  %183 = call i32 @puts(i8* nonnull %182)
  %184 = add nuw i64 %181, 1
  %185 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %3, i64 0, i64 %184, i32 1
  %186 = load i32, i32* %185, align 4, !tbaa !17
  %187 = icmp eq i32 %186, %172
  br i1 %187, label %180, label %190, !llvm.loop !25

188:                                              ; preds = %170
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %190

190:                                              ; preds = %180, %174, %188
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !6, i64 8}
!18 = !{!"abb", !7, i64 0, !6, i64 8}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 6, !16, i64 8, i64 4, !5}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
