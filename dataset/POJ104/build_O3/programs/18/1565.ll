; ModuleID = 'source-C-CXX/18/1565.cpp'
source_filename = "source-C-CXX/18/1565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1565.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2001 x i8], align 16
  %2 = ptrtoint [2001 x i8]* %1 to i64
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2001, i8* nonnull %6) #10
  %7 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %7) #10
  %8 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %8) #10
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
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 2000, i8 signext %33)
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
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 200, i8 signext %59)
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
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 200, i8 signext %85)
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i64 [ %92, %87 ], [ 0, %84 ]
  %89 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !15
  %91 = icmp eq i8 %90, 0
  %92 = add nuw i64 %88, 1
  br i1 %91, label %93, label %87, !llvm.loop !16

93:                                               ; preds = %87, %93
  %94 = phi i64 [ %98, %93 ], [ 0, %87 ]
  %95 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !15
  %97 = icmp eq i8 %96, 0
  %98 = add nuw i64 %94, 1
  br i1 %97, label %99, label %93, !llvm.loop !18

99:                                               ; preds = %93
  %100 = trunc i64 %88 to i32
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ %106, %101 ], [ 0, %99 ]
  %103 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !15
  %105 = icmp eq i8 %104, 0
  %106 = add nuw i64 %102, 1
  br i1 %105, label %107, label %101, !llvm.loop !19

107:                                              ; preds = %101
  %108 = trunc i64 %94 to i32
  %109 = trunc i64 %102 to i32
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %459, label %111

111:                                              ; preds = %107
  %112 = icmp ult i32 %109, %108
  %113 = sub nsw i32 %109, %108
  %114 = icmp ult i32 %100, %108
  br i1 %114, label %133, label %115

115:                                              ; preds = %111
  %116 = and i64 %94, 4294967295
  %117 = icmp eq i32 %109, 0
  %118 = add i32 %109, 1
  %119 = add i32 %109, 1
  %120 = getelementptr [2001 x i8], [2001 x i8]* %1, i64 0, i64 -1
  %121 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 1
  %122 = xor i32 %108, -1
  %123 = add i32 %122, %109
  %124 = add i64 %2, -1
  %125 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 1
  %126 = xor i32 %108, -1
  %127 = add i32 %126, %109
  %128 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 1
  br label %129

129:                                              ; preds = %115, %453
  %130 = phi i32 [ %456, %453 ], [ 0, %115 ]
  %131 = phi i32 [ %454, %453 ], [ %100, %115 ]
  %132 = sext i32 %130 to i64
  br label %139

133:                                              ; preds = %453, %111
  %134 = phi i32 [ %100, %111 ], [ %454, %453 ]
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %135
  store i8 0, i8* %136, align 1, !tbaa !15
  br label %459

137:                                              ; preds = %139
  %138 = icmp eq i64 %147, %116
  br i1 %138, label %148, label %139, !llvm.loop !20

139:                                              ; preds = %129, %137
  %140 = phi i64 [ 0, %129 ], [ %147, %137 ]
  %141 = add nsw i64 %140, %132
  %142 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !15
  %144 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %140
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = icmp eq i8 %143, %145
  %147 = add nuw nsw i64 %140, 1
  br i1 %146, label %137, label %453

148:                                              ; preds = %137
  %149 = icmp eq i32 %130, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %130, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !15
  %155 = icmp eq i8 %154, 32
  br i1 %155, label %156, label %453

156:                                              ; preds = %150, %148
  %157 = add i32 %130, %108
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !15
  switch i8 %160, label %453 [
    i8 32, label %161
    i8 0, label %161
  ]

161:                                              ; preds = %156, %156
  br i1 %112, label %287, label %162

162:                                              ; preds = %161
  %163 = icmp sgt i32 %131, %157
  br i1 %163, label %164, label %441

164:                                              ; preds = %162
  %165 = sext i32 %131 to i64
  %166 = sub nsw i64 %165, %158
  %167 = icmp ult i64 %166, 4
  br i1 %167, label %285, label %168

