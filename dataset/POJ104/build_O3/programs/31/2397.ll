; ModuleID = 'source-C-CXX/31/2397.c'
source_filename = "source-C-CXX/31/2397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @swi(i32 %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %46

4:                                                ; preds = %2
  %5 = lshr i32 %0, 1
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %5, 1
  br i1 %8, label %34, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 2147483646
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %31, %11 ]
  %13 = phi i64 [ %10, %9 ], [ %32, %11 ]
  %14 = getelementptr inbounds i8, i8* %1, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = trunc i64 %12 to i32
  %17 = xor i32 %16, -1
  %18 = add i32 %17, %0
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %1, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  store i8 %21, i8* %14, align 1, !tbaa !5
  store i8 %15, i8* %20, align 1, !tbaa !5
  %22 = or i64 %12, 1
  %23 = getelementptr inbounds i8, i8* %1, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = trunc i64 %22 to i32
  %26 = xor i32 %25, -1
  %27 = add i32 %26, %0
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %1, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  store i8 %30, i8* %23, align 1, !tbaa !5
  store i8 %24, i8* %29, align 1, !tbaa !5
  %31 = add nuw nsw i64 %12, 2
  %32 = add i64 %13, -2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %11, !llvm.loop !8

34:                                               ; preds = %11, %4
  %35 = phi i64 [ 0, %4 ], [ %31, %11 ]
  %36 = icmp eq i64 %7, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %1, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = trunc i64 %35 to i32
  %41 = xor i32 %40, -1
  %42 = add i32 %41, %0
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %1, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  store i8 %45, i8* %38, align 1, !tbaa !5
  store i8 %39, i8* %44, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %37, %34, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %336

12:                                               ; preds = %0, %332
  %13 = phi i32 [ %334, %332 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %15 = call i64 @strlen(i8* noundef nonnull %5) #8
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %6) #8
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = icmp eq i32 %16, %18
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #8
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %31, label %25

25:                                               ; preds = %12, %22
  %26 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %5) #7
  %27 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #7
  %28 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %7) #7
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %30 = call i32 @putc(i32 45, %struct._IO_FILE* %29) #7
  br label %31

31:                                               ; preds = %20, %25, %22
  %32 = phi i32 [ %18, %25 ], [ %16, %22 ], [ %16, %20 ]
  %33 = phi i32 [ %16, %25 ], [ %16, %22 ], [ %18, %20 ]
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %35, label %77

35:                                               ; preds = %31
  %36 = lshr i32 %32, 1
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %36, 1
  br i1 %39, label %65, label %40

40:                                               ; preds = %35
  %41 = and i64 %37, 2147483646
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %62, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %63, %42 ]
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %43
  %46 = load i8, i8* %45, align 2, !tbaa !5
  %47 = trunc i64 %43 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %32, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  store i8 %52, i8* %45, align 2, !tbaa !5
  store i8 %46, i8* %51, align 1, !tbaa !5
  %53 = or i64 %43, 1
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = trunc i64 %53 to i32
  %57 = xor i32 %56, -1
  %58 = add i32 %32, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  store i8 %61, i8* %54, align 1, !tbaa !5
  store i8 %55, i8* %60, align 1, !tbaa !5
  %62 = add nuw nsw i64 %43, 2
  %63 = add i64 %44, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %42, !llvm.loop !8

65:                                               ; preds = %42, %35
  %66 = phi i64 [ 0, %35 ], [ %62, %42 ]
  %67 = icmp eq i64 %38, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = trunc i64 %66 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %32, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  store i8 %76, i8* %69, align 1, !tbaa !5
  store i8 %70, i8* %75, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %68, %65, %31
  %78 = icmp sgt i32 %33, 1
  br i1 %78, label %79, label %121

79:                                               ; preds = %77
  %80 = lshr i32 %33, 1
  %81 = zext i32 %80 to i64
  %82 = and i64 %81, 1
  %83 = icmp eq i32 %80, 1
  br i1 %83, label %109, label %84

