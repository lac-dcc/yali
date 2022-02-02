; ModuleID = 'source-C-CXX/9/2102.c'
source_filename = "source-C-CXX/9/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"in.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ju = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@data = dso_local global [100 x i32] zeroinitializer, align 16
@weight = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  store i32 0, i32* %3, align 4, !tbaa !5
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %6 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %5) #6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %8 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %7) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @ju to i8*), i8 0, i64 40000, i1 false)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %226

12:                                               ; preds = %19
  %13 = icmp sgt i32 %25, 1
  br i1 %13, label %14, label %127

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  %16 = add nsw i32 %25, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %25 to i64
  br label %31

19:                                               ; preds = %2, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %2 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @data, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %20
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %12, !llvm.loop !11

28:                                               ; preds = %112, %101, %31
  %29 = add nuw nsw i64 %33, 1
  %30 = icmp eq i64 %36, %17
  br i1 %30, label %115, label %31, !llvm.loop !13

31:                                               ; preds = %14, %28
  %32 = phi i64 [ 0, %14 ], [ %36, %28 ]
  %33 = phi i64 [ 1, %14 ], [ %29, %28 ]
  %34 = xor i64 %32, -1
  %35 = add nsw i64 %34, %18
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp ult i64 %36, %15
  br i1 %37, label %38, label %28

38:                                               ; preds = %31
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @data, i64 0, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp ult i64 %35, 8
  br i1 %41, label %103, label %42

42:                                               ; preds = %38
  %43 = and i64 %35, -8
  %44 = add i64 %33, %43
  %45 = insertelement <4 x i32> poison, i32 %40, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %40, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %98, %42
  %50 = phi i64 [ 0, %42 ], [ %99, %98 ]
  %51 = add i64 %33, %50
  %52 = add i64 %51, 4
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @data, i64 0, i64 %51
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp sge <4 x i32> %46, %55
  %60 = icmp sge <4 x i32> %48, %58
  %61 = extractelement <4 x i1> %59, i32 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ju, i64 0, i64 %32, i64 %51
  store i32 1, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %49
  %65 = extractelement <4 x i1> %59, i32 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = add i64 %51, 1
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ju, i64 0, i64 %32, i64 %67
  store i32 1, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %66, %64
  %70 = extractelement <4 x i1> %59, i32 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = add i64 %51, 2
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ju, i64 0, i64 %32, i64 %72
  store i32 1, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %71, %69
  %75 = extractelement <4 x i1> %59, i32 3
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = add i64 %51, 3
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ju, i64 0, i64 %32, i64 %77
  store i32 1, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %74
  %80 = extractelement <4 x i1> %60, i32 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ju, i64 0, i64 %32, i64 %52
  store i32 1, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %79
  %84 = extractelement <4 x i1> %60, i32 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = add i64 %51, 5
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ju, i64 0, i64 %32, i64 %86
  store i32 1, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %60, i32 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = add i64 %51, 6
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ju, i64 0, i64 %32, i64 %91
  store i32 1, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <4 x i1> %60, i32 3
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = add i64 %51, 7
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ju, i64 0, i64 %32, i64 %96
  store i32 1, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %95, %93
  %99 = add nuw i64 %50, 8
  %100 = icmp eq i64 %99, %43
  br i1 %100, label %101, label %49, !llvm.loop !14

101:                                              ; preds = %98
  %102 = icmp eq i64 %35, %43
  br i1 %102, label %28, label %103

103:                                              ; preds = %38, %101
  %104 = phi i64 [ %33, %38 ], [ %44, %101 ]
  br label %105

