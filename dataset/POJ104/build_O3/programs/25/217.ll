; ModuleID = 'source-C-CXX/25/217.cpp'
source_filename = "source-C-CXX/25/217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [301 x i8], align 16
  %2 = ptrtoint [301 x i8]* %1 to i64
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %27

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 101, i8 signext %28)
  %30 = call i64 @strlen(i8* noundef nonnull %3) #10
  %31 = trunc i64 %30 to i32
  %32 = shl nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %33
  %35 = add i64 %2, %33
  %36 = or i64 %35, 1
  %37 = add i64 %2, %33
  %38 = add i64 %2, %33
  %39 = add i64 %2, %33
  br label %40

40:                                               ; preds = %223, %27
  %41 = phi i8* [ %3, %27 ], [ %224, %223 ]
  %42 = load i8, i8* %41, align 1, !tbaa !15
  switch i8 %42, label %223 [
    i8 0, label %225
    i8 32, label %189
  ]

43:                                               ; preds = %189
  %44 = ptrtoint i8* %193 to i64
  %45 = zext i32 %192 to i64
  %46 = sub nsw i64 1, %45
  %47 = icmp ult i8* %193, %34
  br i1 %47, label %48, label %223

48:                                               ; preds = %43
  %49 = ptrtoint i8* %193 to i64
  %50 = sub i64 %35, %49
  %51 = getelementptr i8, i8* %193, i64 %50
  %52 = getelementptr inbounds i8, i8* %193, i64 %46
  store i8 %194, i8* %52, align 1, !tbaa !15
  %53 = getelementptr inbounds i8, i8* %191, i64 2
  %54 = icmp eq i8* %53, %51
  br i1 %54, label %223, label %55, !llvm.loop !16

55:                                               ; preds = %48
  %56 = xor i64 %49, -1
  %57 = add i64 %37, %56
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %170, label %59

59:                                               ; preds = %55
  %60 = sub nsw i64 3, %45
  %61 = getelementptr i8, i8* %191, i64 %60
  %62 = add i64 %49, %45
  %63 = sub i64 %36, %62
  %64 = getelementptr i8, i8* %193, i64 %63
  %65 = icmp ult i8* %61, %51
  %66 = icmp ult i8* %53, %64
  %67 = and i1 %65, %66
  br i1 %67, label %170, label %68

68:                                               ; preds = %59
  %69 = icmp ult i64 %57, 32
  br i1 %69, label %153, label %70

70:                                               ; preds = %68
  %71 = and i64 %57, -32
  %72 = add i64 %71, -32
  %73 = lshr exact i64 %72, 5
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 3
  %76 = icmp ult i64 %72, 96
  br i1 %76, label %128, label %77

77:                                               ; preds = %70
  %78 = and i64 %74, 1152921504606846972
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %125, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %126, %79 ]
  %82 = getelementptr i8, i8* %53, i64 %80
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !15, !alias.scope !18
  %85 = getelementptr i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !15, !alias.scope !18
  %88 = getelementptr inbounds i8, i8* %82, i64 %46
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %89, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %90 = getelementptr inbounds i8, i8* %88, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %91, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %92 = or i64 %80, 32
  %93 = getelementptr i8, i8* %53, i64 %92
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !15, !alias.scope !18
  %96 = getelementptr i8, i8* %93, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !15, !alias.scope !18
  %99 = getelementptr inbounds i8, i8* %93, i64 %46
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %100, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %101 = getelementptr inbounds i8, i8* %99, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %102, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %103 = or i64 %80, 64
  %104 = getelementptr i8, i8* %53, i64 %103
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !15, !alias.scope !18
  %107 = getelementptr i8, i8* %104, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !15, !alias.scope !18
  %110 = getelementptr inbounds i8, i8* %104, i64 %46
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %111, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %112 = getelementptr inbounds i8, i8* %110, i64 16
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %113, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %114 = or i64 %80, 96
  %115 = getelementptr i8, i8* %53, i64 %114
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !15, !alias.scope !18
  %118 = getelementptr i8, i8* %115, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !15, !alias.scope !18
  %121 = getelementptr inbounds i8, i8* %115, i64 %46
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %122, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %123 = getelementptr inbounds i8, i8* %121, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %124, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %125 = add nuw i64 %80, 128
  %126 = add i64 %81, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %79, !llvm.loop !23

128:                                              ; preds = %79, %70
  %129 = phi i64 [ 0, %70 ], [ %125, %79 ]
  %130 = icmp eq i64 %75, 0
  br i1 %130, label %147, label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %144, %131 ], [ %129, %128 ]
  %133 = phi i64 [ %145, %131 ], [ %75, %128 ]
  %134 = getelementptr i8, i8* %53, i64 %132
  %135 = bitcast i8* %134 to <16 x i8>*
  %136 = load <16 x i8>, <16 x i8>* %135, align 1, !tbaa !15, !alias.scope !18
  %137 = getelementptr i8, i8* %134, i64 16
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !15, !alias.scope !18
  %140 = getelementptr inbounds i8, i8* %134, i64 %46
  %141 = bitcast i8* %140 to <16 x i8>*
  store <16 x i8> %136, <16 x i8>* %141, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %142 = getelementptr inbounds i8, i8* %140, i64 16
  %143 = bitcast i8* %142 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %143, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %144 = add nuw i64 %132, 32
  %145 = add i64 %133, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %131, !llvm.loop !25

147:                                              ; preds = %131, %128
  %148 = icmp eq i64 %57, %71
  br i1 %148, label %223, label %149

149:                                              ; preds = %147
  %150 = getelementptr i8, i8* %53, i64 %71
  %151 = and i64 %57, 24
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %170, label %153

