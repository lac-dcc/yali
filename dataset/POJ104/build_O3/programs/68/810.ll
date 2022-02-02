; ModuleID = 'source-C-CXX/68/810.cpp'
source_filename = "source-C-CXX/68/810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_810.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [251 x i8], align 16
  %3 = ptrtoint [251 x i8]* %2 to i64
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %5 = alloca [251 x i8], align 16
  %6 = ptrtoint [251 x i8]* %5 to i64
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #10
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 251)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 251)
  br label %10

10:                                               ; preds = %829, %0
  %11 = phi i64 [ 0, %0 ], [ %830, %829 ]
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 4, !tbaa !5
  %14 = icmp eq i8 %13, 48
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = or i64 %11, 1
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 48
  br i1 %19, label %817, label %20

20:                                               ; preds = %825, %817, %15, %10
  %21 = phi i64 [ %11, %10 ], [ %16, %15 ], [ %818, %817 ], [ %823, %825 ]
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, -1
  %24 = icmp ult i32 %23, 250
  br i1 %24, label %25, label %183

25:                                               ; preds = %20
  %26 = and i64 %21, 4294967295
  %27 = sub nsw i64 251, %21
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %141, label %29

29:                                               ; preds = %25
  %30 = sub nsw i64 0, %21
  %31 = getelementptr [251 x i8], [251 x i8]* %2, i64 1, i64 %30
  %32 = getelementptr [251 x i8], [251 x i8]* %2, i64 0, i64 %21
  %33 = icmp ult i8* %32, %31
  br i1 %33, label %141, label %34

34:                                               ; preds = %29
  %35 = icmp ult i64 %27, 32
  br i1 %35, label %124, label %36

36:                                               ; preds = %34
  %37 = and i64 %27, -32
  %38 = add nsw i64 %37, -32
  %39 = lshr exact i64 %38, 5
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 96
  br i1 %42, label %98, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 1152921504606846972
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %95, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %96, %45 ]
  %48 = add i64 %26, %46
  %49 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %48
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !5, !alias.scope !8
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5, !alias.scope !8
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %46
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %56, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %57 = getelementptr inbounds i8, i8* %55, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %58, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %59 = or i64 %46, 32
  %60 = add i64 %26, %59
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %60
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5, !alias.scope !8
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5, !alias.scope !8
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %59
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %68, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %69 = getelementptr inbounds i8, i8* %67, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %70, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %71 = or i64 %46, 64
  %72 = add i64 %26, %71
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %72
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5, !alias.scope !8
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5, !alias.scope !8
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %71
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %80, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %81 = getelementptr inbounds i8, i8* %79, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %82, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %83 = or i64 %46, 96
  %84 = add i64 %26, %83
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %84
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5, !alias.scope !8
  %88 = getelementptr inbounds i8, i8* %85, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !5, !alias.scope !8
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %83
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %92, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %93 = getelementptr inbounds i8, i8* %91, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %94, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %95 = add nuw i64 %46, 128
  %96 = add i64 %47, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %45, !llvm.loop !13

98:                                               ; preds = %45, %36
  %99 = phi i64 [ 0, %36 ], [ %95, %45 ]
  %100 = icmp eq i64 %41, 0
  br i1 %100, label %118, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %115, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %116, %101 ], [ %41, %98 ]
  %104 = add i64 %26, %102
  %105 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %104
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !5, !alias.scope !8
  %108 = getelementptr inbounds i8, i8* %105, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !5, !alias.scope !8
  %111 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %102
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %112, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %113 = getelementptr inbounds i8, i8* %111, i64 16
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %114, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %115 = add nuw i64 %102, 32
  %116 = add i64 %103, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %101, !llvm.loop !16

118:                                              ; preds = %101, %98
  %119 = icmp eq i64 %27, %37
  br i1 %119, label %183, label %120

120:                                              ; preds = %118
  %121 = add i64 %26, %37
  %122 = and i64 %27, 24
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %141, label %124

124:                                              ; preds = %34, %120
  %125 = phi i64 [ %37, %120 ], [ 0, %34 ]
  %126 = sub nsw i64 251, %21
  %127 = and i64 %126, -8
  %128 = add i64 %26, %127
  br label %129

129:                                              ; preds = %129, %124
  %130 = phi i64 [ %125, %124 ], [ %137, %129 ]
  %131 = add i64 %26, %130
  %132 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %131
  %133 = bitcast i8* %132 to <8 x i8>*
  %134 = load <8 x i8>, <8 x i8>* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %130
  %136 = bitcast i8* %135 to <8 x i8>*
  store <8 x i8> %134, <8 x i8>* %136, align 8, !tbaa !5
  %137 = add nuw i64 %130, 8
  %138 = icmp eq i64 %137, %127
  br i1 %138, label %139, label %129, !llvm.loop !18

139:                                              ; preds = %129
  %140 = icmp eq i64 %126, %127
  br i1 %140, label %183, label %141

141:                                              ; preds = %29, %25, %120, %139
  %142 = phi i64 [ %26, %25 ], [ %26, %29 ], [ %121, %120 ], [ %128, %139 ]
  %143 = sub i64 3, %142
  %144 = sub i64 250, %142
  %145 = and i64 %143, 3
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %141, %147
  %148 = phi i64 [ %154, %147 ], [ %142, %141 ]
  %149 = phi i64 [ %155, %147 ], [ %145, %141 ]
  %150 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %148
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = sub nuw nsw i64 %148, %26
  %153 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %152
  store i8 %151, i8* %153, align 1, !tbaa !5
  %154 = add nuw nsw i64 %148, 1
  %155 = add i64 %149, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %147, !llvm.loop !19

