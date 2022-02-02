; ModuleID = 'source-C-CXX/68/1202.cpp'
source_filename = "source-C-CXX/68/1202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4maxiii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i32], align 16
  %4 = alloca [260 x i32], align 16
  %5 = alloca [260 x i32], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #10
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #10
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !8
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !15
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 251, i8 signext %32)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 240
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !8
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

44:                                               ; preds = %31
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !15
  br label %57

51:                                               ; preds = %44
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251, i8 signext %58)
  %60 = bitcast [260 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %60) #10
  %61 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %61) #10
  %62 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %62) #10
  %63 = call i64 @strlen(i8* noundef nonnull %6) #12
  %64 = trunc i64 %63 to i32
  %65 = call i64 @strlen(i8* noundef nonnull %7) #12
  %66 = trunc i64 %65 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %60, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %61, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %62, i8 0, i64 1040, i1 false)
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %68, label %135

68:                                               ; preds = %57
  %69 = and i64 %63, 4294967295
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %109, label %71

71:                                               ; preds = %68
  %72 = add nsw i64 %69, -1
  %73 = add nsw i32 %64, -1
  %74 = trunc i64 %72 to i32
  %75 = icmp ult i32 %73, %74
  %76 = icmp ugt i64 %72, 4294967295
  %77 = or i1 %75, %76
  br i1 %77, label %109, label %78

78:                                               ; preds = %71
  %79 = and i64 %63, 7
  %80 = sub nsw i64 %69, %79
  %81 = trunc i64 %80 to i32
  %82 = sub i32 %64, %81
  br label %83

83:                                               ; preds = %83, %78
  %84 = phi i64 [ 0, %78 ], [ %105, %83 ]
  %85 = xor i64 %84, -1
  %86 = add i64 %63, %85
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 -3
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !15
  %92 = shufflevector <4 x i8> %91, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %93 = getelementptr inbounds i8, i8* %88, i64 -7
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !15
  %96 = shufflevector <4 x i8> %95, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %97 = sext <4 x i8> %92 to <4 x i32>
  %98 = sext <4 x i8> %96 to <4 x i32>
  %99 = add nsw <4 x i32> %97, <i32 -48, i32 -48, i32 -48, i32 -48>
  %100 = add nsw <4 x i32> %98, <i32 -48, i32 -48, i32 -48, i32 -48>
  %101 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %84
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %102, align 16, !tbaa !16
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 16, !tbaa !16
  %105 = add nuw i64 %84, 8
  %106 = icmp eq i64 %105, %80
  br i1 %106, label %107, label %83, !llvm.loop !18

107:                                              ; preds = %83
  %108 = icmp eq i64 %79, 0
  br i1 %108, label %135, label %109

109:                                              ; preds = %71, %68, %107
  %110 = phi i64 [ 0, %71 ], [ 0, %68 ], [ %80, %107 ]
  %111 = phi i32 [ %64, %71 ], [ %64, %68 ], [ %82, %107 ]
  %112 = sub i64 %63, %110
  %113 = xor i64 %110, -1
  %114 = add nsw i64 %69, %113
  %115 = and i64 %112, 3
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %109, %117
  %118 = phi i64 [ %127, %117 ], [ %110, %109 ]
  %119 = phi i32 [ %121, %117 ], [ %111, %109 ]
  %120 = phi i64 [ %129, %117 ], [ %115, %109 ]
  %121 = add nsw i32 %119, -1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !15
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -48
  %127 = add nuw nsw i64 %118, 1
  %128 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %118
  store i32 %126, i32* %128, align 4, !tbaa !16
  %129 = add i64 %120, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %117, !llvm.loop !21

131:                                              ; preds = %117, %109
  %132 = phi i64 [ %110, %109 ], [ %127, %117 ]
  %133 = phi i32 [ %111, %109 ], [ %121, %117 ]
  %134 = icmp ult i64 %114, 3
  br i1 %134, label %135, label %204

135:                                              ; preds = %131, %204, %107, %57
  %136 = icmp sgt i32 %66, 0
  br i1 %136, label %137, label %276

137:                                              ; preds = %135
  %138 = and i64 %65, 4294967295
  %139 = icmp ult i64 %138, 8
  br i1 %139, label %178, label %140