84:                                               ; preds = %79
  %85 = and i64 %81, 2147483646
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %106, %86 ]
  %88 = phi i64 [ %85, %84 ], [ %107, %86 ]
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %87
  %90 = load i8, i8* %89, align 2, !tbaa !5
  %91 = trunc i64 %87 to i32
  %92 = xor i32 %91, -1
  %93 = add i32 %33, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  store i8 %96, i8* %89, align 2, !tbaa !5
  store i8 %90, i8* %95, align 1, !tbaa !5
  %97 = or i64 %87, 1
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = trunc i64 %97 to i32
  %101 = xor i32 %100, -1
  %102 = add i32 %33, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  store i8 %105, i8* %98, align 1, !tbaa !5
  store i8 %99, i8* %104, align 1, !tbaa !5
  %106 = add nuw nsw i64 %87, 2
  %107 = add i64 %88, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %86, !llvm.loop !8

109:                                              ; preds = %86, %79
  %110 = phi i64 [ 0, %79 ], [ %106, %86 ]
  %111 = icmp eq i64 %82, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = trunc i64 %110 to i32
  %116 = xor i32 %115, -1
  %117 = add i32 %33, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  store i8 %120, i8* %113, align 1, !tbaa !5
  store i8 %114, i8* %119, align 1, !tbaa !5
  br label %121

121:                                              ; preds = %112, %109, %77
  %122 = icmp sgt i32 %33, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = zext i32 %33 to i64
  br label %214

125:                                              ; preds = %250, %121
  %126 = icmp slt i32 %33, %32
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = sext i32 %32 to i64
  br label %259

129:                                              ; preds = %125
  %130 = sext i32 %33 to i64
  %131 = sext i32 %32 to i64
  %132 = sub nsw i64 %131, %130
  %133 = icmp ult i64 %132, 8
  br i1 %133, label %212, label %134

134:                                              ; preds = %129
  %135 = icmp ult i64 %132, 32
  br i1 %135, label %195, label %136

136:                                              ; preds = %134
  %137 = and i64 %132, -32
  %138 = add nsw i64 %137, -32
  %139 = lshr exact i64 %138, 5
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %174, label %143

143:                                              ; preds = %136
  %144 = and i64 %140, 1152921504606846974
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %171, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %172, %145 ]
  %148 = add i64 %146, %130
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %148
  %150 = bitcast i8* %149 to <16 x i8>*
  %151 = load <16 x i8>, <16 x i8>* %150, align 1, !tbaa !5
  %152 = getelementptr inbounds i8, i8* %149, i64 16
  %153 = bitcast i8* %152 to <16 x i8>*
  %154 = load <16 x i8>, <16 x i8>* %153, align 1, !tbaa !5
  %155 = add <16 x i8> %151, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %156 = add <16 x i8> %154, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %157 = bitcast i8* %149 to <16 x i8>*
  store <16 x i8> %155, <16 x i8>* %157, align 1, !tbaa !5
  %158 = bitcast i8* %152 to <16 x i8>*
  store <16 x i8> %156, <16 x i8>* %158, align 1, !tbaa !5
  %159 = or i64 %146, 32
  %160 = add i64 %159, %130
  %161 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %160
  %162 = bitcast i8* %161 to <16 x i8>*
  %163 = load <16 x i8>, <16 x i8>* %162, align 1, !tbaa !5
  %164 = getelementptr inbounds i8, i8* %161, i64 16
  %165 = bitcast i8* %164 to <16 x i8>*
  %166 = load <16 x i8>, <16 x i8>* %165, align 1, !tbaa !5
  %167 = add <16 x i8> %163, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %168 = add <16 x i8> %166, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %169 = bitcast i8* %161 to <16 x i8>*
  store <16 x i8> %167, <16 x i8>* %169, align 1, !tbaa !5
  %170 = bitcast i8* %164 to <16 x i8>*
  store <16 x i8> %168, <16 x i8>* %170, align 1, !tbaa !5
  %171 = add nuw i64 %146, 64
  %172 = add i64 %147, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %145, !llvm.loop !14

174:                                              ; preds = %145, %136
  %175 = phi i64 [ 0, %136 ], [ %171, %145 ]
  %176 = icmp eq i64 %141, 0
  br i1 %176, label %189, label %177

