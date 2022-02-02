; ModuleID = 'source-C-CXX/6/1161.cpp'
source_filename = "source-C-CXX/6/1161.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = ptrtoint [300 x i8]* %3 to i64
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #8
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #8
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 300)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #9
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %8) #9
  %13 = trunc i64 %12 to i32
  %14 = call i8* @strstr(i8* noundef nonnull %6, i8* noundef nonnull %7) #9
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #8
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %17)
  br label %575

19:                                               ; preds = %0
  %20 = icmp sgt i32 %13, %11
  br i1 %20, label %21, label %209

21:                                               ; preds = %19
  %22 = sub i64 %12, %10
  %23 = shl i64 %9, 32
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %26 = shl i64 %22, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = shl i64 %12, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds i8, i8* %14, i64 %30
  %32 = sub nsw i64 0, %27
  %33 = icmp ult i8* %28, %31
  br i1 %33, label %34, label %175

34:                                               ; preds = %175, %21
  %35 = icmp sgt i32 %13, 0
  br i1 %35, label %36, label %545

36:                                               ; preds = %34
  %37 = add i64 %12, 4294967295
  %38 = and i64 %37, 4294967295
  %39 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %38
  %40 = add nuw nsw i64 %38, 1
  %41 = icmp ult i64 %38, 7
  br i1 %41, label %152, label %42

42:                                               ; preds = %36
  %43 = add nuw nsw i64 %38, 1
  %44 = getelementptr i8, i8* %14, i64 %43
  %45 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %43
  %46 = icmp ult i8* %14, %45
  %47 = icmp ult i8* %5, %44
  %48 = and i1 %46, %47
  br i1 %48, label %152, label %49

49:                                               ; preds = %42
  %50 = icmp ult i64 %38, 31
  br i1 %50, label %135, label %51

51:                                               ; preds = %49
  %52 = and i64 %40, 8589934560
  %53 = add nsw i64 %52, -32
  %54 = lshr exact i64 %53, 5
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 3
  %57 = icmp ult i64 %53, 96
  br i1 %57, label %109, label %58

58:                                               ; preds = %51
  %59 = and i64 %55, 1152921504606846972
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %106, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %107, %60 ]
  %63 = getelementptr i8, i8* %14, i64 %61
  %64 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %61
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 16, !tbaa !5, !alias.scope !8
  %67 = getelementptr i8, i8* %64, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 16, !tbaa !5, !alias.scope !8
  %70 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %70, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %71 = getelementptr i8, i8* %63, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %72, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %73 = or i64 %61, 32
  %74 = getelementptr i8, i8* %14, i64 %73
  %75 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %73
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 16, !tbaa !5, !alias.scope !8
  %78 = getelementptr i8, i8* %75, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 16, !tbaa !5, !alias.scope !8
  %81 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %82 = getelementptr i8, i8* %74, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %83, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %84 = or i64 %61, 64
  %85 = getelementptr i8, i8* %14, i64 %84
  %86 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %84
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 16, !tbaa !5, !alias.scope !8
  %89 = getelementptr i8, i8* %86, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 16, !tbaa !5, !alias.scope !8
  %92 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %93 = getelementptr i8, i8* %85, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %95 = or i64 %61, 96
  %96 = getelementptr i8, i8* %14, i64 %95
  %97 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %95
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 16, !tbaa !5, !alias.scope !8
  %100 = getelementptr i8, i8* %97, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 16, !tbaa !5, !alias.scope !8
  %103 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %103, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %104 = getelementptr i8, i8* %96, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %105, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %106 = add nuw i64 %61, 128
  %107 = add i64 %62, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %60, !llvm.loop !13

109:                                              ; preds = %60, %51
  %110 = phi i64 [ 0, %51 ], [ %106, %60 ]
  %111 = icmp eq i64 %56, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %125, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %126, %112 ], [ %56, %109 ]
  %115 = getelementptr i8, i8* %14, i64 %113
  %116 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %113
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 16, !tbaa !5, !alias.scope !8
  %119 = getelementptr i8, i8* %116, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 16, !tbaa !5, !alias.scope !8
  %122 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %122, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %123 = getelementptr i8, i8* %115, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %124, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %125 = add nuw i64 %113, 32
  %126 = add i64 %114, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %112, !llvm.loop !16

128:                                              ; preds = %112, %109
  %129 = icmp eq i64 %40, %52
  br i1 %129, label %545, label %130

130:                                              ; preds = %128
  %131 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %52
  %132 = getelementptr i8, i8* %14, i64 %52
  %133 = and i64 %40, 24
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %152, label %135

