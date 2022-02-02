; ModuleID = 'source-C-CXX/19/235.c'
source_filename = "source-C-CXX/19/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i8* @strInsert(i8* returned %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = ptrtoint i8* %0 to i64
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #4
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, %1
  br i1 %9, label %10, label %130

10:                                               ; preds = %3
  %11 = shl i64 %7, 32
  %12 = ashr exact i64 %11, 32
  %13 = shl i64 %5, 32
  %14 = ashr exact i64 %13, 32
  %15 = sext i32 %1 to i64
  %16 = shl i64 %7, 32
  %17 = ashr exact i64 %16, 32
  %18 = sub nsw i64 %17, %15
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %128, label %20

20:                                               ; preds = %10
  %21 = shl i64 %7, 32
  %22 = ashr exact i64 %21, 32
  %23 = xor i64 %15, -1
  %24 = add nsw i64 %22, %23
  %25 = add i64 %22, %4
  %26 = shl i64 %5, 32
  %27 = ashr exact i64 %26, 32
  %28 = add i64 %25, %27
  %29 = icmp ugt i64 %24, %28
  %30 = add i64 %22, %4
  %31 = icmp ugt i64 %24, %30
  %32 = or i1 %29, %31
  br i1 %32, label %128, label %33

33:                                               ; preds = %20
  %34 = shl i64 %5, 32
  %35 = ashr exact i64 %34, 32
  %36 = add nsw i64 %35, %15
  %37 = add nsw i64 %36, 1
  %38 = getelementptr i8, i8* %0, i64 %37
  %39 = shl i64 %7, 32
  %40 = ashr exact i64 %39, 32
  %41 = add nsw i64 %35, %40
  %42 = add nsw i64 %41, 1
  %43 = getelementptr i8, i8* %0, i64 %42
  %44 = add nsw i64 %15, 1
  %45 = getelementptr i8, i8* %0, i64 %44
  %46 = add nsw i64 %40, 1
  %47 = getelementptr i8, i8* %0, i64 %46
  %48 = icmp ult i8* %38, %47
  %49 = icmp ult i8* %45, %43
  %50 = and i1 %48, %49
  br i1 %50, label %128, label %51

51:                                               ; preds = %33
  %52 = icmp ult i64 %18, 16
  br i1 %52, label %106, label %53

53:                                               ; preds = %51
  %54 = and i64 %18, -16
  %55 = add nsw i64 %54, -16
  %56 = lshr exact i64 %55, 4
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %87, label %60

60:                                               ; preds = %53
  %61 = and i64 %57, 2305843009213693950
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %84, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %85, %62 ]
  %65 = sub i64 %12, %63
  %66 = add nsw i64 %65, -15
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5, !alias.scope !8
  %70 = add nsw i64 %65, %14
  %71 = add nsw i64 %70, -15
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %73, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %74 = or i64 %63, 16
  %75 = sub i64 %12, %74
  %76 = add nsw i64 %75, -15
  %77 = getelementptr inbounds i8, i8* %0, i64 %76
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5, !alias.scope !8
  %80 = add nsw i64 %75, %14
  %81 = add nsw i64 %80, -15
  %82 = getelementptr inbounds i8, i8* %0, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %83, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %84 = add nuw i64 %63, 32
  %85 = add i64 %64, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %62, !llvm.loop !13

87:                                               ; preds = %62, %53
  %88 = phi i64 [ 0, %53 ], [ %84, %62 ]
  %89 = icmp eq i64 %58, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  %91 = sub i64 %12, %88
  %92 = add nsw i64 %91, -15
  %93 = getelementptr inbounds i8, i8* %0, i64 %92
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !8
  %96 = add nsw i64 %91, %14
  %97 = add nsw i64 %96, -15
  %98 = getelementptr inbounds i8, i8* %0, i64 %97
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %99, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  br label %100

100:                                              ; preds = %87, %90
  %101 = icmp eq i64 %18, %54
  br i1 %101, label %130, label %102

102:                                              ; preds = %100
  %103 = sub nsw i64 %12, %54
  %104 = and i64 %18, 12
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %128, label %106

106:                                              ; preds = %51, %102
  %107 = phi i64 [ %54, %102 ], [ 0, %51 ]
  %108 = shl i64 %7, 32
  %109 = ashr exact i64 %108, 32
  %110 = sub nsw i64 %109, %15
  %111 = and i64 %110, -4
  %112 = sub nsw i64 %12, %111
  br label %113

