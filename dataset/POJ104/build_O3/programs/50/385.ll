; ModuleID = 'source-C-CXX/50/385.c'
source_filename = "source-C-CXX/50/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #9
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %9) #9
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = add i32 %10, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %43, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %10, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = zext i32 %10 to i64
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %26, %21 ]
  %23 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %22, i64 0
  %24 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 %24, i64 %20, i1 false)
  %25 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %22, i64 %11
  store i8 0, i8* %25, align 1, !tbaa !9
  %26 = add nuw i64 %22, 1
  %27 = trunc i64 %22 to i32
  %28 = add i32 %10, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %43, label %21, !llvm.loop !10

33:                                               ; preds = %17, %33
  %34 = phi i64 [ %36, %33 ], [ 0, %17 ]
  %35 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %34, i64 %11
  store i8 0, i8* %35, align 1, !tbaa !9
  %36 = add nuw i64 %34, 1
  %37 = trunc i64 %34 to i32
  %38 = add i32 %10, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %33, !llvm.loop !10

43:                                               ; preds = %33, %21, %0
  %44 = call i64 @strlen(i8* noundef nonnull %7) #10
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0
  call void @com([5 x i8]* nonnull %46, i32 %10, i32 %45)
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @com([5 x i8]* %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca [500 x i32], align 16
  %5 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %6, align 16
  %7 = icmp slt i32 %2, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i32, i32* %6, align 16, !tbaa !5
  br label %233

10:                                               ; preds = %3
  %11 = icmp sgt i32 %1, 0
  %12 = add i32 %2, 1
  %13 = sub i32 %12, %1
  %14 = zext i32 %13 to i64
  br i1 %11, label %20, label %15

15:                                               ; preds = %10
  %16 = and i64 %14, 1
  %17 = icmp eq i32 %13, 1
  %18 = and i64 %14, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %106

20:                                               ; preds = %10
  %21 = zext i32 %1 to i64
  %22 = add nsw i64 %21, -1
  %23 = icmp eq i32 %1, 1
  %24 = icmp ult i64 %22, 8
  %25 = and i64 %22, -8
  %26 = or i64 %25, 1
  %27 = icmp eq i64 %22, %25
  br label %28

28:                                               ; preds = %20, %36
  %29 = phi i64 [ 0, %20 ], [ %37, %36 ]
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %29
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %29, i64 0
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %29, i64 0
  br label %39

36:                                               ; preds = %99, %28
  %37 = add nuw nsw i64 %29, 1
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %142, label %28, !llvm.loop !12

39:                                               ; preds = %34, %99
  %40 = phi i32 [ %100, %99 ], [ 1, %34 ]
  %41 = phi i64 [ %101, %99 ], [ 0, %34 ]
  %42 = icmp eq i64 %41, %29
  br i1 %42, label %99, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %41, i64 0
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %99, label %47

47:                                               ; preds = %43
  %48 = load i8, i8* %35, align 1, !tbaa !9
  %49 = icmp ne i8 %45, %48
  %50 = zext i1 %49 to i32
  br i1 %23, label %103, label %51, !llvm.loop !13

51:                                               ; preds = %47
  br i1 %24, label %82, label %52

52:                                               ; preds = %51
  %53 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %50, i32 0
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %77, %54 ]
  %56 = phi <4 x i32> [ %53, %52 ], [ %75, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %76, %54 ]
  %58 = or i64 %55, 1
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %41, i64 %58
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !9
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !9
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %29, i64 %58
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !9
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !9
  %71 = icmp ne <4 x i8> %61, %67
  %72 = icmp ne <4 x i8> %64, %70
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %56, %73
  %76 = add <4 x i32> %57, %74
  %77 = add nuw i64 %55, 8
  %78 = icmp eq i64 %77, %25
  br i1 %78, label %79, label %54, !llvm.loop !14

79:                                               ; preds = %54
  %80 = add <4 x i32> %76, %75
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  br i1 %27, label %103, label %82

82:                                               ; preds = %51, %79
  %83 = phi i64 [ 1, %51 ], [ %26, %79 ]
  %84 = phi i32 [ %50, %51 ], [ %81, %79 ]
  br label %87