135:                                              ; preds = %49, %130
  %136 = phi i64 [ %52, %130 ], [ 0, %49 ]
  %137 = add nuw nsw i64 %38, 1
  %138 = and i64 %137, 8589934584
  %139 = getelementptr i8, i8* %14, i64 %138
  %140 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %138
  br label %141

141:                                              ; preds = %141, %135
  %142 = phi i64 [ %136, %135 ], [ %148, %141 ]
  %143 = getelementptr i8, i8* %14, i64 %142
  %144 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %142
  %145 = bitcast i8* %144 to <8 x i8>*
  %146 = load <8 x i8>, <8 x i8>* %145, align 8, !tbaa !5
  %147 = bitcast i8* %143 to <8 x i8>*
  store <8 x i8> %146, <8 x i8>* %147, align 1, !tbaa !5
  %148 = add nuw i64 %142, 8
  %149 = icmp eq i64 %148, %138
  br i1 %149, label %150, label %141, !llvm.loop !18

150:                                              ; preds = %141
  %151 = icmp eq i64 %137, %138
  br i1 %151, label %545, label %152

152:                                              ; preds = %42, %36, %130, %150
  %153 = phi i8* [ %14, %36 ], [ %14, %42 ], [ %132, %130 ], [ %139, %150 ]
  %154 = phi i8* [ %8, %36 ], [ %8, %42 ], [ %131, %130 ], [ %140, %150 ]
  %155 = add i64 %38, %4
  %156 = add i64 %155, 1
  %157 = ptrtoint i8* %154 to i64
  %158 = sub i64 %156, %157
  %159 = sub i64 %155, %157
  %160 = and i64 %158, 7
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %152, %162
  %163 = phi i8* [ %168, %162 ], [ %153, %152 ]
  %164 = phi i8* [ %166, %162 ], [ %154, %152 ]
  %165 = phi i64 [ %169, %162 ], [ %160, %152 ]
  %166 = getelementptr inbounds i8, i8* %164, i64 1
  %167 = load i8, i8* %164, align 1, !tbaa !5
  %168 = getelementptr inbounds i8, i8* %163, i64 1
  store i8 %167, i8* %163, align 1, !tbaa !5
  %169 = add i64 %165, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %162, !llvm.loop !19

171:                                              ; preds = %162, %152
  %172 = phi i8* [ %153, %152 ], [ %168, %162 ]
  %173 = phi i8* [ %154, %152 ], [ %166, %162 ]
  %174 = icmp ult i64 %159, 7
  br i1 %174, label %545, label %181

175:                                              ; preds = %21, %175
  %176 = phi i8* [ %179, %175 ], [ %28, %21 ]
  %177 = getelementptr inbounds i8, i8* %176, i64 %32
  %178 = load i8, i8* %177, align 1, !tbaa !5
  store i8 %178, i8* %176, align 1, !tbaa !5
  %179 = getelementptr inbounds i8, i8* %176, i64 -1
  %180 = icmp ult i8* %179, %31
  br i1 %180, label %34, label %175, !llvm.loop !20

181:                                              ; preds = %171, %181
  %182 = phi i8* [ %207, %181 ], [ %172, %171 ]
  %183 = phi i8* [ %205, %181 ], [ %173, %171 ]
  %184 = getelementptr inbounds i8, i8* %183, i64 1
  %185 = load i8, i8* %183, align 1, !tbaa !5
  %186 = getelementptr inbounds i8, i8* %182, i64 1
  store i8 %185, i8* %182, align 1, !tbaa !5
  %187 = getelementptr inbounds i8, i8* %183, i64 2
  %188 = load i8, i8* %184, align 1, !tbaa !5
  %189 = getelementptr inbounds i8, i8* %182, i64 2
  store i8 %188, i8* %186, align 1, !tbaa !5
  %190 = getelementptr inbounds i8, i8* %183, i64 3
  %191 = load i8, i8* %187, align 1, !tbaa !5
  %192 = getelementptr inbounds i8, i8* %182, i64 3
  store i8 %191, i8* %189, align 1, !tbaa !5
  %193 = getelementptr inbounds i8, i8* %183, i64 4
  %194 = load i8, i8* %190, align 1, !tbaa !5
  %195 = getelementptr inbounds i8, i8* %182, i64 4
  store i8 %194, i8* %192, align 1, !tbaa !5
  %196 = getelementptr inbounds i8, i8* %183, i64 5
  %197 = load i8, i8* %193, align 1, !tbaa !5
  %198 = getelementptr inbounds i8, i8* %182, i64 5
  store i8 %197, i8* %195, align 1, !tbaa !5
  %199 = getelementptr inbounds i8, i8* %183, i64 6
  %200 = load i8, i8* %196, align 1, !tbaa !5
  %201 = getelementptr inbounds i8, i8* %182, i64 6
  store i8 %200, i8* %198, align 1, !tbaa !5
  %202 = getelementptr inbounds i8, i8* %183, i64 7
  %203 = load i8, i8* %199, align 1, !tbaa !5
  %204 = getelementptr inbounds i8, i8* %182, i64 7
  store i8 %203, i8* %201, align 1, !tbaa !5
  %205 = getelementptr inbounds i8, i8* %183, i64 8
  %206 = load i8, i8* %202, align 1, !tbaa !5
  %207 = getelementptr inbounds i8, i8* %182, i64 8
  store i8 %206, i8* %204, align 1, !tbaa !5
  %208 = icmp eq i8* %202, %39
  br i1 %208, label %545, label %181, !llvm.loop !21

