; ModuleID = 'source-C-CXX/31/1005.cpp'
source_filename = "source-C-CXX/31/1005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1 x i8], align 1
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = ptrtoint [100 x i8]* %4 to i64
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = getelementptr inbounds [1 x i8], [1 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #12
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %332

17:                                               ; preds = %0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  br label %21

21:                                               ; preds = %17, %325
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 240
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::ctype"**
  %29 = load %"class.std::ctype"*, %"class.std::ctype"** %28, align 8, !tbaa !11
  %30 = icmp eq %"class.std::ctype"* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

32:                                               ; preds = %21
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 8
  %34 = load i8, i8* %33, align 8, !tbaa !15
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 9, i64 10
  %38 = load i8, i8* %37, align 1, !tbaa !17
  br label %45

39:                                               ; preds = %32
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29)
  %40 = bitcast %"class.std::ctype"* %29 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !9
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = call signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29, i8 signext 10)
  br label %45

45:                                               ; preds = %36, %39
  %46 = phi i8 [ %38, %36 ], [ %44, %39 ]
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 1, i8 signext %46)
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #12
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #12
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #12
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, 240
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !11
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

58:                                               ; preds = %45
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !15
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !17
  br label %71

65:                                               ; preds = %58
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !9
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %13, i64 100, i8 signext %72)
  %74 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, 240
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !11
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

84:                                               ; preds = %71
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !15
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !17
  br label %97

91:                                               ; preds = %84
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %92 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !9
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %97

97:                                               ; preds = %88, %91
  %98 = phi i8 [ %90, %88 ], [ %96, %91 ]
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %14, i64 100, i8 signext %98)
  %100 = call i64 @strlen(i8* noundef nonnull %13) #14
  %101 = trunc i64 %100 to i32
  %102 = call i64 @strlen(i8* noundef nonnull %14) #14
  %103 = trunc i64 %102 to i32
  %104 = add i32 %101, -1
  %105 = sub nsw i32 %101, %103
  %106 = sub i64 %102, %100
  %107 = icmp sgt i32 %103, 0
  br i1 %107, label %108, label %232

108:                                              ; preds = %97
  %109 = sext i32 %104 to i64
  %110 = sext i32 %105 to i64
  %111 = add nsw i64 %109, 1
  %112 = call i64 @llvm.smin.i64(i64 %110, i64 %109)
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %230, label %115

115:                                              ; preds = %108
  %116 = call i64 @llvm.smin.i64(i64 %110, i64 %109)
  %117 = sub i64 %109, %116
  %118 = add i32 %103, -1
  %119 = trunc i64 %117 to i32
  %120 = sub i32 %118, %119
  %121 = icmp sgt i32 %120, %118
  %122 = icmp ugt i64 %117, 4294967295
  %123 = or i1 %121, %122
  %124 = add i64 %5, %109
  %125 = icmp ugt i64 %117, %124
  %126 = or i1 %123, %125
  %127 = sext i32 %118 to i64
  %128 = add i64 %5, %127
  %129 = icmp ugt i64 %117, %128
  %130 = or i1 %126, %129
  br i1 %130, label %230, label %131

131:                                              ; preds = %115
  %132 = call i64 @llvm.smin.i64(i64 %110, i64 %109)
  %133 = getelementptr [100 x i8], [100 x i8]* %4, i64 0, i64 %132
  %134 = getelementptr i8, i8* %19, i64 %109
  %135 = shl i64 %102, 32
  %136 = add i64 %135, -4294967296
  %137 = ashr exact i64 %136, 32
  %138 = add i64 %132, %137
  %139 = sub i64 %138, %109
  %140 = getelementptr [100 x i8], [100 x i8]* %4, i64 0, i64 %139
  %141 = getelementptr i8, i8* %20, i64 %137
  %142 = icmp ult i8* %133, %141
  %143 = icmp ult i8* %140, %134
  %144 = and i1 %142, %143
  br i1 %144, label %230, label %145

145:                                              ; preds = %131
  %146 = icmp ult i64 %113, 16
  br i1 %146, label %206, label %147

147:                                              ; preds = %145
  %148 = and i64 %113, -16
  %149 = add i64 %148, -16
  %150 = lshr exact i64 %149, 4
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %185, label %154

