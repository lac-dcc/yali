; ModuleID = 'source-C-CXX/31/1035.cpp'
source_filename = "source-C-CXX/31/1035.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = ptrtoint [100 x i8]* %3 to i64
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %7 = alloca [100 x i8], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #10
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #10
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #10
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !8
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !15
  br label %36

30:                                               ; preds = %23
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 100, i8 signext %37)
  %39 = load i32, i32* %1, align 4, !tbaa !16
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %472

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %44 = xor i64 %5, -1
  br label %45

45:                                               ; preds = %41, %466
  %46 = phi i32 [ %470, %466 ], [ %39, %41 ]
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %1, align 4, !tbaa !16
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, 240
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !8
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

58:                                               ; preds = %45
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !13
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !15
  br label %71

65:                                               ; preds = %58
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !5
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 100, i8 signext %72)
  %74 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, 240
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !8
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

84:                                               ; preds = %71
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !13
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !15
  br label %97

91:                                               ; preds = %84
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %92 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %97

97:                                               ; preds = %88, %91
  %98 = phi i8 [ %90, %88 ], [ %96, %91 ]
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 100, i8 signext %98)
  %100 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 240
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !8
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

110:                                              ; preds = %97
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !13
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !15
  br label %123

117:                                              ; preds = %110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !5
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 100, i8 signext %124)
  %126 = call i64 @strlen(i8* noundef nonnull %10) #12
  %127 = trunc i64 %126 to i32
  %128 = call i64 @strlen(i8* noundef nonnull %11) #12
  %129 = trunc i64 %128 to i32
  %130 = sub i64 %128, %126
  %131 = icmp sgt i32 %127, -1
  br i1 %131, label %132, label %254

132:                                              ; preds = %123
  %133 = shl i64 %126, 32
  %134 = ashr exact i64 %133, 32
  %135 = shl i64 %126, 32
  %136 = ashr exact i64 %135, 32
  %137 = add nsw i64 %136, 1
  %138 = icmp ult i64 %137, 8
  br i1 %138, label %252, label %139

139:                                              ; preds = %132
  %140 = shl i64 %126, 32
  %141 = ashr exact i64 %140, 32
  %142 = trunc i64 %128 to i32
  %143 = trunc i64 %126 to i32
  %144 = sub i32 %142, %143
  %145 = icmp sgt i32 %144, %142
  %146 = icmp slt i64 %140, 0
  %147 = or i1 %145, %146
  %148 = icmp ugt i64 %141, %44
  %149 = or i1 %147, %148
  %150 = shl i64 %128, 32
  %151 = ashr exact i64 %150, 32
  %152 = add i64 %151, %5
  %153 = icmp ugt i64 %141, %152
  %154 = or i1 %149, %153
  br i1 %154, label %252, label %155

155:                                              ; preds = %139
  %156 = shl i64 %126, 32
  %157 = ashr exact i64 %156, 32
  %158 = getelementptr i8, i8* %42, i64 %157
  %159 = shl i64 %128, 32
  %160 = ashr exact i64 %159, 32
  %161 = sub nsw i64 %160, %157
  %162 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %161
  %163 = getelementptr i8, i8* %43, i64 %160
  %164 = icmp ult i8* %4, %163
  %165 = icmp ult i8* %162, %158
  %166 = and i1 %164, %165
  br i1 %166, label %252, label %167

167:                                              ; preds = %155
  %168 = icmp ult i64 %137, 16
  br i1 %168, label %228, label %169

169:                                              ; preds = %167
  %170 = and i64 %137, -16
  %171 = add nsw i64 %170, -16
  %172 = lshr exact i64 %171, 4
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %171, 0
  br i1 %175, label %207, label %176