209:                                              ; preds = %19
  %210 = icmp eq i32 %13, %11
  br i1 %210, label %331, label %211

211:                                              ; preds = %209
  %212 = icmp sgt i32 %13, 0
  br i1 %212, label %213, label %528

213:                                              ; preds = %211
  %214 = add i64 %12, 4294967295
  %215 = and i64 %214, 4294967295
  %216 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %215
  %217 = add nuw nsw i64 %215, 1
  %218 = icmp ult i64 %215, 31
  br i1 %218, label %307, label %219

219:                                              ; preds = %213
  %220 = add nuw nsw i64 %215, 1
  %221 = getelementptr i8, i8* %14, i64 %220
  %222 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %220
  %223 = icmp ult i8* %14, %222
  %224 = icmp ult i8* %5, %221
  %225 = and i1 %223, %224
  br i1 %225, label %307, label %226

226:                                              ; preds = %219
  %227 = and i64 %217, 8589934560
  %228 = getelementptr i8, i8* %14, i64 %227
  %229 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %227
  %230 = add nsw i64 %227, -32
  %231 = lshr exact i64 %230, 5
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 3
  %234 = icmp ult i64 %230, 96
  br i1 %234, label %286, label %235

235:                                              ; preds = %226
  %236 = and i64 %232, 1152921504606846972
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %283, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %284, %237 ]
  %240 = getelementptr i8, i8* %14, i64 %238
  %241 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %238
  %242 = bitcast i8* %241 to <16 x i8>*
  %243 = load <16 x i8>, <16 x i8>* %242, align 16, !tbaa !5, !alias.scope !22
  %244 = getelementptr i8, i8* %241, i64 16
  %245 = bitcast i8* %244 to <16 x i8>*
  %246 = load <16 x i8>, <16 x i8>* %245, align 16, !tbaa !5, !alias.scope !22
  %247 = bitcast i8* %240 to <16 x i8>*
  store <16 x i8> %243, <16 x i8>* %247, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %248 = getelementptr i8, i8* %240, i64 16
  %249 = bitcast i8* %248 to <16 x i8>*
  store <16 x i8> %246, <16 x i8>* %249, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %250 = or i64 %238, 32
  %251 = getelementptr i8, i8* %14, i64 %250
  %252 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %250
  %253 = bitcast i8* %252 to <16 x i8>*
  %254 = load <16 x i8>, <16 x i8>* %253, align 16, !tbaa !5, !alias.scope !22
  %255 = getelementptr i8, i8* %252, i64 16
  %256 = bitcast i8* %255 to <16 x i8>*
  %257 = load <16 x i8>, <16 x i8>* %256, align 16, !tbaa !5, !alias.scope !22
  %258 = bitcast i8* %251 to <16 x i8>*
  store <16 x i8> %254, <16 x i8>* %258, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %259 = getelementptr i8, i8* %251, i64 16
  %260 = bitcast i8* %259 to <16 x i8>*
  store <16 x i8> %257, <16 x i8>* %260, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %261 = or i64 %238, 64
  %262 = getelementptr i8, i8* %14, i64 %261
  %263 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %261
  %264 = bitcast i8* %263 to <16 x i8>*
  %265 = load <16 x i8>, <16 x i8>* %264, align 16, !tbaa !5, !alias.scope !22
  %266 = getelementptr i8, i8* %263, i64 16
  %267 = bitcast i8* %266 to <16 x i8>*
  %268 = load <16 x i8>, <16 x i8>* %267, align 16, !tbaa !5, !alias.scope !22
  %269 = bitcast i8* %262 to <16 x i8>*
  store <16 x i8> %265, <16 x i8>* %269, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %270 = getelementptr i8, i8* %262, i64 16
  %271 = bitcast i8* %270 to <16 x i8>*
  store <16 x i8> %268, <16 x i8>* %271, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %272 = or i64 %238, 96
  %273 = getelementptr i8, i8* %14, i64 %272
  %274 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %272
  %275 = bitcast i8* %274 to <16 x i8>*
  %276 = load <16 x i8>, <16 x i8>* %275, align 16, !tbaa !5, !alias.scope !22
  %277 = getelementptr i8, i8* %274, i64 16
  %278 = bitcast i8* %277 to <16 x i8>*
  %279 = load <16 x i8>, <16 x i8>* %278, align 16, !tbaa !5, !alias.scope !22
  %280 = bitcast i8* %273 to <16 x i8>*
  store <16 x i8> %276, <16 x i8>* %280, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %281 = getelementptr i8, i8* %273, i64 16
  %282 = bitcast i8* %281 to <16 x i8>*
  store <16 x i8> %279, <16 x i8>* %282, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %283 = add nuw i64 %238, 128
  %284 = add i64 %239, -4
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %237, !llvm.loop !27

