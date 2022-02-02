; ModuleID = 'source-C-CXX/58/1095.c'
source_filename = "source-C-CXX/58/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = call i32 @getc(%struct._IO_FILE* %16) #6
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %15, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %15, i64 0
  %21 = call i8* @strcpy(i8* noundef nonnull %20, i8* noundef nonnull %18) #6
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %26, !llvm.loop !11

26:                                               ; preds = %14, %0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = load i32, i32* %1, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = icmp sgt i32 %28, 1
  br i1 %31, label %32, label %119

32:                                               ; preds = %26
  br i1 %30, label %33, label %212

33:                                               ; preds = %32
  %34 = zext i32 %29 to i64
  %35 = zext i32 %29 to i64
  br label %36

36:                                               ; preds = %33, %38
  %37 = phi i32 [ %39, %38 ], [ 1, %33 ]
  br label %48

38:                                               ; preds = %41
  %39 = add nuw nsw i32 %37, 1
  %40 = icmp eq i32 %39, %28
  br i1 %40, label %119, label %36, !llvm.loop !13

41:                                               ; preds = %88, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %88 ]
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %42, i64 0
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %42, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %44) #6
  %46 = add nuw nsw i64 %42, 1
  %47 = icmp eq i64 %46, %35
  br i1 %47, label %38, label %41, !llvm.loop !14

48:                                               ; preds = %88, %36
  %49 = phi i64 [ %50, %88 ], [ 0, %36 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %50, %34
  %52 = add nsw i64 %49, -1
  %53 = icmp eq i64 %49, 0
  br i1 %51, label %54, label %90

54:                                               ; preds = %48, %86
  %55 = phi i64 [ %59, %86 ], [ 0, %48 ]
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %49, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !15
  %58 = icmp eq i8 %57, 64
  %59 = add nuw nsw i64 %55, 1
  br i1 %58, label %60, label %86

60:                                               ; preds = %54
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %49, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !15
  %63 = icmp eq i8 %62, 46
  %64 = icmp ult i64 %59, %34
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i8 64, i8* %61, align 1, !tbaa !15
  br label %67

67:                                               ; preds = %66, %60
  %68 = add nsw i64 %55, -1
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %49, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !15
  %71 = icmp ne i8 %70, 46
  %72 = icmp eq i64 %55, 0
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store i8 64, i8* %69, align 1, !tbaa !15
  br label %75

75:                                               ; preds = %74, %67
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %50, i64 %55
  %77 = load i8, i8* %76, align 1, !tbaa !15
  %78 = icmp eq i8 %77, 46
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i8 64, i8* %76, align 1, !tbaa !15
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %52, i64 %55
  %82 = load i8, i8* %81, align 1, !tbaa !15
  %83 = icmp ne i8 %82, 46
  %84 = select i1 %83, i1 true, i1 %53
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i8 64, i8* %81, align 1, !tbaa !15
  br label %86

86:                                               ; preds = %54, %85, %80
  %87 = icmp eq i64 %59, %35
  br i1 %87, label %88, label %54, !llvm.loop !16

88:                                               ; preds = %117, %86
  %89 = icmp eq i64 %50, %35
  br i1 %89, label %41, label %48, !llvm.loop !17

90:                                               ; preds = %48, %117
  %91 = phi i64 [ %95, %117 ], [ 0, %48 ]
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %49, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = icmp eq i8 %93, 64
  %95 = add nuw nsw i64 %91, 1
  br i1 %94, label %96, label %117

96:                                               ; preds = %90
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %49, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !15
  %99 = icmp eq i8 %98, 46
  %100 = icmp ult i64 %95, %34
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i8 64, i8* %97, align 1, !tbaa !15
  br label %103

103:                                              ; preds = %102, %96
  %104 = add nsw i64 %91, -1
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %49, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !15
  %107 = icmp ne i8 %106, 46
  %108 = icmp eq i64 %91, 0
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store i8 64, i8* %105, align 1, !tbaa !15
  br label %111

111:                                              ; preds = %110, %103
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %52, i64 %91
  %113 = load i8, i8* %112, align 1, !tbaa !15
  %114 = icmp ne i8 %113, 46
  %115 = select i1 %114, i1 true, i1 %53
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  store i8 64, i8* %112, align 1, !tbaa !15
  br label %117

117:                                              ; preds = %90, %116, %111
  %118 = icmp eq i64 %95, %35
  br i1 %118, label %88, label %90, !llvm.loop !16

119:                                              ; preds = %38, %26
  br i1 %30, label %120, label %212

120:                                              ; preds = %119
  %121 = zext i32 %29 to i64
  %122 = and i64 %121, 4294967288
  %123 = add nsw i64 %122, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = icmp ult i32 %29, 8
  %127 = and i64 %121, 4294967288
  %128 = and i64 %125, 1
  %129 = icmp eq i64 %123, 0
  %130 = and i64 %125, 4611686018427387902
  %131 = icmp eq i64 %128, 0
  %132 = icmp eq i64 %127, %121
  br label %133

133:                                              ; preds = %120, %208
  %134 = phi i64 [ 0, %120 ], [ %210, %208 ]
  %135 = phi i32 [ 0, %120 ], [ %209, %208 ]
  br i1 %126, label %195, label %136

136:                                              ; preds = %133
  %137 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %135, i32 0
  br i1 %129, label %171, label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %168, %138 ], [ 0, %136 ]
  %140 = phi <4 x i32> [ %166, %138 ], [ %137, %136 ]
  %141 = phi <4 x i32> [ %167, %138 ], [ zeroinitializer, %136 ]
  %142 = phi i64 [ %169, %138 ], [ %130, %136 ]
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %134, i64 %139
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 4, !tbaa !15
  %146 = getelementptr inbounds i8, i8* %143, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 4, !tbaa !15
  %149 = icmp eq <4 x i8> %145, <i8 64, i8 64, i8 64, i8 64>
  %150 = icmp eq <4 x i8> %148, <i8 64, i8 64, i8 64, i8 64>
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = zext <4 x i1> %150 to <4 x i32>
  %153 = add <4 x i32> %140, %151
  %154 = add <4 x i32> %141, %152
  %155 = or i64 %139, 8
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %134, i64 %155
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 4, !tbaa !15
  %159 = getelementptr inbounds i8, i8* %156, i64 4
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 4, !tbaa !15
  %162 = icmp eq <4 x i8> %158, <i8 64, i8 64, i8 64, i8 64>
  %163 = icmp eq <4 x i8> %161, <i8 64, i8 64, i8 64, i8 64>
  %164 = zext <4 x i1> %162 to <4 x i32>
  %165 = zext <4 x i1> %163 to <4 x i32>
  %166 = add <4 x i32> %153, %164
  %167 = add <4 x i32> %154, %165
  %168 = add nuw i64 %139, 16
  %169 = add i64 %142, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %138, !llvm.loop !18