176:                                              ; preds = %169
  %177 = and i64 %173, 2305843009213693950
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %204, %178 ]
  %180 = phi i64 [ %177, %176 ], [ %205, %178 ]
  %181 = sub i64 %134, %179
  %182 = add i64 %130, %181
  %183 = shl i64 %182, 32
  %184 = ashr exact i64 %183, 32
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %184
  %186 = getelementptr inbounds i8, i8* %185, i64 -15
  %187 = bitcast i8* %186 to <16 x i8>*
  %188 = load <16 x i8>, <16 x i8>* %187, align 1, !tbaa !15, !alias.scope !18
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %181
  %190 = getelementptr inbounds i8, i8* %189, i64 -15
  %191 = bitcast i8* %190 to <16 x i8>*
  store <16 x i8> %188, <16 x i8>* %191, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %192 = or i64 %179, 16
  %193 = sub i64 %134, %192
  %194 = add i64 %130, %193
  %195 = shl i64 %194, 32
  %196 = ashr exact i64 %195, 32
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %196
  %198 = getelementptr inbounds i8, i8* %197, i64 -15
  %199 = bitcast i8* %198 to <16 x i8>*
  %200 = load <16 x i8>, <16 x i8>* %199, align 1, !tbaa !15, !alias.scope !18
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %193
  %202 = getelementptr inbounds i8, i8* %201, i64 -15
  %203 = bitcast i8* %202 to <16 x i8>*
  store <16 x i8> %200, <16 x i8>* %203, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %204 = add nuw i64 %179, 32
  %205 = add i64 %180, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %178, !llvm.loop !23

207:                                              ; preds = %178, %169
  %208 = phi i64 [ 0, %169 ], [ %204, %178 ]
  %209 = icmp eq i64 %174, 0
  br i1 %209, label %222, label %210

210:                                              ; preds = %207
  %211 = sub i64 %134, %208
  %212 = add i64 %130, %211
  %213 = shl i64 %212, 32
  %214 = ashr exact i64 %213, 32
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %214
  %216 = getelementptr inbounds i8, i8* %215, i64 -15
  %217 = bitcast i8* %216 to <16 x i8>*
  %218 = load <16 x i8>, <16 x i8>* %217, align 1, !tbaa !15, !alias.scope !18
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %211
  %220 = getelementptr inbounds i8, i8* %219, i64 -15
  %221 = bitcast i8* %220 to <16 x i8>*
  store <16 x i8> %218, <16 x i8>* %221, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  br label %222

222:                                              ; preds = %207, %210
  %223 = icmp eq i64 %137, %170
  br i1 %223, label %254, label %224

224:                                              ; preds = %222
  %225 = sub nsw i64 %134, %170
  %226 = and i64 %137, 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %252, label %228

228:                                              ; preds = %167, %224
  %229 = phi i64 [ %170, %224 ], [ 0, %167 ]
  %230 = shl i64 %126, 32
  %231 = ashr exact i64 %230, 32
  %232 = add nsw i64 %231, 1
  %233 = and i64 %232, -8
  %234 = sub nsw i64 %134, %233
  br label %235

235:                                              ; preds = %235, %228
  %236 = phi i64 [ %229, %228 ], [ %248, %235 ]
  %237 = sub i64 %134, %236
  %238 = add i64 %130, %237
  %239 = shl i64 %238, 32
  %240 = ashr exact i64 %239, 32
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %240
  %242 = getelementptr inbounds i8, i8* %241, i64 -7
  %243 = bitcast i8* %242 to <8 x i8>*
  %244 = load <8 x i8>, <8 x i8>* %243, align 1, !tbaa !15
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %237
  %246 = getelementptr inbounds i8, i8* %245, i64 -7
  %247 = bitcast i8* %246 to <8 x i8>*
  store <8 x i8> %244, <8 x i8>* %247, align 1, !tbaa !15
  %248 = add nuw i64 %236, 8
  %249 = icmp eq i64 %248, %233
  br i1 %249, label %250, label %235, !llvm.loop !26

250:                                              ; preds = %235
  %251 = icmp eq i64 %232, %233
  br i1 %251, label %254, label %252

252:                                              ; preds = %155, %139, %132, %224, %250
  %253 = phi i64 [ %134, %132 ], [ %134, %155 ], [ %134, %139 ], [ %225, %224 ], [ %234, %250 ]
  br label %261

254:                                              ; preds = %261, %222, %250, %123
  %255 = icmp slt i32 %129, %127
  br i1 %255, label %256, label %271