113:                                              ; preds = %113, %106
  %114 = phi i64 [ %107, %106 ], [ %124, %113 ]
  %115 = sub i64 %12, %114
  %116 = add nsw i64 %115, -3
  %117 = getelementptr inbounds i8, i8* %0, i64 %116
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 1, !tbaa !5
  %120 = add nsw i64 %115, %14
  %121 = add nsw i64 %120, -3
  %122 = getelementptr inbounds i8, i8* %0, i64 %121
  %123 = bitcast i8* %122 to <4 x i8>*
  store <4 x i8> %119, <4 x i8>* %123, align 1, !tbaa !5
  %124 = add nuw i64 %114, 4
  %125 = icmp eq i64 %124, %111
  br i1 %125, label %126, label %113, !llvm.loop !16

126:                                              ; preds = %113
  %127 = icmp eq i64 %110, %111
  br i1 %127, label %130, label %128

128:                                              ; preds = %33, %20, %10, %102, %126
  %129 = phi i64 [ %12, %10 ], [ %12, %33 ], [ %12, %20 ], [ %103, %102 ], [ %112, %126 ]
  br label %221

130:                                              ; preds = %221, %100, %126, %3
  %131 = icmp sgt i32 %6, 0
  br i1 %131, label %132, label %260

132:                                              ; preds = %130
  %133 = and i64 %5, 4294967295
  %134 = icmp ult i64 %133, 8
  br i1 %134, label %199, label %135

135:                                              ; preds = %132
  %136 = add nsw i64 %133, -1
  %137 = add i32 %1, 1
  %138 = trunc i64 %136 to i32
  %139 = add i32 %137, %138
  %140 = icmp slt i32 %139, %137
  %141 = icmp ugt i64 %136, 4294967295
  %142 = or i1 %140, %141
  br i1 %142, label %199, label %143

143:                                              ; preds = %135
  %144 = getelementptr i8, i8* %2, i64 %133
  %145 = add i32 %1, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, i8* %0, i64 %146
  %148 = add nsw i64 %133, %146
  %149 = getelementptr i8, i8* %0, i64 %148
  %150 = icmp ugt i8* %149, %2
  %151 = icmp ult i8* %147, %144
  %152 = and i1 %150, %151
  br i1 %152, label %199, label %153

153:                                              ; preds = %143
  %154 = icmp ult i64 %133, 32
  br i1 %154, label %180, label %155

155:                                              ; preds = %153
  %156 = and i64 %5, 31
  %157 = sub nsw i64 %133, %156
  br label %158

158:                                              ; preds = %158, %155
  %159 = phi i64 [ 0, %155 ], [ %174, %158 ]
  %160 = getelementptr inbounds i8, i8* %2, i64 %159
  %161 = bitcast i8* %160 to <16 x i8>*
  %162 = load <16 x i8>, <16 x i8>* %161, align 1, !tbaa !5, !alias.scope !17, !noalias !20
  %163 = getelementptr inbounds i8, i8* %160, i64 16
  %164 = bitcast i8* %163 to <16 x i8>*
  %165 = load <16 x i8>, <16 x i8>* %164, align 1, !tbaa !5, !alias.scope !17, !noalias !20
  %166 = trunc i64 %159 to i32
  %167 = or i32 %166, 1
  %168 = add i32 %167, %1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %0, i64 %169
  %171 = bitcast i8* %170 to <16 x i8>*
  store <16 x i8> %162, <16 x i8>* %171, align 1, !tbaa !5, !alias.scope !20
  %172 = getelementptr inbounds i8, i8* %170, i64 16
  %173 = bitcast i8* %172 to <16 x i8>*
  store <16 x i8> %165, <16 x i8>* %173, align 1, !tbaa !5, !alias.scope !20
  %174 = add nuw i64 %159, 32
  %175 = icmp eq i64 %174, %157
  br i1 %175, label %176, label %158, !llvm.loop !22

176:                                              ; preds = %158
  %177 = icmp eq i64 %156, 0
  br i1 %177, label %260, label %178

178:                                              ; preds = %176
  %179 = icmp ult i64 %156, 8
  br i1 %179, label %199, label %180

180:                                              ; preds = %153, %178
  %181 = phi i64 [ %157, %178 ], [ 0, %153 ]
  %182 = and i64 %5, 7
  %183 = sub nsw i64 %133, %182
  br label %184

