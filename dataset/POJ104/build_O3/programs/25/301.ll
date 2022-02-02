; ModuleID = 'source-C-CXX/25/301.cpp'
source_filename = "source-C-CXX/25/301.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_301.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !8
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 8
  %15 = load i8, i8* %14, align 8, !tbaa !13
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 9, i64 10
  %19 = load i8, i8* %18, align 1, !tbaa !15
  br label %26

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10)
  %21 = bitcast %"class.std::ctype"* %10 to i8 (%"class.std::ctype"*, i8)***
  %22 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, i64 6
  %24 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, align 8
  %25 = tail call signext i8 %24(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10, i8 signext 10)
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i8 [ %19, %17 ], [ %25, %20 ]
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 101, i8 signext %27)
  %29 = call i64 @strlen(i8* noundef nonnull %2) #10
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %217

32:                                               ; preds = %26
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 3
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  br label %37

37:                                               ; preds = %32, %210
  %38 = phi i32 [ %211, %210 ], [ undef, %32 ]
  %39 = phi i32 [ %214, %210 ], [ undef, %32 ]
  %40 = phi i32 [ %213, %210 ], [ %30, %32 ]
  %41 = phi i32 [ %215, %210 ], [ 0, %32 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !15
  %45 = icmp eq i8 %44, 32
  %46 = getelementptr inbounds i8, i8* %43, i64 -1
  %47 = load i8, i8* %46, align 1, !tbaa !15
  %48 = icmp eq i8 %47, 32
  br i1 %45, label %49, label %54

49:                                               ; preds = %37
  %50 = select i1 %48, i32 %39, i32 %41
  %51 = select i1 %48, i32 %38, i32 0
  %52 = zext i1 %48 to i32
  %53 = add nsw i32 %51, %52
  br label %210

54:                                               ; preds = %37
  br i1 %48, label %55, label %210

55:                                               ; preds = %54
  %56 = icmp sgt i32 %41, %40
  br i1 %56, label %206, label %57

57:                                               ; preds = %55
  %58 = sext i32 %39 to i64
  %59 = add i32 %40, 1
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %58
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  store i8 %44, i8* %61, align 1, !tbaa !15
  %62 = add nsw i64 %42, 1
  %63 = add nsw i64 %58, 1
  %64 = trunc i64 %62 to i32
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %203, label %66, !llvm.loop !16

66:                                               ; preds = %57
  %67 = xor i32 %41, -1
  %68 = add i32 %40, %67
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i32 %68, 31
  br i1 %71, label %148, label %72

72:                                               ; preds = %66
  %73 = getelementptr i8, i8* %33, i64 %58
  %74 = xor i32 %41, -1
  %75 = add i32 %40, %74
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %58, %76
  %78 = getelementptr i8, i8* %34, i64 %77
  %79 = getelementptr i8, i8* %35, i64 %42
  %80 = add nsw i64 %42, %76
  %81 = getelementptr i8, i8* %36, i64 %80
  %82 = icmp ult i8* %73, %81
  %83 = icmp ult i8* %79, %78
  %84 = and i1 %82, %83
  br i1 %84, label %148, label %85

85:                                               ; preds = %72
  %86 = and i64 %70, 8589934560
  %87 = add nsw i64 %63, %86
  %88 = add nsw i64 %62, %86
  %89 = add nsw i64 %86, -32
  %90 = lshr exact i64 %89, 5
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %129, label %94

94:                                               ; preds = %85
  %95 = and i64 %91, 1152921504606846974
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %126, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %127, %96 ]
  %99 = add i64 %63, %97
  %100 = add i64 %62, %97
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %100
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !15, !alias.scope !18
  %104 = getelementptr inbounds i8, i8* %101, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !15, !alias.scope !18
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %99
  %108 = getelementptr inbounds i8, i8* %107, i64 1
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %109, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %110 = getelementptr inbounds i8, i8* %107, i64 17
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %111, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %112 = or i64 %97, 32
  %113 = add i64 %63, %112
  %114 = add i64 %62, %112
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %114
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !15, !alias.scope !18
  %118 = getelementptr inbounds i8, i8* %115, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !15, !alias.scope !18
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %113
  %122 = getelementptr inbounds i8, i8* %121, i64 1
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %123, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %124 = getelementptr inbounds i8, i8* %121, i64 17
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %125, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %126 = add nuw i64 %97, 64
  %127 = add i64 %98, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %96, !llvm.loop !23

129:                                              ; preds = %96, %85
  %130 = phi i64 [ 0, %85 ], [ %126, %96 ]
  %131 = icmp eq i64 %92, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %129
  %133 = add i64 %63, %130
  %134 = add i64 %62, %130
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %134
  %136 = bitcast i8* %135 to <16 x i8>*
  %137 = load <16 x i8>, <16 x i8>* %136, align 1, !tbaa !15, !alias.scope !18
  %138 = getelementptr inbounds i8, i8* %135, i64 16
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 1, !tbaa !15, !alias.scope !18
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %133
  %142 = getelementptr inbounds i8, i8* %141, i64 1
  %143 = bitcast i8* %142 to <16 x i8>*
  store <16 x i8> %137, <16 x i8>* %143, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %144 = getelementptr inbounds i8, i8* %141, i64 17
  %145 = bitcast i8* %144 to <16 x i8>*
  store <16 x i8> %140, <16 x i8>* %145, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  br label %146

