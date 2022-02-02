; ModuleID = 'source-C-CXX/68/142.cpp'
source_filename = "source-C-CXX/68/142.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_142.cpp, i8* null }]

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
  %4 = ptrtoint [300 x i8]* %3 to i64
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i8], align 16
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #10
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #10
  %10 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 240
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !8
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %0
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 1
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 1
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 1
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 1
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 1
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 1
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 1
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 1
  br label %31

30:                                               ; preds = %554, %0
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

31:                                               ; preds = %21, %554
  %32 = phi %"class.std::ctype"* [ %565, %554 ], [ %19, %21 ]
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %34 = load i8, i8* %33, align 8, !tbaa !13
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %38 = load i8, i8* %37, align 1, !tbaa !15
  br label %45

39:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
  %40 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = call signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
  br label %45

45:                                               ; preds = %36, %39
  %46 = phi i8 [ %38, %36 ], [ %44, %39 ]
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 300, i8 signext %46)
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
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 300, i8 signext %72)
  %74 = call i64 @strlen(i8* noundef nonnull %8) #12
  %75 = trunc i64 %74 to i32
  %76 = call i64 @strlen(i8* noundef nonnull %9) #12
  %77 = trunc i64 %76 to i32
  %78 = load i8, i8* %8, align 16, !tbaa !15
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %567, label %80

80:                                               ; preds = %71
  %81 = icmp slt i32 %75, %77
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %11) #10
  %83 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %8) #10
  %84 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %9) #10
  %85 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %11) #10
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %75, %82 ], [ %77, %80 ]
  %88 = phi i32 [ %77, %82 ], [ %75, %80 ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %241

90:                                               ; preds = %86
  %91 = zext i32 %88 to i64
  %92 = icmp ult i32 %88, 4
  br i1 %92, label %238, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %91, -1
  %95 = add nsw i32 %88, -1
  %96 = trunc i64 %94 to i32
  %97 = icmp ult i32 %95, %96
  %98 = icmp ugt i64 %94, 4294967295
  %99 = or i1 %97, %98
  %100 = add i64 %2, %91
  %101 = icmp ugt i64 %94, %100
  %102 = or i1 %99, %101
  %103 = zext i32 %95 to i64
  %104 = add i64 %2, %103
  %105 = icmp ugt i64 %94, %104
  %106 = or i1 %102, %105
  br i1 %106, label %238, label %107

107:                                              ; preds = %93
  %108 = getelementptr i8, i8* %27, i64 %91
  %109 = add nsw i32 %88, -1
  %110 = zext i32 %109 to i64
  %111 = sub nsw i64 %110, %91
  %112 = getelementptr i8, i8* %28, i64 %111
  %113 = getelementptr i8, i8* %29, i64 %110
  %114 = icmp ult i8* %26, %113
  %115 = icmp ult i8* %112, %108
  %116 = and i1 %114, %115
  br i1 %116, label %238, label %117

117:                                              ; preds = %107
  %118 = icmp ult i32 %88, 16
  br i1 %118, label %214, label %119

119:                                              ; preds = %117
  %120 = and i64 %91, 4294967280
  %121 = add nsw i64 %120, -16
  %122 = lshr exact i64 %121, 4
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 3
  %125 = icmp ult i64 %121, 48
  br i1 %125, label %185, label %126

126:                                              ; preds = %119
  %127 = and i64 %123, 2305843009213693948
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %182, %128 ]
  %130 = phi i64 [ %127, %126 ], [ %183, %128 ]
  %131 = sub i64 %91, %129
  %132 = trunc i64 %129 to i32
  %133 = xor i32 %132, -1
  %134 = add i32 %88, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %135
  %137 = getelementptr inbounds i8, i8* %136, i64 -15
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !15, !alias.scope !16
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %131
  %141 = getelementptr inbounds i8, i8* %140, i64 -15
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %142, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %143 = or i64 %129, 16
  %144 = sub i64 %91, %143
  %145 = trunc i64 %143 to i32
  %146 = xor i32 %145, -1
  %147 = add i32 %88, %146
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds i8, i8* %149, i64 -15
  %151 = bitcast i8* %150 to <16 x i8>*
  %152 = load <16 x i8>, <16 x i8>* %151, align 1, !tbaa !15, !alias.scope !16
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %144
  %154 = getelementptr inbounds i8, i8* %153, i64 -15
  %155 = bitcast i8* %154 to <16 x i8>*
  store <16 x i8> %152, <16 x i8>* %155, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %156 = or i64 %129, 32
  %157 = sub i64 %91, %156
  %158 = trunc i64 %156 to i32
  %159 = xor i32 %158, -1
  %160 = add i32 %88, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %161
  %163 = getelementptr inbounds i8, i8* %162, i64 -15
  %164 = bitcast i8* %163 to <16 x i8>*
  %165 = load <16 x i8>, <16 x i8>* %164, align 1, !tbaa !15, !alias.scope !16
  %166 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %157
  %167 = getelementptr inbounds i8, i8* %166, i64 -15
  %168 = bitcast i8* %167 to <16 x i8>*
  store <16 x i8> %165, <16 x i8>* %168, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %169 = or i64 %129, 48
  %170 = sub i64 %91, %169
  %171 = trunc i64 %169 to i32
  %172 = xor i32 %171, -1
  %173 = add i32 %88, %172
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %174
  %176 = getelementptr inbounds i8, i8* %175, i64 -15
  %177 = bitcast i8* %176 to <16 x i8>*
  %178 = load <16 x i8>, <16 x i8>* %177, align 1, !tbaa !15, !alias.scope !16
  %179 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %170
  %180 = getelementptr inbounds i8, i8* %179, i64 -15
  %181 = bitcast i8* %180 to <16 x i8>*
  store <16 x i8> %178, <16 x i8>* %181, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %182 = add nuw i64 %129, 64
  %183 = add i64 %130, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %128, !llvm.loop !21

