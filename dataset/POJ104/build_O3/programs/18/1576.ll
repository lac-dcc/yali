; ModuleID = 'source-C-CXX/18/1576.cpp'
source_filename = "source-C-CXX/18/1576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [256 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = ptrtoint [100 x i8]* %7 to i64
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %10 = alloca [100 x i8], align 16
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #10
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #10
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #10
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !8
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

24:                                               ; preds = %0
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !15
  br label %37

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = tail call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 256, i8 signext %38)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, 240
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !8
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

50:                                               ; preds = %37
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !13
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !15
  br label %63

57:                                               ; preds = %50
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
  %58 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 100, i8 signext %64)
  %66 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 240
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !8
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

76:                                               ; preds = %63
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !13
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !15
  br label %89

83:                                               ; preds = %76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !5
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %13, i64 100, i8 signext %90)
  %92 = call i64 @strlen(i8* noundef nonnull %11) #12
  %93 = trunc i64 %92 to i32
  %94 = call i64 @strlen(i8* noundef nonnull %12) #12
  %95 = trunc i64 %94 to i32
  %96 = shl i64 %94, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %97
  store i8 32, i8* %98, align 1, !tbaa !15
  %99 = add i32 %95, 1
  %100 = icmp sgt i32 %95, -1
  br i1 %100, label %101, label %266

101:                                              ; preds = %89
  %102 = zext i32 %99 to i64
  %103 = add i32 %95, 1
  %104 = call i32 @llvm.smin.i32(i32 %99, i32 1)
  %105 = sub i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = add nuw nsw i64 %106, 1
  %108 = icmp ult i32 %105, 3
  br i1 %108, label %252, label %109

109:                                              ; preds = %101
  %110 = add i32 %95, 1
  %111 = call i32 @llvm.smin.i32(i32 %99, i32 1)
  %112 = sub i32 %110, %111
  %113 = add i64 %8, %102
  %114 = zext i32 %112 to i64
  %115 = icmp ult i64 %113, %114
  %116 = and i64 %94, 4294967295
  %117 = add i64 %116, %8
  %118 = zext i32 %112 to i64
  %119 = icmp ult i64 %117, %118
  %120 = or i1 %115, %119
  br i1 %120, label %252, label %121

121:                                              ; preds = %109
  %122 = add i32 %95, 1
  %123 = call i32 @llvm.smin.i32(i32 %99, i32 1)
  %124 = sub i32 %122, %123
  %125 = zext i32 %124 to i64
  %126 = sub nsw i64 %102, %125
  %127 = getelementptr [100 x i8], [100 x i8]* %7, i64 0, i64 %126
  %128 = add nuw nsw i64 %102, 1
  %129 = getelementptr [100 x i8], [100 x i8]* %7, i64 0, i64 %128
  %130 = and i64 %94, 4294967295
  %131 = sub nsw i64 %130, %125
  %132 = getelementptr [100 x i8], [100 x i8]* %7, i64 0, i64 %131
  %133 = add nuw nsw i64 %130, 1
  %134 = getelementptr [100 x i8], [100 x i8]* %7, i64 0, i64 %133
  %135 = icmp ult i8* %127, %134
  %136 = icmp ult i8* %132, %129
  %137 = and i1 %135, %136
  br i1 %137, label %252, label %138

138:                                              ; preds = %121
  %139 = icmp ult i32 %105, 15
  br i1 %139, label %225, label %140

140:                                              ; preds = %138
  %141 = and i64 %107, 8589934576
  %142 = add nsw i64 %141, -16
  %143 = lshr exact i64 %142, 4
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 3
  %146 = icmp ult i64 %142, 48
  br i1 %146, label %198, label %147

