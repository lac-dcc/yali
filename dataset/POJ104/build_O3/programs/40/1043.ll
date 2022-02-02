; ModuleID = 'source-C-CXX/40/1043.cpp'
source_filename = "source-C-CXX/40/1043.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1043.cpp, i8* null }]

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
  br label %5

5:                                                ; preds = %0, %96
  %6 = phi i32 [ 1, %0 ], [ %97, %96 ]
  %7 = add nsw i32 %6, -1
  %8 = icmp ult i32 %7, 2
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %6, 5
  %11 = icmp eq i32 %6, 1
  %12 = icmp eq i32 %6, 2
  %13 = icmp eq i32 %6, 3
  %14 = icmp eq i32 %6, 4
  %15 = icmp eq i32 %6, 1
  %16 = icmp eq i32 %6, 2
  %17 = icmp eq i32 %6, 5
  br label %18

18:                                               ; preds = %5, %93
  %19 = phi i32 [ 1, %5 ], [ %94, %93 ]
  %20 = icmp eq i32 %6, %19
  br i1 %20, label %93, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i32 %6, %19
  %23 = icmp eq i32 %19, 2
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %19, -1
  %26 = icmp ult i32 %25, 2
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %24
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %93, label %30

30:                                               ; preds = %21
  %31 = icmp eq i32 %19, 1
  %32 = select i1 %11, i1 true, i1 %31
  %33 = select i1 %12, i1 true, i1 %23
  %34 = icmp eq i32 %19, 3
  %35 = select i1 %13, i1 true, i1 %34
  %36 = icmp eq i32 %19, 4
  %37 = select i1 %14, i1 true, i1 %36
  %38 = icmp eq i32 %19, 5
  %39 = select i1 %10, i1 true, i1 %38
  %40 = icmp eq i32 %19, 1
  %41 = select i1 %15, i1 true, i1 %40
  %42 = xor i1 %10, true
  %43 = or i1 %41, %42
  br i1 %43, label %87, label %86

44:                                               ; preds = %219, %207, %193, %181, %164, %152, %136, %126, %115, %104
  %45 = phi i32 [ 1, %104 ], [ 1, %115 ], [ 1, %126 ], [ 2, %136 ], [ 3, %152 ], [ 3, %164 ], [ 4, %181 ], [ 4, %193 ], [ 5, %207 ], [ 5, %219 ]
  %46 = phi i32 [ 3, %104 ], [ 4, %115 ], [ 5, %126 ], [ 1, %136 ], [ 1, %152 ], [ 2, %164 ], [ 1, %181 ], [ 2, %193 ], [ 1, %207 ], [ 2, %219 ]
  %47 = phi i32 [ %101, %104 ], [ %112, %115 ], [ %123, %126 ], [ 1, %136 ], [ 1, %152 ], [ %161, %164 ], [ 1, %181 ], [ %190, %193 ], [ 1, %207 ], [ %216, %219 ]
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i32 %19)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i32 %45)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i32 %46)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i32 %47)
  %57 = bitcast %"class.std::basic_ostream"* %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_ostream"* %56 to i8*
  %63 = add nsw i64 %61, 240
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !10
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %44
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

69:                                               ; preds = %44
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !14
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !5
  br label %82

76:                                               ; preds = %69
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !8
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext %83)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
  br label %99

86:                                               ; preds = %30
  br i1 %35, label %110, label %100

87:                                               ; preds = %30, %126, %121, %122
  %88 = icmp eq i32 %19, 2
  %89 = select i1 %16, i1 true, i1 %88
  %90 = xor i1 %10, true
  %91 = or i1 %89, %90
  %92 = select i1 %91, i1 true, i1 %32
  br i1 %92, label %143, label %132

93:                                               ; preds = %214, %215, %219, %199, %21, %18
  %94 = add nuw nsw i32 %19, 1
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %18, !llvm.loop !16

96:                                               ; preds = %93
  %97 = add nuw nsw i32 %6, 1
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %5, !llvm.loop !18

99:                                               ; preds = %96, %82
  ret i32 0

100:                                              ; preds = %86
  %101 = sub nsw i32 11, %22
  %102 = and i32 %101, -2
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = icmp eq i32 %101, 1
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %106, %9
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i1 true, i1 %105
  br i1 %109, label %110, label %44

110:                                              ; preds = %104, %100, %86
  br i1 %37, label %121, label %111

111:                                              ; preds = %110
  %112 = sub nsw i32 10, %22
  %113 = and i32 %112, -2
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = icmp eq i32 %112, 1
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %117, %9
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i1 true, i1 %116
  br i1 %120, label %121, label %44

