; ModuleID = 'source-C-CXX/31/2352.cpp'
source_filename = "source-C-CXX/31/2352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2352.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %12 = bitcast [10000 x i32]* %4 to i8*
  %13 = bitcast [10000 x i32]* %5 to i8*
  %14 = bitcast [10000 x i32]* %6 to i8*
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %307

17:                                               ; preds = %0, %301
  %18 = phi i32 [ %303, %301 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #9
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %12, i8 0, i64 40000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %13, i8 0, i64 40000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %14, i8 0, i64 40000, i1 false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !11
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !17
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 10000, i8 signext %43)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 240
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !11
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

55:                                               ; preds = %42
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !15
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !17
  br label %68

62:                                               ; preds = %55
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !9
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 10000, i8 signext %69)
  %71 = call i64 @strlen(i8* noundef nonnull %10) #11
  %72 = trunc i64 %71 to i32
  %73 = call i64 @strlen(i8* noundef nonnull %11) #11
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %76, label %112

76:                                               ; preds = %68
  %77 = add i64 %71, 4294967295
  %78 = and i64 %77, 4294967295
  %79 = and i64 %71, 4294967295
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %109, label %81

81:                                               ; preds = %76
  %82 = and i64 %71, 7
  %83 = sub nsw i64 %79, %82
  %84 = sub nsw i64 %78, %83
  br label %85

85:                                               ; preds = %85, %81
  %86 = phi i64 [ 0, %81 ], [ %105, %85 ]
  %87 = sub i64 %78, %86
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 -3
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !17
  %92 = shufflevector <4 x i8> %91, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %93 = getelementptr inbounds i8, i8* %88, i64 -7
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !17
  %96 = shufflevector <4 x i8> %95, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %97 = sext <4 x i8> %92 to <4 x i32>
  %98 = sext <4 x i8> %96 to <4 x i32>
  %99 = add nsw <4 x i32> %97, <i32 -48, i32 -48, i32 -48, i32 -48>
  %100 = add nsw <4 x i32> %98, <i32 -48, i32 -48, i32 -48, i32 -48>
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %86
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 16, !tbaa !5
  %105 = add nuw i64 %86, 8
  %106 = icmp eq i64 %105, %83
  br i1 %106, label %107, label %85, !llvm.loop !18

107:                                              ; preds = %85
  %108 = icmp eq i64 %82, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %76, %107
  %110 = phi i64 [ %78, %76 ], [ %84, %107 ]
  %111 = phi i64 [ 0, %76 ], [ %83, %107 ]
  br label %181

112:                                              ; preds = %181, %107, %68
  %113 = icmp sgt i32 %74, 0
  br i1 %113, label %114, label %192

114:                                              ; preds = %112
  %115 = and i64 %73, 4294967295
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %155, label %117

117:                                              ; preds = %114
  %118 = add nsw i64 %115, -1
  %119 = add nsw i32 %74, -1
  %120 = trunc i64 %118 to i32
  %121 = icmp ult i32 %119, %120
  %122 = icmp ugt i64 %118, 4294967295
  %123 = or i1 %121, %122
  br i1 %123, label %155, label %124

124:                                              ; preds = %117
  %125 = and i64 %73, 7
  %126 = sub nsw i64 %115, %125
  %127 = trunc i64 %126 to i32
  %128 = sub i32 %74, %127
  br label %129

129:                                              ; preds = %129, %124
  %130 = phi i64 [ 0, %124 ], [ %151, %129 ]
  %131 = xor i64 %130, -1
  %132 = add i64 %73, %131
  %133 = and i64 %132, 4294967295
  %134 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds i8, i8* %134, i64 -3
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !17
  %138 = shufflevector <4 x i8> %137, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %139 = getelementptr inbounds i8, i8* %134, i64 -7
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 1, !tbaa !17
  %142 = shufflevector <4 x i8> %141, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %143 = sext <4 x i8> %138 to <4 x i32>
  %144 = sext <4 x i8> %142 to <4 x i32>
  %145 = add nsw <4 x i32> %143, <i32 -48, i32 -48, i32 -48, i32 -48>
  %146 = add nsw <4 x i32> %144, <i32 -48, i32 -48, i32 -48, i32 -48>
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %130
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %148, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %150, align 16, !tbaa !5
  %151 = add nuw i64 %130, 8
  %152 = icmp eq i64 %151, %126
  br i1 %152, label %153, label %129, !llvm.loop !21

153:                                              ; preds = %129
  %154 = icmp eq i64 %125, 0
  br i1 %154, label %192, label %155

155:                                              ; preds = %117, %114, %153
  %156 = phi i64 [ 0, %117 ], [ 0, %114 ], [ %126, %153 ]
  %157 = phi i32 [ %74, %117 ], [ %74, %114 ], [ %128, %153 ]
  %158 = sub i64 %73, %156
  %159 = xor i64 %156, -1
  %160 = add nsw i64 %115, %159
  %161 = and i64 %158, 3
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %177, label %163