146:                                              ; preds = %129, %132
  %147 = icmp eq i64 %70, %86
  br i1 %147, label %203, label %148

148:                                              ; preds = %72, %66, %146
  %149 = phi i64 [ %63, %72 ], [ %63, %66 ], [ %87, %146 ]
  %150 = phi i64 [ %62, %72 ], [ %62, %66 ], [ %88, %146 ]
  %151 = add i32 %40, 1
  %152 = trunc i64 %150 to i32
  %153 = sub i32 %151, %152
  %154 = sub i32 %40, %152
  %155 = and i32 %153, 3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %148, %157
  %158 = phi i64 [ %166, %157 ], [ %149, %148 ]
  %159 = phi i64 [ %165, %157 ], [ %150, %148 ]
  %160 = phi i32 [ %167, %157 ], [ %155, %148 ]
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %159
  %162 = load i8, i8* %161, align 1, !tbaa !15
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %158
  %164 = getelementptr inbounds i8, i8* %163, i64 1
  store i8 %162, i8* %164, align 1, !tbaa !15
  %165 = add nsw i64 %159, 1
  %166 = add nsw i64 %158, 1
  %167 = add i32 %160, -1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %157, !llvm.loop !25

169:                                              ; preds = %157, %148
  %170 = phi i64 [ undef, %148 ], [ %166, %157 ]
  %171 = phi i64 [ %149, %148 ], [ %166, %157 ]
  %172 = phi i64 [ %150, %148 ], [ %165, %157 ]
  %173 = icmp ult i32 %154, 3
  br i1 %173, label %203, label %174

174:                                              ; preds = %169, %174
  %175 = phi i64 [ %200, %174 ], [ %171, %169 ]
  %176 = phi i64 [ %199, %174 ], [ %172, %169 ]
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !15
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %175
  %180 = getelementptr inbounds i8, i8* %179, i64 1
  store i8 %178, i8* %180, align 1, !tbaa !15
  %181 = add nsw i64 %176, 1
  %182 = add nsw i64 %175, 1
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %181
  %184 = load i8, i8* %183, align 1, !tbaa !15
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %182
  %186 = getelementptr inbounds i8, i8* %185, i64 1
  store i8 %184, i8* %186, align 1, !tbaa !15
  %187 = add nsw i64 %176, 2
  %188 = add nsw i64 %175, 2
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %187
  %190 = load i8, i8* %189, align 1, !tbaa !15
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %188
  %192 = getelementptr inbounds i8, i8* %191, i64 1
  store i8 %190, i8* %192, align 1, !tbaa !15
  %193 = add nsw i64 %176, 3
  %194 = add nsw i64 %175, 3
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %193
  %196 = load i8, i8* %195, align 1, !tbaa !15
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %194
  %198 = getelementptr inbounds i8, i8* %197, i64 1
  store i8 %196, i8* %198, align 1, !tbaa !15
  %199 = add nsw i64 %176, 4
  %200 = add nsw i64 %175, 4
  %201 = trunc i64 %199 to i32
  %202 = icmp eq i32 %59, %201
  br i1 %202, label %203, label %174, !llvm.loop !27

203:                                              ; preds = %169, %174, %146, %57
  %204 = phi i64 [ %63, %57 ], [ %87, %146 ], [ %170, %169 ], [ %200, %174 ]
  %205 = trunc i64 %204 to i32
  br label %206

206:                                              ; preds = %203, %55
  %207 = phi i32 [ %39, %55 ], [ %205, %203 ]
  %208 = sub nsw i32 %40, %38
  %209 = sub nsw i32 %41, %38
  br label %210

210:                                              ; preds = %49, %54, %206
  %211 = phi i32 [ %38, %206 ], [ %38, %54 ], [ %53, %49 ]
  %212 = phi i32 [ %209, %206 ], [ %41, %54 ], [ %41, %49 ]
  %213 = phi i32 [ %208, %206 ], [ %40, %54 ], [ %40, %49 ]
  %214 = phi i32 [ %207, %206 ], [ %39, %54 ], [ %50, %49 ]
  %215 = add nsw i32 %212, 1
  %216 = icmp slt i32 %215, %213
  br i1 %216, label %37, label %217, !llvm.loop !28

217:                                              ; preds = %210, %26
  %218 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %218)
  %220 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %223, 240
  %225 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !8
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %217
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

230:                                              ; preds = %217
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !13
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !15
  br label %243

237:                                              ; preds = %230
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !5
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %244)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #8
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
define internal void @_GLOBAL__sub_I_301.cpp() #7 section ".text.startup" {
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
!28 = distinct !{!28, !17}