286:                                              ; preds = %237, %226
  %287 = phi i64 [ 0, %226 ], [ %283, %237 ]
  %288 = icmp eq i64 %233, 0
  br i1 %288, label %305, label %289

289:                                              ; preds = %286, %289
  %290 = phi i64 [ %302, %289 ], [ %287, %286 ]
  %291 = phi i64 [ %303, %289 ], [ %233, %286 ]
  %292 = getelementptr i8, i8* %14, i64 %290
  %293 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %290
  %294 = bitcast i8* %293 to <16 x i8>*
  %295 = load <16 x i8>, <16 x i8>* %294, align 16, !tbaa !5, !alias.scope !22
  %296 = getelementptr i8, i8* %293, i64 16
  %297 = bitcast i8* %296 to <16 x i8>*
  %298 = load <16 x i8>, <16 x i8>* %297, align 16, !tbaa !5, !alias.scope !22
  %299 = bitcast i8* %292 to <16 x i8>*
  store <16 x i8> %295, <16 x i8>* %299, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %300 = getelementptr i8, i8* %292, i64 16
  %301 = bitcast i8* %300 to <16 x i8>*
  store <16 x i8> %298, <16 x i8>* %301, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %302 = add nuw i64 %290, 32
  %303 = add i64 %291, -1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %289, !llvm.loop !28

305:                                              ; preds = %289, %286
  %306 = icmp eq i64 %217, %227
  br i1 %306, label %528, label %307

307:                                              ; preds = %219, %213, %305
  %308 = phi i8* [ %14, %219 ], [ %14, %213 ], [ %228, %305 ]
  %309 = phi i8* [ %8, %219 ], [ %8, %213 ], [ %229, %305 ]
  %310 = add i64 %215, %4
  %311 = add i64 %310, 1
  %312 = ptrtoint i8* %309 to i64
  %313 = sub i64 %311, %312
  %314 = sub i64 %310, %312
  %315 = and i64 %313, 7
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %326, label %317

317:                                              ; preds = %307, %317
  %318 = phi i8* [ %323, %317 ], [ %308, %307 ]
  %319 = phi i8* [ %321, %317 ], [ %309, %307 ]
  %320 = phi i64 [ %324, %317 ], [ %315, %307 ]
  %321 = getelementptr inbounds i8, i8* %319, i64 1
  %322 = load i8, i8* %319, align 1, !tbaa !5
  %323 = getelementptr inbounds i8, i8* %318, i64 1
  store i8 %322, i8* %318, align 1, !tbaa !5
  %324 = add i64 %320, -1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %317, !llvm.loop !29

326:                                              ; preds = %317, %307
  %327 = phi i8* [ undef, %307 ], [ %323, %317 ]
  %328 = phi i8* [ %308, %307 ], [ %323, %317 ]
  %329 = phi i8* [ %309, %307 ], [ %321, %317 ]
  %330 = icmp ult i64 %314, 7
  br i1 %330, label %528, label %500

331:                                              ; preds = %209
  %332 = icmp sgt i32 %11, 0
  br i1 %332, label %333, label %545