163:                                              ; preds = %155, %163
  %164 = phi i64 [ %174, %163 ], [ %156, %155 ]
  %165 = phi i32 [ %167, %163 ], [ %157, %155 ]
  %166 = phi i64 [ %175, %163 ], [ %161, %155 ]
  %167 = add nsw i32 %165, -1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !17
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %164
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %164, 1
  %175 = add i64 %166, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %163, !llvm.loop !22

177:                                              ; preds = %163, %155
  %178 = phi i64 [ %156, %155 ], [ %174, %163 ]
  %179 = phi i32 [ %157, %155 ], [ %167, %163 ]
  %180 = icmp ult i64 %160, 3
  br i1 %180, label %192, label %195

181:                                              ; preds = %109, %181
  %182 = phi i64 [ %190, %181 ], [ %110, %109 ]
  %183 = phi i64 [ %189, %181 ], [ %111, %109 ]
  %184 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %182
  %185 = load i8, i8* %184, align 1, !tbaa !17
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, -48
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %183
  store i32 %187, i32* %188, align 4, !tbaa !5
  %189 = add nuw nsw i64 %183, 1
  %190 = add nsw i64 %182, -1
  %191 = icmp eq i64 %189, %79
  br i1 %191, label %112, label %181, !llvm.loop !24

192:                                              ; preds = %177, %195, %153, %112
  br i1 %75, label %193, label %270

193:                                              ; preds = %192
  %194 = and i64 %71, 4294967295
  br label %235

195:                                              ; preds = %177, %195
  %196 = phi i64 [ %229, %195 ], [ %178, %177 ]
  %197 = phi i32 [ %222, %195 ], [ %179, %177 ]
  %198 = add nsw i32 %197, -1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !17
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, -48
  %204 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %196
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = add nuw nsw i64 %196, 1
  %206 = add nsw i32 %197, -2
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !17
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %210, -48
  %212 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %205
  store i32 %211, i32* %212, align 4, !tbaa !5
  %213 = add nuw nsw i64 %196, 2
  %214 = add nsw i32 %197, -3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !17
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  %220 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %213
  store i32 %219, i32* %220, align 4, !tbaa !5
  %221 = add nuw nsw i64 %196, 3
  %222 = add nsw i32 %197, -4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !17
  %226 = sext i8 %225 to i32
  %227 = add nsw i32 %226, -48
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %221
  store i32 %227, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %196, 4
  %230 = icmp eq i64 %229, %115
  br i1 %230, label %192, label %195, !llvm.loop !26

231:                                              ; preds = %254
  br i1 %75, label %232, label %270

232:                                              ; preds = %231
  %233 = add i64 %71, 4294967295
  %234 = and i64 %233, 4294967295
  br label %257

235:                                              ; preds = %193, %254
  %236 = phi i64 [ 0, %193 ], [ %255, %254 ]
  %237 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %236
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = sub nsw i32 %238, %240
  %242 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %236
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, %241
  store i32 %244, i32* %242, align 4, !tbaa !5
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %235
  %247 = add nuw nsw i64 %236, 1
  br label %254

248:                                              ; preds = %235
  %249 = add nsw i32 %244, 10
  store i32 %249, i32* %242, align 4, !tbaa !5
  %250 = add nuw nsw i64 %236, 1
  %251 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %251, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %246, %248
  %255 = phi i64 [ %247, %246 ], [ %250, %248 ]
  %256 = icmp eq i64 %255, %194
  br i1 %256, label %231, label %235, !llvm.loop !27

257:                                              ; preds = %232, %266
  %258 = phi i64 [ %234, %232 ], [ %269, %266 ]
  %259 = phi i32 [ 0, %232 ], [ %267, %266 ]
  %260 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %258
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = or i32 %261, %259
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %257
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %261)
  br label %266

266:                                              ; preds = %257, %264
  %267 = phi i32 [ 0, %257 ], [ 1, %264 ]
  %268 = icmp sgt i64 %258, 0
  %269 = add nsw i64 %258, -1
  br i1 %268, label %257, label %270, !llvm.loop !28

270:                                              ; preds = %266, %192, %231
  %271 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = add nsw i64 %274, 240
  %276 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !11
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %270
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

281:                                              ; preds = %270
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !15
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !17
  br label %294

288:                                              ; preds = %281
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
  %289 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !9
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = call signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
  br label %294

294:                                              ; preds = %285, %288
  %295 = phi i8 [ %287, %285 ], [ %293, %288 ]
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %295)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
  %298 = load i32, i32* %1, align 4, !tbaa !5
  %299 = add nsw i32 %298, -1
  %300 = icmp eq i32 %18, %299
  br i1 %300, label %306, label %301

301:                                              ; preds = %294
  %302 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #9
  %303 = add nuw nsw i32 %18, 1
  %304 = load i32, i32* %1, align 4, !tbaa !5
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %17, label %307, !llvm.loop !29

306:                                              ; preds = %294
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #9
  br label %307

307:                                              ; preds = %301, %0, %306
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2352.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !19, !25, !20}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