184:                                              ; preds = %184, %180
  %185 = phi i64 [ %181, %180 ], [ %195, %184 ]
  %186 = getelementptr inbounds i8, i8* %2, i64 %185
  %187 = bitcast i8* %186 to <8 x i8>*
  %188 = load <8 x i8>, <8 x i8>* %187, align 1, !tbaa !5
  %189 = trunc i64 %185 to i32
  %190 = add i32 %189, 1
  %191 = add i32 %190, %1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %0, i64 %192
  %194 = bitcast i8* %193 to <8 x i8>*
  store <8 x i8> %188, <8 x i8>* %194, align 1, !tbaa !5
  %195 = add nuw i64 %185, 8
  %196 = icmp eq i64 %195, %183
  br i1 %196, label %197, label %184, !llvm.loop !23

197:                                              ; preds = %184
  %198 = icmp eq i64 %182, 0
  br i1 %198, label %260, label %199

199:                                              ; preds = %143, %135, %132, %178, %197
  %200 = phi i64 [ 0, %132 ], [ 0, %143 ], [ 0, %135 ], [ %157, %178 ], [ %183, %197 ]
  %201 = sub i64 %5, %200
  %202 = xor i64 %200, -1
  %203 = add i64 %133, %202
  %204 = and i64 %201, 3
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %218, label %206

206:                                              ; preds = %199, %206
  %207 = phi i64 [ %211, %206 ], [ %200, %199 ]
  %208 = phi i64 [ %216, %206 ], [ %204, %199 ]
  %209 = getelementptr inbounds i8, i8* %2, i64 %207
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = add nuw nsw i64 %207, 1
  %212 = trunc i64 %211 to i32
  %213 = add i32 %212, %1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %0, i64 %214
  store i8 %210, i8* %215, align 1, !tbaa !5
  %216 = add i64 %208, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %206, !llvm.loop !24

218:                                              ; preds = %206, %199
  %219 = phi i64 [ %200, %199 ], [ %211, %206 ]
  %220 = icmp ult i64 %203, 3
  br i1 %220, label %260, label %229

221:                                              ; preds = %128, %221
  %222 = phi i64 [ %227, %221 ], [ %129, %128 ]
  %223 = getelementptr inbounds i8, i8* %0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = add nsw i64 %222, %14
  %226 = getelementptr inbounds i8, i8* %0, i64 %225
  store i8 %224, i8* %226, align 1, !tbaa !5
  %227 = add nsw i64 %222, -1
  %228 = icmp sgt i64 %227, %15
  br i1 %228, label %221, label %130, !llvm.loop !26

229:                                              ; preds = %218, %229
  %230 = phi i64 [ %254, %229 ], [ %219, %218 ]
  %231 = getelementptr inbounds i8, i8* %2, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = add nuw nsw i64 %230, 1
  %234 = trunc i64 %233 to i32
  %235 = add i32 %234, %1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, i8* %0, i64 %236
  store i8 %232, i8* %237, align 1, !tbaa !5
  %238 = getelementptr inbounds i8, i8* %2, i64 %233
  %239 = load i8, i8* %238, align 1, !tbaa !5
  %240 = add nuw nsw i64 %230, 2
  %241 = trunc i64 %240 to i32
  %242 = add i32 %241, %1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %0, i64 %243
  store i8 %239, i8* %244, align 1, !tbaa !5
  %245 = getelementptr inbounds i8, i8* %2, i64 %240
  %246 = load i8, i8* %245, align 1, !tbaa !5
  %247 = add nuw nsw i64 %230, 3
  %248 = trunc i64 %247 to i32
  %249 = add i32 %248, %1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %0, i64 %250
  store i8 %246, i8* %251, align 1, !tbaa !5
  %252 = getelementptr inbounds i8, i8* %2, i64 %247
  %253 = load i8, i8* %252, align 1, !tbaa !5
  %254 = add nuw nsw i64 %230, 4
  %255 = trunc i64 %254 to i32
  %256 = add i32 %255, %1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %0, i64 %257
  store i8 %253, i8* %258, align 1, !tbaa !5
  %259 = icmp eq i64 %254, %133
  br i1 %259, label %260, label %229, !llvm.loop !27

260:                                              ; preds = %218, %229, %176, %197, %130
  ret i8* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = ptrtoint [15 x i8]* %1 to i64
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  br label %10

