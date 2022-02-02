; ModuleID = 'source-C-CXX/24/1065.cpp'
source_filename = "source-C-CXX/24/1065.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@str = dso_local global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5poweri(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = ptrtoint [100 x i32]* %2 to i64
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 1), align 1, !tbaa !5
  store i8 48, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  br label %225

6:                                                ; preds = %1
  %7 = add nsw i32 %0, -1
  tail call void @_Z5poweri(i32 %7)
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #9
  %9 = trunc i64 %8 to i32
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #10
  %11 = add i32 %9, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  store i32 0, i32* %13, align 4, !tbaa !8
  %14 = icmp sgt i32 %9, 1
  br i1 %14, label %15, label %128

15:                                               ; preds = %6
  %16 = zext i32 %11 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = call i64 @llvm.smin.i64(i64 %16, i64 1)
  %19 = sub nuw nsw i64 %17, %18
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %103, label %21

21:                                               ; preds = %15
  %22 = call i64 @llvm.smin.i64(i64 %16, i64 1)
  %23 = sub nsw i64 %16, %22
  %24 = add i32 %9, -2
  %25 = trunc i64 %23 to i32
  %26 = icmp ult i32 %24, %25
  %27 = icmp ugt i64 %23, 4294967295
  %28 = or i1 %26, %27
  %29 = zext i32 %24 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = add i64 %30, %3
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 4)
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  %35 = icmp ugt i64 %33, %31
  %36 = or i1 %35, %34
  %37 = or i1 %28, %36
  %38 = shl nuw nsw i64 %16, 2
  %39 = add i64 %38, %3
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 4)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp ugt i64 %41, %39
  %44 = or i1 %43, %42
  %45 = or i1 %37, %44
  br i1 %45, label %103, label %46

