; ModuleID = 'source-C-CXX/6/1162.cpp'
source_filename = "source-C-CXX/6/1162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]

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
  br label %406

19:                                               ; preds = %0
  %20 = icmp sgt i32 %13, %11
  br i1 %20, label %141, label %21

21:                                               ; preds = %19
  %22 = icmp sgt i32 %13, 0
  br i1 %22, label %23, label %357

23:                                               ; preds = %21
  %24 = add i64 %12, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %25
  %27 = add nuw nsw i64 %25, 1
  %28 = icmp ult i64 %25, 31
  br i1 %28, label %117, label %29

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %25, 1
  %31 = getelementptr i8, i8* %14, i64 %30
  %32 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %30
  %33 = icmp ult i8* %14, %32
  %34 = icmp ult i8* %5, %31
  %35 = and i1 %33, %34
  br i1 %35, label %117, label %36

36:                                               ; preds = %29
  %37 = and i64 %27, 8589934560
  %38 = getelementptr i8, i8* %14, i64 %37
  %39 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %37
  %40 = add nsw i64 %37, -32
  %41 = lshr exact i64 %40, 5
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 96
  br i1 %44, label %96, label %45

45:                                               ; preds = %36
  %46 = and i64 %42, 1152921504606846972
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %93, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %94, %47 ]
  %50 = getelementptr i8, i8* %14, i64 %48
  %51 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %48
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 16, !tbaa !5, !alias.scope !8
  %54 = getelementptr i8, i8* %51, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 16, !tbaa !5, !alias.scope !8
  %57 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %57, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %58 = getelementptr i8, i8* %50, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %59, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %60 = or i64 %48, 32
  %61 = getelementptr i8, i8* %14, i64 %60
  %62 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %60
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 16, !tbaa !5, !alias.scope !8
  %65 = getelementptr i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 16, !tbaa !5, !alias.scope !8
  %68 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %68, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %69 = getelementptr i8, i8* %61, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %70, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %71 = or i64 %48, 64
  %72 = getelementptr i8, i8* %14, i64 %71
  %73 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %71
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 16, !tbaa !5, !alias.scope !8
  %76 = getelementptr i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 16, !tbaa !5, !alias.scope !8
  %79 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %79, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %80 = getelementptr i8, i8* %72, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %82 = or i64 %48, 96
  %83 = getelementptr i8, i8* %14, i64 %82
  %84 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %82
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 16, !tbaa !5, !alias.scope !8
  %87 = getelementptr i8, i8* %84, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 16, !tbaa !5, !alias.scope !8
  %90 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %91 = getelementptr i8, i8* %83, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %93 = add nuw i64 %48, 128
  %94 = add i64 %49, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %47, !llvm.loop !13

96:                                               ; preds = %47, %36
  %97 = phi i64 [ 0, %36 ], [ %93, %47 ]
  %98 = icmp eq i64 %43, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %112, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %113, %99 ], [ %43, %96 ]
  %102 = getelementptr i8, i8* %14, i64 %100
  %103 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %100
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 16, !tbaa !5, !alias.scope !8
  %106 = getelementptr i8, i8* %103, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 16, !tbaa !5, !alias.scope !8
  %109 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %109, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %110 = getelementptr i8, i8* %102, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %111, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %112 = add nuw i64 %100, 32
  %113 = add i64 %101, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %99, !llvm.loop !16

115:                                              ; preds = %99, %96
  %116 = icmp eq i64 %27, %37
  br i1 %116, label %357, label %117

117:                                              ; preds = %29, %23, %115
  %118 = phi i8* [ %14, %29 ], [ %14, %23 ], [ %38, %115 ]
  %119 = phi i8* [ %8, %29 ], [ %8, %23 ], [ %39, %115 ]
  %120 = add i64 %25, %4
  %121 = add i64 %120, 1
  %122 = ptrtoint i8* %119 to i64
  %123 = sub i64 %121, %122
  %124 = sub i64 %120, %122
  %125 = and i64 %123, 7
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %117, %127
  %128 = phi i8* [ %133, %127 ], [ %118, %117 ]
  %129 = phi i8* [ %131, %127 ], [ %119, %117 ]
  %130 = phi i64 [ %134, %127 ], [ %125, %117 ]
  %131 = getelementptr inbounds i8, i8* %129, i64 1
  %132 = load i8, i8* %129, align 1, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %128, i64 1
  store i8 %132, i8* %128, align 1, !tbaa !5
  %134 = add i64 %130, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %127, !llvm.loop !18

