; ModuleID = 'source-C-CXX/31/1375.cpp'
source_filename = "source-C-CXX/31/1375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #9
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #9
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #9
  %10 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #9
  %11 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %15 = load i32, i32* %6, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %319, label %17

17:                                               ; preds = %0, %313
  %18 = phi i32 [ %316, %313 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %7, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %8, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %11, i8 0, i64 101, i1 false)
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
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 101, i8 signext %43)
  %45 = call i64 @strlen(i8* noundef nonnull %7) #11
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %85

48:                                               ; preds = %42
  %49 = and i64 %45, 4294967295
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %74, label %51

51:                                               ; preds = %48
  %52 = and i64 %45, 7
  %53 = sub nsw i64 %49, %52
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ 0, %51 ], [ %70, %54 ]
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %55
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 8, !tbaa !17
  %59 = getelementptr inbounds i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 4, !tbaa !17
  %62 = sext <4 x i8> %58 to <4 x i32>
  %63 = sext <4 x i8> %61 to <4 x i32>
  %64 = add nsw <4 x i32> %62, <i32 -48, i32 -48, i32 -48, i32 -48>
  %65 = add nsw <4 x i32> %63, <i32 -48, i32 -48, i32 -48, i32 -48>
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %55
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 16, !tbaa !5
  %70 = add nuw i64 %55, 8
  %71 = icmp eq i64 %70, %53
  br i1 %71, label %72, label %54, !llvm.loop !18

72:                                               ; preds = %54
  %73 = icmp eq i64 %52, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %48, %72
  %75 = phi i64 [ 0, %48 ], [ %53, %72 ]
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %83, %76 ], [ %75, %74 ]
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !17
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %77
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %77, 1
  %84 = icmp eq i64 %83, %49
  br i1 %84, label %85, label %76, !llvm.loop !21

85:                                               ; preds = %76, %72, %42
  %86 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, 240
  %91 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !11
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

96:                                               ; preds = %85
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !15
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !17
  br label %109

103:                                              ; preds = %96
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %104 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !9
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 101, i8 signext %110)
  %112 = call i64 @strlen(i8* noundef nonnull %8) #11
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %242

115:                                              ; preds = %109
  %116 = and i64 %112, 4294967295
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %168, label %118

118:                                              ; preds = %115
  %119 = add nsw i64 %116, -1
  %120 = add i32 %113, -1
  %121 = trunc i64 %119 to i32
  %122 = sub i32 %120, %121
  %123 = icmp sgt i32 %122, %120
  %124 = icmp ugt i64 %119, 4294967295
  %125 = or i1 %123, %124
  %126 = add i32 %46, -1
  %127 = trunc i64 %119 to i32
  %128 = sub i32 %126, %127
  %129 = icmp sgt i32 %128, %126
  %130 = icmp ugt i64 %119, 4294967295
  %131 = or i1 %129, %130
  %132 = or i1 %125, %131
  br i1 %132, label %168, label %133

133:                                              ; preds = %118
  %134 = and i64 %112, 7
  %135 = sub nsw i64 %116, %134
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi i64 [ 0, %133 ], [ %164, %136 ]
  %138 = trunc i64 %137 to i32
  %139 = xor i32 %138, -1
  %140 = add i32 %139, %113
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds i8, i8* %142, i64 -3
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !17
  %146 = shufflevector <4 x i8> %145, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %147 = getelementptr inbounds i8, i8* %142, i64 -7
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !17
  %150 = shufflevector <4 x i8> %149, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %151 = sext <4 x i8> %146 to <4 x i32>
  %152 = sext <4 x i8> %150 to <4 x i32>
  %153 = add nsw <4 x i32> %151, <i32 -48, i32 -48, i32 -48, i32 -48>
  %154 = add nsw <4 x i32> %152, <i32 -48, i32 -48, i32 -48, i32 -48>
  %155 = add i32 %139, %46
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %156
  %158 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %159 = getelementptr inbounds i32, i32* %157, i64 -3
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  %161 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %162 = getelementptr inbounds i32, i32* %157, i64 -7
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !5
  %164 = add nuw i64 %137, 8
  %165 = icmp eq i64 %164, %135
  br i1 %165, label %166, label %136, !llvm.loop !23

166:                                              ; preds = %136
  %167 = icmp eq i64 %134, 0
  br i1 %167, label %190, label %168

168:                                              ; preds = %118, %115, %166
  %169 = phi i64 [ 0, %118 ], [ 0, %115 ], [ %135, %166 ]
  %170 = sub i64 %112, %169
  %171 = add nsw i64 %169, 1
  %172 = and i64 %170, 1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %187, label %174