168:                                              ; preds = %164
  %169 = xor i64 %158, -1
  %170 = add nsw i64 %169, %165
  %171 = add i32 %123, %131
  %172 = trunc i64 %170 to i32
  %173 = sub i32 %171, %172
  %174 = icmp sgt i32 %173, %171
  %175 = icmp ugt i64 %170, 4294967295
  %176 = or i1 %174, %175
  %177 = sext i32 %171 to i64
  %178 = add i64 %2, %177
  %179 = icmp ugt i64 %170, %178
  %180 = or i1 %176, %179
  %181 = add i64 %124, %165
  %182 = icmp ugt i64 %170, %181
  %183 = or i1 %180, %182
  br i1 %183, label %285, label %184

184:                                              ; preds = %168
  %185 = add i32 %127, %131
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %186, %158
  %188 = sub nsw i64 %187, %165
  %189 = getelementptr i8, i8* %125, i64 %188
  %190 = getelementptr i8, i8* %128, i64 %186
  %191 = getelementptr [2001 x i8], [2001 x i8]* %1, i64 0, i64 %158
  %192 = getelementptr [2001 x i8], [2001 x i8]* %1, i64 0, i64 %165
  %193 = icmp ult i8* %189, %192
  %194 = icmp ult i8* %191, %190
  %195 = and i1 %193, %194
  br i1 %195, label %285, label %196

196:                                              ; preds = %184
  %197 = icmp ult i64 %166, 16
  br i1 %197, label %259, label %198

198:                                              ; preds = %196
  %199 = and i64 %166, -16
  %200 = add nsw i64 %199, -16
  %201 = lshr exact i64 %200, 4
  %202 = add nuw nsw i64 %201, 1
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %200, 0
  br i1 %204, label %237, label %205

205:                                              ; preds = %198
  %206 = and i64 %202, 2305843009213693950
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ 0, %205 ], [ %234, %207 ]
  %209 = phi i64 [ %206, %205 ], [ %235, %207 ]
  %210 = xor i64 %208, -1
  %211 = add i64 %210, %165
  %212 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %211
  %213 = getelementptr inbounds i8, i8* %212, i64 -15
  %214 = bitcast i8* %213 to <16 x i8>*
  %215 = load <16 x i8>, <16 x i8>* %214, align 1, !tbaa !15, !alias.scope !21
  %216 = trunc i64 %211 to i32
  %217 = add i32 %113, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %218
  %220 = getelementptr inbounds i8, i8* %219, i64 -15
  %221 = bitcast i8* %220 to <16 x i8>*
  store <16 x i8> %215, <16 x i8>* %221, align 1, !tbaa !15, !alias.scope !24, !noalias !21
  %222 = sub nuw nsw i64 -17, %208
  %223 = add i64 %222, %165
  %224 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %223
  %225 = getelementptr inbounds i8, i8* %224, i64 -15
  %226 = bitcast i8* %225 to <16 x i8>*
  %227 = load <16 x i8>, <16 x i8>* %226, align 1, !tbaa !15, !alias.scope !21
  %228 = trunc i64 %223 to i32
  %229 = add i32 %113, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %230
  %232 = getelementptr inbounds i8, i8* %231, i64 -15
  %233 = bitcast i8* %232 to <16 x i8>*
  store <16 x i8> %227, <16 x i8>* %233, align 1, !tbaa !15, !alias.scope !24, !noalias !21
  %234 = add nuw i64 %208, 32
  %235 = add i64 %209, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %207, !llvm.loop !26

237:                                              ; preds = %207, %198
  %238 = phi i64 [ 0, %198 ], [ %234, %207 ]
  %239 = icmp eq i64 %203, 0
  br i1 %239, label %253, label %240

240:                                              ; preds = %237
  %241 = xor i64 %238, -1
  %242 = add i64 %241, %165
  %243 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %242
  %244 = getelementptr inbounds i8, i8* %243, i64 -15
  %245 = bitcast i8* %244 to <16 x i8>*
  %246 = load <16 x i8>, <16 x i8>* %245, align 1, !tbaa !15, !alias.scope !21
  %247 = trunc i64 %242 to i32
  %248 = add i32 %113, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %249
  %251 = getelementptr inbounds i8, i8* %250, i64 -15
  %252 = bitcast i8* %251 to <16 x i8>*
  store <16 x i8> %246, <16 x i8>* %252, align 1, !tbaa !15, !alias.scope !24, !noalias !21
  br label %253