333:                                              ; preds = %331
  %334 = add i64 %10, 4294967295
  %335 = and i64 %334, 4294967295
  %336 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %335
  %337 = add nuw nsw i64 %335, 1
  %338 = icmp ult i64 %335, 7
  br i1 %338, label %449, label %339

339:                                              ; preds = %333
  %340 = add nuw nsw i64 %335, 1
  %341 = getelementptr i8, i8* %14, i64 %340
  %342 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %340
  %343 = icmp ult i8* %14, %342
  %344 = icmp ult i8* %5, %341
  %345 = and i1 %343, %344
  br i1 %345, label %449, label %346

346:                                              ; preds = %339
  %347 = icmp ult i64 %335, 31
  br i1 %347, label %432, label %348

348:                                              ; preds = %346
  %349 = and i64 %337, 8589934560
  %350 = add nsw i64 %349, -32
  %351 = lshr exact i64 %350, 5
  %352 = add nuw nsw i64 %351, 1
  %353 = and i64 %352, 3
  %354 = icmp ult i64 %350, 96
  br i1 %354, label %406, label %355

355:                                              ; preds = %348
  %356 = and i64 %352, 1152921504606846972
  br label %357

357:                                              ; preds = %357, %355
  %358 = phi i64 [ 0, %355 ], [ %403, %357 ]
  %359 = phi i64 [ %356, %355 ], [ %404, %357 ]
  %360 = getelementptr i8, i8* %14, i64 %358
  %361 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %358
  %362 = bitcast i8* %361 to <16 x i8>*
  %363 = load <16 x i8>, <16 x i8>* %362, align 16, !tbaa !5, !alias.scope !30
  %364 = getelementptr i8, i8* %361, i64 16
  %365 = bitcast i8* %364 to <16 x i8>*
  %366 = load <16 x i8>, <16 x i8>* %365, align 16, !tbaa !5, !alias.scope !30
  %367 = bitcast i8* %360 to <16 x i8>*
  store <16 x i8> %363, <16 x i8>* %367, align 1, !tbaa !5, !alias.scope !33, !noalias !30
  %368 = getelementptr i8, i8* %360, i64 16
  %369 = bitcast i8* %368 to <16 x i8>*
  store <16 x i8> %366, <16 x i8>* %369, align 1, !tbaa !5, !alias.scope !33, !noalias !30
  %370 = or i64 %358, 32
  %371 = getelementptr i8, i8* %14, i64 %370
  %372 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %370
  %373 = bitcast i8* %372 to <16 x i8>*
  %374 = load <16 x i8>, <16 x i8>* %373, align 16, !tbaa !5, !alias.scope !30
  %375 = getelementptr i8, i8* %372, i64 16
  %376 = bitcast i8* %375 to <16 x i8>*
  %377 = load <16 x i8>, <16 x i8>* %376, align 16, !tbaa !5, !alias.scope !30
  %378 = bitcast i8* %371 to <16 x i8>*
  store <16 x i8> %374, <16 x i8>* %378, align 1, !tbaa !5, !alias.scope !33, !noalias !30
  %379 = getelementptr i8, i8* %371, i64 16
  %380 = bitcast i8* %379 to <16 x i8>*
  store <16 x i8> %377, <16 x i8>* %380, align 1, !tbaa !5, !alias.scope !33, !noalias !30
  %381 = or i64 %358, 64
  %382 = getelementptr i8, i8* %14, i64 %381
  %383 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %381
  %384 = bitcast i8* %383 to <16 x i8>*
  %385 = load <16 x i8>, <16 x i8>* %384, align 16, !tbaa !5, !alias.scope !30
  %386 = getelementptr i8, i8* %383, i64 16
  %387 = bitcast i8* %386 to <16 x i8>*
  %388 = load <16 x i8>, <16 x i8>* %387, align 16, !tbaa !5, !alias.scope !30
  %389 = bitcast i8* %382 to <16 x i8>*
  store <16 x i8> %385, <16 x i8>* %389, align 1, !tbaa !5, !alias.scope !33, !noalias !30
  %390 = getelementptr i8, i8* %382, i64 16
  %391 = bitcast i8* %390 to <16 x i8>*
  store <16 x i8> %388, <16 x i8>* %391, align 1, !tbaa !5, !alias.scope !33, !noalias !30
  %392 = or i64 %358, 96
  %393 = getelementptr i8, i8* %14, i64 %392
  %394 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %392
  %395 = bitcast i8* %394 to <16 x i8>*
  %396 = load <16 x i8>, <16 x i8>* %395, align 16, !tbaa !5, !alias.scope !30
  %397 = getelementptr i8, i8* %394, i64 16
  %398 = bitcast i8* %397 to <16 x i8>*
  %399 = load <16 x i8>, <16 x i8>* %398, align 16, !tbaa !5, !alias.scope !30
  %400 = bitcast i8* %393 to <16 x i8>*
  store <16 x i8> %396, <16 x i8>* %400, align 1, !tbaa !5, !alias.scope !33, !noalias !30
  %401 = getelementptr i8, i8* %393, i64 16
  %402 = bitcast i8* %401 to <16 x i8>*
  store <16 x i8> %399, <16 x i8>* %402, align 1, !tbaa !5, !alias.scope !33, !noalias !30
  %403 = add nuw i64 %358, 128
  %404 = add i64 %359, -4
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %357, !llvm.loop !35