157:                                              ; preds = %147, %141
  %158 = phi i64 [ %142, %141 ], [ %154, %147 ]
  %159 = icmp ult i64 %144, 3
  br i1 %159, label %183, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %181, %160 ], [ %158, %157 ]
  %162 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = sub nuw nsw i64 %161, %26
  %165 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %164
  store i8 %163, i8* %165, align 1, !tbaa !5
  %166 = add nuw nsw i64 %161, 1
  %167 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sub nuw nsw i64 %166, %26
  %170 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %169
  store i8 %168, i8* %170, align 1, !tbaa !5
  %171 = add nuw nsw i64 %161, 2
  %172 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sub nuw nsw i64 %171, %26
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %174
  store i8 %173, i8* %175, align 1, !tbaa !5
  %176 = add nuw nsw i64 %161, 3
  %177 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = sub nuw nsw i64 %176, %26
  %180 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %179
  store i8 %178, i8* %180, align 1, !tbaa !5
  %181 = add nuw nsw i64 %161, 4
  %182 = icmp eq i64 %181, 251
  br i1 %182, label %183, label %160, !llvm.loop !20

183:                                              ; preds = %822, %157, %160, %118, %139, %20
  %184 = phi i32 [ %23, %20 ], [ %23, %139 ], [ %23, %118 ], [ %23, %160 ], [ %23, %157 ], [ 250, %822 ]
  %185 = phi i64 [ %21, %20 ], [ %21, %139 ], [ %21, %118 ], [ %21, %160 ], [ %21, %157 ], [ 251, %822 ]
  br label %186

186:                                              ; preds = %843, %183
  %187 = phi i64 [ 0, %183 ], [ %844, %843 ]
  %188 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %187
  %189 = load i8, i8* %188, align 4, !tbaa !5
  %190 = icmp eq i8 %189, 48
  br i1 %190, label %195, label %191

191:                                              ; preds = %839, %831, %195, %186
  %192 = phi i64 [ %187, %186 ], [ %196, %195 ], [ %832, %831 ], [ %837, %839 ]
  %193 = trunc i64 %192 to i32
  %194 = add i32 %193, -1
  br label %200

195:                                              ; preds = %186
  %196 = or i64 %187, 1
  %197 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = icmp eq i8 %198, 48
  br i1 %199, label %831, label %191

200:                                              ; preds = %836, %191
  %201 = phi i32 [ %194, %191 ], [ %184, %836 ]
  %202 = phi i64 [ %192, %191 ], [ %185, %836 ]
  %203 = icmp ult i32 %201, 250
  br i1 %203, label %204, label %362

204:                                              ; preds = %200
  %205 = and i64 %202, 4294967295
  %206 = sub i64 251, %202
  %207 = icmp ult i64 %206, 8
  br i1 %207, label %320, label %208

208:                                              ; preds = %204
  %209 = sub i64 0, %202
  %210 = getelementptr [251 x i8], [251 x i8]* %5, i64 1, i64 %209
  %211 = getelementptr [251 x i8], [251 x i8]* %5, i64 0, i64 %202
  %212 = icmp ult i8* %211, %210
  br i1 %212, label %320, label %213

213:                                              ; preds = %208
  %214 = icmp ult i64 %206, 32
  br i1 %214, label %303, label %215

215:                                              ; preds = %213
  %216 = and i64 %206, -32
  %217 = add nsw i64 %216, -32
  %218 = lshr exact i64 %217, 5
  %219 = add nuw nsw i64 %218, 1
  %220 = and i64 %219, 3
  %221 = icmp ult i64 %217, 96
  br i1 %221, label %277, label %222

222:                                              ; preds = %215
  %223 = and i64 %219, 1152921504606846972
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi i64 [ 0, %222 ], [ %274, %224 ]
  %226 = phi i64 [ %223, %222 ], [ %275, %224 ]
  %227 = add i64 %205, %225
  %228 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %227
  %229 = bitcast i8* %228 to <16 x i8>*
  %230 = load <16 x i8>, <16 x i8>* %229, align 1, !tbaa !5, !alias.scope !21
  %231 = getelementptr inbounds i8, i8* %228, i64 16
  %232 = bitcast i8* %231 to <16 x i8>*
  %233 = load <16 x i8>, <16 x i8>* %232, align 1, !tbaa !5, !alias.scope !21
  %234 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %225
  %235 = bitcast i8* %234 to <16 x i8>*
  store <16 x i8> %230, <16 x i8>* %235, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %236 = getelementptr inbounds i8, i8* %234, i64 16
  %237 = bitcast i8* %236 to <16 x i8>*
  store <16 x i8> %233, <16 x i8>* %237, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %238 = or i64 %225, 32
  %239 = add i64 %205, %238
  %240 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %239
  %241 = bitcast i8* %240 to <16 x i8>*
  %242 = load <16 x i8>, <16 x i8>* %241, align 1, !tbaa !5, !alias.scope !21
  %243 = getelementptr inbounds i8, i8* %240, i64 16
  %244 = bitcast i8* %243 to <16 x i8>*
  %245 = load <16 x i8>, <16 x i8>* %244, align 1, !tbaa !5, !alias.scope !21
  %246 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %238
  %247 = bitcast i8* %246 to <16 x i8>*
  store <16 x i8> %242, <16 x i8>* %247, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %248 = getelementptr inbounds i8, i8* %246, i64 16
  %249 = bitcast i8* %248 to <16 x i8>*
  store <16 x i8> %245, <16 x i8>* %249, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %250 = or i64 %225, 64
  %251 = add i64 %205, %250
  %252 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %251
  %253 = bitcast i8* %252 to <16 x i8>*
  %254 = load <16 x i8>, <16 x i8>* %253, align 1, !tbaa !5, !alias.scope !21
  %255 = getelementptr inbounds i8, i8* %252, i64 16
  %256 = bitcast i8* %255 to <16 x i8>*
  %257 = load <16 x i8>, <16 x i8>* %256, align 1, !tbaa !5, !alias.scope !21
  %258 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %250
  %259 = bitcast i8* %258 to <16 x i8>*
  store <16 x i8> %254, <16 x i8>* %259, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %260 = getelementptr inbounds i8, i8* %258, i64 16
  %261 = bitcast i8* %260 to <16 x i8>*
  store <16 x i8> %257, <16 x i8>* %261, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %262 = or i64 %225, 96
  %263 = add i64 %205, %262
  %264 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %263
  %265 = bitcast i8* %264 to <16 x i8>*
  %266 = load <16 x i8>, <16 x i8>* %265, align 1, !tbaa !5, !alias.scope !21
  %267 = getelementptr inbounds i8, i8* %264, i64 16
  %268 = bitcast i8* %267 to <16 x i8>*
  %269 = load <16 x i8>, <16 x i8>* %268, align 1, !tbaa !5, !alias.scope !21
  %270 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %262
  %271 = bitcast i8* %270 to <16 x i8>*
  store <16 x i8> %266, <16 x i8>* %271, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %272 = getelementptr inbounds i8, i8* %270, i64 16
  %273 = bitcast i8* %272 to <16 x i8>*
  store <16 x i8> %269, <16 x i8>* %273, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %274 = add nuw i64 %225, 128
  %275 = add i64 %226, -4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %224, !llvm.loop !26