253:                                              ; preds = %237, %240
  %254 = icmp eq i64 %166, %199
  br i1 %254, label %441, label %255

255:                                              ; preds = %253
  %256 = sub nsw i64 %165, %199
  %257 = and i64 %166, 12
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %285, label %259

259:                                              ; preds = %196, %255
  %260 = phi i64 [ %199, %255 ], [ 0, %196 ]
  %261 = sext i32 %131 to i64
  %262 = add i32 %130, %108
  %263 = sext i32 %262 to i64
  %264 = sub nsw i64 %261, %263
  %265 = and i64 %264, -4
  %266 = sub nsw i64 %165, %265
  br label %267

267:                                              ; preds = %267, %259
  %268 = phi i64 [ %260, %259 ], [ %281, %267 ]
  %269 = xor i64 %268, -1
  %270 = add i64 %269, %165
  %271 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %270
  %272 = getelementptr inbounds i8, i8* %271, i64 -3
  %273 = bitcast i8* %272 to <4 x i8>*
  %274 = load <4 x i8>, <4 x i8>* %273, align 1, !tbaa !15
  %275 = trunc i64 %270 to i32
  %276 = add i32 %113, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %277
  %279 = getelementptr inbounds i8, i8* %278, i64 -3
  %280 = bitcast i8* %279 to <4 x i8>*
  store <4 x i8> %274, <4 x i8>* %280, align 1, !tbaa !15
  %281 = add nuw i64 %268, 4
  %282 = icmp eq i64 %281, %265
  br i1 %282, label %283, label %267, !llvm.loop !28

283:                                              ; preds = %267
  %284 = icmp eq i64 %264, %265
  br i1 %284, label %441, label %285

285:                                              ; preds = %184, %168, %164, %255, %283
  %286 = phi i64 [ %165, %164 ], [ %165, %184 ], [ %165, %168 ], [ %256, %255 ], [ %266, %283 ]
  br label %431

287:                                              ; preds = %161
  %288 = icmp slt i32 %157, %131
  br i1 %288, label %289, label %441

289:                                              ; preds = %287
  %290 = sext i32 %131 to i64
  %291 = add i32 %130, %109
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %292
  store i8 %160, i8* %293, align 1, !tbaa !15
  %294 = add nsw i64 %158, 1
  %295 = icmp slt i64 %294, %290
  br i1 %295, label %296, label %441, !llvm.loop !29

296:                                              ; preds = %289
  %297 = xor i64 %158, -1
  %298 = add nsw i64 %297, %290
  %299 = icmp ult i64 %298, 8
  br i1 %299, label %419, label %300

300:                                              ; preds = %296
  %301 = add nsw i64 %290, -2
  %302 = sub nsw i64 %301, %158
  %303 = add i32 %118, %130
  %304 = trunc i64 %302 to i32
  %305 = add i32 %303, %304
  %306 = icmp slt i32 %305, %303
  %307 = icmp ugt i64 %302, 4294967295
  %308 = or i1 %306, %307
  br i1 %308, label %419, label %309

309:                                              ; preds = %300
  %310 = add i32 %119, %130
  %311 = sext i32 %310 to i64
  %312 = getelementptr [2001 x i8], [2001 x i8]* %1, i64 0, i64 %311
  %313 = add nsw i64 %290, %311
  %314 = sub nsw i64 %313, %158
  %315 = getelementptr i8, i8* %120, i64 %314
  %316 = getelementptr i8, i8* %121, i64 %158
  %317 = getelementptr [2001 x i8], [2001 x i8]* %1, i64 0, i64 %290
  %318 = icmp ult i8* %312, %317
  %319 = icmp ult i8* %316, %315
  %320 = and i1 %318, %319
  br i1 %320, label %419, label %321

321:                                              ; preds = %309
  %322 = icmp ult i64 %298, 32
  br i1 %322, label %394, label %323

323:                                              ; preds = %321
  %324 = and i64 %298, -32
  %325 = add nsw i64 %324, -32
  %326 = lshr exact i64 %325, 5
  %327 = add nuw nsw i64 %326, 1
  %328 = and i64 %327, 1
  %329 = icmp eq i64 %325, 0
  br i1 %329, label %369, label %330

