; ModuleID = 'source-C-CXX/68/1265.cpp'
source_filename = "source-C-CXX/68/1265.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1265.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #10
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #10
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 260)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 260)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #11
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #11
  %11 = trunc i64 %10 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %7, i8 0, i64 260, i1 false)
  %12 = add i32 %11, -1
  %13 = add i32 %9, -1
  %14 = icmp sgt i32 %9, 0
  %15 = icmp sgt i32 %11, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %55

17:                                               ; preds = %0
  %18 = zext i32 %13 to i64
  %19 = zext i32 %12 to i64
  br label %20

20:                                               ; preds = %48, %17
  %21 = phi i8 [ 0, %17 ], [ %52, %48 ]
  %22 = phi i64 [ 0, %17 ], [ %36, %48 ]
  %23 = phi i64 [ %19, %17 ], [ %49, %48 ]
  %24 = phi i64 [ %18, %17 ], [ %50, %48 ]
  %25 = phi i32 [ %13, %17 ], [ %44, %48 ]
  %26 = phi i32 [ %12, %17 ], [ %43, %48 ]
  %27 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %23
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %22
  %32 = add i8 %28, -48
  %33 = add i8 %32, %30
  %34 = add i8 %33, %21
  store i8 %34, i8* %31, align 1, !tbaa !5
  %35 = icmp sgt i8 %34, 57
  %36 = add nuw nsw i64 %22, 1
  br i1 %35, label %37, label %42

37:                                               ; preds = %20
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add i8 %39, 1
  store i8 %40, i8* %38, align 1, !tbaa !5
  %41 = add nsw i8 %34, -10
  store i8 %41, i8* %31, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %20, %37
  %43 = add nsw i32 %26, -1
  %44 = add nsw i32 %25, -1
  %45 = icmp sgt i64 %24, 0
  %46 = icmp sgt i64 %23, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %53, !llvm.loop !8

48:                                               ; preds = %42
  %49 = add nsw i64 %23, -1
  %50 = add nsw i64 %24, -1
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %36
  %52 = load i8, i8* %51, align 1, !tbaa !5
  br label %20

53:                                               ; preds = %42
  %54 = trunc i64 %36 to i32
  br i1 %45, label %56, label %89

55:                                               ; preds = %0
  br i1 %14, label %56, label %89

56:                                               ; preds = %53, %55
  %57 = phi i1 [ %46, %53 ], [ %15, %55 ]
  %58 = phi i32 [ %44, %53 ], [ %13, %55 ]
  %59 = phi i32 [ %43, %53 ], [ %12, %55 ]
  %60 = phi i32 [ %54, %53 ], [ 0, %55 ]
  %61 = zext i32 %58 to i64
  %62 = zext i32 %60 to i64
  %63 = add i32 %58, %60
  %64 = add i32 %63, 1
  %65 = call i32 @llvm.smin.i32(i32 %58, i32 0)
  %66 = sub i32 %64, %65
  br label %67

67:                                               ; preds = %56, %83
  %68 = phi i64 [ %62, %56 ], [ %77, %83 ]
  %69 = phi i64 [ %61, %56 ], [ %85, %83 ]
  %70 = phi i32 [ %60, %56 ], [ %84, %83 ]
  %71 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %68
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = add i8 %74, %72
  store i8 %75, i8* %73, align 1, !tbaa !5
  %76 = icmp sgt i8 %75, 57
  %77 = add nuw nsw i64 %68, 1
  br i1 %76, label %78, label %83

78:                                               ; preds = %67
  %79 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = add i8 %80, 1
  store i8 %81, i8* %79, align 1, !tbaa !5
  %82 = add nsw i8 %75, -10
  store i8 %82, i8* %73, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %67, %78
  %84 = add i32 %70, 1
  %85 = add nsw i64 %69, -1
  %86 = icmp eq i32 %84, %66
  br i1 %86, label %87, label %67

87:                                               ; preds = %83
  %88 = trunc i64 %77 to i32
  br i1 %57, label %93, label %119

89:                                               ; preds = %53, %55
  %90 = phi i1 [ %15, %55 ], [ %46, %53 ]
  %91 = phi i32 [ %12, %55 ], [ %43, %53 ]
  %92 = phi i32 [ 0, %55 ], [ %54, %53 ]
  br i1 %90, label %93, label %119