277:                                              ; preds = %224, %215
  %278 = phi i64 [ 0, %215 ], [ %274, %224 ]
  %279 = icmp eq i64 %220, 0
  br i1 %279, label %297, label %280

280:                                              ; preds = %277, %280
  %281 = phi i64 [ %294, %280 ], [ %278, %277 ]
  %282 = phi i64 [ %295, %280 ], [ %220, %277 ]
  %283 = add i64 %205, %281
  %284 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %283
  %285 = bitcast i8* %284 to <16 x i8>*
  %286 = load <16 x i8>, <16 x i8>* %285, align 1, !tbaa !5, !alias.scope !21
  %287 = getelementptr inbounds i8, i8* %284, i64 16
  %288 = bitcast i8* %287 to <16 x i8>*
  %289 = load <16 x i8>, <16 x i8>* %288, align 1, !tbaa !5, !alias.scope !21
  %290 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %281
  %291 = bitcast i8* %290 to <16 x i8>*
  store <16 x i8> %286, <16 x i8>* %291, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %292 = getelementptr inbounds i8, i8* %290, i64 16
  %293 = bitcast i8* %292 to <16 x i8>*
  store <16 x i8> %289, <16 x i8>* %293, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %294 = add nuw i64 %281, 32
  %295 = add i64 %282, -1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %280, !llvm.loop !27

297:                                              ; preds = %280, %277
  %298 = icmp eq i64 %206, %216
  br i1 %298, label %362, label %299

299:                                              ; preds = %297
  %300 = add i64 %205, %216
  %301 = and i64 %206, 24
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %320, label %303

303:                                              ; preds = %213, %299
  %304 = phi i64 [ %216, %299 ], [ 0, %213 ]
  %305 = sub i64 251, %202
  %306 = and i64 %305, -8
  %307 = add i64 %205, %306
  br label %308

308:                                              ; preds = %308, %303
  %309 = phi i64 [ %304, %303 ], [ %316, %308 ]
  %310 = add i64 %205, %309
  %311 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %310
  %312 = bitcast i8* %311 to <8 x i8>*
  %313 = load <8 x i8>, <8 x i8>* %312, align 1, !tbaa !5
  %314 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %309
  %315 = bitcast i8* %314 to <8 x i8>*
  store <8 x i8> %313, <8 x i8>* %315, align 8, !tbaa !5
  %316 = add nuw i64 %309, 8
  %317 = icmp eq i64 %316, %306
  br i1 %317, label %318, label %308, !llvm.loop !28

318:                                              ; preds = %308
  %319 = icmp eq i64 %305, %306
  br i1 %319, label %362, label %320

320:                                              ; preds = %208, %204, %299, %318
  %321 = phi i64 [ %205, %204 ], [ %205, %208 ], [ %300, %299 ], [ %307, %318 ]
  %322 = sub i64 3, %321
  %323 = sub i64 250, %321
  %324 = and i64 %322, 3
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %336, label %326

326:                                              ; preds = %320, %326
  %327 = phi i64 [ %333, %326 ], [ %321, %320 ]
  %328 = phi i64 [ %334, %326 ], [ %324, %320 ]
  %329 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %327
  %330 = load i8, i8* %329, align 1, !tbaa !5
  %331 = sub nuw nsw i64 %327, %205
  %332 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %331
  store i8 %330, i8* %332, align 1, !tbaa !5
  %333 = add nuw nsw i64 %327, 1
  %334 = add i64 %328, -1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %326, !llvm.loop !29

336:                                              ; preds = %326, %320
  %337 = phi i64 [ %321, %320 ], [ %333, %326 ]
  %338 = icmp ult i64 %323, 3
  br i1 %338, label %362, label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %360, %339 ], [ %337, %336 ]
  %341 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1, !tbaa !5
  %343 = sub nuw nsw i64 %340, %205
  %344 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %343
  store i8 %342, i8* %344, align 1, !tbaa !5
  %345 = add nuw nsw i64 %340, 1
  %346 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1, !tbaa !5
  %348 = sub nuw nsw i64 %345, %205
  %349 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %348
  store i8 %347, i8* %349, align 1, !tbaa !5
  %350 = add nuw nsw i64 %340, 2
  %351 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1, !tbaa !5
  %353 = sub nuw nsw i64 %350, %205
  %354 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %353
  store i8 %352, i8* %354, align 1, !tbaa !5
  %355 = add nuw nsw i64 %340, 3
  %356 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1, !tbaa !5
  %358 = sub nuw nsw i64 %355, %205
  %359 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %358
  store i8 %357, i8* %359, align 1, !tbaa !5
  %360 = add nuw nsw i64 %340, 4
  %361 = icmp eq i64 %360, 251
  br i1 %361, label %362, label %339, !llvm.loop !30

