; ModuleID = 'source-C-CXX/18/3125.cpp'
source_filename = "source-C-CXX/18/3125.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3125.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [120 x i8], align 16
  %2 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 0
  %3 = alloca [120 x i8], align 16
  %4 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 0
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #9
  %9 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %9) #9
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #9
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100, i8 signext 10)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 20)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 20)
  %13 = call i64 @strlen(i8* noundef nonnull %10) #10
  %14 = load i8, i8* %10, align 16
  %15 = icmp ugt i64 %13, 1
  %16 = trunc i64 %13 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %8) #10
  %18 = add i64 %17, 1
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %27, label %20

20:                                               ; preds = %0
  %21 = add i64 %13, -1
  %22 = add i64 %13, -2
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  %25 = and i64 %21, -4
  %26 = icmp eq i64 %23, 0
  br label %57

27:                                               ; preds = %267, %0
  %28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #9
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 %28)
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 240
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !8
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

40:                                               ; preds = %27
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !13
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !15
  br label %53

47:                                               ; preds = %40
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
  %48 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = call signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
  br label %53

53:                                               ; preds = %44, %47
  %54 = phi i8 [ %46, %44 ], [ %52, %47 ]
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %54)
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #9
  ret i32 0

57:                                               ; preds = %20, %267
  %58 = phi i64 [ %271, %267 ], [ %17, %20 ]
  %59 = phi i64 [ %270, %267 ], [ 0, %20 ]
  %60 = phi i32 [ %269, %267 ], [ 0, %20 ]
  %61 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !15
  %63 = icmp eq i8 %62, %14
  br i1 %63, label %64, label %267

64:                                               ; preds = %57
  %65 = add i64 %13, %59
  %66 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !15
  switch i8 %67, label %267 [
    i8 32, label %68
    i8 0, label %68
  ]

68:                                               ; preds = %64, %64
  %69 = icmp eq i32 %60, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %60, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !15
  %75 = icmp eq i8 %74, 32
  br i1 %75, label %76, label %267

76:                                               ; preds = %70, %68
  br i1 %15, label %77, label %138

77:                                               ; preds = %76
  %78 = sext i32 %60 to i64
  br i1 %24, label %117, label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %114, %79 ], [ 1, %77 ]
  %81 = phi i32 [ %113, %79 ], [ 1, %77 ]
  %82 = phi i64 [ %115, %79 ], [ %25, %77 ]
  %83 = add nsw i64 %80, %78
  %84 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !15
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %80
  %87 = load i8, i8* %86, align 1, !tbaa !15
  %88 = icmp eq i8 %85, %87
  %89 = add nuw nsw i64 %80, 1
  %90 = add nsw i64 %89, %78
  %91 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !15
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %89
  %94 = load i8, i8* %93, align 1, !tbaa !15
  %95 = icmp eq i8 %92, %94
  %96 = add nuw nsw i64 %80, 2
  %97 = add nsw i64 %96, %78
  %98 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !15
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %96
  %101 = load i8, i8* %100, align 1, !tbaa !15
  %102 = icmp eq i8 %99, %101
  %103 = add nuw nsw i64 %80, 3
  %104 = add nsw i64 %103, %78
  %105 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !15
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %103
  %108 = load i8, i8* %107, align 1, !tbaa !15
  %109 = icmp eq i8 %106, %108
  %110 = select i1 %109, i1 %102, i1 false
  %111 = select i1 %110, i1 %95, i1 false
  %112 = select i1 %111, i1 %88, i1 false
  %113 = select i1 %112, i32 %81, i32 0
  %114 = add nuw nsw i64 %80, 4
  %115 = add i64 %82, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %79, !llvm.loop !16

117:                                              ; preds = %79, %77
  %118 = phi i32 [ undef, %77 ], [ %113, %79 ]
  %119 = phi i64 [ 1, %77 ], [ %114, %79 ]
  %120 = phi i32 [ 1, %77 ], [ %113, %79 ]
  br i1 %26, label %135, label %121