10:                                               ; preds = %355, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %12 = trunc i32 %11 to i16
  %13 = icmp slt i16 %12, 2
  br i1 %13, label %360, label %14

14:                                               ; preds = %10
  %15 = call i64 @strlen(i8* noundef nonnull %4) #4
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %17, label %86

17:                                               ; preds = %14
  %18 = add i64 %15, -1
  %19 = add i64 %15, -2
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %66, label %22

22:                                               ; preds = %17
  %23 = and i64 %18, -4
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 1, %22 ], [ %63, %24 ]
  %26 = phi i32 [ 0, %22 ], [ %62, %24 ]
  %27 = phi i64 [ %23, %22 ], [ %64, %24 ]
  %28 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp sgt i8 %29, %32
  %34 = trunc i64 %25 to i32
  %35 = select i1 %33, i32 %34, i32 %26
  %36 = add nuw nsw i64 %25, 1
  %37 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp sgt i8 %38, %41
  %43 = trunc i64 %36 to i32
  %44 = select i1 %42, i32 %43, i32 %35
  %45 = add nuw nsw i64 %25, 2
  %46 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp sgt i8 %47, %50
  %52 = trunc i64 %45 to i32
  %53 = select i1 %51, i32 %52, i32 %44
  %54 = add nuw nsw i64 %25, 3
  %55 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp sgt i8 %56, %59
  %61 = trunc i64 %54 to i32
  %62 = select i1 %60, i32 %61, i32 %53
  %63 = add nuw nsw i64 %25, 4
  %64 = add i64 %27, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %24, !llvm.loop !28

66:                                               ; preds = %24, %17
  %67 = phi i32 [ undef, %17 ], [ %62, %24 ]
  %68 = phi i64 [ 1, %17 ], [ %63, %24 ]
  %69 = phi i32 [ 0, %17 ], [ %62, %24 ]
  %70 = icmp eq i64 %20, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %83, %71 ], [ %68, %66 ]
  %73 = phi i32 [ %82, %71 ], [ %69, %66 ]
  %74 = phi i64 [ %84, %71 ], [ %20, %66 ]
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp sgt i8 %76, %79
  %81 = trunc i64 %72 to i32
  %82 = select i1 %80, i32 %81, i32 %73
  %83 = add nuw nsw i64 %72, 1
  %84 = add i64 %74, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %71, !llvm.loop !29

86:                                               ; preds = %66, %71, %14
  %87 = phi i32 [ 0, %14 ], [ %67, %66 ], [ %82, %71 ]
  %88 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #4
  %89 = trunc i64 %88 to i32
  %90 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #4
  %91 = trunc i64 %90 to i32
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %235

93:                                               ; preds = %86
  %94 = shl i64 %90, 32
  %95 = ashr exact i64 %94, 32
  %96 = shl i64 %88, 32
  %97 = ashr exact i64 %96, 32
  %98 = sext i32 %87 to i64
  %99 = shl i64 %90, 32
  %100 = ashr exact i64 %99, 32
  %101 = sub nsw i64 %100, %98
  %102 = icmp ult i64 %101, 4
  br i1 %102, label %233, label %103

103:                                              ; preds = %93
  %104 = shl i64 %90, 32
  %105 = ashr exact i64 %104, 32
  %106 = xor i64 %98, -1
  %107 = add nsw i64 %105, %106
  %108 = add i64 %105, %2
  %109 = shl i64 %88, 32
  %110 = ashr exact i64 %109, 32
  %111 = add i64 %108, %110
  %112 = icmp ugt i64 %107, %111
  %113 = add i64 %105, %2
  %114 = icmp ugt i64 %107, %113
  %115 = or i1 %112, %114
  br i1 %115, label %233, label %116

116:                                              ; preds = %103
  %117 = shl i64 %88, 32
  %118 = ashr exact i64 %117, 32
  %119 = add nsw i64 %118, %98
  %120 = getelementptr i8, i8* %6, i64 %119
  %121 = shl i64 %90, 32
  %122 = ashr exact i64 %121, 32
  %123 = add nsw i64 %118, %122
  %124 = getelementptr i8, i8* %7, i64 %123
  %125 = getelementptr i8, i8* %8, i64 %98
  %126 = getelementptr i8, i8* %9, i64 %122
  %127 = icmp ult i8* %120, %126
  %128 = icmp ult i8* %125, %124
  %129 = and i1 %127, %128
  br i1 %129, label %233, label %130