362:                                              ; preds = %336, %339, %297, %318, %200
  %363 = call i64 @strlen(i8* noundef nonnull %8) #11
  %364 = trunc i64 %363 to i32
  %365 = call i64 @strlen(i8* noundef nonnull %9) #11
  %366 = trunc i64 %365 to i32
  %367 = icmp sgt i32 %364, %366
  br i1 %367, label %368, label %529

368:                                              ; preds = %362
  %369 = shl i64 %363, 32
  %370 = ashr exact i64 %369, 32
  %371 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %370
  store i8 0, i8* %371, align 1, !tbaa !5
  %372 = sub nsw i32 %364, %366
  %373 = sub i64 %365, %363
  %374 = icmp sgt i32 %366, 0
  br i1 %374, label %375, label %517

375:                                              ; preds = %368
  %376 = shl i64 %363, 32
  %377 = ashr exact i64 %376, 32
  %378 = sext i32 %372 to i64
  %379 = shl i64 %363, 32
  %380 = ashr exact i64 %379, 32
  %381 = add nsw i64 %380, -1
  %382 = call i64 @llvm.smin.i64(i64 %378, i64 %381)
  %383 = sub i64 %380, %382
  %384 = icmp ult i64 %383, 8
  br i1 %384, label %515, label %385

385:                                              ; preds = %375
  %386 = shl i64 %363, 32
  %387 = ashr exact i64 %386, 32
  %388 = add nsw i64 %387, -1
  %389 = call i64 @llvm.smin.i64(i64 %378, i64 %388)
  %390 = xor i64 %389, -1
  %391 = add i64 %387, %390
  %392 = add i32 %366, -1
  %393 = trunc i64 %391 to i32
  %394 = sub i32 %392, %393
  %395 = icmp sgt i32 %394, %392
  %396 = icmp ugt i64 %391, 4294967295
  %397 = or i1 %395, %396
  %398 = add i64 %387, %6
  %399 = add i64 %398, -1
  %400 = icmp ugt i64 %391, %399
  %401 = or i1 %397, %400
  %402 = sext i32 %392 to i64
  %403 = add i64 %6, %402
  %404 = icmp ugt i64 %391, %403
  %405 = or i1 %401, %404
  br i1 %405, label %515, label %406

406:                                              ; preds = %385
  %407 = shl i64 %363, 32
  %408 = ashr exact i64 %407, 32
  %409 = add nsw i64 %408, -1
  %410 = call i64 @llvm.smin.i64(i64 %378, i64 %409)
  %411 = getelementptr [251 x i8], [251 x i8]* %5, i64 0, i64 %410
  %412 = getelementptr [251 x i8], [251 x i8]* %5, i64 0, i64 %408
  %413 = shl i64 %365, 32
  %414 = add i64 %413, -4294967296
  %415 = ashr exact i64 %414, 32
  %416 = add i64 %410, %415
  %417 = add i64 %416, 1
  %418 = sub i64 %417, %408
  %419 = getelementptr [251 x i8], [251 x i8]* %5, i64 0, i64 %418
  %420 = add nsw i64 %415, 1
  %421 = getelementptr [251 x i8], [251 x i8]* %5, i64 0, i64 %420
  %422 = icmp ult i8* %411, %421
  %423 = icmp ult i8* %419, %412
  %424 = and i1 %422, %423
  br i1 %424, label %515, label %425

425:                                              ; preds = %406
  %426 = icmp ult i64 %383, 16
  br i1 %426, label %488, label %427

427:                                              ; preds = %425
  %428 = and i64 %383, -16
  %429 = add i64 %428, -16
  %430 = lshr exact i64 %429, 4
  %431 = add nuw nsw i64 %430, 1
  %432 = and i64 %431, 1
  %433 = icmp eq i64 %429, 0
  br i1 %433, label %466, label %434

434:                                              ; preds = %427
  %435 = and i64 %431, 2305843009213693950
  br label %436

436:                                              ; preds = %436, %434
  %437 = phi i64 [ 0, %434 ], [ %463, %436 ]
  %438 = phi i64 [ %435, %434 ], [ %464, %436 ]
  %439 = xor i64 %437, -1
  %440 = add i64 %377, %439
  %441 = add i64 %373, %440
  %442 = shl i64 %441, 32
  %443 = ashr exact i64 %442, 32
  %444 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %443
  %445 = getelementptr inbounds i8, i8* %444, i64 -15
  %446 = bitcast i8* %445 to <16 x i8>*
  %447 = load <16 x i8>, <16 x i8>* %446, align 1, !tbaa !5, !alias.scope !31
  %448 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %440
  %449 = getelementptr inbounds i8, i8* %448, i64 -15
  %450 = bitcast i8* %449 to <16 x i8>*
  store <16 x i8> %447, <16 x i8>* %450, align 1, !tbaa !5, !alias.scope !34, !noalias !31
  %451 = sub nuw nsw i64 -17, %437
  %452 = add i64 %377, %451
  %453 = add i64 %373, %452
  %454 = shl i64 %453, 32
  %455 = ashr exact i64 %454, 32
  %456 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %455
  %457 = getelementptr inbounds i8, i8* %456, i64 -15
  %458 = bitcast i8* %457 to <16 x i8>*
  %459 = load <16 x i8>, <16 x i8>* %458, align 1, !tbaa !5, !alias.scope !31
  %460 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %452
  %461 = getelementptr inbounds i8, i8* %460, i64 -15
  %462 = bitcast i8* %461 to <16 x i8>*
  store <16 x i8> %459, <16 x i8>* %462, align 1, !tbaa !5, !alias.scope !34, !noalias !31
  %463 = add nuw i64 %437, 32
  %464 = add i64 %438, -2
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %436, !llvm.loop !36