147:                                              ; preds = %140
  %148 = and i64 %144, 2305843009213693948
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %195, %149 ]
  %151 = phi i64 [ %148, %147 ], [ %196, %149 ]
  %152 = sub i64 %102, %150
  %153 = sub i64 %94, %150
  %154 = and i64 %153, 4294967295
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %154
  %156 = getelementptr inbounds i8, i8* %155, i64 -15
  %157 = bitcast i8* %156 to <16 x i8>*
  %158 = load <16 x i8>, <16 x i8>* %157, align 1, !tbaa !15, !alias.scope !16
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %152
  %160 = getelementptr inbounds i8, i8* %159, i64 -15
  %161 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %158, <16 x i8>* %161, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %162 = or i64 %150, 16
  %163 = sub i64 %102, %162
  %164 = sub i64 %94, %162
  %165 = and i64 %164, 4294967295
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %165
  %167 = getelementptr inbounds i8, i8* %166, i64 -15
  %168 = bitcast i8* %167 to <16 x i8>*
  %169 = load <16 x i8>, <16 x i8>* %168, align 1, !tbaa !15, !alias.scope !16
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %163
  %171 = getelementptr inbounds i8, i8* %170, i64 -15
  %172 = bitcast i8* %171 to <16 x i8>*
  store <16 x i8> %169, <16 x i8>* %172, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %173 = or i64 %150, 32
  %174 = sub i64 %102, %173
  %175 = sub i64 %94, %173
  %176 = and i64 %175, 4294967295
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds i8, i8* %177, i64 -15
  %179 = bitcast i8* %178 to <16 x i8>*
  %180 = load <16 x i8>, <16 x i8>* %179, align 1, !tbaa !15, !alias.scope !16
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %174
  %182 = getelementptr inbounds i8, i8* %181, i64 -15
  %183 = bitcast i8* %182 to <16 x i8>*
  store <16 x i8> %180, <16 x i8>* %183, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %184 = or i64 %150, 48
  %185 = sub i64 %102, %184
  %186 = sub i64 %94, %184
  %187 = and i64 %186, 4294967295
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %187
  %189 = getelementptr inbounds i8, i8* %188, i64 -15
  %190 = bitcast i8* %189 to <16 x i8>*
  %191 = load <16 x i8>, <16 x i8>* %190, align 1, !tbaa !15, !alias.scope !16
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %185
  %193 = getelementptr inbounds i8, i8* %192, i64 -15
  %194 = bitcast i8* %193 to <16 x i8>*
  store <16 x i8> %191, <16 x i8>* %194, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %195 = add nuw i64 %150, 64
  %196 = add i64 %151, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %149, !llvm.loop !21

198:                                              ; preds = %149, %140
  %199 = phi i64 [ 0, %140 ], [ %195, %149 ]
  %200 = icmp eq i64 %145, 0
  br i1 %200, label %217, label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %214, %201 ], [ %199, %198 ]
  %203 = phi i64 [ %215, %201 ], [ %145, %198 ]
  %204 = sub i64 %102, %202
  %205 = sub i64 %94, %202
  %206 = and i64 %205, 4294967295
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %206
  %208 = getelementptr inbounds i8, i8* %207, i64 -15
  %209 = bitcast i8* %208 to <16 x i8>*
  %210 = load <16 x i8>, <16 x i8>* %209, align 1, !tbaa !15, !alias.scope !16
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %204
  %212 = getelementptr inbounds i8, i8* %211, i64 -15
  %213 = bitcast i8* %212 to <16 x i8>*
  store <16 x i8> %210, <16 x i8>* %213, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %214 = add nuw i64 %202, 16
  %215 = add i64 %203, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %201, !llvm.loop !24

217:                                              ; preds = %201, %198
  %218 = icmp eq i64 %107, %141
  br i1 %218, label %266, label %219

219:                                              ; preds = %217
  %220 = trunc i64 %141 to i32
  %221 = sub i32 %99, %220
  %222 = sub nsw i64 %102, %141
  %223 = and i64 %107, 12
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %252, label %225

225:                                              ; preds = %138, %219
  %226 = phi i64 [ %141, %219 ], [ 0, %138 ]
  %227 = add i32 %95, 1
  %228 = call i32 @llvm.smin.i32(i32 %99, i32 1)
  %229 = sub i32 %227, %228
  %230 = zext i32 %229 to i64
  %231 = add nuw nsw i64 %230, 1
  %232 = and i64 %231, 8589934588
  %233 = sub nsw i64 %102, %232
  %234 = trunc i64 %232 to i32
  %235 = sub i32 %99, %234
  br label %236

