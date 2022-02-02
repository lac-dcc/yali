; ModuleID = 'source-C-CXX/31/1946.c'
source_filename = "source-C-CXX/31/1946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@lm = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@m = dso_local global [20 x [100 x i8]] zeroinitializer, align 16
@n = dso_local global [20 x [100 x i8]] zeroinitializer, align 16
@a = dso_local global [20 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ln = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @minus(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* @lm, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 101, %6
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3, %10
  ret void

10:                                               ; preds = %3
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %4, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = sext i8 %13 to i32
  %15 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %4, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %14, %17
  %19 = add nsw i32 %18, %2
  %20 = icmp sgt i32 %19, -1
  %21 = add nsw i32 %19, 10
  %22 = xor i1 %20, true
  %23 = sext i1 %22 to i32
  %24 = select i1 %20, i32 %19, i32 %21
  %25 = add nsw i32 %1, -1
  tail call void @minus(i32 %0, i32 %25, i32 %23)
  %26 = trunc i32 %24 to i8
  %27 = add i8 %26, 48
  %28 = add nsw i32 %1, -101
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @a, i64 0, i64 %4, i64 %31
  store i8 %27, i8* %32, align 1, !tbaa !9
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %2, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %2, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = tail call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* @lm, i64 0, i64 %2
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = tail call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* @ln, i64 0, i64 %2
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %107

14:                                               ; preds = %1
  %15 = and i64 %7, 4294967295
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %103, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = add nsw i32 %8, -1
  %20 = trunc i64 %18 to i32
  %21 = icmp ult i32 %19, %20
  %22 = icmp ugt i64 %18, 4294967295
  %23 = or i1 %21, %22
  %24 = mul nsw i64 %2, 100
  %25 = add i64 %24, add (i64 ptrtoint ([20 x [100 x i8]]* @m to i64), i64 100)
  %26 = icmp ugt i64 %18, %25
  %27 = or i1 %23, %26
  %28 = add i64 %24, ptrtoint ([20 x [100 x i8]]* @m to i64)
  %29 = zext i32 %19 to i64
  %30 = add i64 %28, %29
  %31 = icmp ugt i64 %18, %30
  %32 = or i1 %27, %31
  br i1 %32, label %103, label %33

33:                                               ; preds = %17
  %34 = add nsw i64 %2, 1
  %35 = sub nsw i64 1, %15
  %36 = getelementptr [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %34, i64 %35
  %37 = getelementptr [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %34, i64 1
  %38 = add i64 %7, 4294967295
  %39 = and i64 %38, 4294967295
  %40 = add nuw nsw i64 %39, 1
  %41 = sub nsw i64 %40, %15
  %42 = getelementptr [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %2, i64 %41
  %43 = add nuw nsw i64 %39, 1
  %44 = getelementptr [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %2, i64 %43
  %45 = icmp ult i8* %36, %44
  %46 = icmp ult i8* %42, %37
  %47 = and i1 %45, %46
  br i1 %47, label %103, label %48

48:                                               ; preds = %33
  %49 = icmp ult i64 %15, 16
  br i1 %49, label %77, label %50

50:                                               ; preds = %48
  %51 = and i64 %7, 15
  %52 = sub nsw i64 %15, %51
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ 0, %50 ], [ %68, %53 ]
  %55 = sub i64 100, %54
  %56 = xor i64 %54, -1
  %57 = add i64 %7, %56
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %2, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 -15
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !9, !alias.scope !10
  %63 = add <16 x i8> %62, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %64 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %2, i64 %55
  %65 = getelementptr inbounds i8, i8* %64, i64 -15
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %66, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %67 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %67, align 1, !tbaa !9, !alias.scope !10
  %68 = add nuw i64 %54, 16
  %69 = icmp eq i64 %68, %52
  br i1 %69, label %70, label %53, !llvm.loop !15

70:                                               ; preds = %53
  %71 = icmp eq i64 %51, 0
  br i1 %71, label %107, label %72

72:                                               ; preds = %70
  %73 = trunc i64 %52 to i32
  %74 = sub i32 %8, %73
  %75 = sub nsw i64 100, %52
  %76 = icmp ult i64 %51, 4
  br i1 %76, label %103, label %77

77:                                               ; preds = %48, %72
  %78 = phi i64 [ %52, %72 ], [ 0, %48 ]
  %79 = and i64 %7, 3
  %80 = sub nsw i64 %15, %79
  %81 = sub nsw i64 100, %80
  %82 = trunc i64 %80 to i32
  %83 = sub i32 %8, %82
  br label %84

84:                                               ; preds = %84, %77
  %85 = phi i64 [ %78, %77 ], [ %99, %84 ]
  %86 = sub i64 100, %85
  %87 = xor i64 %85, -1
  %88 = add i64 %7, %87
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %2, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 -3
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !9
  %94 = add <4 x i8> %93, <i8 -48, i8 -48, i8 -48, i8 -48>
  %95 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %2, i64 %86
  %96 = getelementptr inbounds i8, i8* %95, i64 -3
  %97 = bitcast i8* %96 to <4 x i8>*
  store <4 x i8> %94, <4 x i8>* %97, align 1, !tbaa !9
  %98 = bitcast i8* %91 to <4 x i8>*
  store <4 x i8> zeroinitializer, <4 x i8>* %98, align 1, !tbaa !9
  %99 = add nuw i64 %85, 4
  %100 = icmp eq i64 %99, %80
  br i1 %100, label %101, label %84, !llvm.loop !18

101:                                              ; preds = %84
  %102 = icmp eq i64 %79, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %33, %17, %14, %72, %101
  %104 = phi i64 [ 100, %14 ], [ 100, %33 ], [ 100, %17 ], [ %75, %72 ], [ %81, %101 ]
  %105 = phi i64 [ %15, %14 ], [ %15, %33 ], [ %15, %17 ], [ %51, %72 ], [ %79, %101 ]
  %106 = phi i32 [ %8, %14 ], [ %8, %33 ], [ %8, %17 ], [ %74, %72 ], [ %83, %101 ]
  br label %202

107:                                              ; preds = %202, %70, %101, %1
  %108 = icmp sgt i32 %11, 0
  br i1 %108, label %109, label %228

109:                                              ; preds = %107
  %110 = and i64 %10, 4294967295
  %111 = icmp ult i64 %110, 4
  br i1 %111, label %198, label %112

112:                                              ; preds = %109
  %113 = add nsw i64 %110, -1
  %114 = add nsw i32 %11, -1
  %115 = trunc i64 %113 to i32
  %116 = icmp ult i32 %114, %115
  %117 = icmp ugt i64 %113, 4294967295
  %118 = or i1 %116, %117
  %119 = mul nsw i64 %2, 100
  %120 = add i64 %119, add (i64 ptrtoint ([20 x [100 x i8]]* @n to i64), i64 100)
  %121 = icmp ugt i64 %113, %120
  %122 = or i1 %118, %121
  %123 = add i64 %119, ptrtoint ([20 x [100 x i8]]* @n to i64)
  %124 = zext i32 %114 to i64
  %125 = add i64 %123, %124
  %126 = icmp ugt i64 %113, %125
  %127 = or i1 %122, %126
  br i1 %127, label %198, label %128

128:                                              ; preds = %112
  %129 = add nsw i64 %2, 1
  %130 = sub nsw i64 1, %110
  %131 = getelementptr [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %129, i64 %130
  %132 = getelementptr [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %129, i64 1
  %133 = add i64 %10, 4294967295
  %134 = and i64 %133, 4294967295
  %135 = add nuw nsw i64 %134, 1
  %136 = sub nsw i64 %135, %110
  %137 = getelementptr [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %2, i64 %136
  %138 = add nuw nsw i64 %134, 1
  %139 = getelementptr [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %2, i64 %138
  %140 = icmp ult i8* %131, %139
  %141 = icmp ult i8* %137, %132
  %142 = and i1 %140, %141
  br i1 %142, label %198, label %143

143:                                              ; preds = %128
  %144 = icmp ult i64 %110, 16
  br i1 %144, label %172, label %145

145:                                              ; preds = %143
  %146 = and i64 %10, 15
  %147 = sub nsw i64 %110, %146
  br label %148

148:                                              ; preds = %148, %145
  %149 = phi i64 [ 0, %145 ], [ %163, %148 ]
  %150 = sub i64 100, %149
  %151 = xor i64 %149, -1
  %152 = add i64 %10, %151
  %153 = and i64 %152, 4294967295
  %154 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %2, i64 %153
  %155 = getelementptr inbounds i8, i8* %154, i64 -15
  %156 = bitcast i8* %155 to <16 x i8>*
  %157 = load <16 x i8>, <16 x i8>* %156, align 1, !tbaa !9, !alias.scope !19
  %158 = add <16 x i8> %157, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %159 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %2, i64 %150
  %160 = getelementptr inbounds i8, i8* %159, i64 -15
  %161 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %158, <16 x i8>* %161, align 1, !tbaa !9, !alias.scope !22, !noalias !19
  %162 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %162, align 1, !tbaa !9, !alias.scope !19
  %163 = add nuw i64 %149, 16
  %164 = icmp eq i64 %163, %147
  br i1 %164, label %165, label %148, !llvm.loop !24

165:                                              ; preds = %148
  %166 = icmp eq i64 %146, 0
  br i1 %166, label %228, label %167

167:                                              ; preds = %165
  %168 = trunc i64 %147 to i32
  %169 = sub i32 %11, %168
  %170 = sub nsw i64 100, %147
  %171 = icmp ult i64 %146, 4
  br i1 %171, label %198, label %172

172:                                              ; preds = %143, %167
  %173 = phi i64 [ %147, %167 ], [ 0, %143 ]
  %174 = and i64 %10, 3
  %175 = sub nsw i64 %110, %174
  %176 = sub nsw i64 100, %175
  %177 = trunc i64 %175 to i32
  %178 = sub i32 %11, %177
  br label %179

179:                                              ; preds = %179, %172
  %180 = phi i64 [ %173, %172 ], [ %194, %179 ]
  %181 = sub i64 100, %180
  %182 = xor i64 %180, -1
  %183 = add i64 %10, %182
  %184 = and i64 %183, 4294967295
  %185 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %2, i64 %184
  %186 = getelementptr inbounds i8, i8* %185, i64 -3
  %187 = bitcast i8* %186 to <4 x i8>*
  %188 = load <4 x i8>, <4 x i8>* %187, align 1, !tbaa !9
  %189 = add <4 x i8> %188, <i8 -48, i8 -48, i8 -48, i8 -48>
  %190 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %2, i64 %181
  %191 = getelementptr inbounds i8, i8* %190, i64 -3
  %192 = bitcast i8* %191 to <4 x i8>*
  store <4 x i8> %189, <4 x i8>* %192, align 1, !tbaa !9
  %193 = bitcast i8* %186 to <4 x i8>*
  store <4 x i8> zeroinitializer, <4 x i8>* %193, align 1, !tbaa !9
  %194 = add nuw i64 %180, 4
  %195 = icmp eq i64 %194, %175
  br i1 %195, label %196, label %179, !llvm.loop !25

196:                                              ; preds = %179
  %197 = icmp eq i64 %174, 0
  br i1 %197, label %228, label %198

198:                                              ; preds = %128, %112, %109, %167, %196
  %199 = phi i64 [ 100, %109 ], [ 100, %128 ], [ 100, %112 ], [ %170, %167 ], [ %176, %196 ]
  %200 = phi i64 [ %110, %109 ], [ %110, %128 ], [ %110, %112 ], [ %146, %167 ], [ %174, %196 ]
  %201 = phi i32 [ %11, %109 ], [ %11, %128 ], [ %11, %112 ], [ %169, %167 ], [ %178, %196 ]
  br label %215

202:                                              ; preds = %103, %202
  %203 = phi i64 [ %212, %202 ], [ %104, %103 ]
  %204 = phi i64 [ %214, %202 ], [ %105, %103 ]
  %205 = phi i32 [ %206, %202 ], [ %106, %103 ]
  %206 = add nsw i32 %205, -1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %2, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !9
  %210 = add i8 %209, -48
  %211 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @m, i64 0, i64 %2, i64 %203
  store i8 %210, i8* %211, align 1, !tbaa !9
  store i8 0, i8* %208, align 1, !tbaa !9
  %212 = add nsw i64 %203, -1
  %213 = icmp sgt i64 %204, 1
  %214 = add nsw i64 %204, -1
  br i1 %213, label %202, label %107, !llvm.loop !26

215:                                              ; preds = %198, %215
  %216 = phi i64 [ %225, %215 ], [ %199, %198 ]
  %217 = phi i64 [ %227, %215 ], [ %200, %198 ]
  %218 = phi i32 [ %219, %215 ], [ %201, %198 ]
  %219 = add nsw i32 %218, -1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %2, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !9
  %223 = add i8 %222, -48
  %224 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @n, i64 0, i64 %2, i64 %216
  store i8 %223, i8* %224, align 1, !tbaa !9
  store i8 0, i8* %221, align 1, !tbaa !9
  %225 = add nsw i64 %216, -1
  %226 = icmp sgt i64 %217, 1
  %227 = add nsw i64 %217, -1
  br i1 %226, label %215, label %228, !llvm.loop !27

228:                                              ; preds = %215, %165, %196, %107
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %27, label %8

6:                                                ; preds = %15
  %7 = icmp slt i32 %17, 1
  br i1 %7, label %27, label %19

8:                                                ; preds = %0, %15
  %9 = phi i32 [ %16, %15 ], [ 1, %0 ]
  call void @input(i32 %9)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !28
  %14 = call i32 @getc(%struct._IO_FILE* %13) #7
  br label %15

15:                                               ; preds = %12, %8
  call void @minus(i32 %9, i32 100, i32 0)
  %16 = add nuw nsw i32 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %9, %17
  br i1 %18, label %8, label %6, !llvm.loop !30

19:                                               ; preds = %6, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %6 ]
  %21 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* @a, i64 0, i64 %20, i64 0
  %22 = call i32 @puts(i8* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %27, !llvm.loop !31

27:                                               ; preds = %19, %0, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !16, !17}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16, !17}
!27 = distinct !{!27, !16, !17}
!28 = !{!29, !29, i64 0}
!29 = !{!"any pointer", !7, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