46:                                               ; preds = %21
  %47 = call i64 @llvm.smin.i64(i64 %16, i64 1)
  %48 = add i64 %8, 4294967294
  %49 = and i64 %48, 4294967295
  %50 = add nuw nsw i64 %47, %49
  %51 = sub nsw i64 %50, %16
  %52 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = add nuw nsw i64 %49, 1
  %54 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %56 = add nuw nsw i64 %16, 1
  %57 = getelementptr [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = icmp ult i32* %52, %57
  %59 = icmp ult i32* %55, %54
  %60 = and i1 %58, %59
  br i1 %60, label %103, label %61

61:                                               ; preds = %46
  %62 = and i64 %19, -4
  %63 = sub nsw i64 %16, %62
  %64 = trunc i64 %62 to i32
  %65 = sub i32 %11, %64
  br label %66

66:                                               ; preds = %66, %61
  %67 = phi i64 [ 0, %61 ], [ %99, %66 ]
  %68 = sub i64 %16, %67
  %69 = trunc i64 %67 to i32
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %68
  %71 = getelementptr inbounds i8, i8* %70, i64 -3
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !5
  %74 = shufflevector <4 x i8> %73, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %75 = sext <4 x i8> %74 to <4 x i32>
  %76 = shl nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %78 = getelementptr inbounds i32, i32* %77, i64 -3
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !8, !alias.scope !10
  %81 = add <4 x i32> %80, <i32 -96, i32 -96, i32 -96, i32 -96>
  %82 = shufflevector <4 x i32> %81, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %83 = add <4 x i32> %82, %76
  %84 = icmp slt <4 x i32> %83, <i32 10, i32 10, i32 10, i32 10>
  %85 = trunc <4 x i32> %83 to <4 x i8>
  %86 = select <4 x i1> %84, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 38, i8 38, i8 38, i8 38>
  %87 = xor <4 x i1> %84, <i1 true, i1 true, i1 true, i1 true>
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i8> %86, %85
  %90 = shufflevector <4 x i8> %89, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = bitcast i8* %71 to <4 x i8>*
  store <4 x i8> %90, <4 x i8>* %91, align 1, !tbaa !5
  %92 = xor i32 %69, -1
  %93 = add i32 %11, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %97 = getelementptr inbounds i32, i32* %95, i64 -3
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %98, align 4, !tbaa !8, !alias.scope !13, !noalias !10
  %99 = add nuw i64 %67, 4
  %100 = icmp eq i64 %99, %62
  br i1 %100, label %101, label %66, !llvm.loop !15

101:                                              ; preds = %66
  %102 = icmp eq i64 %19, %62
  br i1 %102, label %128, label %103

103:                                              ; preds = %46, %21, %15, %101
  %104 = phi i64 [ %16, %46 ], [ %16, %21 ], [ %16, %15 ], [ %63, %101 ]
  %105 = phi i32 [ %11, %46 ], [ %11, %21 ], [ %11, %15 ], [ %65, %101 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %127, %106 ], [ %104, %103 ]
  %108 = phi i32 [ %123, %106 ], [ %105, %103 ]
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = shl nsw i32 %111, 1
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = add i32 %114, -96
  %116 = add i32 %115, %112
  %117 = icmp slt i32 %116, 10
  %118 = trunc i32 %116 to i8
  %119 = select i1 %117, i8 48, i8 38
  %120 = xor i1 %117, true
  %121 = zext i1 %120 to i32
  %122 = add i8 %119, %118
  store i8 %122, i8* %109, align 1, !tbaa !5
  %123 = add nsw i32 %108, -1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  store i32 %121, i32* %125, align 4, !tbaa !8
  %126 = icmp sgt i64 %107, 1
  %127 = add nsw i64 %107, -1
  br i1 %126, label %106, label %128, !llvm.loop !18

128:                                              ; preds = %106, %101, %6
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %130 = load i32, i32* %129, align 16, !tbaa !8
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %224

132:                                              ; preds = %128
  store i8 49, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  %133 = icmp sgt i32 %9, 0
  br i1 %133, label %134, label %224

134:                                              ; preds = %132
  %135 = and i64 %8, 4294967295
  %136 = icmp ult i64 %135, 4
  br i1 %136, label %211, label %137

137:                                              ; preds = %134
  %138 = add nsw i64 %135, -1
  %139 = trunc i64 %138 to i32
  %140 = icmp ult i32 %11, %139
  %141 = icmp ugt i64 %138, 4294967295
  %142 = or i1 %140, %141
  %143 = add i64 %135, ptrtoint ([100 x i8]* @str to i64)
  %144 = icmp ult i64 %143, add (i64 ptrtoint ([100 x i8]* @str to i64), i64 1)
  %145 = or i1 %142, %144
  %146 = zext i32 %11 to i64
  %147 = add i64 %146, ptrtoint ([100 x i8]* @str to i64)
  %148 = icmp ugt i64 %138, %147
  %149 = or i1 %145, %148
  br i1 %149, label %211, label %150

150:                                              ; preds = %137
  %151 = add nuw nsw i64 %135, 1
  %152 = getelementptr [100 x i8], [100 x i8]* @str, i64 0, i64 %151
  %153 = zext i32 %11 to i64
  %154 = add nuw nsw i64 %153, 1
  %155 = sub nsw i64 %154, %135
  %156 = getelementptr [100 x i8], [100 x i8]* @str, i64 0, i64 %155
  %157 = add nuw nsw i64 %153, 1
  %158 = getelementptr [100 x i8], [100 x i8]* @str, i64 0, i64 %157
  %159 = icmp ugt i8* %158, getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 1)
  %160 = icmp ult i8* %156, %152
  %161 = and i1 %159, %160
  br i1 %161, label %211, label %162

162:                                              ; preds = %150
  %163 = icmp ult i64 %135, 16
  br i1 %163, label %188, label %164

164:                                              ; preds = %162
  %165 = and i64 %8, 15
  %166 = sub nsw i64 %135, %165
  br label %167

