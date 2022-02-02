; ModuleID = 'source-C-CXX/6/877.cpp'
source_filename = "source-C-CXX/6/877.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = ptrtoint [300 x i8]* %1 to i64
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #10
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #10
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #10
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !8
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 300, i8 signext %33)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 240
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !8
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

45:                                               ; preds = %32
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !15
  br label %58

52:                                               ; preds = %45
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 300, i8 signext %59)
  %61 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 240
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !8
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

71:                                               ; preds = %58
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !13
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !15
  br label %84

78:                                               ; preds = %71
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
  %79 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !5
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = call signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8 [ %77, %75 ], [ %83, %78 ]
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 300, i8 signext %85)
  %87 = call i64 @strlen(i8* noundef nonnull %6) #12
  %88 = trunc i64 %87 to i32
  %89 = call i64 @strlen(i8* noundef nonnull %7) #12
  %90 = trunc i64 %89 to i32
  %91 = call i64 @strlen(i8* noundef nonnull %8) #12
  %92 = trunc i64 %91 to i32
  %93 = load i8, i8* %7, align 16
  %94 = icmp sgt i32 %88, 0
  br i1 %94, label %95, label %295

95:                                               ; preds = %84
  %96 = and i64 %87, 4294967295
  %97 = icmp sgt i32 %90, 0
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %99 = load i8, i8* %98, align 16
  %100 = icmp eq i8 %93, %99
  br label %101

101:                                              ; preds = %95, %292
  %102 = phi i64 [ 0, %95 ], [ %293, %292 ]
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !15
  %105 = icmp eq i8 %104, %93
  br i1 %105, label %106, label %292

106:                                              ; preds = %101
  %107 = trunc i64 %102 to i32
  %108 = add nsw i32 %107, %90
  br i1 %97, label %109, label %122

109:                                              ; preds = %106
  %110 = sext i32 %108 to i64
  br i1 %100, label %111, label %292

111:                                              ; preds = %109, %115
  %112 = phi i64 [ %113, %115 ], [ %102, %109 ]
  %113 = add nuw nsw i64 %112, 1
  %114 = icmp slt i64 %113, %110
  br i1 %114, label %115, label %122, !llvm.loop !16

115:                                              ; preds = %111
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !15
  %118 = sub nuw nsw i64 %113, %102
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !15
  %121 = icmp eq i8 %117, %120
  br i1 %121, label %111, label %292

122:                                              ; preds = %106, %111
  %123 = trunc i64 %102 to i32
  %124 = icmp sgt i32 %108, %88
  br i1 %124, label %272, label %125

125:                                              ; preds = %122
  %126 = sub i64 %91, %89
  %127 = shl i64 %87, 32
  %128 = ashr exact i64 %127, 32
  %129 = shl i64 %126, 32
  %130 = ashr exact i64 %129, 32
  %131 = sext i32 %108 to i64
  %132 = shl i64 %87, 32
  %133 = ashr exact i64 %132, 32
  %134 = add nsw i64 %133, 1
  %135 = sub nsw i64 %134, %131
  %136 = icmp ult i64 %135, 4
  br i1 %136, label %270, label %137

137:                                              ; preds = %125
  %138 = shl i64 %87, 32
  %139 = ashr exact i64 %138, 32
  %140 = sub nsw i64 %139, %131
  %141 = sub i64 %91, %89
  %142 = shl i64 %141, 32
  %143 = ashr exact i64 %142, 32
  %144 = add i64 %143, %2
  %145 = add i64 %144, %139
  %146 = icmp ugt i64 %140, %145
  %147 = add i64 %139, %2
  %148 = icmp ugt i64 %140, %147
  %149 = or i1 %146, %148
  br i1 %149, label %270, label %150

150:                                              ; preds = %137
  %151 = sub i64 %91, %89
  %152 = shl i64 %151, 32
  %153 = ashr exact i64 %152, 32
  %154 = add nsw i64 %153, %131
  %155 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %154
  %156 = shl i64 %87, 32
  %157 = ashr exact i64 %156, 32
  %158 = add nsw i64 %153, %157
  %159 = add nsw i64 %158, 1
  %160 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %159
  %161 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %131
  %162 = add nsw i64 %157, 1
  %163 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %162
  %164 = icmp ult i8* %155, %163
  %165 = icmp ult i8* %161, %160
  %166 = and i1 %164, %165
  br i1 %166, label %270, label %167