154:                                              ; preds = %147
  %155 = and i64 %151, 2305843009213693950
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %182, %156 ]
  %158 = phi i64 [ %155, %154 ], [ %183, %156 ]
  %159 = sub i64 %109, %157
  %160 = add i64 %106, %159
  %161 = shl i64 %160, 32
  %162 = ashr exact i64 %161, 32
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %162
  %164 = getelementptr inbounds i8, i8* %163, i64 -15
  %165 = bitcast i8* %164 to <16 x i8>*
  %166 = load <16 x i8>, <16 x i8>* %165, align 1, !tbaa !17, !alias.scope !18
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %159
  %168 = getelementptr inbounds i8, i8* %167, i64 -15
  %169 = bitcast i8* %168 to <16 x i8>*
  store <16 x i8> %166, <16 x i8>* %169, align 1, !tbaa !17, !alias.scope !21, !noalias !18
  %170 = or i64 %157, 16
  %171 = sub i64 %109, %170
  %172 = add i64 %106, %171
  %173 = shl i64 %172, 32
  %174 = ashr exact i64 %173, 32
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %174
  %176 = getelementptr inbounds i8, i8* %175, i64 -15
  %177 = bitcast i8* %176 to <16 x i8>*
  %178 = load <16 x i8>, <16 x i8>* %177, align 1, !tbaa !17, !alias.scope !18
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %171
  %180 = getelementptr inbounds i8, i8* %179, i64 -15
  %181 = bitcast i8* %180 to <16 x i8>*
  store <16 x i8> %178, <16 x i8>* %181, align 1, !tbaa !17, !alias.scope !21, !noalias !18
  %182 = add nuw i64 %157, 32
  %183 = add i64 %158, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %156, !llvm.loop !23

185:                                              ; preds = %156, %147
  %186 = phi i64 [ 0, %147 ], [ %182, %156 ]
  %187 = icmp eq i64 %152, 0
  br i1 %187, label %200, label %188

188:                                              ; preds = %185
  %189 = sub i64 %109, %186
  %190 = add i64 %106, %189
  %191 = shl i64 %190, 32
  %192 = ashr exact i64 %191, 32
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %192
  %194 = getelementptr inbounds i8, i8* %193, i64 -15
  %195 = bitcast i8* %194 to <16 x i8>*
  %196 = load <16 x i8>, <16 x i8>* %195, align 1, !tbaa !17, !alias.scope !18
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %189
  %198 = getelementptr inbounds i8, i8* %197, i64 -15
  %199 = bitcast i8* %198 to <16 x i8>*
  store <16 x i8> %196, <16 x i8>* %199, align 1, !tbaa !17, !alias.scope !21, !noalias !18
  br label %200

200:                                              ; preds = %185, %188
  %201 = icmp eq i64 %113, %148
  br i1 %201, label %232, label %202

202:                                              ; preds = %200
  %203 = sub i64 %109, %148
  %204 = and i64 %113, 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %230, label %206

206:                                              ; preds = %145, %202
  %207 = phi i64 [ %148, %202 ], [ 0, %145 ]
  %208 = add nsw i64 %109, 1
  %209 = call i64 @llvm.smin.i64(i64 %110, i64 %109)
  %210 = sub i64 %208, %209
  %211 = and i64 %210, -8
  %212 = sub i64 %109, %211
  br label %213

213:                                              ; preds = %213, %206
  %214 = phi i64 [ %207, %206 ], [ %226, %213 ]
  %215 = sub i64 %109, %214
  %216 = add i64 %106, %215
  %217 = shl i64 %216, 32
  %218 = ashr exact i64 %217, 32
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %218
  %220 = getelementptr inbounds i8, i8* %219, i64 -7
  %221 = bitcast i8* %220 to <8 x i8>*
  %222 = load <8 x i8>, <8 x i8>* %221, align 1, !tbaa !17
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %215
  %224 = getelementptr inbounds i8, i8* %223, i64 -7
  %225 = bitcast i8* %224 to <8 x i8>*
  store <8 x i8> %222, <8 x i8>* %225, align 1, !tbaa !17
  %226 = add nuw i64 %214, 8
  %227 = icmp eq i64 %226, %211
  br i1 %227, label %228, label %213, !llvm.loop !26

228:                                              ; preds = %213
  %229 = icmp eq i64 %210, %211
  br i1 %229, label %232, label %230

230:                                              ; preds = %131, %115, %108, %202, %228
  %231 = phi i64 [ %109, %108 ], [ %109, %131 ], [ %109, %115 ], [ %203, %202 ], [ %212, %228 ]
  br label %238