121:                                              ; preds = %117, %121
  %122 = phi i64 [ %132, %121 ], [ %119, %117 ]
  %123 = phi i32 [ %131, %121 ], [ %120, %117 ]
  %124 = phi i64 [ %133, %121 ], [ %23, %117 ]
  %125 = add nsw i64 %122, %78
  %126 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !15
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %122
  %129 = load i8, i8* %128, align 1, !tbaa !15
  %130 = icmp eq i8 %127, %129
  %131 = select i1 %130, i32 %123, i32 0
  %132 = add nuw nsw i64 %122, 1
  %133 = add i64 %124, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %121, !llvm.loop !18

135:                                              ; preds = %121, %117
  %136 = phi i32 [ %118, %117 ], [ %131, %121 ]
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %267

138:                                              ; preds = %76, %135
  %139 = icmp sgt i32 %60, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = zext i32 %60 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %2, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %140, %138
  %143 = add i32 %60, %16
  %144 = sext i32 %143 to i64
  %145 = icmp ugt i64 %58, %144
  br i1 %145, label %146, label %240

146:                                              ; preds = %142
  %147 = call i64 @strlen(i8* noundef nonnull %11) #10
  %148 = sub i64 %58, %144
  %149 = icmp ult i64 %148, 8
  br i1 %149, label %238, label %150

150:                                              ; preds = %146
  %151 = icmp ult i64 %148, 32
  br i1 %151, label %217, label %152

152:                                              ; preds = %150
  %153 = and i64 %148, -32
  %154 = add i64 %153, -32
  %155 = lshr exact i64 %154, 5
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %194, label %159

159:                                              ; preds = %152
  %160 = and i64 %156, 1152921504606846974
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %191, %161 ]
  %163 = phi i64 [ %160, %159 ], [ %192, %161 ]
  %164 = add i64 %162, %144
  %165 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %164
  %166 = bitcast i8* %165 to <16 x i8>*
  %167 = load <16 x i8>, <16 x i8>* %166, align 1, !tbaa !15
  %168 = getelementptr inbounds i8, i8* %165, i64 16
  %169 = bitcast i8* %168 to <16 x i8>*
  %170 = load <16 x i8>, <16 x i8>* %169, align 1, !tbaa !15
  %171 = sub i64 %164, %13
  %172 = add i64 %171, %147
  %173 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %172
  %174 = bitcast i8* %173 to <16 x i8>*
  store <16 x i8> %167, <16 x i8>* %174, align 1, !tbaa !15
  %175 = getelementptr inbounds i8, i8* %173, i64 16
  %176 = bitcast i8* %175 to <16 x i8>*
  store <16 x i8> %170, <16 x i8>* %176, align 1, !tbaa !15
  %177 = or i64 %162, 32
  %178 = add i64 %177, %144
  %179 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %178
  %180 = bitcast i8* %179 to <16 x i8>*
  %181 = load <16 x i8>, <16 x i8>* %180, align 1, !tbaa !15
  %182 = getelementptr inbounds i8, i8* %179, i64 16
  %183 = bitcast i8* %182 to <16 x i8>*
  %184 = load <16 x i8>, <16 x i8>* %183, align 1, !tbaa !15
  %185 = sub i64 %178, %13
  %186 = add i64 %185, %147
  %187 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %186
  %188 = bitcast i8* %187 to <16 x i8>*
  store <16 x i8> %181, <16 x i8>* %188, align 1, !tbaa !15
  %189 = getelementptr inbounds i8, i8* %187, i64 16
  %190 = bitcast i8* %189 to <16 x i8>*
  store <16 x i8> %184, <16 x i8>* %190, align 1, !tbaa !15
  %191 = add nuw i64 %162, 64
  %192 = add i64 %163, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %161, !llvm.loop !20

194:                                              ; preds = %161, %152
  %195 = phi i64 [ 0, %152 ], [ %191, %161 ]
  %196 = icmp eq i64 %157, 0
  br i1 %196, label %211, label %197