466:                                              ; preds = %436, %427
  %467 = phi i64 [ 0, %427 ], [ %463, %436 ]
  %468 = icmp eq i64 %432, 0
  br i1 %468, label %482, label %469

469:                                              ; preds = %466
  %470 = xor i64 %467, -1
  %471 = add i64 %377, %470
  %472 = add i64 %373, %471
  %473 = shl i64 %472, 32
  %474 = ashr exact i64 %473, 32
  %475 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %474
  %476 = getelementptr inbounds i8, i8* %475, i64 -15
  %477 = bitcast i8* %476 to <16 x i8>*
  %478 = load <16 x i8>, <16 x i8>* %477, align 1, !tbaa !5, !alias.scope !31
  %479 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %471
  %480 = getelementptr inbounds i8, i8* %479, i64 -15
  %481 = bitcast i8* %480 to <16 x i8>*
  store <16 x i8> %478, <16 x i8>* %481, align 1, !tbaa !5, !alias.scope !34, !noalias !31
  br label %482

482:                                              ; preds = %466, %469
  %483 = icmp eq i64 %383, %428
  br i1 %483, label %517, label %484

484:                                              ; preds = %482
  %485 = sub i64 %377, %428
  %486 = and i64 %383, 8
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %515, label %488

488:                                              ; preds = %425, %484
  %489 = phi i64 [ %428, %484 ], [ 0, %425 ]
  %490 = shl i64 %363, 32
  %491 = ashr exact i64 %490, 32
  %492 = add nsw i64 %491, -1
  %493 = call i64 @llvm.smin.i64(i64 %378, i64 %492)
  %494 = sub i64 %491, %493
  %495 = and i64 %494, -8
  %496 = sub i64 %377, %495
  br label %497

497:                                              ; preds = %497, %488
  %498 = phi i64 [ %489, %488 ], [ %511, %497 ]
  %499 = xor i64 %498, -1
  %500 = add i64 %377, %499
  %501 = add i64 %373, %500
  %502 = shl i64 %501, 32
  %503 = ashr exact i64 %502, 32
  %504 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %503
  %505 = getelementptr inbounds i8, i8* %504, i64 -7
  %506 = bitcast i8* %505 to <8 x i8>*
  %507 = load <8 x i8>, <8 x i8>* %506, align 1, !tbaa !5
  %508 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %500
  %509 = getelementptr inbounds i8, i8* %508, i64 -7
  %510 = bitcast i8* %509 to <8 x i8>*
  store <8 x i8> %507, <8 x i8>* %510, align 1, !tbaa !5
  %511 = add nuw i64 %498, 8
  %512 = icmp eq i64 %511, %495
  br i1 %512, label %513, label %497, !llvm.loop !37

513:                                              ; preds = %497
  %514 = icmp eq i64 %494, %495
  br i1 %514, label %517, label %515

515:                                              ; preds = %406, %385, %375, %484, %513
  %516 = phi i64 [ %377, %375 ], [ %377, %406 ], [ %377, %385 ], [ %485, %484 ], [ %496, %513 ]
  br label %519

517:                                              ; preds = %519, %482, %513, %368
  %518 = icmp sgt i32 %372, 0
  br i1 %518, label %692, label %701

519:                                              ; preds = %515, %519
  %520 = phi i64 [ %521, %519 ], [ %516, %515 ]
  %521 = add nsw i64 %520, -1
  %522 = add i64 %373, %521
  %523 = shl i64 %522, 32
  %524 = ashr exact i64 %523, 32
  %525 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1, !tbaa !5
  %527 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %521
  store i8 %526, i8* %527, align 1, !tbaa !5
  %528 = icmp sgt i64 %521, %378
  br i1 %528, label %519, label %517, !llvm.loop !38

529:                                              ; preds = %362
  %530 = icmp sgt i32 %366, %364
  br i1 %530, label %531, label %701

531:                                              ; preds = %529
  %532 = shl i64 %365, 32
  %533 = ashr exact i64 %532, 32
  %534 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %533
  store i8 0, i8* %534, align 1, !tbaa !5
  %535 = sub nsw i32 %366, %364
  %536 = sub i64 %363, %365
  %537 = icmp sgt i32 %364, 0
  br i1 %537, label %538, label %680

538:                                              ; preds = %531
  %539 = shl i64 %365, 32
  %540 = ashr exact i64 %539, 32
  %541 = sext i32 %535 to i64
  %542 = shl i64 %365, 32
  %543 = ashr exact i64 %542, 32
  %544 = add nsw i64 %543, -1
  %545 = call i64 @llvm.smin.i64(i64 %541, i64 %544)
  %546 = sub i64 %543, %545
  %547 = icmp ult i64 %546, 8
  br i1 %547, label %678, label %548