232:                                              ; preds = %238, %200, %228, %97
  %233 = icmp sgt i32 %105, 0
  br i1 %233, label %234, label %248

234:                                              ; preds = %232
  %235 = sub i32 %104, %103
  %236 = zext i32 %235 to i64
  %237 = add nuw nsw i64 %236, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 48, i64 %237, i1 false)
  br label %248

238:                                              ; preds = %230, %238
  %239 = phi i64 [ %246, %238 ], [ %231, %230 ]
  %240 = add i64 %106, %239
  %241 = shl i64 %240, 32
  %242 = ashr exact i64 %241, 32
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !17
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %239
  store i8 %244, i8* %245, align 1, !tbaa !17
  %246 = add nsw i64 %239, -1
  %247 = icmp sgt i64 %239, %110
  br i1 %247, label %238, label %232, !llvm.loop !27

248:                                              ; preds = %234, %232
  %249 = shl i64 %100, 32
  %250 = ashr exact i64 %249, 32
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %250
  store i8 0, i8* %251, align 1, !tbaa !17
  %252 = icmp sgt i32 %101, 0
  br i1 %252, label %253, label %283

253:                                              ; preds = %248
  %254 = zext i32 %104 to i64
  br label %255

255:                                              ; preds = %253, %275
  %256 = phi i64 [ %254, %253 ], [ %278, %275 ]
  %257 = phi i32 [ %104, %253 ], [ %276, %275 ]
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %256
  %259 = load i8, i8* %258, align 1, !tbaa !17
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %256
  %261 = load i8, i8* %260, align 1, !tbaa !17
  %262 = sub i8 %259, %261
  %263 = add i8 %262, 48
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %256
  store i8 %263, i8* %264, align 1, !tbaa !17
  %265 = icmp ugt i8 %262, 79
  br i1 %265, label %268, label %266

266:                                              ; preds = %255
  %267 = add nsw i32 %257, -1
  br label %275

268:                                              ; preds = %255
  %269 = add i8 %262, 58
  store i8 %269, i8* %264, align 1, !tbaa !17
  %270 = add nsw i32 %257, -1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !17
  %274 = add i8 %273, -1
  store i8 %274, i8* %272, align 1, !tbaa !17
  br label %275

275:                                              ; preds = %266, %268
  %276 = phi i32 [ %267, %266 ], [ %270, %268 ]
  %277 = icmp sgt i64 %256, 0
  %278 = add nsw i64 %256, -1
  br i1 %277, label %255, label %279, !llvm.loop !28

279:                                              ; preds = %275
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %250
  store i8 0, i8* %280, align 1, !tbaa !17
  %281 = load i8, i8* %15, align 16, !tbaa !17
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %287, label %299

283:                                              ; preds = %248
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %250
  store i8 0, i8* %284, align 1, !tbaa !17
  %285 = load i8, i8* %15, align 16, !tbaa !17
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %296, label %299

287:                                              ; preds = %279
  br i1 %252, label %288, label %296

288:                                              ; preds = %287
  %289 = and i64 %100, 4294967295
  br label %290

290:                                              ; preds = %288, %293
  %291 = call i64 @strlen(i8* noundef nonnull %15) #14
  %292 = icmp ugt i64 %291, 1
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 1 %18, i64 %289, i1 false)
  %294 = load i8, i8* %15, align 16, !tbaa !17
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %290, label %299, !llvm.loop !29

296:                                              ; preds = %283, %287
  %297 = call i64 @strlen(i8* noundef nonnull %15) #14
  %298 = icmp ult i64 %297, 2
  call void @llvm.assume(i1 %298)
  br label %299

299:                                              ; preds = %290, %293, %296, %283, %279
  %300 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %15) #12
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %15, i64 %300)
  %302 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = add nsw i64 %305, 240
  %307 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !11
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %299
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

312:                                              ; preds = %299
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !15
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !17
  br label %325

319:                                              ; preds = %312
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %320 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !9
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = call signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %325

325:                                              ; preds = %316, %319
  %326 = phi i8 [ %318, %316 ], [ %324, %319 ]
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %326)
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
  %329 = load i32, i32* %1, align 4, !tbaa !5
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #12
  %331 = icmp sgt i32 %329, 1
  br i1 %331, label %21, label %332, !llvm.loop !30

332:                                              ; preds = %325, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_1005.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly willreturn }

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
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