185:                                              ; preds = %128, %119
  %186 = phi i64 [ 0, %119 ], [ %182, %128 ]
  %187 = icmp eq i64 %124, 0
  br i1 %187, label %206, label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %203, %188 ], [ %186, %185 ]
  %190 = phi i64 [ %204, %188 ], [ %124, %185 ]
  %191 = sub i64 %91, %189
  %192 = trunc i64 %189 to i32
  %193 = xor i32 %192, -1
  %194 = add i32 %88, %193
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %195
  %197 = getelementptr inbounds i8, i8* %196, i64 -15
  %198 = bitcast i8* %197 to <16 x i8>*
  %199 = load <16 x i8>, <16 x i8>* %198, align 1, !tbaa !15, !alias.scope !16
  %200 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %191
  %201 = getelementptr inbounds i8, i8* %200, i64 -15
  %202 = bitcast i8* %201 to <16 x i8>*
  store <16 x i8> %199, <16 x i8>* %202, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %203 = add nuw i64 %189, 16
  %204 = add i64 %190, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %188, !llvm.loop !24

206:                                              ; preds = %188, %185
  %207 = icmp eq i64 %120, %91
  br i1 %207, label %241, label %208

208:                                              ; preds = %206
  %209 = trunc i64 %120 to i32
  %210 = sub i32 %88, %209
  %211 = and i64 %91, 15
  %212 = and i64 %91, 12
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %238, label %214

214:                                              ; preds = %117, %208
  %215 = phi i64 [ %120, %208 ], [ 0, %117 ]
  %216 = and i64 %91, 4294967292
  %217 = and i64 %91, 3
  %218 = trunc i64 %216 to i32
  %219 = sub i32 %88, %218
  br label %220

220:                                              ; preds = %220, %214
  %221 = phi i64 [ %215, %214 ], [ %234, %220 ]
  %222 = sub i64 %91, %221
  %223 = trunc i64 %221 to i32
  %224 = xor i32 %223, -1
  %225 = add i32 %88, %224
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %226
  %228 = getelementptr inbounds i8, i8* %227, i64 -3
  %229 = bitcast i8* %228 to <4 x i8>*
  %230 = load <4 x i8>, <4 x i8>* %229, align 1, !tbaa !15
  %231 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %222
  %232 = getelementptr inbounds i8, i8* %231, i64 -3
  %233 = bitcast i8* %232 to <4 x i8>*
  store <4 x i8> %230, <4 x i8>* %233, align 1, !tbaa !15
  %234 = add nuw i64 %221, 4
  %235 = icmp eq i64 %234, %216
  br i1 %235, label %236, label %220, !llvm.loop !26

236:                                              ; preds = %220
  %237 = icmp eq i64 %216, %91
  br i1 %237, label %241, label %238

238:                                              ; preds = %107, %93, %90, %208, %236
  %239 = phi i64 [ %91, %90 ], [ %91, %107 ], [ %91, %93 ], [ %211, %208 ], [ %217, %236 ]
  %240 = phi i32 [ %88, %90 ], [ %88, %107 ], [ %88, %93 ], [ %210, %208 ], [ %219, %236 ]
  br label %378