548:                                              ; preds = %538
  %549 = shl i64 %365, 32
  %550 = ashr exact i64 %549, 32
  %551 = add nsw i64 %550, -1
  %552 = call i64 @llvm.smin.i64(i64 %541, i64 %551)
  %553 = xor i64 %552, -1
  %554 = add i64 %550, %553
  %555 = add i32 %364, -1
  %556 = trunc i64 %554 to i32
  %557 = sub i32 %555, %556
  %558 = icmp sgt i32 %557, %555
  %559 = icmp ugt i64 %554, 4294967295
  %560 = or i1 %558, %559
  %561 = add i64 %550, %3
  %562 = add i64 %561, -1
  %563 = icmp ugt i64 %554, %562
  %564 = or i1 %560, %563
  %565 = sext i32 %555 to i64
  %566 = add i64 %3, %565
  %567 = icmp ugt i64 %554, %566
  %568 = or i1 %564, %567
  br i1 %568, label %678, label %569

569:                                              ; preds = %548
  %570 = shl i64 %365, 32
  %571 = ashr exact i64 %570, 32
  %572 = add nsw i64 %571, -1
  %573 = call i64 @llvm.smin.i64(i64 %541, i64 %572)
  %574 = getelementptr [251 x i8], [251 x i8]* %2, i64 0, i64 %573
  %575 = getelementptr [251 x i8], [251 x i8]* %2, i64 0, i64 %571
  %576 = shl i64 %363, 32
  %577 = add i64 %576, -4294967296
  %578 = ashr exact i64 %577, 32
  %579 = add i64 %573, %578
  %580 = add i64 %579, 1
  %581 = sub i64 %580, %571
  %582 = getelementptr [251 x i8], [251 x i8]* %2, i64 0, i64 %581
  %583 = add nsw i64 %578, 1
  %584 = getelementptr [251 x i8], [251 x i8]* %2, i64 0, i64 %583
  %585 = icmp ult i8* %574, %584
  %586 = icmp ult i8* %582, %575
  %587 = and i1 %585, %586
  br i1 %587, label %678, label %588

588:                                              ; preds = %569
  %589 = icmp ult i64 %546, 16
  br i1 %589, label %651, label %590

590:                                              ; preds = %588
  %591 = and i64 %546, -16
  %592 = add i64 %591, -16
  %593 = lshr exact i64 %592, 4
  %594 = add nuw nsw i64 %593, 1
  %595 = and i64 %594, 1
  %596 = icmp eq i64 %592, 0
  br i1 %596, label %629, label %597

597:                                              ; preds = %590
  %598 = and i64 %594, 2305843009213693950
  br label %599

599:                                              ; preds = %599, %597
  %600 = phi i64 [ 0, %597 ], [ %626, %599 ]
  %601 = phi i64 [ %598, %597 ], [ %627, %599 ]
  %602 = xor i64 %600, -1
  %603 = add i64 %540, %602
  %604 = add i64 %536, %603
  %605 = shl i64 %604, 32
  %606 = ashr exact i64 %605, 32
  %607 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %606
  %608 = getelementptr inbounds i8, i8* %607, i64 -15
  %609 = bitcast i8* %608 to <16 x i8>*
  %610 = load <16 x i8>, <16 x i8>* %609, align 1, !tbaa !5, !alias.scope !39
  %611 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %603
  %612 = getelementptr inbounds i8, i8* %611, i64 -15
  %613 = bitcast i8* %612 to <16 x i8>*
  store <16 x i8> %610, <16 x i8>* %613, align 1, !tbaa !5, !alias.scope !42, !noalias !39
  %614 = sub nuw nsw i64 -17, %600
  %615 = add i64 %540, %614
  %616 = add i64 %536, %615
  %617 = shl i64 %616, 32
  %618 = ashr exact i64 %617, 32
  %619 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %618
  %620 = getelementptr inbounds i8, i8* %619, i64 -15
  %621 = bitcast i8* %620 to <16 x i8>*
  %622 = load <16 x i8>, <16 x i8>* %621, align 1, !tbaa !5, !alias.scope !39
  %623 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %615
  %624 = getelementptr inbounds i8, i8* %623, i64 -15
  %625 = bitcast i8* %624 to <16 x i8>*
  store <16 x i8> %622, <16 x i8>* %625, align 1, !tbaa !5, !alias.scope !42, !noalias !39
  %626 = add nuw i64 %600, 32
  %627 = add i64 %601, -2
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %629, label %599, !llvm.loop !44

629:                                              ; preds = %599, %590
  %630 = phi i64 [ 0, %590 ], [ %626, %599 ]
  %631 = icmp eq i64 %595, 0
  br i1 %631, label %645, label %632

632:                                              ; preds = %629
  %633 = xor i64 %630, -1
  %634 = add i64 %540, %633
  %635 = add i64 %536, %634
  %636 = shl i64 %635, 32
  %637 = ashr exact i64 %636, 32
  %638 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %637
  %639 = getelementptr inbounds i8, i8* %638, i64 -15
  %640 = bitcast i8* %639 to <16 x i8>*
  %641 = load <16 x i8>, <16 x i8>* %640, align 1, !tbaa !5, !alias.scope !39
  %642 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %634
  %643 = getelementptr inbounds i8, i8* %642, i64 -15
  %644 = bitcast i8* %643 to <16 x i8>*
  store <16 x i8> %641, <16 x i8>* %644, align 1, !tbaa !5, !alias.scope !42, !noalias !39
  br label %645

645:                                              ; preds = %629, %632
  %646 = icmp eq i64 %546, %591
  br i1 %646, label %680, label %647

647:                                              ; preds = %645
  %648 = sub i64 %540, %591
  %649 = and i64 %546, 8
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %678, label %651