256:                                              ; preds = %254
  %257 = xor i64 %128, -1
  %258 = add i64 %126, %257
  %259 = and i64 %258, 4294967295
  %260 = add nuw nsw i64 %259, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 48, i64 %260, i1 false)
  br label %271

261:                                              ; preds = %252, %261
  %262 = phi i64 [ %269, %261 ], [ %253, %252 ]
  %263 = add i64 %130, %262
  %264 = shl i64 %263, 32
  %265 = ashr exact i64 %264, 32
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !15
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %262
  store i8 %267, i8* %268, align 1, !tbaa !15
  %269 = add nsw i64 %262, -1
  %270 = icmp sgt i64 %262, 0
  br i1 %270, label %261, label %254, !llvm.loop !27

271:                                              ; preds = %256, %254
  %272 = and i64 %126, 4294967295
  %273 = call i8* @llvm.stacksave()
  %274 = alloca i32, i64 %272, align 16
  %275 = icmp sgt i32 %127, 0
  br i1 %275, label %276, label %300

276:                                              ; preds = %271
  %277 = shl i64 %126, 32
  %278 = ashr exact i64 %277, 32
  br label %279

279:                                              ; preds = %276, %295
  %280 = phi i64 [ %278, %276 ], [ %281, %295 ]
  %281 = add nsw i64 %280, -1
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1, !tbaa !15
  %284 = sext i8 %283 to i32
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %281
  %286 = load i8, i8* %285, align 1, !tbaa !15
  %287 = sext i8 %286 to i32
  %288 = icmp slt i8 %283, %286
  br i1 %288, label %289, label %295

289:                                              ; preds = %279
  %290 = add nsw i32 %284, 10
  %291 = add nsw i64 %280, -2
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !15
  %294 = add i8 %293, -1
  store i8 %294, i8* %292, align 1, !tbaa !15
  br label %295

295:                                              ; preds = %279, %289
  %296 = phi i32 [ %290, %289 ], [ %284, %279 ]
  %297 = sub nsw i32 %296, %287
  %298 = getelementptr inbounds i32, i32* %274, i64 %281
  store i32 %297, i32* %298, align 4
  %299 = icmp sgt i64 %280, 1
  br i1 %299, label %279, label %300, !llvm.loop !28

300:                                              ; preds = %295, %271
  br label %301

301:                                              ; preds = %488, %300
  %302 = phi i64 [ 0, %300 ], [ %489, %488 ]
  %303 = getelementptr inbounds i32, i32* %274, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !16
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %301
  %307 = add nuw nsw i64 %302, 1
  %308 = getelementptr inbounds i32, i32* %274, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !16
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %473, label %311

311:                                              ; preds = %483, %478, %473, %306, %301
  %312 = phi i64 [ %302, %301 ], [ %307, %306 ], [ %474, %473 ], [ %479, %478 ], [ %484, %483 ]
  %313 = trunc i64 %312 to i32
  %314 = icmp ult i32 %313, 100
  br i1 %314, label %315, label %406

315:                                              ; preds = %311
  %316 = and i64 %312, 4294967295
  %317 = sub nsw i64 100, %312
  %318 = icmp ult i64 %317, 4
  br i1 %318, label %387, label %319

319:                                              ; preds = %315
  %320 = sub nsw i64 100, %312
  %321 = getelementptr i32, i32* %274, i64 %320
  %322 = getelementptr i32, i32* %274, i64 %312
  %323 = getelementptr i32, i32* %274, i64 100
  %324 = icmp ult i32* %274, %323
  %325 = icmp ult i32* %322, %321
  %326 = and i1 %324, %325
  br i1 %326, label %387, label %327

327:                                              ; preds = %319
  %328 = and i64 %317, -4
  %329 = add i64 %316, %328
  %330 = add nsw i64 %328, -4
  %331 = lshr exact i64 %330, 2
  %332 = add nuw nsw i64 %331, 1
  %333 = and i64 %332, 3
  %334 = icmp ult i64 %330, 12
  br i1 %334, label %370, label %335

335:                                              ; preds = %327
  %336 = and i64 %332, 9223372036854775804
  br label %337