167:                                              ; preds = %150
  %168 = icmp ult i64 %135, 16
  br i1 %168, label %247, label %169

169:                                              ; preds = %167
  %170 = and i64 %135, -16
  %171 = add nsw i64 %170, -16
  %172 = lshr exact i64 %171, 4
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 3
  %175 = icmp ult i64 %171, 48
  br i1 %175, label %223, label %176

176:                                              ; preds = %169
  %177 = and i64 %173, 2305843009213693948
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %220, %178 ]
  %180 = phi i64 [ %177, %176 ], [ %221, %178 ]
  %181 = sub i64 %128, %179
  %182 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %181
  %183 = getelementptr inbounds i8, i8* %182, i64 -15
  %184 = bitcast i8* %183 to <16 x i8>*
  %185 = load <16 x i8>, <16 x i8>* %184, align 1, !tbaa !15, !alias.scope !18
  %186 = add nsw i64 %130, %181
  %187 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %186
  %188 = getelementptr inbounds i8, i8* %187, i64 -15
  %189 = bitcast i8* %188 to <16 x i8>*
  store <16 x i8> %185, <16 x i8>* %189, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %190 = or i64 %179, 16
  %191 = sub i64 %128, %190
  %192 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %191
  %193 = getelementptr inbounds i8, i8* %192, i64 -15
  %194 = bitcast i8* %193 to <16 x i8>*
  %195 = load <16 x i8>, <16 x i8>* %194, align 1, !tbaa !15, !alias.scope !18
  %196 = add nsw i64 %130, %191
  %197 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %196
  %198 = getelementptr inbounds i8, i8* %197, i64 -15
  %199 = bitcast i8* %198 to <16 x i8>*
  store <16 x i8> %195, <16 x i8>* %199, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %200 = or i64 %179, 32
  %201 = sub i64 %128, %200
  %202 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %201
  %203 = getelementptr inbounds i8, i8* %202, i64 -15
  %204 = bitcast i8* %203 to <16 x i8>*
  %205 = load <16 x i8>, <16 x i8>* %204, align 1, !tbaa !15, !alias.scope !18
  %206 = add nsw i64 %130, %201
  %207 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %206
  %208 = getelementptr inbounds i8, i8* %207, i64 -15
  %209 = bitcast i8* %208 to <16 x i8>*
  store <16 x i8> %205, <16 x i8>* %209, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %210 = or i64 %179, 48
  %211 = sub i64 %128, %210
  %212 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %211
  %213 = getelementptr inbounds i8, i8* %212, i64 -15
  %214 = bitcast i8* %213 to <16 x i8>*
  %215 = load <16 x i8>, <16 x i8>* %214, align 1, !tbaa !15, !alias.scope !18
  %216 = add nsw i64 %130, %211
  %217 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %216
  %218 = getelementptr inbounds i8, i8* %217, i64 -15
  %219 = bitcast i8* %218 to <16 x i8>*
  store <16 x i8> %215, <16 x i8>* %219, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %220 = add nuw i64 %179, 64
  %221 = add i64 %180, -4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %178, !llvm.loop !23

223:                                              ; preds = %178, %169
  %224 = phi i64 [ 0, %169 ], [ %220, %178 ]
  %225 = icmp eq i64 %174, 0
  br i1 %225, label %241, label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %238, %226 ], [ %224, %223 ]
  %228 = phi i64 [ %239, %226 ], [ %174, %223 ]
  %229 = sub i64 %128, %227
  %230 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %229
  %231 = getelementptr inbounds i8, i8* %230, i64 -15
  %232 = bitcast i8* %231 to <16 x i8>*
  %233 = load <16 x i8>, <16 x i8>* %232, align 1, !tbaa !15, !alias.scope !18
  %234 = add nsw i64 %130, %229
  %235 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %234
  %236 = getelementptr inbounds i8, i8* %235, i64 -15
  %237 = bitcast i8* %236 to <16 x i8>*
  store <16 x i8> %233, <16 x i8>* %237, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %238 = add nuw i64 %227, 16
  %239 = add i64 %228, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %226, !llvm.loop !25