651:                                              ; preds = %588, %647
  %652 = phi i64 [ %591, %647 ], [ 0, %588 ]
  %653 = shl i64 %365, 32
  %654 = ashr exact i64 %653, 32
  %655 = add nsw i64 %654, -1
  %656 = call i64 @llvm.smin.i64(i64 %541, i64 %655)
  %657 = sub i64 %654, %656
  %658 = and i64 %657, -8
  %659 = sub i64 %540, %658
  br label %660

660:                                              ; preds = %660, %651
  %661 = phi i64 [ %652, %651 ], [ %674, %660 ]
  %662 = xor i64 %661, -1
  %663 = add i64 %540, %662
  %664 = add i64 %536, %663
  %665 = shl i64 %664, 32
  %666 = ashr exact i64 %665, 32
  %667 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %666
  %668 = getelementptr inbounds i8, i8* %667, i64 -7
  %669 = bitcast i8* %668 to <8 x i8>*
  %670 = load <8 x i8>, <8 x i8>* %669, align 1, !tbaa !5
  %671 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %663
  %672 = getelementptr inbounds i8, i8* %671, i64 -7
  %673 = bitcast i8* %672 to <8 x i8>*
  store <8 x i8> %670, <8 x i8>* %673, align 1, !tbaa !5
  %674 = add nuw i64 %661, 8
  %675 = icmp eq i64 %674, %658
  br i1 %675, label %676, label %660, !llvm.loop !45

676:                                              ; preds = %660
  %677 = icmp eq i64 %657, %658
  br i1 %677, label %680, label %678

678:                                              ; preds = %569, %548, %538, %647, %676
  %679 = phi i64 [ %540, %538 ], [ %540, %569 ], [ %540, %548 ], [ %648, %647 ], [ %659, %676 ]
  br label %682

680:                                              ; preds = %682, %645, %676, %531
  %681 = icmp sgt i32 %535, 0
  br i1 %681, label %692, label %701

682:                                              ; preds = %678, %682
  %683 = phi i64 [ %684, %682 ], [ %679, %678 ]
  %684 = add nsw i64 %683, -1
  %685 = add i64 %536, %684
  %686 = shl i64 %685, 32
  %687 = ashr exact i64 %686, 32
  %688 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1, !tbaa !5
  %690 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %684
  store i8 %689, i8* %690, align 1, !tbaa !5
  %691 = icmp sgt i64 %684, %541
  br i1 %691, label %682, label %680, !llvm.loop !46

692:                                              ; preds = %680, %517
  %693 = phi i64 [ %365, %517 ], [ %363, %680 ]
  %694 = phi i64 [ %363, %517 ], [ %365, %680 ]
  %695 = phi i8* [ %7, %517 ], [ %4, %680 ]
  %696 = phi i32 [ %364, %517 ], [ %366, %680 ]
  %697 = xor i64 %693, -1
  %698 = add i64 %694, %697
  %699 = and i64 %698, 4294967295
  %700 = add nuw nsw i64 %699, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %695, i8 48, i64 %700, i1 false)
  br label %701

701:                                              ; preds = %692, %680, %517, %529
  %702 = phi i32 [ %364, %529 ], [ %364, %517 ], [ %366, %680 ], [ %696, %692 ]
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %704, label %785

704:                                              ; preds = %701
  %705 = zext i32 %702 to i64
  %706 = and i64 %705, 1
  %707 = icmp eq i32 %702, 1
  br i1 %707, label %750, label %708

708:                                              ; preds = %704
  %709 = and i64 %705, 4294967294
  br label %710

710:                                              ; preds = %710, %708
  %711 = phi i32 [ %702, %708 ], [ %730, %710 ]
  %712 = phi i32 [ 0, %708 ], [ %744, %710 ]
  %713 = phi i64 [ %709, %708 ], [ %746, %710 ]
  %714 = add nsw i32 %711, -1
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %715
  %717 = load i8, i8* %716, align 1, !tbaa !5
  %718 = sext i8 %717 to i32
  %719 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %715
  %720 = load i8, i8* %719, align 1, !tbaa !5
  %721 = sext i8 %720 to i32
  %722 = or i32 %712, -48
  %723 = add nsw i32 %722, %718
  %724 = add nsw i32 %723, %721
  %725 = icmp sgt i32 %724, 57
  %726 = add nsw i32 %724, 246
  %727 = select i1 %725, i32 %726, i32 %724
  %728 = zext i1 %725 to i32
  %729 = trunc i32 %727 to i8
  store i8 %729, i8* %716, align 1, !tbaa !5
  %730 = add nsw i32 %711, -2
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1, !tbaa !5
  %734 = sext i8 %733 to i32
  %735 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %731
  %736 = load i8, i8* %735, align 1, !tbaa !5
  %737 = sext i8 %736 to i32
  %738 = or i32 %728, -48
  %739 = add nsw i32 %738, %734
  %740 = add nsw i32 %739, %737
  %741 = icmp sgt i32 %740, 57
  %742 = add nsw i32 %740, 246
  %743 = select i1 %741, i32 %742, i32 %740
  %744 = zext i1 %741 to i32
  %745 = trunc i32 %743 to i8
  store i8 %745, i8* %732, align 1, !tbaa !5
  %746 = add i64 %713, -2
  %747 = icmp eq i64 %746, 0
  br i1 %747, label %748, label %710, !llvm.loop !47

748:                                              ; preds = %710
  %749 = or i32 %744, -48
  br label %750

750:                                              ; preds = %748, %704
  %751 = phi i1 [ undef, %704 ], [ %741, %748 ]
  %752 = phi i32 [ %702, %704 ], [ %730, %748 ]
  %753 = phi i32 [ -48, %704 ], [ %749, %748 ]
  %754 = icmp eq i64 %706, 0
  br i1 %754, label %770, label %755