136:                                              ; preds = %127, %117
  %137 = phi i8* [ undef, %117 ], [ %133, %127 ]
  %138 = phi i8* [ %118, %117 ], [ %133, %127 ]
  %139 = phi i8* [ %119, %117 ], [ %131, %127 ]
  %140 = icmp ult i64 %124, 7
  br i1 %140, label %357, label %329

141:                                              ; preds = %19
  %142 = sub i64 %12, %10
  %143 = shl i64 %9, 32
  %144 = ashr exact i64 %143, 32
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %144
  %146 = shl i64 %142, 32
  %147 = ashr exact i64 %146, 32
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = shl i64 %12, 32
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr inbounds i8, i8* %14, i64 %150
  %152 = sub nsw i64 0, %147
  %153 = icmp ult i8* %148, %151
  br i1 %153, label %154, label %295

154:                                              ; preds = %295, %141
  %155 = icmp sgt i32 %13, 0
  br i1 %155, label %156, label %376

156:                                              ; preds = %154
  %157 = add i64 %12, 4294967295
  %158 = and i64 %157, 4294967295
  %159 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %158
  %160 = add nuw nsw i64 %158, 1
  %161 = icmp ult i64 %158, 7
  br i1 %161, label %272, label %162

162:                                              ; preds = %156
  %163 = add nuw nsw i64 %158, 1
  %164 = getelementptr i8, i8* %14, i64 %163
  %165 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %163
  %166 = icmp ult i8* %14, %165
  %167 = icmp ult i8* %5, %164
  %168 = and i1 %166, %167
  br i1 %168, label %272, label %169

169:                                              ; preds = %162
  %170 = icmp ult i64 %158, 31
  br i1 %170, label %255, label %171

171:                                              ; preds = %169
  %172 = and i64 %160, 8589934560
  %173 = add nsw i64 %172, -32
  %174 = lshr exact i64 %173, 5
  %175 = add nuw nsw i64 %174, 1
  %176 = and i64 %175, 3
  %177 = icmp ult i64 %173, 96
  br i1 %177, label %229, label %178

178:                                              ; preds = %171
  %179 = and i64 %175, 1152921504606846972
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %226, %180 ]
  %182 = phi i64 [ %179, %178 ], [ %227, %180 ]
  %183 = getelementptr i8, i8* %14, i64 %181
  %184 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %181
  %185 = bitcast i8* %184 to <16 x i8>*
  %186 = load <16 x i8>, <16 x i8>* %185, align 16, !tbaa !5, !alias.scope !19
  %187 = getelementptr i8, i8* %184, i64 16
  %188 = bitcast i8* %187 to <16 x i8>*
  %189 = load <16 x i8>, <16 x i8>* %188, align 16, !tbaa !5, !alias.scope !19
  %190 = bitcast i8* %183 to <16 x i8>*
  store <16 x i8> %186, <16 x i8>* %190, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %191 = getelementptr i8, i8* %183, i64 16
  %192 = bitcast i8* %191 to <16 x i8>*
  store <16 x i8> %189, <16 x i8>* %192, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %193 = or i64 %181, 32
  %194 = getelementptr i8, i8* %14, i64 %193
  %195 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %193
  %196 = bitcast i8* %195 to <16 x i8>*
  %197 = load <16 x i8>, <16 x i8>* %196, align 16, !tbaa !5, !alias.scope !19
  %198 = getelementptr i8, i8* %195, i64 16
  %199 = bitcast i8* %198 to <16 x i8>*
  %200 = load <16 x i8>, <16 x i8>* %199, align 16, !tbaa !5, !alias.scope !19
  %201 = bitcast i8* %194 to <16 x i8>*
  store <16 x i8> %197, <16 x i8>* %201, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %202 = getelementptr i8, i8* %194, i64 16
  %203 = bitcast i8* %202 to <16 x i8>*
  store <16 x i8> %200, <16 x i8>* %203, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %204 = or i64 %181, 64
  %205 = getelementptr i8, i8* %14, i64 %204
  %206 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %204
  %207 = bitcast i8* %206 to <16 x i8>*
  %208 = load <16 x i8>, <16 x i8>* %207, align 16, !tbaa !5, !alias.scope !19
  %209 = getelementptr i8, i8* %206, i64 16
  %210 = bitcast i8* %209 to <16 x i8>*
  %211 = load <16 x i8>, <16 x i8>* %210, align 16, !tbaa !5, !alias.scope !19
  %212 = bitcast i8* %205 to <16 x i8>*
  store <16 x i8> %208, <16 x i8>* %212, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %213 = getelementptr i8, i8* %205, i64 16
  %214 = bitcast i8* %213 to <16 x i8>*
  store <16 x i8> %211, <16 x i8>* %214, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %215 = or i64 %181, 96
  %216 = getelementptr i8, i8* %14, i64 %215
  %217 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %215
  %218 = bitcast i8* %217 to <16 x i8>*
  %219 = load <16 x i8>, <16 x i8>* %218, align 16, !tbaa !5, !alias.scope !19
  %220 = getelementptr i8, i8* %217, i64 16
  %221 = bitcast i8* %220 to <16 x i8>*
  %222 = load <16 x i8>, <16 x i8>* %221, align 16, !tbaa !5, !alias.scope !19
  %223 = bitcast i8* %216 to <16 x i8>*
  store <16 x i8> %219, <16 x i8>* %223, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %224 = getelementptr i8, i8* %216, i64 16
  %225 = bitcast i8* %224 to <16 x i8>*
  store <16 x i8> %222, <16 x i8>* %225, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %226 = add nuw i64 %181, 128
  %227 = add i64 %182, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %180, !llvm.loop !24