153:                                              ; preds = %68, %149
  %154 = phi i64 [ %71, %149 ], [ 0, %68 ]
  %155 = xor i64 %44, -1
  %156 = add i64 %38, %155
  %157 = and i64 %156, -8
  %158 = getelementptr i8, i8* %53, i64 %157
  br label %159

159:                                              ; preds = %159, %153
  %160 = phi i64 [ %154, %153 ], [ %166, %159 ]
  %161 = getelementptr i8, i8* %53, i64 %160
  %162 = bitcast i8* %161 to <8 x i8>*
  %163 = load <8 x i8>, <8 x i8>* %162, align 1, !tbaa !15
  %164 = getelementptr inbounds i8, i8* %161, i64 %46
  %165 = bitcast i8* %164 to <8 x i8>*
  store <8 x i8> %163, <8 x i8>* %165, align 1, !tbaa !15
  %166 = add nuw i64 %160, 8
  %167 = icmp eq i64 %166, %157
  br i1 %167, label %168, label %159, !llvm.loop !27

168:                                              ; preds = %159
  %169 = icmp eq i64 %156, %157
  br i1 %169, label %223, label %170

170:                                              ; preds = %59, %55, %149, %168
  %171 = phi i8* [ %53, %55 ], [ %53, %59 ], [ %150, %149 ], [ %158, %168 ]
  %172 = ptrtoint i8* %171 to i64
  %173 = sub i64 %33, %172
  %174 = xor i64 %172, -1
  %175 = add i64 %39, %174
  %176 = and i64 %173, 7
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %170, %178
  %179 = phi i8* [ %183, %178 ], [ %171, %170 ]
  %180 = phi i64 [ %184, %178 ], [ %176, %170 ]
  %181 = load i8, i8* %179, align 1, !tbaa !15
  %182 = getelementptr inbounds i8, i8* %179, i64 %46
  store i8 %181, i8* %182, align 1, !tbaa !15
  %183 = getelementptr inbounds i8, i8* %179, i64 1
  %184 = add i64 %180, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %178, !llvm.loop !28

186:                                              ; preds = %178, %170
  %187 = phi i8* [ %171, %170 ], [ %183, %178 ]
  %188 = icmp ult i64 %175, 7
  br i1 %188, label %223, label %196

189:                                              ; preds = %40, %189
  %190 = phi i32 [ %192, %189 ], [ 0, %40 ]
  %191 = phi i8* [ %193, %189 ], [ %41, %40 ]
  %192 = add nuw nsw i32 %190, 1
  %193 = getelementptr inbounds i8, i8* %191, i64 1
  %194 = load i8, i8* %193, align 1, !tbaa !15
  %195 = icmp eq i8 %194, 32
  br i1 %195, label %189, label %43, !llvm.loop !29

196:                                              ; preds = %186, %196
  %197 = phi i8* [ %221, %196 ], [ %187, %186 ]
  %198 = load i8, i8* %197, align 1, !tbaa !15
  %199 = getelementptr inbounds i8, i8* %197, i64 %46
  store i8 %198, i8* %199, align 1, !tbaa !15
  %200 = getelementptr inbounds i8, i8* %197, i64 1
  %201 = load i8, i8* %200, align 1, !tbaa !15
  %202 = getelementptr inbounds i8, i8* %200, i64 %46
  store i8 %201, i8* %202, align 1, !tbaa !15
  %203 = getelementptr inbounds i8, i8* %197, i64 2
  %204 = load i8, i8* %203, align 1, !tbaa !15
  %205 = getelementptr inbounds i8, i8* %203, i64 %46
  store i8 %204, i8* %205, align 1, !tbaa !15
  %206 = getelementptr inbounds i8, i8* %197, i64 3
  %207 = load i8, i8* %206, align 1, !tbaa !15
  %208 = getelementptr inbounds i8, i8* %206, i64 %46
  store i8 %207, i8* %208, align 1, !tbaa !15
  %209 = getelementptr inbounds i8, i8* %197, i64 4
  %210 = load i8, i8* %209, align 1, !tbaa !15
  %211 = getelementptr inbounds i8, i8* %209, i64 %46
  store i8 %210, i8* %211, align 1, !tbaa !15
  %212 = getelementptr inbounds i8, i8* %197, i64 5
  %213 = load i8, i8* %212, align 1, !tbaa !15
  %214 = getelementptr inbounds i8, i8* %212, i64 %46
  store i8 %213, i8* %214, align 1, !tbaa !15
  %215 = getelementptr inbounds i8, i8* %197, i64 6
  %216 = load i8, i8* %215, align 1, !tbaa !15
  %217 = getelementptr inbounds i8, i8* %215, i64 %46
  store i8 %216, i8* %217, align 1, !tbaa !15
  %218 = getelementptr inbounds i8, i8* %197, i64 7
  %219 = load i8, i8* %218, align 1, !tbaa !15
  %220 = getelementptr inbounds i8, i8* %218, i64 %46
  store i8 %219, i8* %220, align 1, !tbaa !15
  %221 = getelementptr inbounds i8, i8* %197, i64 8
  %222 = icmp eq i8* %221, %51
  br i1 %222, label %223, label %196, !llvm.loop !30

223:                                              ; preds = %186, %196, %48, %168, %147, %43, %40
  %224 = getelementptr inbounds i8, i8* %41, i64 1
  br label %40, !llvm.loop !31

225:                                              ; preds = %40
  %226 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #8
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 %226)
  %228 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %231, 240
  %233 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !8
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %225
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

238:                                              ; preds = %225
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !13
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !15
  br label %251

245:                                              ; preds = %238
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
  %246 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !5
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = call signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
  br label %251

251:                                              ; preds = %242, %245
  %252 = phi i8 [ %244, %242 ], [ %250, %245 ]
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %252)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_217.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17, !24}
!31 = distinct !{!31, !17}