197:                                              ; preds = %194
  %198 = add i64 %195, %144
  %199 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %198
  %200 = bitcast i8* %199 to <16 x i8>*
  %201 = load <16 x i8>, <16 x i8>* %200, align 1, !tbaa !15
  %202 = getelementptr inbounds i8, i8* %199, i64 16
  %203 = bitcast i8* %202 to <16 x i8>*
  %204 = load <16 x i8>, <16 x i8>* %203, align 1, !tbaa !15
  %205 = sub i64 %198, %13
  %206 = add i64 %205, %147
  %207 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %206
  %208 = bitcast i8* %207 to <16 x i8>*
  store <16 x i8> %201, <16 x i8>* %208, align 1, !tbaa !15
  %209 = getelementptr inbounds i8, i8* %207, i64 16
  %210 = bitcast i8* %209 to <16 x i8>*
  store <16 x i8> %204, <16 x i8>* %210, align 1, !tbaa !15
  br label %211

211:                                              ; preds = %194, %197
  %212 = icmp eq i64 %148, %153
  br i1 %212, label %240, label %213

213:                                              ; preds = %211
  %214 = add i64 %153, %144
  %215 = and i64 %148, 24
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %238, label %217

217:                                              ; preds = %150, %213
  %218 = phi i64 [ %153, %213 ], [ 0, %150 ]
  %219 = add i32 %60, %16
  %220 = sext i32 %219 to i64
  %221 = sub i64 %58, %220
  %222 = and i64 %221, -8
  %223 = add i64 %222, %144
  br label %224

224:                                              ; preds = %224, %217
  %225 = phi i64 [ %218, %217 ], [ %234, %224 ]
  %226 = add i64 %225, %144
  %227 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %226
  %228 = bitcast i8* %227 to <8 x i8>*
  %229 = load <8 x i8>, <8 x i8>* %228, align 1, !tbaa !15
  %230 = sub i64 %226, %13
  %231 = add i64 %230, %147
  %232 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %231
  %233 = bitcast i8* %232 to <8 x i8>*
  store <8 x i8> %229, <8 x i8>* %233, align 1, !tbaa !15
  %234 = add nuw i64 %225, 8
  %235 = icmp eq i64 %234, %222
  br i1 %235, label %236, label %224, !llvm.loop !22

236:                                              ; preds = %224
  %237 = icmp eq i64 %221, %222
  br i1 %237, label %240, label %238

238:                                              ; preds = %146, %213, %236
  %239 = phi i64 [ %144, %146 ], [ %214, %213 ], [ %223, %236 ]
  br label %246

240:                                              ; preds = %246, %211, %236, %142
  %241 = call i64 @strlen(i8* noundef nonnull %11) #10
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %255, label %243

243:                                              ; preds = %240
  %244 = sext i32 %60 to i64
  %245 = getelementptr [120 x i8], [120 x i8]* %3, i64 0, i64 %244
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %245, i8* nonnull align 16 %7, i64 %241, i1 false)
  br label %255

246:                                              ; preds = %238, %246
  %247 = phi i64 [ %253, %246 ], [ %239, %238 ]
  %248 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !15
  %250 = sub i64 %247, %13
  %251 = add i64 %250, %147
  %252 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %251
  store i8 %249, i8* %252, align 1, !tbaa !15
  %253 = add i64 %247, 1
  %254 = icmp ugt i64 %58, %253
  br i1 %254, label %246, label %240, !llvm.loop !23

255:                                              ; preds = %243, %240
  %256 = shl i64 %58, 32
  %257 = ashr exact i64 %256, 32
  %258 = sub i64 %257, %13
  %259 = add i64 %241, %258
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %255
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 16 %4, i64 %259, i1 false)
  br label %262

262:                                              ; preds = %261, %255
  %263 = getelementptr inbounds [120 x i8], [120 x i8]* %1, i64 0, i64 %259
  store i8 0, i8* %263, align 1, !tbaa !15
  %264 = trunc i64 %241 to i32
  %265 = add i32 %60, -1
  %266 = add i32 %265, %264
  br label %267

267:                                              ; preds = %57, %70, %64, %262, %135
  %268 = phi i32 [ %266, %262 ], [ %60, %135 ], [ %60, %64 ], [ %60, %70 ], [ %60, %57 ]
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = call i64 @strlen(i8* noundef nonnull %8) #10
  %272 = add i64 %271, 1
  %273 = sub i64 %272, %13
  %274 = icmp ugt i64 %273, %270
  br i1 %274, label %57, label %27, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

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
define internal void @_GLOBAL__sub_I_3125.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !17, !21}
!23 = distinct !{!23, !17, !24, !21}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !17}