406:                                              ; preds = %357, %348
  %407 = phi i64 [ 0, %348 ], [ %403, %357 ]
  %408 = icmp eq i64 %353, 0
  br i1 %408, label %425, label %409

409:                                              ; preds = %406, %409
  %410 = phi i64 [ %422, %409 ], [ %407, %406 ]
  %411 = phi i64 [ %423, %409 ], [ %353, %406 ]
  %412 = getelementptr i8, i8* %14, i64 %410
  %413 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %410
  %414 = bitcast i8* %413 to <16 x i8>*
  %415 = load <16 x i8>, <16 x i8>* %414, align 16, !tbaa !5, !alias.scope !30
  %416 = getelementptr i8, i8* %413, i64 16
  %417 = bitcast i8* %416 to <16 x i8>*
  %418 = load <16 x i8>, <16 x i8>* %417, align 16, !tbaa !5, !alias.scope !30
  %419 = bitcast i8* %412 to <16 x i8>*
  store <16 x i8> %415, <16 x i8>* %419, align 1, !tbaa !5, !alias.scope !33, !noalias !30
  %420 = getelementptr i8, i8* %412, i64 16
  %421 = bitcast i8* %420 to <16 x i8>*
  store <16 x i8> %418, <16 x i8>* %421, align 1, !tbaa !5, !alias.scope !33, !noalias !30
  %422 = add nuw i64 %410, 32
  %423 = add i64 %411, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %409, !llvm.loop !36

425:                                              ; preds = %409, %406
  %426 = icmp eq i64 %337, %349
  br i1 %426, label %545, label %427

427:                                              ; preds = %425
  %428 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %349
  %429 = getelementptr i8, i8* %14, i64 %349
  %430 = and i64 %337, 24
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %449, label %432

432:                                              ; preds = %346, %427
  %433 = phi i64 [ %349, %427 ], [ 0, %346 ]
  %434 = add nuw nsw i64 %335, 1
  %435 = and i64 %434, 8589934584
  %436 = getelementptr i8, i8* %14, i64 %435
  %437 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %435
  br label %438

438:                                              ; preds = %438, %432
  %439 = phi i64 [ %433, %432 ], [ %445, %438 ]
  %440 = getelementptr i8, i8* %14, i64 %439
  %441 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %439
  %442 = bitcast i8* %441 to <8 x i8>*
  %443 = load <8 x i8>, <8 x i8>* %442, align 8, !tbaa !5
  %444 = bitcast i8* %440 to <8 x i8>*
  store <8 x i8> %443, <8 x i8>* %444, align 1, !tbaa !5
  %445 = add nuw i64 %439, 8
  %446 = icmp eq i64 %445, %435
  br i1 %446, label %447, label %438, !llvm.loop !37

447:                                              ; preds = %438
  %448 = icmp eq i64 %434, %435
  br i1 %448, label %545, label %449

449:                                              ; preds = %339, %333, %427, %447
  %450 = phi i8* [ %14, %333 ], [ %14, %339 ], [ %429, %427 ], [ %436, %447 ]
  %451 = phi i8* [ %8, %333 ], [ %8, %339 ], [ %428, %427 ], [ %437, %447 ]
  %452 = add i64 %335, %4
  %453 = add i64 %452, 1
  %454 = ptrtoint i8* %451 to i64
  %455 = sub i64 %453, %454
  %456 = sub i64 %452, %454
  %457 = and i64 %455, 7
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %468, label %459