241:                                              ; preds = %378, %206, %236, %86
  %242 = sub i32 1, %87
  %243 = add i32 %242, %88
  %244 = icmp sgt i32 %87, 0
  br i1 %244, label %245, label %400

245:                                              ; preds = %241
  %246 = zext i32 %87 to i64
  %247 = icmp ult i32 %87, 8
  br i1 %247, label %375, label %248

248:                                              ; preds = %245
  %249 = add nsw i64 %246, -1
  %250 = trunc i64 %249 to i32
  %251 = sub i32 %88, %250
  %252 = icmp sgt i32 %251, %88
  %253 = icmp ugt i64 %249, 4294967295
  %254 = or i1 %252, %253
  %255 = add nsw i32 %87, -1
  %256 = trunc i64 %249 to i32
  %257 = icmp ult i32 %255, %256
  %258 = icmp ugt i64 %249, 4294967295
  %259 = or i1 %257, %258
  %260 = or i1 %254, %259
  %261 = sext i32 %88 to i64
  %262 = add i64 %4, %261
  %263 = icmp ugt i64 %249, %262
  %264 = or i1 %260, %263
  %265 = zext i32 %255 to i64
  %266 = add i64 %4, %265
  %267 = icmp ugt i64 %249, %266
  %268 = or i1 %264, %267
  br i1 %268, label %375, label %269

269:                                              ; preds = %248
  %270 = sext i32 %88 to i64
  %271 = sub nsw i64 %270, %246
  %272 = getelementptr i8, i8* %22, i64 %271
  %273 = getelementptr i8, i8* %23, i64 %270
  %274 = add nsw i32 %87, -1
  %275 = zext i32 %274 to i64
  %276 = sub nsw i64 %275, %246
  %277 = getelementptr i8, i8* %24, i64 %276
  %278 = getelementptr i8, i8* %25, i64 %275
  %279 = icmp ult i8* %272, %278
  %280 = icmp ult i8* %277, %273
  %281 = and i1 %279, %280
  br i1 %281, label %375, label %282

282:                                              ; preds = %269
  %283 = icmp ult i32 %87, 16
  br i1 %283, label %350, label %284

284:                                              ; preds = %282
  %285 = and i64 %246, 4294967280
  %286 = add nsw i64 %285, -16
  %287 = lshr exact i64 %286, 4
  %288 = add nuw nsw i64 %287, 1
  %289 = and i64 %288, 1
  %290 = icmp eq i64 %286, 0
  br i1 %290, label %325, label %291

291:                                              ; preds = %284
  %292 = and i64 %288, 2305843009213693950
  br label %293

293:                                              ; preds = %293, %291
  %294 = phi i64 [ 0, %291 ], [ %322, %293 ]
  %295 = phi i64 [ %292, %291 ], [ %323, %293 ]
  %296 = trunc i64 %294 to i32
  %297 = xor i32 %296, -1
  %298 = add i32 %87, %297
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %299
  %301 = getelementptr inbounds i8, i8* %300, i64 -15
  %302 = bitcast i8* %301 to <16 x i8>*
  %303 = load <16 x i8>, <16 x i8>* %302, align 1, !tbaa !15, !alias.scope !27
  %304 = add i32 %243, %298
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %305
  %307 = getelementptr inbounds i8, i8* %306, i64 -15
  %308 = bitcast i8* %307 to <16 x i8>*
  store <16 x i8> %303, <16 x i8>* %308, align 1, !tbaa !15, !alias.scope !30, !noalias !27
  %309 = trunc i64 %294 to i32
  %310 = xor i32 %309, -17
  %311 = add i32 %87, %310
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %312
  %314 = getelementptr inbounds i8, i8* %313, i64 -15
  %315 = bitcast i8* %314 to <16 x i8>*
  %316 = load <16 x i8>, <16 x i8>* %315, align 1, !tbaa !15, !alias.scope !27
  %317 = add i32 %243, %311
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %318
  %320 = getelementptr inbounds i8, i8* %319, i64 -15
  %321 = bitcast i8* %320 to <16 x i8>*
  store <16 x i8> %316, <16 x i8>* %321, align 1, !tbaa !15, !alias.scope !30, !noalias !27
  %322 = add nuw i64 %294, 32
  %323 = add i64 %295, -2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %293, !llvm.loop !32