130:                                              ; preds = %116
  %131 = icmp ult i64 %101, 16
  br i1 %131, label %210, label %132

132:                                              ; preds = %130
  %133 = and i64 %101, -16
  %134 = add nsw i64 %133, -16
  %135 = lshr exact i64 %134, 4
  %136 = add nuw nsw i64 %135, 1
  %137 = and i64 %136, 3
  %138 = icmp ult i64 %134, 48
  br i1 %138, label %186, label %139

139:                                              ; preds = %132
  %140 = and i64 %136, 2305843009213693948
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %183, %141 ]
  %143 = phi i64 [ %140, %139 ], [ %184, %141 ]
  %144 = sub i64 %95, %142
  %145 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %144
  %146 = getelementptr inbounds i8, i8* %145, i64 -15
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !tbaa !5, !alias.scope !30
  %149 = add nsw i64 %144, %97
  %150 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %149
  %151 = getelementptr inbounds i8, i8* %150, i64 -15
  %152 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %152, align 1, !tbaa !5, !alias.scope !33, !noalias !30
  %153 = or i64 %142, 16
  %154 = sub i64 %95, %153
  %155 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %154
  %156 = getelementptr inbounds i8, i8* %155, i64 -15
  %157 = bitcast i8* %156 to <16 x i8>*
  %158 = load <16 x i8>, <16 x i8>* %157, align 1, !tbaa !5, !alias.scope !30
  %159 = add nsw i64 %154, %97
  %160 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %159
  %161 = getelementptr inbounds i8, i8* %160, i64 -15
  %162 = bitcast i8* %161 to <16 x i8>*
  store <16 x i8> %158, <16 x i8>* %162, align 1, !tbaa !5, !alias.scope !33, !noalias !30
  %163 = or i64 %142, 32
  %164 = sub i64 %95, %163
  %165 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %164
  %166 = getelementptr inbounds i8, i8* %165, i64 -15
  %167 = bitcast i8* %166 to <16 x i8>*
  %168 = load <16 x i8>, <16 x i8>* %167, align 1, !tbaa !5, !alias.scope !30
  %169 = add nsw i64 %164, %97
  %170 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %169
  %171 = getelementptr inbounds i8, i8* %170, i64 -15
  %172 = bitcast i8* %171 to <16 x i8>*
  store <16 x i8> %168, <16 x i8>* %172, align 1, !tbaa !5, !alias.scope !33, !noalias !30
  %173 = or i64 %142, 48
  %174 = sub i64 %95, %173
  %175 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %174
  %176 = getelementptr inbounds i8, i8* %175, i64 -15
  %177 = bitcast i8* %176 to <16 x i8>*
  %178 = load <16 x i8>, <16 x i8>* %177, align 1, !tbaa !5, !alias.scope !30
  %179 = add nsw i64 %174, %97
  %180 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %179
  %181 = getelementptr inbounds i8, i8* %180, i64 -15
  %182 = bitcast i8* %181 to <16 x i8>*
  store <16 x i8> %178, <16 x i8>* %182, align 1, !tbaa !5, !alias.scope !33, !noalias !30
  %183 = add nuw i64 %142, 64
  %184 = add i64 %143, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %141, !llvm.loop !35

186:                                              ; preds = %141, %132
  %187 = phi i64 [ 0, %132 ], [ %183, %141 ]
  %188 = icmp eq i64 %137, 0
  br i1 %188, label %204, label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %201, %189 ], [ %187, %186 ]
  %191 = phi i64 [ %202, %189 ], [ %137, %186 ]
  %192 = sub i64 %95, %190
  %193 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %192
  %194 = getelementptr inbounds i8, i8* %193, i64 -15
  %195 = bitcast i8* %194 to <16 x i8>*
  %196 = load <16 x i8>, <16 x i8>* %195, align 1, !tbaa !5, !alias.scope !30
  %197 = add nsw i64 %192, %97
  %198 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %197
  %199 = getelementptr inbounds i8, i8* %198, i64 -15
  %200 = bitcast i8* %199 to <16 x i8>*
  store <16 x i8> %196, <16 x i8>* %200, align 1, !tbaa !5, !alias.scope !33, !noalias !30
  %201 = add nuw i64 %190, 16
  %202 = add i64 %191, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %189, !llvm.loop !36

204:                                              ; preds = %189, %186
  %205 = icmp eq i64 %101, %133
  br i1 %205, label %235, label %206

