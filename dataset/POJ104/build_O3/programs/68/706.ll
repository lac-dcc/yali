; ModuleID = 'source-C-CXX/68/706.cpp'
source_filename = "source-C-CXX/68/706.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_706.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #9
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #9
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251)
  %8 = call i64 @strlen(i8* noundef nonnull %7) #10
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %70

12:                                               ; preds = %0
  %13 = icmp ult i32 %9, 8
  br i1 %13, label %66, label %14

14:                                               ; preds = %12
  %15 = icmp ult i32 %9, 32
  br i1 %15, label %45, label %16

16:                                               ; preds = %14
  %17 = and i32 %9, -32
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 0, %16 ], [ %37, %18 ]
  %20 = sub i32 %10, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -15
  %24 = bitcast i8* %23 to <16 x i8>*
  %25 = load <16 x i8>, <16 x i8>* %24, align 1, !tbaa !5
  %26 = shufflevector <16 x i8> %25, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %27 = getelementptr inbounds i8, i8* %22, i64 -31
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 1, !tbaa !5
  %30 = shufflevector <16 x i8> %29, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %31 = xor i64 %21, -1
  %32 = add i64 %8, %31
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %32
  %34 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> %26, <16 x i8>* %34, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %33, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %30, <16 x i8>* %36, align 1, !tbaa !5
  %37 = add nuw i32 %19, 32
  %38 = icmp eq i32 %37, %17
  br i1 %38, label %39, label %18, !llvm.loop !8

39:                                               ; preds = %18
  %40 = icmp eq i32 %17, %9
  br i1 %40, label %68, label %41

41:                                               ; preds = %39
  %42 = sub i32 %10, %17
  %43 = and i32 %9, 24
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %14, %41
  %46 = phi i32 [ %17, %41 ], [ 0, %14 ]
  %47 = and i32 %9, -8
  %48 = sub i32 %10, %47
  br label %49

49:                                               ; preds = %49, %45
  %50 = phi i32 [ %46, %45 ], [ %62, %49 ]
  %51 = sub i32 %10, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %52
  %54 = getelementptr inbounds i8, i8* %53, i64 -7
  %55 = bitcast i8* %54 to <8 x i8>*
  %56 = load <8 x i8>, <8 x i8>* %55, align 1, !tbaa !5
  %57 = shufflevector <8 x i8> %56, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %58 = xor i64 %52, -1
  %59 = add i64 %8, %58
  %60 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %59
  %61 = bitcast i8* %60 to <8 x i8>*
  store <8 x i8> %57, <8 x i8>* %61, align 1, !tbaa !5
  %62 = add nuw i32 %50, 8
  %63 = icmp eq i32 %62, %47
  br i1 %63, label %64, label %49, !llvm.loop !11

64:                                               ; preds = %49
  %65 = icmp eq i32 %47, %9
  br i1 %65, label %68, label %66

66:                                               ; preds = %12, %41, %64
  %67 = phi i32 [ %10, %12 ], [ %42, %41 ], [ %48, %64 ]
  br label %77

68:                                               ; preds = %77, %64, %39
  %69 = icmp slt i32 %9, 251
  br i1 %69, label %70, label %87

70:                                               ; preds = %0, %68
  %71 = shl i64 %8, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr [251 x i8], [251 x i8]* %2, i64 0, i64 %72
  %74 = sub i64 250, %8
  %75 = and i64 %74, 4294967295
  %76 = add nuw nsw i64 %75, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %73, i8 48, i64 %76, i1 false)
  br label %87

77:                                               ; preds = %66, %77
  %78 = phi i32 [ %85, %77 ], [ %67, %66 ]
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = xor i64 %79, -1
  %83 = add i64 %8, %82
  %84 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %83
  store i8 %81, i8* %84, align 1, !tbaa !5
  %85 = add nsw i32 %78, -1
  %86 = icmp sgt i32 %78, 0
  br i1 %86, label %77, label %68, !llvm.loop !12

87:                                               ; preds = %70, %68
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251)
  %88 = call i64 @strlen(i8* noundef nonnull %7) #10
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, -1
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %151

92:                                               ; preds = %87
  %93 = icmp ult i32 %89, 8
  br i1 %93, label %146, label %94

94:                                               ; preds = %92
  %95 = icmp ult i32 %89, 32
  br i1 %95, label %125, label %96

96:                                               ; preds = %94
  %97 = and i32 %89, -32
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i32 [ 0, %96 ], [ %117, %98 ]
  %100 = sub i32 %90, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 -15
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !5
  %106 = shufflevector <16 x i8> %105, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %107 = getelementptr inbounds i8, i8* %102, i64 -31
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !5
  %110 = shufflevector <16 x i8> %109, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %111 = xor i64 %101, -1
  %112 = add i64 %88, %111
  %113 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %112
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %114, align 1, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %113, i64 16
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %116, align 1, !tbaa !5
  %117 = add nuw i32 %99, 32
  %118 = icmp eq i32 %117, %97
  br i1 %118, label %119, label %98, !llvm.loop !14

119:                                              ; preds = %98
  %120 = icmp eq i32 %97, %89
  br i1 %120, label %148, label %121

121:                                              ; preds = %119
  %122 = sub i32 %90, %97
  %123 = and i32 %89, 24
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %146, label %125

125:                                              ; preds = %94, %121
  %126 = phi i32 [ %97, %121 ], [ 0, %94 ]
  %127 = and i32 %89, -8
  %128 = sub i32 %90, %127
  br label %129