236:                                              ; preds = %236, %225
  %237 = phi i64 [ %226, %225 ], [ %248, %236 ]
  %238 = sub i64 %102, %237
  %239 = sub i64 %94, %237
  %240 = and i64 %239, 4294967295
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %240
  %242 = getelementptr inbounds i8, i8* %241, i64 -3
  %243 = bitcast i8* %242 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 1, !tbaa !15
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %238
  %246 = getelementptr inbounds i8, i8* %245, i64 -3
  %247 = bitcast i8* %246 to <4 x i8>*
  store <4 x i8> %244, <4 x i8>* %247, align 1, !tbaa !15
  %248 = add nuw i64 %237, 4
  %249 = icmp eq i64 %248, %232
  br i1 %249, label %250, label %236, !llvm.loop !26

250:                                              ; preds = %236
  %251 = icmp eq i64 %231, %232
  br i1 %251, label %266, label %252

252:                                              ; preds = %121, %109, %101, %219, %250
  %253 = phi i64 [ %102, %101 ], [ %102, %121 ], [ %102, %109 ], [ %222, %219 ], [ %233, %250 ]
  %254 = phi i32 [ %99, %101 ], [ %99, %121 ], [ %99, %109 ], [ %221, %219 ], [ %235, %250 ]
  br label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %265, %255 ], [ %253, %252 ]
  %257 = phi i32 [ %258, %255 ], [ %254, %252 ]
  %258 = add nsw i32 %257, -1
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !15
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %256
  store i8 %261, i8* %262, align 1, !tbaa !15
  %263 = trunc i64 %256 to i32
  %264 = icmp sgt i32 %263, 1
  %265 = add nsw i64 %256, -1
  br i1 %264, label %255, label %266, !llvm.loop !27

266:                                              ; preds = %255, %217, %250, %89
  store i8 32, i8* %12, align 16, !tbaa !15
  %267 = load i8, i8* %11, align 16, !tbaa !15
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 1
  %269 = load i8, i8* %268, align 1, !tbaa !15
  %270 = icmp eq i8 %267, %269
  br i1 %270, label %279, label %271

271:                                              ; preds = %266
  %272 = icmp slt i32 %95, -1
  %273 = icmp sgt i32 %95, 0
  %274 = icmp sgt i32 %93, 0
  br i1 %274, label %275, label %390

275:                                              ; preds = %271
  %276 = add i64 %94, 2
  %277 = and i64 %276, 4294967295
  %278 = and i64 %94, 4294967295
  br label %327

279:                                              ; preds = %266
  %280 = icmp slt i32 %95, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %279
  %282 = sext i32 %99 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %282
  store i8 0, i8* %283, align 1, !tbaa !15
  %284 = icmp sgt i32 %93, 0
  br i1 %284, label %293, label %390

285:                                              ; preds = %279
  %286 = zext i32 %99 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* nonnull align 1 %268, i64 %286, i1 false)
  %287 = sext i32 %99 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %287
  store i8 0, i8* %288, align 1, !tbaa !15
  %289 = add nsw i32 %95, -1
  %290 = icmp sgt i32 %93, 0
  br i1 %290, label %291, label %390

291:                                              ; preds = %285
  %292 = zext i32 %99 to i64
  br label %301

293:                                              ; preds = %281, %293
  %294 = phi i32 [ %299, %293 ], [ 0, %281 ]
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %297, i8* %5, align 1, !tbaa !15
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %299 = add nuw nsw i32 %294, 1
  %300 = icmp slt i32 %299, %93
  br i1 %300, label %293, label %390, !llvm.loop !28

301:                                              ; preds = %291, %323
  %302 = phi i32 [ %325, %323 ], [ 0, %291 ]
  %303 = sext i32 %302 to i64
  br label %307

304:                                              ; preds = %307
  %305 = add nuw nsw i64 %308, 1
  %306 = icmp eq i64 %305, %292
  br i1 %306, label %315, label %307, !llvm.loop !29

307:                                              ; preds = %301, %304
  %308 = phi i64 [ 0, %301 ], [ %305, %304 ]
  %309 = add nsw i64 %308, %303
  %310 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1, !tbaa !15
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %308
  %313 = load i8, i8* %312, align 1, !tbaa !15
  %314 = icmp eq i8 %311, %313
  br i1 %314, label %304, label %319