167:                                              ; preds = %167, %164
  %168 = phi i64 [ 0, %164 ], [ %180, %167 ]
  %169 = sub i64 %135, %168
  %170 = xor i64 %168, -1
  %171 = add i64 %8, %170
  %172 = and i64 %171, 4294967295
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %172
  %174 = getelementptr inbounds i8, i8* %173, i64 -15
  %175 = bitcast i8* %174 to <16 x i8>*
  %176 = load <16 x i8>, <16 x i8>* %175, align 1, !tbaa !5, !alias.scope !19
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %169
  %178 = getelementptr inbounds i8, i8* %177, i64 -15
  %179 = bitcast i8* %178 to <16 x i8>*
  store <16 x i8> %176, <16 x i8>* %179, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %180 = add nuw i64 %168, 16
  %181 = icmp eq i64 %180, %166
  br i1 %181, label %182, label %167, !llvm.loop !24

182:                                              ; preds = %167
  %183 = icmp eq i64 %165, 0
  br i1 %183, label %224, label %184

184:                                              ; preds = %182
  %185 = trunc i64 %166 to i32
  %186 = sub i32 %9, %185
  %187 = icmp ult i64 %165, 4
  br i1 %187, label %211, label %188

188:                                              ; preds = %162, %184
  %189 = phi i64 [ %166, %184 ], [ 0, %162 ]
  %190 = and i64 %8, 3
  %191 = sub nsw i64 %135, %190
  %192 = trunc i64 %191 to i32
  %193 = sub i32 %9, %192
  br label %194

194:                                              ; preds = %194, %188
  %195 = phi i64 [ %189, %188 ], [ %207, %194 ]
  %196 = sub i64 %135, %195
  %197 = xor i64 %195, -1
  %198 = add i64 %8, %197
  %199 = and i64 %198, 4294967295
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %199
  %201 = getelementptr inbounds i8, i8* %200, i64 -3
  %202 = bitcast i8* %201 to <4 x i8>*
  %203 = load <4 x i8>, <4 x i8>* %202, align 1, !tbaa !5
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %196
  %205 = getelementptr inbounds i8, i8* %204, i64 -3
  %206 = bitcast i8* %205 to <4 x i8>*
  store <4 x i8> %203, <4 x i8>* %206, align 1, !tbaa !5
  %207 = add nuw i64 %195, 4
  %208 = icmp eq i64 %207, %191
  br i1 %208, label %209, label %194, !llvm.loop !25

209:                                              ; preds = %194
  %210 = icmp eq i64 %190, 0
  br i1 %210, label %224, label %211

211:                                              ; preds = %150, %137, %134, %184, %209
  %212 = phi i64 [ %135, %134 ], [ %135, %150 ], [ %135, %137 ], [ %165, %184 ], [ %190, %209 ]
  %213 = phi i32 [ %9, %134 ], [ %9, %150 ], [ %9, %137 ], [ %186, %184 ], [ %193, %209 ]
  br label %214

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %223, %214 ], [ %212, %211 ]
  %216 = phi i32 [ %217, %214 ], [ %213, %211 ]
  %217 = add nsw i32 %216, -1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %215
  store i8 %220, i8* %221, align 1, !tbaa !5
  %222 = icmp sgt i64 %215, 1
  %223 = add nsw i64 %215, -1
  br i1 %222, label %214, label %224, !llvm.loop !26

224:                                              ; preds = %214, %182, %209, %132, %128
  store i8 48, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #10
  br label %225

225:                                              ; preds = %224, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !8
  call void @_Z5poweri(i32 %5)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #9
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %17, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %11, i8* %1, align 1, !tbaa !5
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %13 = add nuw i64 %9, 1
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #9
  %15 = add i64 %14, -1
  %16 = icmp ugt i64 %15, %9
  br i1 %16, label %8, label %17, !llvm.loop !27

17:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
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
!27 = distinct !{!27, !16}