337:                                              ; preds = %337, %335
  %338 = phi i64 [ 0, %335 ], [ %367, %337 ]
  %339 = phi i64 [ %336, %335 ], [ %368, %337 ]
  %340 = add i64 %316, %338
  %341 = getelementptr inbounds i32, i32* %274, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !16, !alias.scope !29
  %344 = getelementptr inbounds i32, i32* %274, i64 %338
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %345, align 16, !tbaa !16, !alias.scope !32, !noalias !29
  %346 = or i64 %338, 4
  %347 = add i64 %316, %346
  %348 = getelementptr inbounds i32, i32* %274, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !16, !alias.scope !29
  %351 = getelementptr inbounds i32, i32* %274, i64 %346
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %352, align 16, !tbaa !16, !alias.scope !32, !noalias !29
  %353 = or i64 %338, 8
  %354 = add i64 %316, %353
  %355 = getelementptr inbounds i32, i32* %274, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !16, !alias.scope !29
  %358 = getelementptr inbounds i32, i32* %274, i64 %353
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %359, align 16, !tbaa !16, !alias.scope !32, !noalias !29
  %360 = or i64 %338, 12
  %361 = add i64 %316, %360
  %362 = getelementptr inbounds i32, i32* %274, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !16, !alias.scope !29
  %365 = getelementptr inbounds i32, i32* %274, i64 %360
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %366, align 16, !tbaa !16, !alias.scope !32, !noalias !29
  %367 = add nuw i64 %338, 16
  %368 = add i64 %339, -4
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %337, !llvm.loop !34

370:                                              ; preds = %337, %327
  %371 = phi i64 [ 0, %327 ], [ %367, %337 ]
  %372 = icmp eq i64 %333, 0
  br i1 %372, label %385, label %373

373:                                              ; preds = %370, %373
  %374 = phi i64 [ %382, %373 ], [ %371, %370 ]
  %375 = phi i64 [ %383, %373 ], [ %333, %370 ]
  %376 = add i64 %316, %374
  %377 = getelementptr inbounds i32, i32* %274, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !16, !alias.scope !29
  %380 = getelementptr inbounds i32, i32* %274, i64 %374
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %381, align 16, !tbaa !16, !alias.scope !32, !noalias !29
  %382 = add nuw i64 %374, 4
  %383 = add i64 %375, -1
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %373, !llvm.loop !35

385:                                              ; preds = %373, %370
  %386 = icmp eq i64 %317, %328
  br i1 %386, label %406, label %387

387:                                              ; preds = %319, %315, %385
  %388 = phi i64 [ %316, %319 ], [ %316, %315 ], [ %329, %385 ]
  %389 = sub i64 0, %388
  %390 = sub i64 99, %388
  %391 = and i64 %389, 3
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %403, label %393

393:                                              ; preds = %387, %393
  %394 = phi i64 [ %400, %393 ], [ %388, %387 ]
  %395 = phi i64 [ %401, %393 ], [ %391, %387 ]
  %396 = getelementptr inbounds i32, i32* %274, i64 %394
  %397 = load i32, i32* %396, align 4, !tbaa !16
  %398 = sub nuw nsw i64 %394, %316
  %399 = getelementptr inbounds i32, i32* %274, i64 %398
  store i32 %397, i32* %399, align 4, !tbaa !16
  %400 = add nuw nsw i64 %394, 1
  %401 = add i64 %395, -1
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %393, !llvm.loop !37

403:                                              ; preds = %393, %387
  %404 = phi i64 [ %388, %387 ], [ %400, %393 ]
  %405 = icmp ult i64 %390, 3
  br i1 %405, label %406, label %412

406:                                              ; preds = %488, %403, %412, %385, %311
  %407 = phi i32 [ %313, %311 ], [ %313, %385 ], [ %313, %412 ], [ %313, %403 ], [ 100, %488 ]
  %408 = sub i32 %127, %407
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %442

410:                                              ; preds = %406
  %411 = zext i32 %408 to i64
  br label %435