459:                                              ; preds = %449, %459
  %460 = phi i8* [ %465, %459 ], [ %450, %449 ]
  %461 = phi i8* [ %463, %459 ], [ %451, %449 ]
  %462 = phi i64 [ %466, %459 ], [ %457, %449 ]
  %463 = getelementptr inbounds i8, i8* %461, i64 1
  %464 = load i8, i8* %461, align 1, !tbaa !5
  %465 = getelementptr inbounds i8, i8* %460, i64 1
  store i8 %464, i8* %460, align 1, !tbaa !5
  %466 = add i64 %462, -1
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %459, !llvm.loop !38

468:                                              ; preds = %459, %449
  %469 = phi i8* [ %450, %449 ], [ %465, %459 ]
  %470 = phi i8* [ %451, %449 ], [ %463, %459 ]
  %471 = icmp ult i64 %456, 7
  br i1 %471, label %545, label %472

472:                                              ; preds = %468, %472
  %473 = phi i8* [ %498, %472 ], [ %469, %468 ]
  %474 = phi i8* [ %496, %472 ], [ %470, %468 ]
  %475 = getelementptr inbounds i8, i8* %474, i64 1
  %476 = load i8, i8* %474, align 1, !tbaa !5
  %477 = getelementptr inbounds i8, i8* %473, i64 1
  store i8 %476, i8* %473, align 1, !tbaa !5
  %478 = getelementptr inbounds i8, i8* %474, i64 2
  %479 = load i8, i8* %475, align 1, !tbaa !5
  %480 = getelementptr inbounds i8, i8* %473, i64 2
  store i8 %479, i8* %477, align 1, !tbaa !5
  %481 = getelementptr inbounds i8, i8* %474, i64 3
  %482 = load i8, i8* %478, align 1, !tbaa !5
  %483 = getelementptr inbounds i8, i8* %473, i64 3
  store i8 %482, i8* %480, align 1, !tbaa !5
  %484 = getelementptr inbounds i8, i8* %474, i64 4
  %485 = load i8, i8* %481, align 1, !tbaa !5
  %486 = getelementptr inbounds i8, i8* %473, i64 4
  store i8 %485, i8* %483, align 1, !tbaa !5
  %487 = getelementptr inbounds i8, i8* %474, i64 5
  %488 = load i8, i8* %484, align 1, !tbaa !5
  %489 = getelementptr inbounds i8, i8* %473, i64 5
  store i8 %488, i8* %486, align 1, !tbaa !5
  %490 = getelementptr inbounds i8, i8* %474, i64 6
  %491 = load i8, i8* %487, align 1, !tbaa !5
  %492 = getelementptr inbounds i8, i8* %473, i64 6
  store i8 %491, i8* %489, align 1, !tbaa !5
  %493 = getelementptr inbounds i8, i8* %474, i64 7
  %494 = load i8, i8* %490, align 1, !tbaa !5
  %495 = getelementptr inbounds i8, i8* %473, i64 7
  store i8 %494, i8* %492, align 1, !tbaa !5
  %496 = getelementptr inbounds i8, i8* %474, i64 8
  %497 = load i8, i8* %493, align 1, !tbaa !5
  %498 = getelementptr inbounds i8, i8* %473, i64 8
  store i8 %497, i8* %495, align 1, !tbaa !5
  %499 = icmp eq i8* %493, %336
  br i1 %499, label %545, label %472, !llvm.loop !39

500:                                              ; preds = %326, %500
  %501 = phi i8* [ %526, %500 ], [ %328, %326 ]
  %502 = phi i8* [ %524, %500 ], [ %329, %326 ]
  %503 = getelementptr inbounds i8, i8* %502, i64 1
  %504 = load i8, i8* %502, align 1, !tbaa !5
  %505 = getelementptr inbounds i8, i8* %501, i64 1
  store i8 %504, i8* %501, align 1, !tbaa !5
  %506 = getelementptr inbounds i8, i8* %502, i64 2
  %507 = load i8, i8* %503, align 1, !tbaa !5
  %508 = getelementptr inbounds i8, i8* %501, i64 2
  store i8 %507, i8* %505, align 1, !tbaa !5
  %509 = getelementptr inbounds i8, i8* %502, i64 3
  %510 = load i8, i8* %506, align 1, !tbaa !5
  %511 = getelementptr inbounds i8, i8* %501, i64 3
  store i8 %510, i8* %508, align 1, !tbaa !5
  %512 = getelementptr inbounds i8, i8* %502, i64 4
  %513 = load i8, i8* %509, align 1, !tbaa !5
  %514 = getelementptr inbounds i8, i8* %501, i64 4
  store i8 %513, i8* %511, align 1, !tbaa !5
  %515 = getelementptr inbounds i8, i8* %502, i64 5
  %516 = load i8, i8* %512, align 1, !tbaa !5
  %517 = getelementptr inbounds i8, i8* %501, i64 5
  store i8 %516, i8* %514, align 1, !tbaa !5
  %518 = getelementptr inbounds i8, i8* %502, i64 6
  %519 = load i8, i8* %515, align 1, !tbaa !5
  %520 = getelementptr inbounds i8, i8* %501, i64 6
  store i8 %519, i8* %517, align 1, !tbaa !5
  %521 = getelementptr inbounds i8, i8* %502, i64 7
  %522 = load i8, i8* %518, align 1, !tbaa !5
  %523 = getelementptr inbounds i8, i8* %501, i64 7
  store i8 %522, i8* %520, align 1, !tbaa !5
  %524 = getelementptr inbounds i8, i8* %502, i64 8
  %525 = load i8, i8* %521, align 1, !tbaa !5
  %526 = getelementptr inbounds i8, i8* %501, i64 8
  store i8 %525, i8* %523, align 1, !tbaa !5
  %527 = icmp eq i8* %521, %216
  br i1 %527, label %528, label %500, !llvm.loop !40