177:                                              ; preds = %174
  %178 = add i64 %175, %130
  %179 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %178
  %180 = bitcast i8* %179 to <16 x i8>*
  %181 = load <16 x i8>, <16 x i8>* %180, align 1, !tbaa !5
  %182 = getelementptr inbounds i8, i8* %179, i64 16
  %183 = bitcast i8* %182 to <16 x i8>*
  %184 = load <16 x i8>, <16 x i8>* %183, align 1, !tbaa !5
  %185 = add <16 x i8> %181, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %186 = add <16 x i8> %184, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %187 = bitcast i8* %179 to <16 x i8>*
  store <16 x i8> %185, <16 x i8>* %187, align 1, !tbaa !5
  %188 = bitcast i8* %182 to <16 x i8>*
  store <16 x i8> %186, <16 x i8>* %188, align 1, !tbaa !5
  br label %189

189:                                              ; preds = %174, %177
  %190 = icmp eq i64 %132, %137
  br i1 %190, label %259, label %191

191:                                              ; preds = %189
  %192 = add nsw i64 %137, %130
  %193 = and i64 %132, 24
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %212, label %195

195:                                              ; preds = %134, %191
  %196 = phi i64 [ %137, %191 ], [ 0, %134 ]
  %197 = sub nsw i64 %131, %130
  %198 = and i64 %197, -8
  %199 = add nsw i64 %198, %130
  br label %200

200:                                              ; preds = %200, %195
  %201 = phi i64 [ %196, %195 ], [ %208, %200 ]
  %202 = add i64 %201, %130
  %203 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %202
  %204 = bitcast i8* %203 to <8 x i8>*
  %205 = load <8 x i8>, <8 x i8>* %204, align 1, !tbaa !5
  %206 = add <8 x i8> %205, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %207 = bitcast i8* %203 to <8 x i8>*
  store <8 x i8> %206, <8 x i8>* %207, align 1, !tbaa !5
  %208 = add nuw i64 %201, 8
  %209 = icmp eq i64 %208, %198
  br i1 %209, label %210, label %200, !llvm.loop !16

210:                                              ; preds = %200
  %211 = icmp eq i64 %197, %198
  br i1 %211, label %259, label %212

212:                                              ; preds = %129, %191, %210
  %213 = phi i64 [ %130, %129 ], [ %192, %191 ], [ %199, %210 ]
  br label %252

214:                                              ; preds = %123, %250
  %215 = phi i64 [ 0, %123 ], [ %216, %250 ]
  %216 = add nuw nsw i64 %215, 1
  %217 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %216
  %218 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %215
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %215
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = icmp slt i8 %219, %221
  br i1 %222, label %225, label %223

223:                                              ; preds = %214
  %224 = sub i8 %219, %221
  store i8 %224, i8* %218, align 1, !tbaa !5
  br label %250

225:                                              ; preds = %214
  %226 = add i8 %219, 10
  %227 = sub i8 %226, %221
  store i8 %227, i8* %218, align 1, !tbaa !5
  br label %228

228:                                              ; preds = %228, %225
  %229 = phi i64 [ %234, %228 ], [ 1, %225 ]
  %230 = add nuw nsw i64 %229, %215
  %231 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = icmp eq i8 %232, 0
  %234 = add nuw i64 %229, 1
  br i1 %233, label %228, label %235, !llvm.loop !17

235:                                              ; preds = %228
  %236 = trunc i64 %229 to i32
  %237 = icmp ugt i32 %236, 1
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = add i64 %229, 4294967294
  %240 = and i64 %239, 4294967295
  %241 = add nuw nsw i64 %240, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %217, i8 9, i64 %241, i1 false)
  %242 = add nuw nsw i64 %240, 2
  br label %243

243:                                              ; preds = %238, %235
  %244 = phi i64 [ 1, %235 ], [ %242, %238 ]
  %245 = and i64 %244, 4294967295
  %246 = add nuw nsw i64 %245, %215
  %247 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !5
  %249 = add i8 %248, -1
  store i8 %249, i8* %247, align 1, !tbaa !5
  br label %250

250:                                              ; preds = %223, %243
  %251 = icmp eq i64 %216, %124
  br i1 %251, label %125, label %214, !llvm.loop !18