121:                                              ; preds = %115, %111, %110
  br i1 %39, label %87, label %122

122:                                              ; preds = %121
  %123 = sub nsw i32 9, %22
  %124 = and i32 %123, -2
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %87, label %126

126:                                              ; preds = %122
  %127 = icmp eq i32 %123, 1
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %128, %9
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i1 true, i1 %127
  br i1 %131, label %87, label %44

132:                                              ; preds = %87
  %133 = sub nsw i32 12, %22
  %134 = and i32 %133, -2
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = icmp eq i32 %133, 1
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %138, %9
  %140 = icmp eq i32 %139, 1
  %141 = xor i1 %137, true
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %143, label %44

143:                                              ; preds = %87, %136, %132
  %144 = icmp eq i32 %19, 3
  %145 = freeze i1 %144
  br i1 %145, label %170, label %146

146:                                              ; preds = %143
  switch i32 %6, label %147 [
    i32 5, label %170
    i32 3, label %170
  ]

147:                                              ; preds = %146
  br i1 %32, label %159, label %148

148:                                              ; preds = %147
  %149 = sub nsw i32 11, %22
  %150 = and i32 %149, -2
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %159, label %152

152:                                              ; preds = %148
  %153 = icmp eq i32 %149, 1
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %154, %9
  %156 = icmp eq i32 %155, 1
  %157 = xor i1 %153, true
  %158 = select i1 %156, i1 true, i1 %157
  br i1 %158, label %159, label %44

159:                                              ; preds = %152, %148, %147
  br i1 %33, label %170, label %160

160:                                              ; preds = %159
  %161 = sub nsw i32 10, %22
  %162 = and i32 %161, -2
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %170, label %164

164:                                              ; preds = %160
  %165 = icmp eq i32 %161, 1
  %166 = zext i1 %165 to i32
  %167 = add nuw nsw i32 %166, %9
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i1 true, i1 %165
  br i1 %169, label %170, label %44

170:                                              ; preds = %164, %160, %159, %146, %146, %143
  %171 = icmp eq i32 %19, 4
  %172 = freeze i1 %171
  %173 = add i32 %6, -4
  %174 = icmp ult i32 %173, 2
  %175 = select i1 %172, i1 true, i1 %174
  br i1 %175, label %199, label %176

176:                                              ; preds = %170
  br i1 %32, label %188, label %177

177:                                              ; preds = %176
  %178 = sub nsw i32 10, %22
  %179 = and i32 %178, -2
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %188, label %181

181:                                              ; preds = %177
  %182 = icmp eq i32 %178, 1
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %183, %9
  %185 = icmp eq i32 %184, 1
  %186 = xor i1 %182, true
  %187 = select i1 %185, i1 true, i1 %186
  br i1 %187, label %188, label %44

188:                                              ; preds = %181, %177, %176
  br i1 %33, label %199, label %189

189:                                              ; preds = %188
  %190 = sub nsw i32 9, %22
  %191 = and i32 %190, -2
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %199, label %193

193:                                              ; preds = %189
  %194 = icmp eq i32 %190, 1
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %195, %9
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i1 true, i1 %194
  br i1 %198, label %199, label %44

199:                                              ; preds = %188, %189, %193, %170
  %200 = icmp eq i32 %19, 5
  %201 = select i1 %17, i1 true, i1 %200
  br i1 %201, label %93, label %202

202:                                              ; preds = %199
  br i1 %32, label %214, label %203

203:                                              ; preds = %202
  %204 = sub nsw i32 9, %22
  %205 = and i32 %204, -2
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %214, label %207

207:                                              ; preds = %203
  %208 = icmp eq i32 %204, 1
  %209 = zext i1 %208 to i32
  %210 = add nuw nsw i32 %209, %9
  %211 = icmp eq i32 %210, 1
  %212 = xor i1 %208, true
  %213 = select i1 %211, i1 true, i1 %212
  br i1 %213, label %214, label %44

214:                                              ; preds = %207, %203, %202
  br i1 %33, label %93, label %215

215:                                              ; preds = %214
  %216 = sub nsw i32 8, %22
  %217 = and i32 %216, -2
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %93, label %219

219:                                              ; preds = %215
  %220 = icmp eq i32 %216, 1
  %221 = zext i1 %220 to i32
  %222 = add nuw nsw i32 %221, %9
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i1 true, i1 %220
  br i1 %224, label %93, label %44
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1043.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