140:                                              ; preds = %137
  %141 = add nsw i64 %138, -1
  %142 = add nsw i32 %66, -1
  %143 = trunc i64 %141 to i32
  %144 = icmp ult i32 %142, %143
  %145 = icmp ugt i64 %141, 4294967295
  %146 = or i1 %144, %145
  br i1 %146, label %178, label %147

147:                                              ; preds = %140
  %148 = and i64 %65, 7
  %149 = sub nsw i64 %138, %148
  %150 = trunc i64 %149 to i32
  %151 = sub i32 %66, %150
  br label %152

152:                                              ; preds = %152, %147
  %153 = phi i64 [ 0, %147 ], [ %174, %152 ]
  %154 = xor i64 %153, -1
  %155 = add i64 %65, %154
  %156 = and i64 %155, 4294967295
  %157 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds i8, i8* %157, i64 -3
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !15
  %161 = shufflevector <4 x i8> %160, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %162 = getelementptr inbounds i8, i8* %157, i64 -7
  %163 = bitcast i8* %162 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 1, !tbaa !15
  %165 = shufflevector <4 x i8> %164, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %166 = sext <4 x i8> %161 to <4 x i32>
  %167 = sext <4 x i8> %165 to <4 x i32>
  %168 = add nsw <4 x i32> %166, <i32 -48, i32 -48, i32 -48, i32 -48>
  %169 = add nsw <4 x i32> %167, <i32 -48, i32 -48, i32 -48, i32 -48>
  %170 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %153
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %171, align 16, !tbaa !16
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %173, align 16, !tbaa !16
  %174 = add nuw i64 %153, 8
  %175 = icmp eq i64 %174, %149
  br i1 %175, label %176, label %152, !llvm.loop !23

176:                                              ; preds = %152
  %177 = icmp eq i64 %148, 0
  br i1 %177, label %276, label %178

178:                                              ; preds = %140, %137, %176
  %179 = phi i64 [ 0, %140 ], [ 0, %137 ], [ %149, %176 ]
  %180 = phi i32 [ %66, %140 ], [ %66, %137 ], [ %151, %176 ]
  %181 = sub i64 %65, %179
  %182 = xor i64 %179, -1
  %183 = add nsw i64 %138, %182
  %184 = and i64 %181, 3
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %200, label %186

186:                                              ; preds = %178, %186
  %187 = phi i64 [ %196, %186 ], [ %179, %178 ]
  %188 = phi i32 [ %190, %186 ], [ %180, %178 ]
  %189 = phi i64 [ %198, %186 ], [ %184, %178 ]
  %190 = add nsw i32 %188, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !15
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, -48
  %196 = add nuw nsw i64 %187, 1
  %197 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %187
  store i32 %195, i32* %197, align 4, !tbaa !16
  %198 = add i64 %189, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %186, !llvm.loop !24

200:                                              ; preds = %186, %178
  %201 = phi i64 [ %179, %178 ], [ %196, %186 ]
  %202 = phi i32 [ %180, %178 ], [ %190, %186 ]
  %203 = icmp ult i64 %183, 3
  br i1 %203, label %276, label %240

204:                                              ; preds = %131, %204
  %205 = phi i64 [ %237, %204 ], [ %132, %131 ]
  %206 = phi i32 [ %231, %204 ], [ %133, %131 ]
  %207 = add nsw i32 %206, -1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !15
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, -48
  %213 = add nuw nsw i64 %205, 1
  %214 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %205
  store i32 %212, i32* %214, align 4, !tbaa !16
  %215 = add nsw i32 %206, -2
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !15
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, -48
  %221 = add nuw nsw i64 %205, 2
  %222 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %213
  store i32 %220, i32* %222, align 4, !tbaa !16
  %223 = add nsw i32 %206, -3
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !15
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, -48
  %229 = add nuw nsw i64 %205, 3
  %230 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %221
  store i32 %228, i32* %230, align 4, !tbaa !16
  %231 = add nsw i32 %206, -4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !15
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %235, -48
  %237 = add nuw nsw i64 %205, 4
  %238 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %229
  store i32 %236, i32* %238, align 4, !tbaa !16
  %239 = icmp eq i64 %237, %69
  br i1 %239, label %135, label %204, !llvm.loop !25