528:                                              ; preds = %326, %500, %305, %211
  %529 = phi i8* [ %14, %211 ], [ %228, %305 ], [ %327, %326 ], [ %526, %500 ]
  %530 = sub i64 %10, %12
  %531 = shl i64 %530, 32
  %532 = ashr exact i64 %531, 32
  %533 = getelementptr inbounds i8, i8* %529, i64 %532
  %534 = load i8, i8* %533, align 1, !tbaa !5
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %543, label %536

536:                                              ; preds = %528, %536
  %537 = phi i8 [ %541, %536 ], [ %534, %528 ]
  %538 = phi i8* [ %539, %536 ], [ %529, %528 ]
  %539 = getelementptr inbounds i8, i8* %538, i64 1
  store i8 %537, i8* %538, align 1, !tbaa !5
  %540 = getelementptr inbounds i8, i8* %539, i64 %532
  %541 = load i8, i8* %540, align 1, !tbaa !5
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %543, label %536, !llvm.loop !41

543:                                              ; preds = %536, %528
  %544 = phi i8* [ %529, %528 ], [ %539, %536 ]
  store i8 0, i8* %544, align 1, !tbaa !5
  br label %545

545:                                              ; preds = %468, %472, %171, %181, %425, %447, %128, %150, %331, %34, %543
  %546 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #8
  %547 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %546)
  %548 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %549 = getelementptr i8, i8* %548, i64 -24
  %550 = bitcast i8* %549 to i64*
  %551 = load i64, i64* %550, align 8
  %552 = add nsw i64 %551, 240
  %553 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %552
  %554 = bitcast i8* %553 to %"class.std::ctype"**
  %555 = load %"class.std::ctype"*, %"class.std::ctype"** %554, align 8, !tbaa !44
  %556 = icmp eq %"class.std::ctype"* %555, null
  br i1 %556, label %557, label %558

557:                                              ; preds = %545
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

558:                                              ; preds = %545
  %559 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %555, i64 0, i32 8
  %560 = load i8, i8* %559, align 8, !tbaa !48
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %565, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %555, i64 0, i32 9, i64 10
  %564 = load i8, i8* %563, align 1, !tbaa !5
  br label %571

565:                                              ; preds = %558
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %555)
  %566 = bitcast %"class.std::ctype"* %555 to i8 (%"class.std::ctype"*, i8)***
  %567 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %566, align 8, !tbaa !42
  %568 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %567, i64 6
  %569 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %568, align 8
  %570 = call signext i8 %569(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %555, i8 signext 10)
  br label %571

571:                                              ; preds = %562, %565
  %572 = phi i8 [ %564, %562 ], [ %570, %565 ]
  %573 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %572)
  %574 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %573)
  br label %575

575:                                              ; preds = %571, %16
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14, !15}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !14, !15}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !14, !15}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !14, !15}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !14, !15}
!40 = distinct !{!40, !14, !15}
!41 = distinct !{!41, !14}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !7, i64 0}
!44 = !{!45, !46, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !46, i64 216, !6, i64 224, !47, i64 225, !46, i64 232, !46, i64 240, !46, i64 248, !46, i64 256}
!46 = !{!"any pointer", !6, i64 0}
!47 = !{!"bool", !6, i64 0}
!48 = !{!49, !6, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !46, i64 16, !47, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