330:                                              ; preds = %323
  %331 = and i64 %327, 1152921504606846974
  br label %332

332:                                              ; preds = %332, %330
  %333 = phi i64 [ 0, %330 ], [ %366, %332 ]
  %334 = phi i64 [ %331, %330 ], [ %367, %332 ]
  %335 = add i64 %294, %333
  %336 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %335
  %337 = bitcast i8* %336 to <16 x i8>*
  %338 = load <16 x i8>, <16 x i8>* %337, align 1, !tbaa !15, !alias.scope !30
  %339 = getelementptr inbounds i8, i8* %336, i64 16
  %340 = bitcast i8* %339 to <16 x i8>*
  %341 = load <16 x i8>, <16 x i8>* %340, align 1, !tbaa !15, !alias.scope !30
  %342 = add i64 %294, %333
  %343 = trunc i64 %342 to i32
  %344 = add i32 %113, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %345
  %347 = bitcast i8* %346 to <16 x i8>*
  store <16 x i8> %338, <16 x i8>* %347, align 1, !tbaa !15, !alias.scope !33, !noalias !30
  %348 = getelementptr inbounds i8, i8* %346, i64 16
  %349 = bitcast i8* %348 to <16 x i8>*
  store <16 x i8> %341, <16 x i8>* %349, align 1, !tbaa !15, !alias.scope !33, !noalias !30
  %350 = or i64 %333, 32
  %351 = add i64 %294, %350
  %352 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %351
  %353 = bitcast i8* %352 to <16 x i8>*
  %354 = load <16 x i8>, <16 x i8>* %353, align 1, !tbaa !15, !alias.scope !30
  %355 = getelementptr inbounds i8, i8* %352, i64 16
  %356 = bitcast i8* %355 to <16 x i8>*
  %357 = load <16 x i8>, <16 x i8>* %356, align 1, !tbaa !15, !alias.scope !30
  %358 = add i64 %294, %350
  %359 = trunc i64 %358 to i32
  %360 = add i32 %113, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %361
  %363 = bitcast i8* %362 to <16 x i8>*
  store <16 x i8> %354, <16 x i8>* %363, align 1, !tbaa !15, !alias.scope !33, !noalias !30
  %364 = getelementptr inbounds i8, i8* %362, i64 16
  %365 = bitcast i8* %364 to <16 x i8>*
  store <16 x i8> %357, <16 x i8>* %365, align 1, !tbaa !15, !alias.scope !33, !noalias !30
  %366 = add nuw i64 %333, 64
  %367 = add i64 %334, -2
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %332, !llvm.loop !35

369:                                              ; preds = %332, %323
  %370 = phi i64 [ 0, %323 ], [ %366, %332 ]
  %371 = icmp eq i64 %328, 0
  br i1 %371, label %388, label %372

372:                                              ; preds = %369
  %373 = add i64 %294, %370
  %374 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %373
  %375 = bitcast i8* %374 to <16 x i8>*
  %376 = load <16 x i8>, <16 x i8>* %375, align 1, !tbaa !15, !alias.scope !30
  %377 = getelementptr inbounds i8, i8* %374, i64 16
  %378 = bitcast i8* %377 to <16 x i8>*
  %379 = load <16 x i8>, <16 x i8>* %378, align 1, !tbaa !15, !alias.scope !30
  %380 = add i64 %294, %370
  %381 = trunc i64 %380 to i32
  %382 = add i32 %113, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %383
  %385 = bitcast i8* %384 to <16 x i8>*
  store <16 x i8> %376, <16 x i8>* %385, align 1, !tbaa !15, !alias.scope !33, !noalias !30
  %386 = getelementptr inbounds i8, i8* %384, i64 16
  %387 = bitcast i8* %386 to <16 x i8>*
  store <16 x i8> %379, <16 x i8>* %387, align 1, !tbaa !15, !alias.scope !33, !noalias !30
  br label %388

388:                                              ; preds = %369, %372
  %389 = icmp eq i64 %298, %324
  br i1 %389, label %441, label %390

390:                                              ; preds = %388
  %391 = add nsw i64 %294, %324
  %392 = and i64 %298, 24
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %419, label %394