206:                                              ; preds = %204
  %207 = sub nsw i64 %95, %133
  %208 = and i64 %101, 12
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %233, label %210

210:                                              ; preds = %130, %206
  %211 = phi i64 [ %133, %206 ], [ 0, %130 ]
  %212 = shl i64 %90, 32
  %213 = ashr exact i64 %212, 32
  %214 = sext i32 %87 to i64
  %215 = sub nsw i64 %213, %214
  %216 = and i64 %215, -4
  %217 = sub nsw i64 %95, %216
  br label %218

218:                                              ; preds = %218, %210
  %219 = phi i64 [ %211, %210 ], [ %229, %218 ]
  %220 = sub i64 %95, %219
  %221 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %220
  %222 = getelementptr inbounds i8, i8* %221, i64 -3
  %223 = bitcast i8* %222 to <4 x i8>*
  %224 = load <4 x i8>, <4 x i8>* %223, align 1, !tbaa !5
  %225 = add nsw i64 %220, %97
  %226 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %225
  %227 = getelementptr inbounds i8, i8* %226, i64 -3
  %228 = bitcast i8* %227 to <4 x i8>*
  store <4 x i8> %224, <4 x i8>* %228, align 1, !tbaa !5
  %229 = add nuw i64 %219, 4
  %230 = icmp eq i64 %229, %216
  br i1 %230, label %231, label %218, !llvm.loop !37

231:                                              ; preds = %218
  %232 = icmp eq i64 %215, %216
  br i1 %232, label %235, label %233

233:                                              ; preds = %116, %103, %93, %206, %231
  %234 = phi i64 [ %95, %93 ], [ %95, %116 ], [ %95, %103 ], [ %207, %206 ], [ %217, %231 ]
  br label %316

235:                                              ; preds = %316, %204, %231, %86
  %236 = icmp sgt i32 %89, 0
  br i1 %236, label %237, label %355

237:                                              ; preds = %235
  %238 = and i64 %88, 4294967295
  %239 = icmp ult i64 %238, 8
  br i1 %239, label %294, label %240

240:                                              ; preds = %237
  %241 = add nsw i64 %238, -1
  %242 = add i32 %87, 1
  %243 = trunc i64 %241 to i32
  %244 = add i32 %242, %243
  %245 = icmp slt i32 %244, %242
  %246 = icmp ugt i64 %241, 4294967295
  %247 = or i1 %245, %246
  br i1 %247, label %294, label %248

248:                                              ; preds = %240
  %249 = icmp ult i64 %238, 32
  br i1 %249, label %275, label %250

250:                                              ; preds = %248
  %251 = and i64 %88, 31
  %252 = sub nsw i64 %238, %251
  br label %253

253:                                              ; preds = %253, %250
  %254 = phi i64 [ 0, %250 ], [ %269, %253 ]
  %255 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %254
  %256 = bitcast i8* %255 to <16 x i8>*
  %257 = load <16 x i8>, <16 x i8>* %256, align 1, !tbaa !5
  %258 = getelementptr inbounds i8, i8* %255, i64 16
  %259 = bitcast i8* %258 to <16 x i8>*
  %260 = load <16 x i8>, <16 x i8>* %259, align 1, !tbaa !5
  %261 = trunc i64 %254 to i32
  %262 = or i32 %261, 1
  %263 = add i32 %87, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %264
  %266 = bitcast i8* %265 to <16 x i8>*
  store <16 x i8> %257, <16 x i8>* %266, align 1, !tbaa !5
  %267 = getelementptr inbounds i8, i8* %265, i64 16
  %268 = bitcast i8* %267 to <16 x i8>*
  store <16 x i8> %260, <16 x i8>* %268, align 1, !tbaa !5
  %269 = add nuw i64 %254, 32
  %270 = icmp eq i64 %269, %252
  br i1 %270, label %271, label %253, !llvm.loop !38

271:                                              ; preds = %253
  %272 = icmp eq i64 %251, 0
  br i1 %272, label %355, label %273

273:                                              ; preds = %271
  %274 = icmp ult i64 %251, 8
  br i1 %274, label %294, label %275

275:                                              ; preds = %248, %273
  %276 = phi i64 [ %252, %273 ], [ 0, %248 ]
  %277 = and i64 %88, 7
  %278 = sub nsw i64 %238, %277
  br label %279