325:                                              ; preds = %293, %284
  %326 = phi i64 [ 0, %284 ], [ %322, %293 ]
  %327 = icmp eq i64 %289, 0
  br i1 %327, label %342, label %328

328:                                              ; preds = %325
  %329 = trunc i64 %326 to i32
  %330 = xor i32 %329, -1
  %331 = add i32 %87, %330
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %332
  %334 = getelementptr inbounds i8, i8* %333, i64 -15
  %335 = bitcast i8* %334 to <16 x i8>*
  %336 = load <16 x i8>, <16 x i8>* %335, align 1, !tbaa !15, !alias.scope !27
  %337 = add i32 %243, %331
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %338
  %340 = getelementptr inbounds i8, i8* %339, i64 -15
  %341 = bitcast i8* %340 to <16 x i8>*
  store <16 x i8> %336, <16 x i8>* %341, align 1, !tbaa !15, !alias.scope !30, !noalias !27
  br label %342

342:                                              ; preds = %325, %328
  %343 = icmp eq i64 %285, %246
  br i1 %343, label %400, label %344

344:                                              ; preds = %342
  %345 = trunc i64 %285 to i32
  %346 = sub i32 %87, %345
  %347 = and i64 %246, 15
  %348 = and i64 %246, 8
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %375, label %350

350:                                              ; preds = %282, %344
  %351 = phi i64 [ %285, %344 ], [ 0, %282 ]
  %352 = and i64 %246, 4294967288
  %353 = and i64 %246, 7
  %354 = trunc i64 %352 to i32
  %355 = sub i32 %87, %354
  br label %356

356:                                              ; preds = %356, %350
  %357 = phi i64 [ %351, %350 ], [ %371, %356 ]
  %358 = trunc i64 %357 to i32
  %359 = xor i32 %358, -1
  %360 = add i32 %87, %359
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %361
  %363 = getelementptr inbounds i8, i8* %362, i64 -7
  %364 = bitcast i8* %363 to <8 x i8>*
  %365 = load <8 x i8>, <8 x i8>* %364, align 1, !tbaa !15
  %366 = add i32 %243, %360
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %367
  %369 = getelementptr inbounds i8, i8* %368, i64 -7
  %370 = bitcast i8* %369 to <8 x i8>*
  store <8 x i8> %365, <8 x i8>* %370, align 1, !tbaa !15
  %371 = add nuw i64 %357, 8
  %372 = icmp eq i64 %371, %352
  br i1 %372, label %373, label %356, !llvm.loop !33

373:                                              ; preds = %356
  %374 = icmp eq i64 %352, %246
  br i1 %374, label %400, label %375

375:                                              ; preds = %269, %248, %245, %344, %373
  %376 = phi i64 [ %246, %245 ], [ %246, %269 ], [ %246, %248 ], [ %347, %344 ], [ %353, %373 ]
  %377 = phi i32 [ %87, %245 ], [ %87, %269 ], [ %87, %248 ], [ %346, %344 ], [ %355, %373 ]
  br label %388

378:                                              ; preds = %238, %378
  %379 = phi i64 [ %387, %378 ], [ %239, %238 ]
  %380 = phi i32 [ %381, %378 ], [ %240, %238 ]
  %381 = add nsw i32 %380, -1
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1, !tbaa !15
  %385 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %379
  store i8 %384, i8* %385, align 1, !tbaa !15
  %386 = icmp sgt i64 %379, 1
  %387 = add nsw i64 %379, -1
  br i1 %386, label %378, label %241, !llvm.loop !34

388:                                              ; preds = %375, %388
  %389 = phi i64 [ %399, %388 ], [ %376, %375 ]
  %390 = phi i32 [ %391, %388 ], [ %377, %375 ]
  %391 = add nsw i32 %390, -1
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1, !tbaa !15
  %395 = add i32 %243, %391
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %396
  store i8 %394, i8* %397, align 1, !tbaa !15
  %398 = icmp sgt i64 %389, 1
  %399 = add nsw i64 %389, -1
  br i1 %398, label %388, label %400, !llvm.loop !35

400:                                              ; preds = %388, %342, %373, %241
  store i8 48, i8* %8, align 16, !tbaa !15
  %401 = icmp slt i32 %88, %87
  br i1 %401, label %404, label %402

402:                                              ; preds = %400
  %403 = zext i32 %243 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 48, i64 %403, i1 false)
  br label %404