394:                                              ; preds = %321, %390
  %395 = phi i64 [ %324, %390 ], [ 0, %321 ]
  %396 = sext i32 %131 to i64
  %397 = add i32 %130, %108
  %398 = xor i32 %397, -1
  %399 = sext i32 %398 to i64
  %400 = add nsw i64 %399, %396
  %401 = and i64 %400, -8
  %402 = add nsw i64 %294, %401
  br label %403

403:                                              ; preds = %403, %394
  %404 = phi i64 [ %395, %394 ], [ %415, %403 ]
  %405 = add i64 %294, %404
  %406 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %405
  %407 = bitcast i8* %406 to <8 x i8>*
  %408 = load <8 x i8>, <8 x i8>* %407, align 1, !tbaa !15
  %409 = add i64 %294, %404
  %410 = trunc i64 %409 to i32
  %411 = add i32 %113, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %412
  %414 = bitcast i8* %413 to <8 x i8>*
  store <8 x i8> %408, <8 x i8>* %414, align 1, !tbaa !15
  %415 = add nuw i64 %404, 8
  %416 = icmp eq i64 %415, %401
  br i1 %416, label %417, label %403, !llvm.loop !36

417:                                              ; preds = %403
  %418 = icmp eq i64 %400, %401
  br i1 %418, label %441, label %419

419:                                              ; preds = %309, %300, %296, %390, %417
  %420 = phi i64 [ %294, %296 ], [ %294, %309 ], [ %294, %300 ], [ %391, %390 ], [ %402, %417 ]
  br label %421

421:                                              ; preds = %419, %421
  %422 = phi i64 [ %429, %421 ], [ %420, %419 ]
  %423 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1, !tbaa !15
  %425 = trunc i64 %422 to i32
  %426 = add i32 %113, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %427
  store i8 %424, i8* %428, align 1, !tbaa !15
  %429 = add nsw i64 %422, 1
  %430 = icmp slt i64 %429, %290
  br i1 %430, label %421, label %441, !llvm.loop !37

431:                                              ; preds = %285, %431
  %432 = phi i64 [ %433, %431 ], [ %286, %285 ]
  %433 = add nsw i64 %432, -1
  %434 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1, !tbaa !15
  %436 = trunc i64 %433 to i32
  %437 = add i32 %113, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %438
  store i8 %435, i8* %439, align 1, !tbaa !15
  %440 = icmp sgt i64 %433, %158
  br i1 %440, label %431, label %441, !llvm.loop !38

441:                                              ; preds = %431, %421, %253, %283, %289, %417, %388, %162, %287
  %442 = add i32 %130, %109
  br i1 %117, label %451, label %443

443:                                              ; preds = %441
  %444 = getelementptr [2001 x i8], [2001 x i8]* %1, i64 0, i64 %132
  %445 = add i32 %130, 1
  %446 = call i32 @llvm.smax.i32(i32 %442, i32 %445)
  %447 = xor i32 %130, -1
  %448 = add i32 %446, %447
  %449 = zext i32 %448 to i64
  %450 = add nuw nsw i64 %449, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %444, i8* noundef nonnull align 16 %5, i64 %450, i1 false)
  br label %451

451:                                              ; preds = %443, %441
  %452 = add nsw i32 %113, %131
  br label %453

453:                                              ; preds = %139, %150, %156, %451
  %454 = phi i32 [ %452, %451 ], [ %131, %156 ], [ %131, %150 ], [ %131, %139 ]
  %455 = phi i32 [ %442, %451 ], [ %130, %156 ], [ %130, %150 ], [ %130, %139 ]
  %456 = add nsw i32 %455, 1
  %457 = sub nsw i32 %454, %108
  %458 = icmp slt i32 %455, %457
  br i1 %458, label %129, label %133, !llvm.loop !39

459:                                              ; preds = %107, %133
  %460 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #10
  %461 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %460)
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 2001, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1565.cpp() #7 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !17, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !17, !27}
!29 = distinct !{!29, !17}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !17, !27}
!36 = distinct !{!36, !17, !27}
!37 = distinct !{!37, !17, !27}
!38 = distinct !{!38, !17, !27}
!39 = distinct !{!39, !17}