279:                                              ; preds = %279, %275
  %280 = phi i64 [ %276, %275 ], [ %290, %279 ]
  %281 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %280
  %282 = bitcast i8* %281 to <8 x i8>*
  %283 = load <8 x i8>, <8 x i8>* %282, align 1, !tbaa !5
  %284 = trunc i64 %280 to i32
  %285 = add i32 %284, 1
  %286 = add i32 %87, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %287
  %289 = bitcast i8* %288 to <8 x i8>*
  store <8 x i8> %283, <8 x i8>* %289, align 1, !tbaa !5
  %290 = add nuw i64 %280, 8
  %291 = icmp eq i64 %290, %278
  br i1 %291, label %292, label %279, !llvm.loop !39

292:                                              ; preds = %279
  %293 = icmp eq i64 %277, 0
  br i1 %293, label %355, label %294

294:                                              ; preds = %240, %237, %273, %292
  %295 = phi i64 [ 0, %237 ], [ 0, %240 ], [ %252, %273 ], [ %278, %292 ]
  %296 = sub i64 %88, %295
  %297 = xor i64 %295, -1
  %298 = add nsw i64 %238, %297
  %299 = and i64 %296, 3
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %313, label %301

301:                                              ; preds = %294, %301
  %302 = phi i64 [ %306, %301 ], [ %295, %294 ]
  %303 = phi i64 [ %311, %301 ], [ %299, %294 ]
  %304 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %302
  %305 = load i8, i8* %304, align 1, !tbaa !5
  %306 = add nuw nsw i64 %302, 1
  %307 = trunc i64 %306 to i32
  %308 = add i32 %87, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %309
  store i8 %305, i8* %310, align 1, !tbaa !5
  %311 = add i64 %303, -1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %301, !llvm.loop !40

313:                                              ; preds = %301, %294
  %314 = phi i64 [ %295, %294 ], [ %306, %301 ]
  %315 = icmp ult i64 %298, 3
  br i1 %315, label %355, label %324

316:                                              ; preds = %233, %316
  %317 = phi i64 [ %322, %316 ], [ %234, %233 ]
  %318 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1, !tbaa !5
  %320 = add nsw i64 %317, %97
  %321 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %320
  store i8 %319, i8* %321, align 1, !tbaa !5
  %322 = add nsw i64 %317, -1
  %323 = icmp sgt i64 %322, %98
  br i1 %323, label %316, label %235, !llvm.loop !41

324:                                              ; preds = %313, %324
  %325 = phi i64 [ %349, %324 ], [ %314, %313 ]
  %326 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1, !tbaa !5
  %328 = add nuw nsw i64 %325, 1
  %329 = trunc i64 %328 to i32
  %330 = add i32 %87, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %331
  store i8 %327, i8* %332, align 1, !tbaa !5
  %333 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %328
  %334 = load i8, i8* %333, align 1, !tbaa !5
  %335 = add nuw nsw i64 %325, 2
  %336 = trunc i64 %335 to i32
  %337 = add i32 %87, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %338
  store i8 %334, i8* %339, align 1, !tbaa !5
  %340 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %335
  %341 = load i8, i8* %340, align 1, !tbaa !5
  %342 = add nuw nsw i64 %325, 3
  %343 = trunc i64 %342 to i32
  %344 = add i32 %87, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %345
  store i8 %341, i8* %346, align 1, !tbaa !5
  %347 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %342
  %348 = load i8, i8* %347, align 1, !tbaa !5
  %349 = add nuw nsw i64 %325, 4
  %350 = trunc i64 %349 to i32
  %351 = add i32 %87, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %352
  store i8 %348, i8* %353, align 1, !tbaa !5
  %354 = icmp eq i64 %349, %238
  br i1 %354, label %355, label %324, !llvm.loop !42

355:                                              ; preds = %313, %324, %271, %292, %235
  %356 = call i32 @puts(i8* nonnull dereferenceable(1) %4)
  %357 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !43
  %358 = call i32 @getc(%struct._IO_FILE* %357) #5
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %360, label %10, !llvm.loop !45

360:                                              ; preds = %10, %355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }
attributes #5 = { nounwind }

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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !14, !15}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !25}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !14, !15}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !14, !15}
!38 = distinct !{!38, !14, !15}
!39 = distinct !{!39, !14, !15}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !14, !15}
!42 = distinct !{!42, !14, !15}
!43 = !{!44, !44, i64 0}
!44 = !{!"any pointer", !6, i64 0}
!45 = distinct !{!45, !14}