241:                                              ; preds = %226, %223
  %242 = icmp eq i64 %135, %170
  br i1 %242, label %272, label %243

243:                                              ; preds = %241
  %244 = sub nsw i64 %128, %170
  %245 = and i64 %135, 12
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %270, label %247

247:                                              ; preds = %167, %243
  %248 = phi i64 [ %170, %243 ], [ 0, %167 ]
  %249 = shl i64 %87, 32
  %250 = ashr exact i64 %249, 32
  %251 = add nsw i64 %250, 1
  %252 = sub nsw i64 %251, %131
  %253 = and i64 %252, -4
  %254 = sub nsw i64 %128, %253
  br label %255

255:                                              ; preds = %255, %247
  %256 = phi i64 [ %248, %247 ], [ %266, %255 ]
  %257 = sub i64 %128, %256
  %258 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %257
  %259 = getelementptr inbounds i8, i8* %258, i64 -3
  %260 = bitcast i8* %259 to <4 x i8>*
  %261 = load <4 x i8>, <4 x i8>* %260, align 1, !tbaa !15
  %262 = add nsw i64 %130, %257
  %263 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %262
  %264 = getelementptr inbounds i8, i8* %263, i64 -3
  %265 = bitcast i8* %264 to <4 x i8>*
  store <4 x i8> %261, <4 x i8>* %265, align 1, !tbaa !15
  %266 = add nuw i64 %256, 4
  %267 = icmp eq i64 %266, %253
  br i1 %267, label %268, label %255, !llvm.loop !27

268:                                              ; preds = %255
  %269 = icmp eq i64 %252, %253
  br i1 %269, label %272, label %270

270:                                              ; preds = %150, %137, %125, %243, %268
  %271 = phi i64 [ %128, %125 ], [ %128, %150 ], [ %128, %137 ], [ %244, %243 ], [ %254, %268 ]
  br label %284

272:                                              ; preds = %284, %241, %268, %122
  %273 = icmp sgt i32 %92, 0
  br i1 %273, label %274, label %295

274:                                              ; preds = %272
  %275 = and i64 %102, 4294967295
  %276 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %275
  %277 = add i32 %123, %92
  %278 = add nuw nsw i32 %123, 1
  %279 = call i32 @llvm.smax.i32(i32 %277, i32 %278)
  %280 = xor i32 %123, -1
  %281 = add i32 %279, %280
  %282 = zext i32 %281 to i64
  %283 = add nuw nsw i64 %282, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %276, i8* noundef nonnull align 16 %5, i64 %283, i1 false)
  br label %295

284:                                              ; preds = %270, %284
  %285 = phi i64 [ %290, %284 ], [ %271, %270 ]
  %286 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1, !tbaa !15
  %288 = add nsw i64 %130, %285
  %289 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %288
  store i8 %287, i8* %289, align 1, !tbaa !15
  %290 = add nsw i64 %285, -1
  %291 = icmp sgt i64 %285, %131
  br i1 %291, label %284, label %272, !llvm.loop !28

292:                                              ; preds = %115, %109, %101
  %293 = add nuw nsw i64 %102, 1
  %294 = icmp eq i64 %293, %96
  br i1 %294, label %295, label %101, !llvm.loop !29

295:                                              ; preds = %292, %274, %84, %272
  %296 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #10
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %296)
  %298 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %301, 240
  %303 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !8
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %295
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

308:                                              ; preds = %295
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !13
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !15
  br label %321

315:                                              ; preds = %308
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
  %316 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !5
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = call signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
  br label %321

321:                                              ; preds = %312, %315
  %322 = phi i8 [ %314, %312 ], [ %320, %315 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %322)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !17, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !17, !24}
!28 = distinct !{!28, !17, !24}
!29 = distinct !{!29, !17}