404:                                              ; preds = %402, %400
  %405 = icmp sgt i32 %88, -1
  br i1 %405, label %406, label %458

406:                                              ; preds = %404
  %407 = zext i32 %88 to i64
  %408 = add nuw nsw i64 %407, 1
  %409 = icmp ult i32 %88, 3
  br i1 %409, label %438, label %410

410:                                              ; preds = %406
  %411 = and i64 %408, 8589934588
  %412 = sub nsw i64 %407, %411
  br label %413

413:                                              ; preds = %413, %410
  %414 = phi i64 [ 0, %410 ], [ %434, %413 ]
  %415 = sub i64 %407, %414
  %416 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %415
  %417 = getelementptr inbounds i8, i8* %416, i64 -3
  %418 = bitcast i8* %417 to <4 x i8>*
  %419 = load <4 x i8>, <4 x i8>* %418, align 1, !tbaa !15
  %420 = shufflevector <4 x i8> %419, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %421 = sext <4 x i8> %420 to <4 x i32>
  %422 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %415
  %423 = getelementptr inbounds i8, i8* %422, i64 -3
  %424 = bitcast i8* %423 to <4 x i8>*
  %425 = load <4 x i8>, <4 x i8>* %424, align 1, !tbaa !15
  %426 = shufflevector <4 x i8> %425, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %427 = sext <4 x i8> %426 to <4 x i32>
  %428 = add nsw <4 x i32> %421, <i32 -96, i32 -96, i32 -96, i32 -96>
  %429 = add nsw <4 x i32> %428, %427
  %430 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %415
  %431 = shufflevector <4 x i32> %429, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %432 = getelementptr inbounds i32, i32* %430, i64 -3
  %433 = bitcast i32* %432 to <4 x i32>*
  store <4 x i32> %431, <4 x i32>* %433, align 4, !tbaa !36
  %434 = add nuw i64 %414, 4
  %435 = icmp eq i64 %434, %411
  br i1 %435, label %436, label %413, !llvm.loop !38

436:                                              ; preds = %413
  %437 = icmp eq i64 %408, %411
  br i1 %437, label %440, label %438

438:                                              ; preds = %406, %436
  %439 = phi i64 [ %407, %406 ], [ %412, %436 ]
  br label %443

440:                                              ; preds = %443, %436
  br i1 %405, label %441, label %458

441:                                              ; preds = %440
  %442 = zext i32 %88 to i64
  br label %463

443:                                              ; preds = %438, %443
  %444 = phi i64 [ %455, %443 ], [ %439, %438 ]
  %445 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1, !tbaa !15
  %447 = sext i8 %446 to i32
  %448 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %444
  %449 = load i8, i8* %448, align 1, !tbaa !15
  %450 = sext i8 %449 to i32
  %451 = add nsw i32 %447, -96
  %452 = add nsw i32 %451, %450
  %453 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %444
  store i32 %452, i32* %453, align 4, !tbaa !36
  %454 = icmp sgt i64 %444, 0
  %455 = add nsw i64 %444, -1
  br i1 %454, label %443, label %440, !llvm.loop !39

456:                                              ; preds = %476
  %457 = icmp slt i32 %88, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %404, %440, %456
  %459 = add nsw i32 %88, 1
  br label %489

460:                                              ; preds = %456
  %461 = add nuw i32 %88, 1
  %462 = zext i32 %461 to i64
  br label %479

463:                                              ; preds = %441, %476
  %464 = phi i64 [ %442, %441 ], [ %478, %476 ]
  %465 = phi i32 [ %88, %441 ], [ %469, %476 ]
  %466 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %464
  %467 = load i32, i32* %466, align 4, !tbaa !36
  %468 = icmp sgt i32 %467, 9
  %469 = add nsw i32 %465, -1
  br i1 %468, label %470, label %476

470:                                              ; preds = %463
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !36
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %472, align 4, !tbaa !36
  %475 = add nsw i32 %467, -10
  store i32 %475, i32* %466, align 4, !tbaa !36
  br label %476

476:                                              ; preds = %463, %470
  %477 = icmp sgt i64 %464, 0
  %478 = add nsw i64 %464, -1
  br i1 %477, label %463, label %456, !llvm.loop !41

479:                                              ; preds = %460, %484
  %480 = phi i64 [ 0, %460 ], [ %485, %484 ]
  %481 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !36
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %487

484:                                              ; preds = %479
  %485 = add nuw nsw i64 %480, 1
  %486 = icmp eq i64 %485, %462
  br i1 %486, label %497, label %479, !llvm.loop !42