240:                                              ; preds = %200, %240
  %241 = phi i64 [ %273, %240 ], [ %201, %200 ]
  %242 = phi i32 [ %267, %240 ], [ %202, %200 ]
  %243 = add nsw i32 %242, -1
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !15
  %247 = sext i8 %246 to i32
  %248 = add nsw i32 %247, -48
  %249 = add nuw nsw i64 %241, 1
  %250 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %241
  store i32 %248, i32* %250, align 4, !tbaa !16
  %251 = add nsw i32 %242, -2
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !15
  %255 = sext i8 %254 to i32
  %256 = add nsw i32 %255, -48
  %257 = add nuw nsw i64 %241, 2
  %258 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %249
  store i32 %256, i32* %258, align 4, !tbaa !16
  %259 = add nsw i32 %242, -3
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !15
  %263 = sext i8 %262 to i32
  %264 = add nsw i32 %263, -48
  %265 = add nuw nsw i64 %241, 3
  %266 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %257
  store i32 %264, i32* %266, align 4, !tbaa !16
  %267 = add nsw i32 %242, -4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !15
  %271 = sext i8 %270 to i32
  %272 = add nsw i32 %271, -48
  %273 = add nuw nsw i64 %241, 4
  %274 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %265
  store i32 %272, i32* %274, align 4, !tbaa !16
  %275 = icmp eq i64 %273, %138
  br i1 %275, label %276, label %240, !llvm.loop !26

276:                                              ; preds = %200, %240, %176, %135
  %277 = icmp slt i32 %64, %66
  %278 = select i1 %277, i32 %66, i32 %64
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = zext i32 %278 to i64
  br label %284

282:                                              ; preds = %303, %276
  %283 = sext i32 %278 to i64
  br label %306

284:                                              ; preds = %280, %303
  %285 = phi i64 [ 0, %280 ], [ %304, %303 ]
  %286 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !16
  %288 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %285
  %289 = load i32, i32* %288, align 4, !tbaa !16
  %290 = add nsw i32 %289, %287
  %291 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %285
  %292 = load i32, i32* %291, align 4, !tbaa !16
  %293 = add nsw i32 %290, %292
  store i32 %293, i32* %291, align 4, !tbaa !16
  %294 = icmp sgt i32 %293, 9
  br i1 %294, label %297, label %295

295:                                              ; preds = %284
  %296 = add nuw nsw i64 %285, 1
  br label %303

297:                                              ; preds = %284
  %298 = add nsw i32 %293, -10
  store i32 %298, i32* %291, align 4, !tbaa !16
  %299 = add nuw nsw i64 %285, 1
  %300 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !16
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %300, align 4, !tbaa !16
  br label %303

303:                                              ; preds = %295, %297
  %304 = phi i64 [ %296, %295 ], [ %299, %297 ]
  %305 = icmp eq i64 %304, %281
  br i1 %305, label %282, label %284, !llvm.loop !27

306:                                              ; preds = %306, %282
  %307 = phi i64 [ %311, %306 ], [ %283, %282 ]
  %308 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !16
  %310 = icmp eq i32 %309, 0
  %311 = add i64 %307, -1
  br i1 %310, label %306, label %312, !llvm.loop !28

312:                                              ; preds = %306
  %313 = trunc i64 %307 to i32
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %346

315:                                              ; preds = %312
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %317 = bitcast %"class.std::basic_ostream"* %316 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !5
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = bitcast %"class.std::basic_ostream"* %316 to i8*
  %323 = add nsw i64 %321, 240
  %324 = getelementptr inbounds i8, i8* %322, i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !8
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %315
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

329:                                              ; preds = %315
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !13
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !15
  br label %342

336:                                              ; preds = %329
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
  %337 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !5
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = call signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
  br label %342

342:                                              ; preds = %336, %333
  %343 = phi i8 [ %335, %333 ], [ %341, %336 ]
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i8 signext %343)
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
  br label %357

346:                                              ; preds = %312
  %347 = icmp sgt i32 %313, -1
  br i1 %347, label %348, label %357

348:                                              ; preds = %346
  %349 = and i64 %307, 4294967295
  br label %350

350:                                              ; preds = %348, %350
  %351 = phi i64 [ %349, %348 ], [ %356, %350 ]
  %352 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !16
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %353)
  %355 = icmp sgt i64 %351, 0
  %356 = add nsw i64 %351, -1
  br i1 %355, label %350, label %357, !llvm.loop !29

357:                                              ; preds = %350, %342, %346
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %62) #10
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %61) #10
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %60) #10
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