229:                                              ; preds = %180, %171
  %230 = phi i64 [ 0, %171 ], [ %226, %180 ]
  %231 = icmp eq i64 %176, 0
  br i1 %231, label %248, label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %245, %232 ], [ %230, %229 ]
  %234 = phi i64 [ %246, %232 ], [ %176, %229 ]
  %235 = getelementptr i8, i8* %14, i64 %233
  %236 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %233
  %237 = bitcast i8* %236 to <16 x i8>*
  %238 = load <16 x i8>, <16 x i8>* %237, align 16, !tbaa !5, !alias.scope !19
  %239 = getelementptr i8, i8* %236, i64 16
  %240 = bitcast i8* %239 to <16 x i8>*
  %241 = load <16 x i8>, <16 x i8>* %240, align 16, !tbaa !5, !alias.scope !19
  %242 = bitcast i8* %235 to <16 x i8>*
  store <16 x i8> %238, <16 x i8>* %242, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %243 = getelementptr i8, i8* %235, i64 16
  %244 = bitcast i8* %243 to <16 x i8>*
  store <16 x i8> %241, <16 x i8>* %244, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %245 = add nuw i64 %233, 32
  %246 = add i64 %234, -1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %232, !llvm.loop !25

248:                                              ; preds = %232, %229
  %249 = icmp eq i64 %160, %172
  br i1 %249, label %376, label %250

250:                                              ; preds = %248
  %251 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %172
  %252 = getelementptr i8, i8* %14, i64 %172
  %253 = and i64 %160, 24
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %272, label %255

255:                                              ; preds = %169, %250
  %256 = phi i64 [ %172, %250 ], [ 0, %169 ]
  %257 = add nuw nsw i64 %158, 1
  %258 = and i64 %257, 8589934584
  %259 = getelementptr i8, i8* %14, i64 %258
  %260 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %258
  br label %261

261:                                              ; preds = %261, %255
  %262 = phi i64 [ %256, %255 ], [ %268, %261 ]
  %263 = getelementptr i8, i8* %14, i64 %262
  %264 = getelementptr [300 x i8], [300 x i8]* %3, i64 0, i64 %262
  %265 = bitcast i8* %264 to <8 x i8>*
  %266 = load <8 x i8>, <8 x i8>* %265, align 8, !tbaa !5
  %267 = bitcast i8* %263 to <8 x i8>*
  store <8 x i8> %266, <8 x i8>* %267, align 1, !tbaa !5
  %268 = add nuw i64 %262, 8
  %269 = icmp eq i64 %268, %258
  br i1 %269, label %270, label %261, !llvm.loop !26

270:                                              ; preds = %261
  %271 = icmp eq i64 %257, %258
  br i1 %271, label %376, label %272

272:                                              ; preds = %162, %156, %250, %270
  %273 = phi i8* [ %14, %156 ], [ %14, %162 ], [ %252, %250 ], [ %259, %270 ]
  %274 = phi i8* [ %8, %156 ], [ %8, %162 ], [ %251, %250 ], [ %260, %270 ]
  %275 = add i64 %158, %4
  %276 = add i64 %275, 1
  %277 = ptrtoint i8* %274 to i64
  %278 = sub i64 %276, %277
  %279 = sub i64 %275, %277
  %280 = and i64 %278, 7
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %291, label %282