85:                                               ; preds = %103
  %86 = add nsw i32 %40, 1
  store i32 %86, i32* %30, align 4, !tbaa !5
  store i8 0, i8* %44, align 1, !tbaa !9
  br label %99

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %97, %87 ], [ %83, %82 ]
  %89 = phi i32 [ %96, %87 ], [ %84, %82 ]
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %41, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %29, i64 %88
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = icmp ne i8 %91, %93
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %89, %95
  %97 = add nuw nsw i64 %88, 1
  %98 = icmp eq i64 %97, %21
  br i1 %98, label %103, label %87, !llvm.loop !16

99:                                               ; preds = %103, %85, %43, %39
  %100 = phi i32 [ %40, %103 ], [ %86, %85 ], [ %40, %43 ], [ %40, %39 ]
  %101 = add nuw nsw i64 %41, 1
  %102 = icmp eq i64 %101, %14
  br i1 %102, label %36, label %39, !llvm.loop !18

103:                                              ; preds = %87, %79, %47
  %104 = phi i32 [ %50, %47 ], [ %81, %79 ], [ %96, %87 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %85, label %99

106:                                              ; preds = %15, %139
  %107 = phi i64 [ %140, %139 ], [ 0, %15 ]
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %107
  store i32 1, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %107, i64 0
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %139, label %112

112:                                              ; preds = %106
  br i1 %17, label %128, label %113

113:                                              ; preds = %112, %267
  %114 = phi i32 [ %268, %267 ], [ 1, %112 ]
  %115 = phi i64 [ %269, %267 ], [ 0, %112 ]
  %116 = phi i64 [ %270, %267 ], [ %18, %112 ]
  %117 = icmp eq i64 %115, %107
  br i1 %117, label %124, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %115, i64 0
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = add nsw i32 %114, 1
  store i32 %123, i32* %108, align 4, !tbaa !5
  store i8 0, i8* %119, align 1, !tbaa !9
  br label %124

124:                                              ; preds = %113, %118, %122
  %125 = phi i32 [ %114, %113 ], [ %114, %118 ], [ %123, %122 ]
  %126 = or i64 %115, 1
  %127 = icmp eq i64 %126, %107
  br i1 %127, label %267, label %261

128:                                              ; preds = %267, %112
  %129 = phi i32 [ 1, %112 ], [ %268, %267 ]
  %130 = phi i64 [ 0, %112 ], [ %269, %267 ]
  %131 = icmp eq i64 %130, %107
  %132 = select i1 %19, i1 true, i1 %131
  br i1 %132, label %139, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %130, i64 0
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = add nsw i32 %129, 1
  store i32 %138, i32* %108, align 4, !tbaa !5
  store i8 0, i8* %134, align 1, !tbaa !9
  br label %139

139:                                              ; preds = %128, %133, %137, %106
  %140 = add nuw nsw i64 %107, 1
  %141 = icmp eq i64 %140, %14
  br i1 %141, label %142, label %106, !llvm.loop !12

142:                                              ; preds = %139, %36
  %143 = load i32, i32* %6, align 16, !tbaa !5
  br i1 %7, label %233, label %144

144:                                              ; preds = %142
  %145 = add i32 %2, 1
  %146 = sub i32 %145, %1
  %147 = zext i32 %146 to i64
  %148 = icmp eq i32 %146, 1
  br i1 %148, label %233, label %149, !llvm.loop !19

149:                                              ; preds = %144
  %150 = add nsw i64 %14, -1
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %221, label %152

152:                                              ; preds = %149
  %153 = and i64 %150, -8
  %154 = or i64 %153, 1
  %155 = insertelement <4 x i32> poison, i32 %143, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  %157 = add nsw i64 %153, -8
  %158 = lshr exact i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %157, 0
  br i1 %161, label %196, label %162

162:                                              ; preds = %152
  %163 = and i64 %159, 4611686018427387902
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %191, %164 ]
  %166 = phi <4 x i32> [ %156, %162 ], [ %189, %164 ]
  %167 = phi <4 x i32> [ %156, %162 ], [ %190, %164 ]
  %168 = phi i64 [ %163, %162 ], [ %192, %164 ]
  %169 = or i64 %165, 1
  %170 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = icmp sgt <4 x i32> %172, %166
  %177 = icmp sgt <4 x i32> %175, %167
  %178 = select <4 x i1> %176, <4 x i32> %172, <4 x i32> %166
  %179 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %167
  %180 = or i64 %165, 9
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = icmp sgt <4 x i32> %183, %178
  %188 = icmp sgt <4 x i32> %186, %179
  %189 = select <4 x i1> %187, <4 x i32> %183, <4 x i32> %178
  %190 = select <4 x i1> %188, <4 x i32> %186, <4 x i32> %179
  %191 = add nuw i64 %165, 16
  %192 = add i64 %168, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %164, !llvm.loop !20