105:                                              ; preds = %103, %112
  %106 = phi i64 [ %113, %112 ], [ %104, %103 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @data, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %40, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ju, i64 0, i64 %32, i64 %106
  store i32 1, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %105, %110
  %113 = add nuw nsw i64 %106, 1
  %114 = icmp eq i64 %113, %18
  br i1 %114, label %28, label %105, !llvm.loop !16

115:                                              ; preds = %28
  br i1 %13, label %116, label %127

116:                                              ; preds = %115
  %117 = zext i32 %25 to i64
  %118 = add nsw i32 %25, -2
  %119 = sext i32 %118 to i64
  br label %120

120:                                              ; preds = %116, %214
  %121 = phi i64 [ %119, %116 ], [ %215, %214 ]
  %122 = phi i64 [ %117, %116 ], [ %123, %214 ]
  %123 = add nsw i64 %122, -1
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %121
  %125 = add nsw i64 %121, 1
  %126 = icmp slt i64 %125, %117
  br i1 %126, label %198, label %214

127:                                              ; preds = %214, %12, %115
  %128 = icmp sgt i32 %25, 0
  br i1 %128, label %129, label %226

129:                                              ; preds = %127
  %130 = zext i32 %25 to i64
  %131 = icmp ult i32 %25, 8
  br i1 %131, label %195, label %132

132:                                              ; preds = %129
  %133 = and i64 %130, 4294967288
  %134 = add nsw i64 %133, -8
  %135 = lshr exact i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %134, 0
  br i1 %138, label %170, label %139

139:                                              ; preds = %132
  %140 = and i64 %136, 4611686018427387902
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %167, %141 ]
  %143 = phi <4 x i32> [ zeroinitializer, %139 ], [ %165, %141 ]
  %144 = phi <4 x i32> [ zeroinitializer, %139 ], [ %166, %141 ]
  %145 = phi i64 [ %140, %139 ], [ %168, %141 ]
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %142
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = icmp slt <4 x i32> %143, %148
  %153 = icmp slt <4 x i32> %144, %151
  %154 = select <4 x i1> %152, <4 x i32> %148, <4 x i32> %143
  %155 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %144
  %156 = or i64 %142, 8
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = icmp slt <4 x i32> %154, %159
  %164 = icmp slt <4 x i32> %155, %162
  %165 = select <4 x i1> %163, <4 x i32> %159, <4 x i32> %154
  %166 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %155
  %167 = add nuw i64 %142, 16
  %168 = add i64 %145, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %141, !llvm.loop !18

170:                                              ; preds = %141, %132
  %171 = phi <4 x i32> [ undef, %132 ], [ %165, %141 ]
  %172 = phi <4 x i32> [ undef, %132 ], [ %166, %141 ]
  %173 = phi i64 [ 0, %132 ], [ %167, %141 ]
  %174 = phi <4 x i32> [ zeroinitializer, %132 ], [ %165, %141 ]
  %175 = phi <4 x i32> [ zeroinitializer, %132 ], [ %166, %141 ]
  %176 = icmp eq i64 %137, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %173
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = icmp slt <4 x i32> %175, %183
  %185 = select <4 x i1> %184, <4 x i32> %183, <4 x i32> %175
  %186 = icmp slt <4 x i32> %174, %180
  %187 = select <4 x i1> %186, <4 x i32> %180, <4 x i32> %174
  br label %188

188:                                              ; preds = %170, %177
  %189 = phi <4 x i32> [ %171, %170 ], [ %187, %177 ]
  %190 = phi <4 x i32> [ %172, %170 ], [ %185, %177 ]
  %191 = icmp sgt <4 x i32> %189, %190
  %192 = select <4 x i1> %191, <4 x i32> %189, <4 x i32> %190
  %193 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %192)
  %194 = icmp eq i64 %133, %130
  br i1 %194, label %226, label %195

195:                                              ; preds = %129, %188
  %196 = phi i64 [ 0, %129 ], [ %133, %188 ]
  %197 = phi i32 [ 0, %129 ], [ %193, %188 ]
  br label %217

198:                                              ; preds = %120, %210
  %199 = phi i64 [ %211, %210 ], [ %123, %120 ]
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ju, i64 0, i64 %121, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %198
  %204 = load i32, i32* %124, align 4, !tbaa !5
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %199
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sgt i32 %204, %206
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = add nsw i32 %206, 1
  store i32 %209, i32* %124, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %198, %208, %203
  %211 = add nsw i64 %199, 1
  %212 = trunc i64 %211 to i32
  %213 = icmp eq i32 %25, %212
  br i1 %213, label %214, label %198, !llvm.loop !19

214:                                              ; preds = %210, %120
  %215 = add nsw i64 %121, -1
  %216 = icmp sgt i64 %121, 0
  br i1 %216, label %120, label %127, !llvm.loop !20

217:                                              ; preds = %195, %217
  %218 = phi i64 [ %224, %217 ], [ %196, %195 ]
  %219 = phi i32 [ %223, %217 ], [ %197, %195 ]
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %219, %221
  %223 = select i1 %222, i32 %221, i32 %219
  %224 = add nuw nsw i64 %218, 1
  %225 = icmp eq i64 %224, %130
  br i1 %225, label %226, label %217, !llvm.loop !21

226:                                              ; preds = %217, %188, %2, %127
  %227 = phi i32 [ 0, %127 ], [ 0, %2 ], [ %193, %188 ], [ %223, %217 ]
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %227)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12, !15}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !17, !15}