93:                                               ; preds = %87, %89
  %94 = phi i32 [ %88, %87 ], [ %92, %89 ]
  %95 = phi i32 [ %59, %87 ], [ %91, %89 ]
  %96 = zext i32 %95 to i64
  %97 = sext i32 %94 to i64
  br label %98

98:                                               ; preds = %93, %113
  %99 = phi i64 [ %97, %93 ], [ %107, %113 ]
  %100 = phi i64 [ %96, %93 ], [ %116, %113 ]
  %101 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %99
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = add i8 %104, %102
  store i8 %105, i8* %103, align 1, !tbaa !5
  %106 = icmp sgt i8 %105, 57
  %107 = add nsw i64 %99, 1
  br i1 %106, label %108, label %113

108:                                              ; preds = %98
  %109 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = add i8 %110, 1
  store i8 %111, i8* %109, align 1, !tbaa !5
  %112 = add nsw i8 %105, -10
  store i8 %112, i8* %103, align 1, !tbaa !5
  br label %113

113:                                              ; preds = %98, %108
  %114 = trunc i64 %100 to i32
  %115 = icmp sgt i32 %114, 0
  %116 = add nsw i64 %100, -1
  br i1 %115, label %98, label %117

117:                                              ; preds = %113
  %118 = trunc i64 %107 to i32
  br label %119

119:                                              ; preds = %87, %117, %89
  %120 = phi i32 [ %92, %89 ], [ %118, %117 ], [ %88, %87 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %119
  %126 = add i8 %123, 48
  store i8 %126, i8* %122, align 1, !tbaa !5
  %127 = add nsw i32 %120, 1
  %128 = sext i32 %127 to i64
  br label %129

129:                                              ; preds = %125, %119
  %130 = phi i64 [ %121, %119 ], [ %128, %125 ]
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ %133, %131 ], [ %130, %129 ]
  %133 = add nsw i64 %132, -1
  %134 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = icmp eq i8 %135, 48
  %137 = icmp ne i64 %132, 1
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %131, label %139, !llvm.loop !10

139:                                              ; preds = %131
  %140 = trunc i64 %132 to i32
  %141 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %141) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %141, i8 0, i64 260, i1 false)
  %142 = icmp sgt i32 %140, 0
  br i1 %142, label %143, label %237

143:                                              ; preds = %139
  %144 = and i64 %132, 4294967295
  %145 = icmp ult i64 %144, 8
  br i1 %145, label %203, label %146

146:                                              ; preds = %143
  %147 = add nsw i64 %144, -1
  %148 = trunc i64 %133 to i32
  %149 = trunc i64 %147 to i32
  %150 = sub i32 %148, %149
  %151 = icmp sgt i32 %150, %148
  %152 = icmp ugt i64 %147, 4294967295
  %153 = or i1 %151, %152
  br i1 %153, label %203, label %154

154:                                              ; preds = %146
  %155 = icmp ult i64 %144, 32
  br i1 %155, label %183, label %156

156:                                              ; preds = %154
  %157 = and i64 %132, 31
  %158 = sub nsw i64 %144, %157
  br label %159

159:                                              ; preds = %159, %156
  %160 = phi i64 [ 0, %156 ], [ %177, %159 ]
  %161 = sub i64 %133, %160
  %162 = shl i64 %161, 32
  %163 = ashr exact i64 %162, 32
  %164 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds i8, i8* %164, i64 -15
  %166 = bitcast i8* %165 to <16 x i8>*
  %167 = load <16 x i8>, <16 x i8>* %166, align 1, !tbaa !5
  %168 = shufflevector <16 x i8> %167, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %169 = getelementptr inbounds i8, i8* %164, i64 -31
  %170 = bitcast i8* %169 to <16 x i8>*
  %171 = load <16 x i8>, <16 x i8>* %170, align 1, !tbaa !5
  %172 = shufflevector <16 x i8> %171, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %173 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %160
  %174 = bitcast i8* %173 to <16 x i8>*
  store <16 x i8> %168, <16 x i8>* %174, align 16, !tbaa !5
  %175 = getelementptr inbounds i8, i8* %173, i64 16
  %176 = bitcast i8* %175 to <16 x i8>*
  store <16 x i8> %172, <16 x i8>* %176, align 16, !tbaa !5
  %177 = add nuw i64 %160, 32
  %178 = icmp eq i64 %177, %158
  br i1 %178, label %179, label %159, !llvm.loop !11