171:                                              ; preds = %138, %136
  %172 = phi <4 x i32> [ undef, %136 ], [ %166, %138 ]
  %173 = phi <4 x i32> [ undef, %136 ], [ %167, %138 ]
  %174 = phi i64 [ 0, %136 ], [ %168, %138 ]
  %175 = phi <4 x i32> [ %137, %136 ], [ %166, %138 ]
  %176 = phi <4 x i32> [ zeroinitializer, %136 ], [ %167, %138 ]
  br i1 %131, label %190, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %134, i64 %174
  %179 = getelementptr inbounds i8, i8* %178, i64 4
  %180 = bitcast i8* %179 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 4, !tbaa !15
  %182 = icmp eq <4 x i8> %181, <i8 64, i8 64, i8 64, i8 64>
  %183 = zext <4 x i1> %182 to <4 x i32>
  %184 = add <4 x i32> %176, %183
  %185 = bitcast i8* %178 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 4, !tbaa !15
  %187 = icmp eq <4 x i8> %186, <i8 64, i8 64, i8 64, i8 64>
  %188 = zext <4 x i1> %187 to <4 x i32>
  %189 = add <4 x i32> %175, %188
  br label %190

190:                                              ; preds = %171, %177
  %191 = phi <4 x i32> [ %172, %171 ], [ %189, %177 ]
  %192 = phi <4 x i32> [ %173, %171 ], [ %184, %177 ]
  %193 = add <4 x i32> %192, %191
  %194 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %193)
  br i1 %132, label %208, label %195

195:                                              ; preds = %133, %190
  %196 = phi i64 [ 0, %133 ], [ %127, %190 ]
  %197 = phi i32 [ %135, %133 ], [ %194, %190 ]
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %206, %198 ], [ %196, %195 ]
  %200 = phi i32 [ %205, %198 ], [ %197, %195 ]
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %134, i64 %199
  %202 = load i8, i8* %201, align 1, !tbaa !15
  %203 = icmp eq i8 %202, 64
  %204 = zext i1 %203 to i32
  %205 = add nsw i32 %200, %204
  %206 = add nuw nsw i64 %199, 1
  %207 = icmp eq i64 %206, %121
  br i1 %207, label %208, label %198, !llvm.loop !20

208:                                              ; preds = %198, %190
  %209 = phi i32 [ %194, %190 ], [ %205, %198 ]
  %210 = add nuw nsw i64 %134, 1
  %211 = icmp eq i64 %210, %121
  br i1 %211, label %212, label %133, !llvm.loop !22

212:                                              ; preds = %208, %32, %119
  %213 = phi i32 [ 0, %119 ], [ 0, %32 ], [ %209, %208 ]
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !12, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !12}