755:                                              ; preds = %750
  %756 = add nsw i32 %752, -1
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %757
  %759 = load i8, i8* %758, align 1, !tbaa !5
  %760 = sext i8 %759 to i32
  %761 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %757
  %762 = load i8, i8* %761, align 1, !tbaa !5
  %763 = sext i8 %762 to i32
  %764 = add nsw i32 %753, %760
  %765 = add nsw i32 %764, %763
  %766 = icmp sgt i32 %765, 57
  %767 = add nsw i32 %765, 246
  %768 = select i1 %766, i32 %767, i32 %765
  %769 = trunc i32 %768 to i8
  store i8 %769, i8* %758, align 1, !tbaa !5
  br label %770

770:                                              ; preds = %750, %755
  %771 = phi i1 [ %751, %750 ], [ %766, %755 ]
  br i1 %771, label %772, label %774

772:                                              ; preds = %770
  %773 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %774

774:                                              ; preds = %772, %770
  br i1 %703, label %775, label %784

775:                                              ; preds = %774
  %776 = zext i32 %702 to i64
  br label %777

777:                                              ; preds = %775, %777
  %778 = phi i64 [ 0, %775 ], [ %782, %777 ]
  %779 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %778
  %780 = load i8, i8* %779, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %780, i8* %1, align 1, !tbaa !5
  %781 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %782 = add nuw nsw i64 %778, 1
  %783 = icmp eq i64 %782, %776
  br i1 %783, label %816, label %777, !llvm.loop !48

784:                                              ; preds = %774
  br i1 %771, label %816, label %785

785:                                              ; preds = %701, %784
  %786 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %787 = bitcast %"class.std::basic_ostream"* %786 to i8**
  %788 = load i8*, i8** %787, align 8, !tbaa !49
  %789 = getelementptr i8, i8* %788, i64 -24
  %790 = bitcast i8* %789 to i64*
  %791 = load i64, i64* %790, align 8
  %792 = bitcast %"class.std::basic_ostream"* %786 to i8*
  %793 = add nsw i64 %791, 240
  %794 = getelementptr inbounds i8, i8* %792, i64 %793
  %795 = bitcast i8* %794 to %"class.std::ctype"**
  %796 = load %"class.std::ctype"*, %"class.std::ctype"** %795, align 8, !tbaa !51
  %797 = icmp eq %"class.std::ctype"* %796, null
  br i1 %797, label %798, label %799

798:                                              ; preds = %785
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

799:                                              ; preds = %785
  %800 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %796, i64 0, i32 8
  %801 = load i8, i8* %800, align 8, !tbaa !55
  %802 = icmp eq i8 %801, 0
  br i1 %802, label %806, label %803

803:                                              ; preds = %799
  %804 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %796, i64 0, i32 9, i64 10
  %805 = load i8, i8* %804, align 1, !tbaa !5
  br label %812

806:                                              ; preds = %799
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %796)
  %807 = bitcast %"class.std::ctype"* %796 to i8 (%"class.std::ctype"*, i8)***
  %808 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %807, align 8, !tbaa !49
  %809 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %808, i64 6
  %810 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %809, align 8
  %811 = call signext i8 %810(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %796, i8 signext 10)
  br label %812

812:                                              ; preds = %803, %806
  %813 = phi i8 [ %805, %803 ], [ %811, %806 ]
  %814 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %786, i8 signext %813)
  %815 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %814)
  br label %816

816:                                              ; preds = %777, %812, %784
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #10
  ret i32 0

817:                                              ; preds = %15
  %818 = or i64 %11, 2
  %819 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %818
  %820 = load i8, i8* %819, align 2, !tbaa !5
  %821 = icmp eq i8 %820, 48
  br i1 %821, label %822, label %20

822:                                              ; preds = %817
  %823 = or i64 %11, 3
  %824 = icmp eq i64 %823, 251
  br i1 %824, label %183, label %825, !llvm.loop !57

825:                                              ; preds = %822
  %826 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %823
  %827 = load i8, i8* %826, align 1, !tbaa !5
  %828 = icmp eq i8 %827, 48
  br i1 %828, label %829, label %20

829:                                              ; preds = %825
  %830 = add nuw nsw i64 %11, 4
  br label %10

831:                                              ; preds = %195
  %832 = or i64 %187, 2
  %833 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %832
  %834 = load i8, i8* %833, align 2, !tbaa !5
  %835 = icmp eq i8 %834, 48
  br i1 %835, label %836, label %191

836:                                              ; preds = %831
  %837 = or i64 %187, 3
  %838 = icmp eq i64 %837, 251
  br i1 %838, label %200, label %839, !llvm.loop !58

839:                                              ; preds = %836
  %840 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %837
  %841 = load i8, i8* %840, align 1, !tbaa !5
  %842 = icmp eq i8 %841, 48
  br i1 %842, label %843, label %191

843:                                              ; preds = %839
  %844 = add nuw nsw i64 %187, 4
  br label %186
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_810.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!20 = distinct !{!20, !14, !15}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !14, !15}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !14, !15}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !14, !15}
!37 = distinct !{!37, !14, !15}
!38 = distinct !{!38, !14, !15}
!39 = !{!40}
!40 = distinct !{!40, !41}
!41 = distinct !{!41, !"LVerDomain"}
!42 = !{!43}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !14, !15}
!45 = distinct !{!45, !14, !15}
!46 = distinct !{!46, !14, !15}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !7, i64 0}
!51 = !{!52, !53, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !53, i64 216, !6, i64 224, !54, i64 225, !53, i64 232, !53, i64 240, !53, i64 248, !53, i64 256}
!53 = !{!"any pointer", !6, i64 0}
!54 = !{!"bool", !6, i64 0}
!55 = !{!56, !6, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !53, i64 16, !54, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