315:                                              ; preds = %304
  %316 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %13) #10
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %13, i64 %316)
  %318 = add i32 %289, %302
  br label %323

319:                                              ; preds = %307
  %320 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %303
  %321 = load i8, i8* %320, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %321, i8* %5, align 1, !tbaa !15
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %323

323:                                              ; preds = %319, %315
  %324 = phi i32 [ %318, %315 ], [ %302, %319 ]
  %325 = add nsw i32 %324, 1
  %326 = icmp slt i32 %325, %93
  br i1 %326, label %301, label %390, !llvm.loop !28

327:                                              ; preds = %275, %385
  %328 = phi i32 [ %387, %385 ], [ 0, %275 ]
  %329 = phi i32 [ %388, %385 ], [ 0, %275 ]
  br i1 %272, label %343, label %330

330:                                              ; preds = %327
  %331 = sext i32 %329 to i64
  br label %335

332:                                              ; preds = %335
  %333 = add nuw nsw i64 %336, 1
  %334 = icmp eq i64 %333, %277
  br i1 %334, label %343, label %335, !llvm.loop !30

335:                                              ; preds = %330, %332
  %336 = phi i64 [ 0, %330 ], [ %333, %332 ]
  %337 = add nsw i64 %336, %331
  %338 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1, !tbaa !15
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %336
  %341 = load i8, i8* %340, align 1, !tbaa !15
  %342 = icmp eq i8 %339, %341
  br i1 %342, label %332, label %343

343:                                              ; preds = %332, %335, %327
  %344 = phi i32 [ %328, %327 ], [ 0, %335 ], [ 1, %332 ]
  %345 = add nsw i32 %329, %95
  %346 = add nsw i32 %345, 1
  %347 = icmp eq i32 %346, %93
  br i1 %347, label %348, label %375

348:                                              ; preds = %343
  br i1 %273, label %349, label %362

349:                                              ; preds = %348
  %350 = sext i32 %329 to i64
  br label %353

351:                                              ; preds = %353
  %352 = icmp eq i64 %361, %278
  br i1 %352, label %366, label %353, !llvm.loop !31

353:                                              ; preds = %349, %351
  %354 = phi i64 [ 0, %349 ], [ %361, %351 ]
  %355 = add nsw i64 %354, %350
  %356 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1, !tbaa !15
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %354
  %359 = load i8, i8* %358, align 1, !tbaa !15
  %360 = icmp eq i8 %357, %359
  %361 = add nuw nsw i64 %354, 1
  br i1 %360, label %351, label %370

362:                                              ; preds = %348
  %363 = icmp eq i32 %344, 1
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = sext i32 %329 to i64
  br label %370

366:                                              ; preds = %362, %351
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !15
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %368 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %13) #10
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i8* nonnull %13, i64 %368)
  br label %390

370:                                              ; preds = %353, %364
  %371 = phi i64 [ %365, %364 ], [ %350, %353 ]
  %372 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %373, i8* %3, align 1, !tbaa !15
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %385

375:                                              ; preds = %343
  switch i32 %344, label %385 [
    i32 0, label %376
    i32 1, label %381
  ]

376:                                              ; preds = %375
  %377 = sext i32 %329 to i64
  %378 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %379, i8* %2, align 1, !tbaa !15
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %385

381:                                              ; preds = %375
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %383 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %13) #10
  %384 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382, i8* nonnull %13, i64 %383)
  br label %385

385:                                              ; preds = %376, %375, %370, %381
  %386 = phi i32 [ %329, %370 ], [ %345, %381 ], [ %329, %376 ], [ %329, %375 ]
  %387 = phi i32 [ 0, %370 ], [ 1, %381 ], [ 0, %376 ], [ 0, %375 ]
  %388 = add nsw i32 %386, 1
  %389 = icmp slt i32 %388, %93
  br i1 %389, label %327, label %390, !llvm.loop !32

390:                                              ; preds = %385, %323, %293, %285, %271, %281, %366
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #10
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!27 = distinct !{!27, !22, !23}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