282:                                              ; preds = %272, %282
  %283 = phi i8* [ %288, %282 ], [ %273, %272 ]
  %284 = phi i8* [ %286, %282 ], [ %274, %272 ]
  %285 = phi i64 [ %289, %282 ], [ %280, %272 ]
  %286 = getelementptr inbounds i8, i8* %284, i64 1
  %287 = load i8, i8* %284, align 1, !tbaa !5
  %288 = getelementptr inbounds i8, i8* %283, i64 1
  store i8 %287, i8* %283, align 1, !tbaa !5
  %289 = add i64 %285, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %282, !llvm.loop !27

291:                                              ; preds = %282, %272
  %292 = phi i8* [ %273, %272 ], [ %288, %282 ]
  %293 = phi i8* [ %274, %272 ], [ %286, %282 ]
  %294 = icmp ult i64 %279, 7
  br i1 %294, label %376, label %301

295:                                              ; preds = %141, %295
  %296 = phi i8* [ %299, %295 ], [ %148, %141 ]
  %297 = getelementptr inbounds i8, i8* %296, i64 %152
  %298 = load i8, i8* %297, align 1, !tbaa !5
  store i8 %298, i8* %296, align 1, !tbaa !5
  %299 = getelementptr inbounds i8, i8* %296, i64 -1
  %300 = icmp ult i8* %299, %151
  br i1 %300, label %154, label %295, !llvm.loop !28

301:                                              ; preds = %291, %301
  %302 = phi i8* [ %327, %301 ], [ %292, %291 ]
  %303 = phi i8* [ %325, %301 ], [ %293, %291 ]
  %304 = getelementptr inbounds i8, i8* %303, i64 1
  %305 = load i8, i8* %303, align 1, !tbaa !5
  %306 = getelementptr inbounds i8, i8* %302, i64 1
  store i8 %305, i8* %302, align 1, !tbaa !5
  %307 = getelementptr inbounds i8, i8* %303, i64 2
  %308 = load i8, i8* %304, align 1, !tbaa !5
  %309 = getelementptr inbounds i8, i8* %302, i64 2
  store i8 %308, i8* %306, align 1, !tbaa !5
  %310 = getelementptr inbounds i8, i8* %303, i64 3
  %311 = load i8, i8* %307, align 1, !tbaa !5
  %312 = getelementptr inbounds i8, i8* %302, i64 3
  store i8 %311, i8* %309, align 1, !tbaa !5
  %313 = getelementptr inbounds i8, i8* %303, i64 4
  %314 = load i8, i8* %310, align 1, !tbaa !5
  %315 = getelementptr inbounds i8, i8* %302, i64 4
  store i8 %314, i8* %312, align 1, !tbaa !5
  %316 = getelementptr inbounds i8, i8* %303, i64 5
  %317 = load i8, i8* %313, align 1, !tbaa !5
  %318 = getelementptr inbounds i8, i8* %302, i64 5
  store i8 %317, i8* %315, align 1, !tbaa !5
  %319 = getelementptr inbounds i8, i8* %303, i64 6
  %320 = load i8, i8* %316, align 1, !tbaa !5
  %321 = getelementptr inbounds i8, i8* %302, i64 6
  store i8 %320, i8* %318, align 1, !tbaa !5
  %322 = getelementptr inbounds i8, i8* %303, i64 7
  %323 = load i8, i8* %319, align 1, !tbaa !5
  %324 = getelementptr inbounds i8, i8* %302, i64 7
  store i8 %323, i8* %321, align 1, !tbaa !5
  %325 = getelementptr inbounds i8, i8* %303, i64 8
  %326 = load i8, i8* %322, align 1, !tbaa !5
  %327 = getelementptr inbounds i8, i8* %302, i64 8
  store i8 %326, i8* %324, align 1, !tbaa !5
  %328 = icmp eq i8* %322, %159
  br i1 %328, label %376, label %301, !llvm.loop !29