487:                                              ; preds = %479
  %488 = trunc i64 %480 to i32
  br label %489

489:                                              ; preds = %487, %458
  %490 = phi i32 [ %459, %458 ], [ %461, %487 ]
  %491 = phi i32 [ 0, %458 ], [ %488, %487 ]
  %492 = icmp eq i32 %491, %490
  br i1 %492, label %497, label %493

493:                                              ; preds = %489
  %494 = icmp sgt i32 %491, %88
  br i1 %494, label %530, label %495

495:                                              ; preds = %493
  %496 = zext i32 %491 to i64
  br label %522

497:                                              ; preds = %484, %489
  %498 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %499 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %500 = getelementptr i8, i8* %499, i64 -24
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8
  %503 = add nsw i64 %502, 240
  %504 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %503
  %505 = bitcast i8* %504 to %"class.std::ctype"**
  %506 = load %"class.std::ctype"*, %"class.std::ctype"** %505, align 8, !tbaa !8
  %507 = icmp eq %"class.std::ctype"* %506, null
  br i1 %507, label %508, label %509

508:                                              ; preds = %497
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

509:                                              ; preds = %497
  %510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 8
  %511 = load i8, i8* %510, align 8, !tbaa !13
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 9, i64 10
  %515 = load i8, i8* %514, align 1, !tbaa !15
  br label %554

516:                                              ; preds = %509
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506)
  %517 = bitcast %"class.std::ctype"* %506 to i8 (%"class.std::ctype"*, i8)***
  %518 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %517, align 8, !tbaa !5
  %519 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %518, i64 6
  %520 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %519, align 8
  %521 = call signext i8 %520(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506, i8 signext 10)
  br label %554

522:                                              ; preds = %495, %522
  %523 = phi i64 [ %496, %495 ], [ %527, %522 ]
  %524 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4, !tbaa !36
  %526 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %525)
  %527 = add nuw nsw i64 %523, 1
  %528 = trunc i64 %523 to i32
  %529 = icmp sgt i32 %88, %528
  br i1 %529, label %522, label %530, !llvm.loop !43

530:                                              ; preds = %522, %493
  %531 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %532 = getelementptr i8, i8* %531, i64 -24
  %533 = bitcast i8* %532 to i64*
  %534 = load i64, i64* %533, align 8
  %535 = add nsw i64 %534, 240
  %536 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %535
  %537 = bitcast i8* %536 to %"class.std::ctype"**
  %538 = load %"class.std::ctype"*, %"class.std::ctype"** %537, align 8, !tbaa !8
  %539 = icmp eq %"class.std::ctype"* %538, null
  br i1 %539, label %540, label %541

540:                                              ; preds = %530
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

541:                                              ; preds = %530
  %542 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %538, i64 0, i32 8
  %543 = load i8, i8* %542, align 8, !tbaa !13
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %548, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %538, i64 0, i32 9, i64 10
  %547 = load i8, i8* %546, align 1, !tbaa !15
  br label %554

548:                                              ; preds = %541
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %538)
  %549 = bitcast %"class.std::ctype"* %538 to i8 (%"class.std::ctype"*, i8)***
  %550 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %549, align 8, !tbaa !5
  %551 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %550, i64 6
  %552 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %551, align 8
  %553 = call signext i8 %552(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %538, i8 signext 10)
  br label %554

554:                                              ; preds = %548, %545, %516, %513
  %555 = phi i8 [ %515, %513 ], [ %521, %516 ], [ %547, %545 ], [ %553, %548 ]
  %556 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %555)
  %557 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %556)
  %558 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %559 = getelementptr i8, i8* %558, i64 -24
  %560 = bitcast i8* %559 to i64*
  %561 = load i64, i64* %560, align 8
  %562 = add nsw i64 %561, 240
  %563 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %562
  %564 = bitcast i8* %563 to %"class.std::ctype"**
  %565 = load %"class.std::ctype"*, %"class.std::ctype"** %564, align 8, !tbaa !8
  %566 = icmp eq %"class.std::ctype"* %565, null
  br i1 %566, label %30, label %31, !llvm.loop !44

567:                                              ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_142.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22, !23}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !22, !23}
!33 = distinct !{!33, !22, !23}
!34 = distinct !{!34, !22, !23}
!35 = distinct !{!35, !22, !23}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !11, i64 0}
!38 = distinct !{!38, !22, !23}
!39 = distinct !{!39, !22, !40, !23}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