194:                                              ; preds = %164
  %195 = or i64 %191, 1
  br label %196

196:                                              ; preds = %194, %152
  %197 = phi <4 x i32> [ undef, %152 ], [ %189, %194 ]
  %198 = phi <4 x i32> [ undef, %152 ], [ %190, %194 ]
  %199 = phi i64 [ 1, %152 ], [ %195, %194 ]
  %200 = phi <4 x i32> [ %156, %152 ], [ %189, %194 ]
  %201 = phi <4 x i32> [ %156, %152 ], [ %190, %194 ]
  %202 = icmp eq i64 %160, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %199
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = icmp sgt <4 x i32> %209, %201
  %211 = select <4 x i1> %210, <4 x i32> %209, <4 x i32> %201
  %212 = icmp sgt <4 x i32> %206, %200
  %213 = select <4 x i1> %212, <4 x i32> %206, <4 x i32> %200
  br label %214

214:                                              ; preds = %196, %203
  %215 = phi <4 x i32> [ %197, %196 ], [ %213, %203 ]
  %216 = phi <4 x i32> [ %198, %196 ], [ %211, %203 ]
  %217 = icmp sgt <4 x i32> %215, %216
  %218 = select <4 x i1> %217, <4 x i32> %215, <4 x i32> %216
  %219 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %218)
  %220 = icmp eq i64 %150, %153
  br i1 %220, label %233, label %221

221:                                              ; preds = %149, %214
  %222 = phi i64 [ 1, %149 ], [ %154, %214 ]
  %223 = phi i32 [ %143, %149 ], [ %219, %214 ]
  br label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %231, %224 ], [ %222, %221 ]
  %226 = phi i32 [ %230, %224 ], [ %223, %221 ]
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, %226
  %230 = select i1 %229, i32 %228, i32 %226
  %231 = add nuw nsw i64 %225, 1
  %232 = icmp eq i64 %231, %147
  br i1 %232, label %233, label %224, !llvm.loop !21

233:                                              ; preds = %224, %144, %214, %8, %142
  %234 = phi i32 [ %143, %142 ], [ %9, %8 ], [ %143, %214 ], [ %143, %144 ], [ %143, %224 ]
  %235 = phi i32 [ %143, %142 ], [ %9, %8 ], [ %219, %214 ], [ %143, %144 ], [ %230, %224 ]
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %258

237:                                              ; preds = %233
  %238 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %235)
  br i1 %7, label %260, label %239

239:                                              ; preds = %237
  %240 = add i32 %2, 1
  %241 = sub i32 %240, %1
  %242 = zext i32 %241 to i64
  br label %243

243:                                              ; preds = %255, %239
  %244 = phi i32 [ %234, %239 ], [ %257, %255 ]
  %245 = phi i64 [ 0, %239 ], [ %253, %255 ]
  %246 = icmp eq i32 %244, %235
  br i1 %246, label %247, label %252

247:                                              ; preds = %243
  %248 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !22
  %249 = tail call i32 @putc(i32 10, %struct._IO_FILE* %248) #9
  %250 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %245, i64 0
  %251 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %250)
  br label %252

252:                                              ; preds = %243, %247
  %253 = add nuw nsw i64 %245, 1
  %254 = icmp eq i64 %253, %242
  br i1 %254, label %260, label %255, !llvm.loop !24

255:                                              ; preds = %252
  %256 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %253
  %257 = load i32, i32* %256, align 4, !tbaa !5
  br label %243

258:                                              ; preds = %233
  %259 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %260

260:                                              ; preds = %252, %237, %258
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #9
  ret void

261:                                              ; preds = %124
  %262 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %126, i64 0
  %263 = load i8, i8* %262, align 1, !tbaa !9
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = add nsw i32 %125, 1
  store i32 %266, i32* %108, align 4, !tbaa !5
  store i8 0, i8* %262, align 1, !tbaa !9
  br label %267

267:                                              ; preds = %265, %261, %124
  %268 = phi i32 [ %125, %124 ], [ %125, %261 ], [ %266, %265 ]
  %269 = add nuw nsw i64 %115, 2
  %270 = add i64 %116, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %128, label %113, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !15}
!21 = distinct !{!21, !11, !17, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = distinct !{!24, !11}