329:                                              ; preds = %136, %329
  %330 = phi i8* [ %355, %329 ], [ %138, %136 ]
  %331 = phi i8* [ %353, %329 ], [ %139, %136 ]
  %332 = getelementptr inbounds i8, i8* %331, i64 1
  %333 = load i8, i8* %331, align 1, !tbaa !5
  %334 = getelementptr inbounds i8, i8* %330, i64 1
  store i8 %333, i8* %330, align 1, !tbaa !5
  %335 = getelementptr inbounds i8, i8* %331, i64 2
  %336 = load i8, i8* %332, align 1, !tbaa !5
  %337 = getelementptr inbounds i8, i8* %330, i64 2
  store i8 %336, i8* %334, align 1, !tbaa !5
  %338 = getelementptr inbounds i8, i8* %331, i64 3
  %339 = load i8, i8* %335, align 1, !tbaa !5
  %340 = getelementptr inbounds i8, i8* %330, i64 3
  store i8 %339, i8* %337, align 1, !tbaa !5
  %341 = getelementptr inbounds i8, i8* %331, i64 4
  %342 = load i8, i8* %338, align 1, !tbaa !5
  %343 = getelementptr inbounds i8, i8* %330, i64 4
  store i8 %342, i8* %340, align 1, !tbaa !5
  %344 = getelementptr inbounds i8, i8* %331, i64 5
  %345 = load i8, i8* %341, align 1, !tbaa !5
  %346 = getelementptr inbounds i8, i8* %330, i64 5
  store i8 %345, i8* %343, align 1, !tbaa !5
  %347 = getelementptr inbounds i8, i8* %331, i64 6
  %348 = load i8, i8* %344, align 1, !tbaa !5
  %349 = getelementptr inbounds i8, i8* %330, i64 6
  store i8 %348, i8* %346, align 1, !tbaa !5
  %350 = getelementptr inbounds i8, i8* %331, i64 7
  %351 = load i8, i8* %347, align 1, !tbaa !5
  %352 = getelementptr inbounds i8, i8* %330, i64 7
  store i8 %351, i8* %349, align 1, !tbaa !5
  %353 = getelementptr inbounds i8, i8* %331, i64 8
  %354 = load i8, i8* %350, align 1, !tbaa !5
  %355 = getelementptr inbounds i8, i8* %330, i64 8
  store i8 %354, i8* %352, align 1, !tbaa !5
  %356 = icmp eq i8* %350, %26
  br i1 %356, label %357, label %329, !llvm.loop !30

357:                                              ; preds = %136, %329, %115, %21
  %358 = phi i8* [ %14, %21 ], [ %38, %115 ], [ %137, %136 ], [ %355, %329 ]
  %359 = icmp slt i32 %13, %11
  br i1 %359, label %360, label %376

360:                                              ; preds = %357
  %361 = sub i64 %10, %12
  %362 = shl i64 %361, 32
  %363 = ashr exact i64 %362, 32
  %364 = getelementptr inbounds i8, i8* %358, i64 %363
  %365 = load i8, i8* %364, align 1, !tbaa !5
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %374, label %367

367:                                              ; preds = %360, %367
  %368 = phi i8 [ %372, %367 ], [ %365, %360 ]
  %369 = phi i8* [ %370, %367 ], [ %358, %360 ]
  %370 = getelementptr inbounds i8, i8* %369, i64 1
  store i8 %368, i8* %369, align 1, !tbaa !5
  %371 = getelementptr inbounds i8, i8* %370, i64 %363
  %372 = load i8, i8* %371, align 1, !tbaa !5
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %374, label %367, !llvm.loop !31

374:                                              ; preds = %367, %360
  %375 = phi i8* [ %358, %360 ], [ %370, %367 ]
  store i8 0, i8* %375, align 1, !tbaa !5
  br label %376

376:                                              ; preds = %291, %301, %248, %270, %154, %357, %374
  %377 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #8
  %378 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %377)
  %379 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %380 = getelementptr i8, i8* %379, i64 -24
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8
  %383 = add nsw i64 %382, 240
  %384 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %383
  %385 = bitcast i8* %384 to %"class.std::ctype"**
  %386 = load %"class.std::ctype"*, %"class.std::ctype"** %385, align 8, !tbaa !34
  %387 = icmp eq %"class.std::ctype"* %386, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %376
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

389:                                              ; preds = %376
  %390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 8
  %391 = load i8, i8* %390, align 8, !tbaa !38
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 9, i64 10
  %395 = load i8, i8* %394, align 1, !tbaa !5
  br label %402

396:                                              ; preds = %389
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386)
  %397 = bitcast %"class.std::ctype"* %386 to i8 (%"class.std::ctype"*, i8)***
  %398 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %397, align 8, !tbaa !32
  %399 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, i64 6
  %400 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, align 8
  %401 = call signext i8 %400(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386, i8 signext 10)
  br label %402

402:                                              ; preds = %393, %396
  %403 = phi i8 [ %395, %393 ], [ %401, %396 ]
  %404 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %403)
  %405 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404)
  br label %406

406:                                              ; preds = %402, %16
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
define internal void @_GLOBAL__sub_I_1162.cpp() #7 section ".text.startup" {
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
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14, !15}
!30 = distinct !{!30, !14, !15}
!31 = distinct !{!31, !14}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !7, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !6, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !6, i64 0}
!37 = !{!"bool", !6, i64 0}
!38 = !{!39, !6, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