174:                                              ; preds = %168
  %175 = trunc i64 %169 to i32
  %176 = xor i32 %175, -1
  %177 = add i32 %176, %113
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !17
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, -48
  %183 = add i32 %176, %46
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %184
  store i32 %182, i32* %185, align 4, !tbaa !5
  %186 = add nuw nsw i64 %169, 1
  br label %187

187:                                              ; preds = %174, %168
  %188 = phi i64 [ %186, %174 ], [ %169, %168 ]
  %189 = icmp eq i64 %116, %171
  br i1 %189, label %190, label %197

190:                                              ; preds = %187, %197, %166
  br i1 %114, label %191, label %242

191:                                              ; preds = %190
  %192 = sub i64 %45, %112
  %193 = shl i64 %45, 32
  %194 = ashr exact i64 %193, 32
  %195 = shl i64 %192, 32
  %196 = ashr exact i64 %195, 32
  br label %223

197:                                              ; preds = %187, %197
  %198 = phi i64 [ %221, %197 ], [ %188, %187 ]
  %199 = trunc i64 %198 to i32
  %200 = xor i32 %199, -1
  %201 = add i32 %200, %113
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !17
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %205, -48
  %207 = add i32 %200, %46
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %208
  store i32 %206, i32* %209, align 4, !tbaa !5
  %210 = trunc i64 %198 to i32
  %211 = sub i32 -2, %210
  %212 = add i32 %211, %113
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !17
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, -48
  %218 = add i32 %211, %46
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %219
  store i32 %217, i32* %220, align 4, !tbaa !5
  %221 = add nuw nsw i64 %198, 2
  %222 = icmp eq i64 %221, %116
  br i1 %222, label %190, label %197, !llvm.loop !24

223:                                              ; preds = %191, %240
  %224 = phi i64 [ %194, %191 ], [ %225, %240 ]
  %225 = add nsw i64 %224, -1
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %225
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %233, label %231

231:                                              ; preds = %223
  %232 = sub nsw i32 %227, %229
  store i32 %232, i32* %226, align 4, !tbaa !5
  br label %240

233:                                              ; preds = %223
  %234 = add nsw i32 %227, 10
  %235 = sub i32 %234, %229
  store i32 %235, i32* %226, align 4, !tbaa !5
  %236 = add nsw i64 %224, -2
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %237, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %231, %233
  %241 = icmp sgt i64 %225, %196
  br i1 %241, label %223, label %242, !llvm.loop !25

242:                                              ; preds = %240, %109, %190
  br label %243

243:                                              ; preds = %242, %243
  %244 = phi i64 [ %248, %243 ], [ 0, %242 ]
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp eq i32 %246, 0
  %248 = add nuw i64 %244, 1
  br i1 %247, label %243, label %249, !llvm.loop !26

249:                                              ; preds = %243
  %250 = trunc i64 %244 to i32
  %251 = icmp slt i32 %250, %46
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  %253 = and i64 %244, 4294967295
  br label %254

254:                                              ; preds = %252, %254
  %255 = phi i64 [ %253, %252 ], [ %259, %254 ]
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %257)
  %259 = add nuw nsw i64 %255, 1
  %260 = trunc i64 %259 to i32
  %261 = icmp eq i32 %260, %46
  br i1 %261, label %262, label %254, !llvm.loop !27

262:                                              ; preds = %254, %249
  %263 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = add nsw i64 %266, 240
  %268 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !11
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %262
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

273:                                              ; preds = %262
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %275 = load i8, i8* %274, align 8, !tbaa !15
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %279 = load i8, i8* %278, align 1, !tbaa !17
  br label %286

280:                                              ; preds = %273
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
  %281 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !9
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = call signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
  br label %286

286:                                              ; preds = %277, %280
  %287 = phi i8 [ %279, %277 ], [ %285, %280 ]
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %287)
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288)
  %290 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = add nsw i64 %293, 240
  %295 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !11
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %286
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

300:                                              ; preds = %286
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !15
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !17
  br label %313

307:                                              ; preds = %300
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
  %308 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !9
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = call signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
  br label %313

313:                                              ; preds = %304, %307
  %314 = phi i8 [ %306, %304 ], [ %312, %307 ]
  %315 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 101, i8 signext %314)
  %316 = add nuw nsw i32 %18, 1
  %317 = load i32, i32* %6, align 4, !tbaa !5
  %318 = icmp slt i32 %18, %317
  br i1 %318, label %17, label %319, !llvm.loop !28

319:                                              ; preds = %313, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #9
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
define internal void @_GLOBAL__sub_I_1375.cpp() #8 section ".text.startup" {
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
!21 = distinct !{!21, !19, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19, !20}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