129:                                              ; preds = %129, %125
  %130 = phi i32 [ %126, %125 ], [ %142, %129 ]
  %131 = sub i32 %90, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds i8, i8* %133, i64 -7
  %135 = bitcast i8* %134 to <8 x i8>*
  %136 = load <8 x i8>, <8 x i8>* %135, align 1, !tbaa !5
  %137 = shufflevector <8 x i8> %136, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %138 = xor i64 %132, -1
  %139 = add i64 %88, %138
  %140 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %139
  %141 = bitcast i8* %140 to <8 x i8>*
  store <8 x i8> %137, <8 x i8>* %141, align 1, !tbaa !5
  %142 = add nuw i32 %130, 8
  %143 = icmp eq i32 %142, %127
  br i1 %143, label %144, label %129, !llvm.loop !15

144:                                              ; preds = %129
  %145 = icmp eq i32 %127, %89
  br i1 %145, label %148, label %146

146:                                              ; preds = %92, %121, %144
  %147 = phi i32 [ %90, %92 ], [ %122, %121 ], [ %128, %144 ]
  br label %158

148:                                              ; preds = %158, %144, %119
  %149 = icmp slt i32 %89, 251
  br i1 %149, label %151, label %150

150:                                              ; preds = %151, %148
  br label %168

151:                                              ; preds = %87, %148
  %152 = shl i64 %88, 32
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr [251 x i8], [251 x i8]* %3, i64 0, i64 %153
  %155 = sub i64 250, %88
  %156 = and i64 %155, 4294967295
  %157 = add nuw nsw i64 %156, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %154, i8 48, i64 %157, i1 false)
  br label %150

158:                                              ; preds = %146, %158
  %159 = phi i32 [ %166, %158 ], [ %147, %146 ]
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = xor i64 %160, -1
  %164 = add i64 %88, %163
  %165 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %164
  store i8 %162, i8* %165, align 1, !tbaa !5
  %166 = add nsw i32 %159, -1
  %167 = icmp sgt i32 %159, 0
  br i1 %167, label %158, label %148, !llvm.loop !16

168:                                              ; preds = %238, %150
  %169 = phi i64 [ 0, %150 ], [ %252, %238 ]
  %170 = phi i8 [ 0, %150 ], [ %251, %238 ]
  %171 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %169
  %172 = load i8, i8* %171, align 2, !tbaa !5
  %173 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %169
  %174 = load i8, i8* %173, align 2, !tbaa !5
  %175 = add i8 %172, %170
  %176 = add i8 %175, %174
  %177 = add i8 %176, -48
  %178 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %169
  %179 = icmp sgt i8 %177, 57
  %180 = add i8 %176, -58
  %181 = select i1 %179, i8 %180, i8 %177
  store i8 %181, i8* %178, align 2, !tbaa !5
  %182 = or i64 %169, 1
  %183 = icmp eq i64 %182, 251
  br i1 %183, label %184, label %238, !llvm.loop !17

184:                                              ; preds = %168, %267
  %185 = phi i32 [ %268, %267 ], [ 250, %168 ]
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %186
  %188 = load i8, i8* %187, align 2, !tbaa !5
  %189 = icmp eq i8 %188, 48
  br i1 %189, label %190, label %198

190:                                              ; preds = %184
  %191 = add nsw i32 %185, -1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = icmp eq i8 %194, 48
  br i1 %195, label %253, label %198

196:                                              ; preds = %259
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %210

198:                                              ; preds = %262, %253, %190, %184
  %199 = phi i32 [ %185, %184 ], [ %191, %190 ], [ %254, %253 ], [ %260, %262 ]
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = zext i32 %199 to i64
  br label %203

203:                                              ; preds = %201, %203
  %204 = phi i64 [ %202, %201 ], [ %209, %203 ]
  %205 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %206, i8* %1, align 1, !tbaa !5
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %208 = icmp sgt i64 %204, 0
  %209 = add nsw i64 %204, -1
  br i1 %208, label %203, label %210, !llvm.loop !18

210:                                              ; preds = %203, %196, %198
  %211 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %214, 240
  %216 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !21
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %210
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

221:                                              ; preds = %210
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !25
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !5
  br label %234

228:                                              ; preds = %221
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
  %229 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !19
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
  br label %234

234:                                              ; preds = %225, %228
  %235 = phi i8 [ %227, %225 ], [ %233, %228 ]
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %235)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #9
  ret i32 0

238:                                              ; preds = %168
  %239 = zext i1 %179 to i8
  %240 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %182
  %241 = load i8, i8* %240, align 1, !tbaa !5
  %242 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %182
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = add i8 %241, %239
  %245 = add i8 %244, %243
  %246 = add i8 %245, -48
  %247 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %182
  %248 = icmp sgt i8 %246, 57
  %249 = add i8 %245, -58
  %250 = select i1 %248, i8 %249, i8 %246
  %251 = zext i1 %248 to i8
  store i8 %250, i8* %247, align 1, !tbaa !5
  %252 = add nuw nsw i64 %169, 2
  br label %168

253:                                              ; preds = %190
  %254 = add nsw i32 %185, -2
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %255
  %257 = load i8, i8* %256, align 2, !tbaa !5
  %258 = icmp eq i8 %257, 48
  br i1 %258, label %259, label %198

259:                                              ; preds = %253
  %260 = add nsw i32 %185, -3
  %261 = icmp eq i32 %254, 0
  br i1 %261, label %196, label %262, !llvm.loop !27

262:                                              ; preds = %259
  %263 = zext i32 %260 to i64
  %264 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !5
  %266 = icmp eq i8 %265, 48
  br i1 %266, label %267, label %198

267:                                              ; preds = %262
  %268 = add nsw i32 %185, -4
  br label %184
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_706.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !13, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !6, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !6, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!26, !6, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!27 = distinct !{!27, !9}