412:                                              ; preds = %403, %412
  %413 = phi i64 [ %433, %412 ], [ %404, %403 ]
  %414 = getelementptr inbounds i32, i32* %274, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !16
  %416 = sub nuw nsw i64 %413, %316
  %417 = getelementptr inbounds i32, i32* %274, i64 %416
  store i32 %415, i32* %417, align 4, !tbaa !16
  %418 = add nuw nsw i64 %413, 1
  %419 = getelementptr inbounds i32, i32* %274, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !16
  %421 = sub nuw nsw i64 %418, %316
  %422 = getelementptr inbounds i32, i32* %274, i64 %421
  store i32 %420, i32* %422, align 4, !tbaa !16
  %423 = add nuw nsw i64 %413, 2
  %424 = getelementptr inbounds i32, i32* %274, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !16
  %426 = sub nuw nsw i64 %423, %316
  %427 = getelementptr inbounds i32, i32* %274, i64 %426
  store i32 %425, i32* %427, align 4, !tbaa !16
  %428 = add nuw nsw i64 %413, 3
  %429 = getelementptr inbounds i32, i32* %274, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !16
  %431 = sub nuw nsw i64 %428, %316
  %432 = getelementptr inbounds i32, i32* %274, i64 %431
  store i32 %430, i32* %432, align 4, !tbaa !16
  %433 = add nuw nsw i64 %413, 4
  %434 = icmp eq i64 %433, 100
  br i1 %434, label %406, label %412, !llvm.loop !38

435:                                              ; preds = %410, %435
  %436 = phi i64 [ 0, %410 ], [ %440, %435 ]
  %437 = getelementptr inbounds i32, i32* %274, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !16
  %439 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %438)
  %440 = add nuw nsw i64 %436, 1
  %441 = icmp eq i64 %440, %411
  br i1 %441, label %442, label %435, !llvm.loop !39

442:                                              ; preds = %435, %406
  %443 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %444 = getelementptr i8, i8* %443, i64 -24
  %445 = bitcast i8* %444 to i64*
  %446 = load i64, i64* %445, align 8
  %447 = add nsw i64 %446, 240
  %448 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %447
  %449 = bitcast i8* %448 to %"class.std::ctype"**
  %450 = load %"class.std::ctype"*, %"class.std::ctype"** %449, align 8, !tbaa !8
  %451 = icmp eq %"class.std::ctype"* %450, null
  br i1 %451, label %452, label %453

452:                                              ; preds = %442
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

453:                                              ; preds = %442
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 8
  %455 = load i8, i8* %454, align 8, !tbaa !13
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 9, i64 10
  %459 = load i8, i8* %458, align 1, !tbaa !15
  br label %466

460:                                              ; preds = %453
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450)
  %461 = bitcast %"class.std::ctype"* %450 to i8 (%"class.std::ctype"*, i8)***
  %462 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %461, align 8, !tbaa !5
  %463 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, i64 6
  %464 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %463, align 8
  %465 = call signext i8 %464(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450, i8 signext 10)
  br label %466

466:                                              ; preds = %457, %460
  %467 = phi i8 [ %459, %457 ], [ %465, %460 ]
  %468 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %467)
  %469 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468)
  call void @llvm.stackrestore(i8* %273)
  %470 = load i32, i32* %1, align 4, !tbaa !16
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %45, label %472, !llvm.loop !40

472:                                              ; preds = %466, %36
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0

473:                                              ; preds = %306
  %474 = add nuw nsw i64 %302, 2
  %475 = getelementptr inbounds i32, i32* %274, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !16
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %311

478:                                              ; preds = %473
  %479 = add nuw nsw i64 %302, 3
  %480 = getelementptr inbounds i32, i32* %274, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !16
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %311

483:                                              ; preds = %478
  %484 = add nuw nsw i64 %302, 4
  %485 = getelementptr inbounds i32, i32* %274, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !16
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %311

488:                                              ; preds = %483
  %489 = add nuw nsw i64 %302, 5
  %490 = icmp eq i64 %489, 100
  br i1 %490, label %406, label %301, !llvm.loop !41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !24, !25}
!27 = distinct !{!27, !24, !25}
!28 = distinct !{!28, !24}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !24, !25}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !24, !25}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