252:                                              ; preds = %212, %252
  %253 = phi i64 [ %257, %252 ], [ %213, %212 ]
  %254 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !5
  %256 = add i8 %255, -48
  store i8 %256, i8* %254, align 1, !tbaa !5
  %257 = add nsw i64 %253, 1
  %258 = icmp eq i64 %257, %131
  br i1 %258, label %259, label %252, !llvm.loop !19

259:                                              ; preds = %252, %189, %210, %127
  %260 = phi i64 [ %131, %189 ], [ %131, %210 ], [ %128, %127 ], [ %131, %252 ]
  br label %261

261:                                              ; preds = %259, %261
  %262 = phi i64 [ %263, %261 ], [ %260, %259 ]
  %263 = add i64 %262, -1
  %264 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !5
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %261, label %267, !llvm.loop !21

267:                                              ; preds = %261
  %268 = trunc i64 %262 to i32
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %312

270:                                              ; preds = %267
  %271 = lshr i64 %262, 1
  %272 = and i64 %271, 2147483647
  %273 = and i64 %271, 1
  %274 = icmp eq i64 %272, 1
  br i1 %274, label %300, label %275

275:                                              ; preds = %270
  %276 = sub nsw i64 %272, %273
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %297, %277 ]
  %279 = phi i64 [ %276, %275 ], [ %298, %277 ]
  %280 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %278
  %281 = load i8, i8* %280, align 2, !tbaa !5
  %282 = xor i64 %278, -1
  %283 = add i64 %262, %282
  %284 = shl i64 %283, 32
  %285 = ashr exact i64 %284, 32
  %286 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1, !tbaa !5
  store i8 %287, i8* %280, align 2, !tbaa !5
  store i8 %281, i8* %286, align 1, !tbaa !5
  %288 = or i64 %278, 1
  %289 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !5
  %291 = sub nsw i64 4294967294, %278
  %292 = add i64 %262, %291
  %293 = shl i64 %292, 32
  %294 = ashr exact i64 %293, 32
  %295 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !5
  store i8 %296, i8* %289, align 1, !tbaa !5
  store i8 %290, i8* %295, align 1, !tbaa !5
  %297 = add nuw nsw i64 %278, 2
  %298 = add i64 %279, -2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %277, !llvm.loop !8

300:                                              ; preds = %277, %270
  %301 = phi i64 [ 0, %270 ], [ %297, %277 ]
  %302 = icmp eq i64 %273, 0
  br i1 %302, label %312, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %301
  %305 = load i8, i8* %304, align 1, !tbaa !5
  %306 = xor i64 %301, -1
  %307 = add i64 %262, %306
  %308 = shl i64 %307, 32
  %309 = ashr exact i64 %308, 32
  %310 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1, !tbaa !5
  store i8 %311, i8* %304, align 1, !tbaa !5
  store i8 %305, i8* %310, align 1, !tbaa !5
  br label %312

312:                                              ; preds = %303, %300, %267
  %313 = icmp sgt i32 %268, 0
  br i1 %313, label %314, label %324

314:                                              ; preds = %312
  %315 = and i64 %262, 4294967295
  br label %316

316:                                              ; preds = %314, %316
  %317 = phi i64 [ 0, %314 ], [ %322, %316 ]
  %318 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1, !tbaa !5
  %320 = sext i8 %319 to i32
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %320)
  %322 = add nuw nsw i64 %317, 1
  %323 = icmp eq i64 %322, %315
  br i1 %323, label %324, label %316, !llvm.loop !22

324:                                              ; preds = %316, %312
  %325 = load i32, i32* %4, align 4, !tbaa !10
  %326 = add nsw i32 %325, -1
  %327 = icmp slt i32 %13, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %324
  %329 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %330 = call i32 @putc(i32 10, %struct._IO_FILE* %329) #7
  %331 = load i32, i32* %4, align 4, !tbaa !10
  br label %332

332:                                              ; preds = %324, %328
  %333 = phi i32 [ %325, %324 ], [ %331, %328 ]
  %334 = add nuw nsw i32 %13, 1
  %335 = icmp slt i32 %334, %333
  br i1 %335, label %12, label %336, !llvm.loop !23

336:                                              ; preds = %332, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !9, !15}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