179:                                              ; preds = %159
  %180 = icmp eq i64 %157, 0
  br i1 %180, label %237, label %181

181:                                              ; preds = %179
  %182 = icmp ult i64 %157, 8
  br i1 %182, label %203, label %183

183:                                              ; preds = %154, %181
  %184 = phi i64 [ %158, %181 ], [ 0, %154 ]
  %185 = and i64 %132, 7
  %186 = sub nsw i64 %144, %185
  br label %187

187:                                              ; preds = %187, %183
  %188 = phi i64 [ %184, %183 ], [ %199, %187 ]
  %189 = sub i64 %133, %188
  %190 = shl i64 %189, 32
  %191 = ashr exact i64 %190, 32
  %192 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds i8, i8* %192, i64 -7
  %194 = bitcast i8* %193 to <8 x i8>*
  %195 = load <8 x i8>, <8 x i8>* %194, align 1, !tbaa !5
  %196 = shufflevector <8 x i8> %195, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %197 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %188
  %198 = bitcast i8* %197 to <8 x i8>*
  store <8 x i8> %196, <8 x i8>* %198, align 1, !tbaa !5
  %199 = add nuw i64 %188, 8
  %200 = icmp eq i64 %199, %186
  br i1 %200, label %201, label %187, !llvm.loop !13

201:                                              ; preds = %187
  %202 = icmp eq i64 %185, 0
  br i1 %202, label %237, label %203

203:                                              ; preds = %146, %143, %181, %201
  %204 = phi i64 [ 0, %143 ], [ 0, %146 ], [ %158, %181 ], [ %186, %201 ]
  %205 = sub i64 %132, %204
  %206 = add nsw i64 %204, 1
  %207 = and i64 %205, 1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %203
  %210 = sub i64 %133, %204
  %211 = shl i64 %210, 32
  %212 = ashr exact i64 %211, 32
  %213 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %204
  store i8 %214, i8* %215, align 1, !tbaa !5
  %216 = add nuw nsw i64 %204, 1
  br label %217

217:                                              ; preds = %209, %203
  %218 = phi i64 [ %204, %203 ], [ %216, %209 ]
  %219 = icmp eq i64 %144, %206
  br i1 %219, label %237, label %220

220:                                              ; preds = %217, %220
  %221 = phi i64 [ %235, %220 ], [ %218, %217 ]
  %222 = sub i64 %133, %221
  %223 = shl i64 %222, 32
  %224 = ashr exact i64 %223, 32
  %225 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %221
  store i8 %226, i8* %227, align 1, !tbaa !5
  %228 = add nuw nsw i64 %221, 1
  %229 = sub i64 %133, %228
  %230 = shl i64 %229, 32
  %231 = ashr exact i64 %230, 32
  %232 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !5
  %234 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %228
  store i8 %233, i8* %234, align 1, !tbaa !5
  %235 = add nuw nsw i64 %221, 2
  %236 = icmp eq i64 %235, %144
  br i1 %236, label %237, label %220, !llvm.loop !14

237:                                              ; preds = %217, %220, %179, %201, %139
  %238 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %141) #10
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %141, i64 %238)
  %240 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = add nsw i64 %243, 240
  %245 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %244
  %246 = bitcast i8* %245 to %"class.std::ctype"**
  %247 = load %"class.std::ctype"*, %"class.std::ctype"** %246, align 8, !tbaa !17
  %248 = icmp eq %"class.std::ctype"* %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %237
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

250:                                              ; preds = %237
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !21
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !5
  br label %263

257:                                              ; preds = %250
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247)
  %258 = bitcast %"class.std::ctype"* %247 to i8 (%"class.std::ctype"*, i8)***
  %259 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %258, align 8, !tbaa !15
  %260 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, i64 6
  %261 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, align 8
  %262 = call signext i8 %261(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247, i8 signext 10)
  br label %263

263:                                              ; preds = %254, %257
  %264 = phi i8 [ %256, %254 ], [ %262, %257 ]
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %264)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %141) #10
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1265.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !6, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!22, !6, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
