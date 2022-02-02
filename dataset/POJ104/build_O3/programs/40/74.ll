; ModuleID = 'source-C-CXX/40/74.cpp'
source_filename = "source-C-CXX/40/74.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  br label %9

9:                                                ; preds = %0, %143
  %10 = phi i32 [ undef, %0 ], [ %132, %143 ]
  %11 = phi i32 [ undef, %0 ], [ %133, %143 ]
  %12 = phi i32 [ undef, %0 ], [ %134, %143 ]
  %13 = phi i32 [ undef, %0 ], [ %135, %143 ]
  %14 = phi i32 [ 1, %0 ], [ %144, %143 ]
  %15 = phi i32 [ undef, %0 ], [ %136, %143 ]
  %16 = icmp eq i32 %14, 5
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %14, 1
  %19 = icmp eq i32 %14, 2
  %20 = icmp eq i32 %14, 3
  %21 = icmp eq i32 %14, 4
  %22 = icmp eq i32 %14, 5
  br label %23

23:                                               ; preds = %9, %131
  %24 = phi i32 [ %10, %9 ], [ %132, %131 ]
  %25 = phi i32 [ %11, %9 ], [ %133, %131 ]
  %26 = phi i32 [ %12, %9 ], [ %134, %131 ]
  %27 = phi i32 [ %13, %9 ], [ %135, %131 ]
  %28 = phi i32 [ 1, %9 ], [ %137, %131 ]
  %29 = phi i32 [ %15, %9 ], [ %136, %131 ]
  %30 = icmp eq i32 %28, %14
  br i1 %30, label %131, label %31

31:                                               ; preds = %23
  %32 = add nuw nsw i32 %28, %14
  %33 = icmp eq i32 %28, 2
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %28, 1
  %36 = select i1 %18, i1 true, i1 %35
  %37 = icmp eq i32 %28, 2
  %38 = select i1 %19, i1 true, i1 %37
  %39 = icmp eq i32 %28, 3
  %40 = select i1 %20, i1 true, i1 %39
  %41 = icmp eq i32 %28, 4
  %42 = select i1 %21, i1 true, i1 %41
  %43 = icmp eq i32 %28, 5
  %44 = select i1 %22, i1 true, i1 %43
  br label %45

45:                                               ; preds = %31, %123
  %46 = phi i32 [ %24, %31 ], [ %124, %123 ]
  %47 = phi i32 [ %25, %31 ], [ %125, %123 ]
  %48 = phi i32 [ %26, %31 ], [ %126, %123 ]
  %49 = phi i32 [ %27, %31 ], [ %127, %123 ]
  %50 = phi i32 [ 1, %31 ], [ %129, %123 ]
  %51 = phi i32 [ %29, %31 ], [ %128, %123 ]
  %52 = icmp eq i32 %50, %28
  %53 = icmp eq i32 %50, %14
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %123, label %55

55:                                               ; preds = %45
  %56 = add nuw nsw i32 %32, %50
  %57 = icmp ne i32 %50, 1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %50, 1
  %60 = select i1 %36, i1 true, i1 %59
  br i1 %60, label %115, label %61

61:                                               ; preds = %55
  %62 = add nuw nsw i32 %56, 1
  %63 = sub nsw i32 14, %56
  %64 = and i32 %62, 2147483646
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %115, label %66

66:                                               ; preds = %61
  switch i32 %14, label %151 [
    i32 1, label %152
    i32 2, label %148
    i32 3, label %149
    i32 4, label %150
    i32 5, label %147
  ]

67:                                               ; preds = %185
  %68 = sext i32 %189 to i64
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %186 to i64
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %70
  %75 = sext i32 %190 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub i32 0, %77
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %115

80:                                               ; preds = %504, %423, %342, %261, %67
  %81 = phi i32 [ 1, %67 ], [ 2, %261 ], [ 3, %342 ], [ 4, %423 ], [ 5, %504 ]
  %82 = phi i32 [ %63, %67 ], [ %203, %261 ], [ %284, %342 ], [ %365, %423 ], [ %446, %504 ]
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %28)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %50)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %81)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %82)
  %92 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 240
  %97 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !12
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %80
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

102:                                              ; preds = %80
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !16
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !9
  br label %139

109:                                              ; preds = %102
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
  %110 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !10
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = call signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
  br label %139

115:                                              ; preds = %61, %185, %67, %55
  %116 = phi i32 [ %46, %55 ], [ %46, %61 ], [ %187, %67 ], [ %187, %185 ]
  %117 = phi i32 [ %47, %55 ], [ %47, %61 ], [ %188, %67 ], [ %188, %185 ]
  %118 = phi i32 [ %48, %55 ], [ %48, %61 ], [ %189, %67 ], [ %189, %185 ]
  %119 = phi i32 [ %49, %55 ], [ %49, %61 ], [ %186, %67 ], [ %186, %185 ]
  %120 = phi i32 [ %51, %55 ], [ %51, %61 ], [ %190, %67 ], [ %190, %185 ]
  %121 = icmp eq i32 %50, 2
  %122 = select i1 %38, i1 true, i1 %121
  br i1 %122, label %274, label %201

123:                                              ; preds = %436, %444, %488, %504, %45
  %124 = phi i32 [ %46, %45 ], [ %437, %436 ], [ %437, %444 ], [ %490, %504 ], [ %490, %488 ]
  %125 = phi i32 [ %47, %45 ], [ %438, %436 ], [ %438, %444 ], [ %491, %504 ], [ %491, %488 ]
  %126 = phi i32 [ %48, %45 ], [ %439, %436 ], [ %439, %444 ], [ %492, %504 ], [ %492, %488 ]
  %127 = phi i32 [ %49, %45 ], [ %440, %436 ], [ %440, %444 ], [ %489, %504 ], [ %489, %488 ]
  %128 = phi i32 [ %51, %45 ], [ %441, %436 ], [ %441, %444 ], [ %493, %504 ], [ %493, %488 ]
  %129 = add nuw nsw i32 %50, 1
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %45, !llvm.loop !18

131:                                              ; preds = %123, %23
  %132 = phi i32 [ %24, %23 ], [ %124, %123 ]
  %133 = phi i32 [ %25, %23 ], [ %125, %123 ]
  %134 = phi i32 [ %26, %23 ], [ %126, %123 ]
  %135 = phi i32 [ %27, %23 ], [ %127, %123 ]
  %136 = phi i32 [ %29, %23 ], [ %128, %123 ]
  %137 = add nuw nsw i32 %28, 1
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %143, label %23, !llvm.loop !20

139:                                              ; preds = %106, %109
  %140 = phi i8 [ %108, %106 ], [ %114, %109 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
  br label %146

143:                                              ; preds = %131
  %144 = add nuw nsw i32 %14, 1
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %146, label %9, !llvm.loop !21

146:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret i32 0

147:                                              ; preds = %66
  br label %152

148:                                              ; preds = %66
  br label %152

149:                                              ; preds = %66
  br label %152

150:                                              ; preds = %66
  br label %152

151:                                              ; preds = %66
  br label %152

152:                                              ; preds = %66, %151, %150, %149, %148, %147
  %153 = phi i32 [ %49, %147 ], [ %49, %66 ], [ %49, %148 ], [ %49, %149 ], [ 1, %150 ], [ %49, %151 ]
  %154 = phi i32 [ %46, %147 ], [ %46, %66 ], [ 1, %148 ], [ %46, %149 ], [ %46, %150 ], [ %46, %151 ]
  %155 = phi i32 [ %47, %147 ], [ %14, %66 ], [ %47, %148 ], [ %47, %149 ], [ %47, %150 ], [ %47, %151 ]
  %156 = phi i32 [ %48, %147 ], [ %48, %66 ], [ %48, %148 ], [ 1, %149 ], [ %48, %150 ], [ %48, %151 ]
  %157 = phi i32 [ 1, %147 ], [ %51, %66 ], [ %51, %148 ], [ %51, %149 ], [ %51, %150 ], [ %51, %151 ]
  switch i32 %28, label %162 [
    i32 1, label %163
    i32 2, label %159
    i32 3, label %160
    i32 4, label %161
    i32 5, label %158
  ]

158:                                              ; preds = %152
  br label %163

159:                                              ; preds = %152
  br label %163

160:                                              ; preds = %152
  br label %163

161:                                              ; preds = %152
  br label %163

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %152, %162, %161, %160, %159, %158
  %164 = phi i32 [ %153, %158 ], [ %153, %152 ], [ %153, %159 ], [ %153, %160 ], [ 2, %161 ], [ %153, %162 ]
  %165 = phi i32 [ %154, %158 ], [ %154, %152 ], [ 2, %159 ], [ %154, %160 ], [ %154, %161 ], [ %154, %162 ]
  %166 = phi i32 [ %155, %158 ], [ 2, %152 ], [ %155, %159 ], [ %155, %160 ], [ %155, %161 ], [ %155, %162 ]
  %167 = phi i32 [ %156, %158 ], [ %156, %152 ], [ %156, %159 ], [ 2, %160 ], [ %156, %161 ], [ %156, %162 ]
  %168 = phi i32 [ 2, %158 ], [ %157, %152 ], [ %157, %159 ], [ %157, %160 ], [ %157, %161 ], [ %157, %162 ]
  switch i32 %50, label %173 [
    i32 1, label %174
    i32 2, label %170
    i32 3, label %171
    i32 4, label %172
    i32 5, label %169
  ]

169:                                              ; preds = %163
  br label %174

170:                                              ; preds = %163
  br label %174

171:                                              ; preds = %163
  br label %174

172:                                              ; preds = %163
  br label %174

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %169, %170, %171, %172, %173, %163
  %175 = phi i32 [ %164, %169 ], [ %164, %163 ], [ %164, %170 ], [ %164, %171 ], [ 3, %172 ], [ %164, %173 ]
  %176 = phi i32 [ %165, %169 ], [ %165, %163 ], [ 3, %170 ], [ %165, %171 ], [ %165, %172 ], [ %165, %173 ]
  %177 = phi i32 [ %166, %169 ], [ 3, %163 ], [ %166, %170 ], [ %166, %171 ], [ %166, %172 ], [ %166, %173 ]
  %178 = phi i32 [ %167, %169 ], [ %167, %163 ], [ %167, %170 ], [ 3, %171 ], [ %167, %172 ], [ %167, %173 ]
  %179 = phi i32 [ 3, %169 ], [ %168, %163 ], [ %168, %170 ], [ %168, %171 ], [ %168, %172 ], [ %168, %173 ]
  switch i32 %63, label %184 [
    i32 1, label %185
    i32 2, label %181
    i32 3, label %182
    i32 4, label %183
    i32 5, label %180
  ]

180:                                              ; preds = %174
  br label %185

181:                                              ; preds = %174
  br label %185

182:                                              ; preds = %174
  br label %185

183:                                              ; preds = %174
  br label %185

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %174, %184, %183, %182, %181, %180
  %186 = phi i32 [ %175, %180 ], [ %175, %174 ], [ %175, %181 ], [ %175, %182 ], [ 5, %183 ], [ %175, %184 ]
  %187 = phi i32 [ %176, %180 ], [ %176, %174 ], [ 5, %181 ], [ %176, %182 ], [ %176, %183 ], [ %176, %184 ]
  %188 = phi i32 [ 4, %180 ], [ 5, %174 ], [ 4, %181 ], [ 4, %182 ], [ 4, %183 ], [ 4, %184 ]
  %189 = phi i32 [ %178, %180 ], [ %178, %174 ], [ %178, %181 ], [ 5, %182 ], [ %178, %183 ], [ %178, %184 ]
  %190 = phi i32 [ 5, %180 ], [ %179, %174 ], [ %179, %181 ], [ %179, %182 ], [ %179, %183 ], [ %179, %184 ]
  %191 = icmp eq i32 %63, 1
  %192 = zext i1 %191 to i32
  store i32 %192, i32* %4, align 4, !tbaa !5
  store i32 %34, i32* %5, align 8, !tbaa !5
  store i32 %17, i32* %6, align 4, !tbaa !5
  store i32 %58, i32* %7, align 16, !tbaa !5
  store i32 1, i32* %8, align 4, !tbaa !5
  %193 = sext i32 %188 to i64
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %187 to i64
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %195
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %67, label %115

201:                                              ; preds = %115
  %202 = add nuw nsw i32 %56, 2
  %203 = sub nsw i32 13, %56
  %204 = and i32 %202, 2147483646
  %205 = icmp eq i32 %204, 12
  br i1 %205, label %274, label %206

206:                                              ; preds = %201
  switch i32 %14, label %211 [
    i32 1, label %212
    i32 2, label %210
    i32 3, label %209
    i32 4, label %208
    i32 5, label %207
  ]

207:                                              ; preds = %206
  br label %212

208:                                              ; preds = %206
  br label %212

209:                                              ; preds = %206
  br label %212

210:                                              ; preds = %206
  br label %212

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211, %210, %209, %208, %207, %206
  %213 = phi i32 [ %119, %207 ], [ %119, %206 ], [ %119, %210 ], [ %119, %209 ], [ 1, %208 ], [ %119, %211 ]
  %214 = phi i32 [ %116, %207 ], [ %116, %206 ], [ 1, %210 ], [ %116, %209 ], [ %116, %208 ], [ %116, %211 ]
  %215 = phi i32 [ %117, %207 ], [ %14, %206 ], [ %117, %210 ], [ %117, %209 ], [ %117, %208 ], [ %117, %211 ]
  %216 = phi i32 [ %118, %207 ], [ %118, %206 ], [ %118, %210 ], [ 1, %209 ], [ %118, %208 ], [ %118, %211 ]
  %217 = phi i32 [ 1, %207 ], [ %120, %206 ], [ %120, %210 ], [ %120, %209 ], [ %120, %208 ], [ %120, %211 ]
  switch i32 %28, label %222 [
    i32 1, label %223
    i32 2, label %221
    i32 3, label %220
    i32 4, label %219
    i32 5, label %218
  ]

218:                                              ; preds = %212
  br label %223

219:                                              ; preds = %212
  br label %223

220:                                              ; preds = %212
  br label %223

221:                                              ; preds = %212
  br label %223

222:                                              ; preds = %212
  br label %223

223:                                              ; preds = %222, %221, %220, %219, %218, %212
  %224 = phi i32 [ %213, %218 ], [ %213, %212 ], [ %213, %221 ], [ %213, %220 ], [ 2, %219 ], [ %213, %222 ]
  %225 = phi i32 [ %214, %218 ], [ %214, %212 ], [ 2, %221 ], [ %214, %220 ], [ %214, %219 ], [ %214, %222 ]
  %226 = phi i32 [ %215, %218 ], [ 2, %212 ], [ %215, %221 ], [ %215, %220 ], [ %215, %219 ], [ %215, %222 ]
  %227 = phi i32 [ %216, %218 ], [ %216, %212 ], [ %216, %221 ], [ 2, %220 ], [ %216, %219 ], [ %216, %222 ]
  %228 = phi i32 [ 2, %218 ], [ %217, %212 ], [ %217, %221 ], [ %217, %220 ], [ %217, %219 ], [ %217, %222 ]
  switch i32 %50, label %233 [
    i32 1, label %234
    i32 2, label %232
    i32 3, label %231
    i32 4, label %230
    i32 5, label %229
  ]

229:                                              ; preds = %223
  br label %234

230:                                              ; preds = %223
  br label %234

231:                                              ; preds = %223
  br label %234

232:                                              ; preds = %223
  br label %234

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233, %232, %231, %230, %229, %223
  %235 = phi i32 [ %224, %229 ], [ %224, %223 ], [ %224, %232 ], [ %224, %231 ], [ 3, %230 ], [ %224, %233 ]
  %236 = phi i32 [ %225, %229 ], [ %225, %223 ], [ 3, %232 ], [ %225, %231 ], [ %225, %230 ], [ %225, %233 ]
  %237 = phi i32 [ %226, %229 ], [ 3, %223 ], [ %226, %232 ], [ %226, %231 ], [ %226, %230 ], [ %226, %233 ]
  %238 = phi i32 [ %227, %229 ], [ %227, %223 ], [ %227, %232 ], [ 3, %231 ], [ %227, %230 ], [ %227, %233 ]
  %239 = phi i32 [ 3, %229 ], [ %228, %223 ], [ %228, %232 ], [ %228, %231 ], [ %228, %230 ], [ %228, %233 ]
  switch i32 %203, label %244 [
    i32 1, label %245
    i32 2, label %243
    i32 3, label %242
    i32 4, label %241
    i32 5, label %240
  ]

240:                                              ; preds = %234
  br label %245

241:                                              ; preds = %234
  br label %245

242:                                              ; preds = %234
  br label %245

243:                                              ; preds = %234
  br label %245

244:                                              ; preds = %234
  br label %245

245:                                              ; preds = %244, %243, %242, %241, %240, %234
  %246 = phi i32 [ %235, %240 ], [ %235, %234 ], [ %235, %243 ], [ %235, %242 ], [ 5, %241 ], [ %235, %244 ]
  %247 = phi i32 [ 4, %240 ], [ 4, %234 ], [ 5, %243 ], [ 4, %242 ], [ 4, %241 ], [ 4, %244 ]
  %248 = phi i32 [ %237, %240 ], [ 5, %234 ], [ %237, %243 ], [ %237, %242 ], [ %237, %241 ], [ %237, %244 ]
  %249 = phi i32 [ %238, %240 ], [ %238, %234 ], [ %238, %243 ], [ 5, %242 ], [ %238, %241 ], [ %238, %244 ]
  %250 = phi i32 [ 5, %240 ], [ %239, %234 ], [ %239, %243 ], [ %239, %242 ], [ %239, %241 ], [ %239, %244 ]
  %251 = icmp eq i32 %203, 1
  %252 = zext i1 %251 to i32
  store i32 %252, i32* %4, align 4, !tbaa !5
  store i32 %34, i32* %5, align 8, !tbaa !5
  store i32 %17, i32* %6, align 4, !tbaa !5
  store i32 %58, i32* %7, align 16, !tbaa !5
  store i32 0, i32* %8, align 4, !tbaa !5
  %253 = sext i32 %248 to i64
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sext i32 %247 to i64
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %255
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %274

261:                                              ; preds = %245
  %262 = sext i32 %249 to i64
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = sext i32 %246 to i64
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %267, %264
  %269 = sext i32 %250 to i64
  %270 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = sub i32 0, %271
  %273 = icmp eq i32 %268, %272
  br i1 %273, label %80, label %274

274:                                              ; preds = %261, %245, %201, %115
  %275 = phi i32 [ %116, %115 ], [ %116, %201 ], [ %247, %261 ], [ %247, %245 ]
  %276 = phi i32 [ %117, %115 ], [ %117, %201 ], [ %248, %261 ], [ %248, %245 ]
  %277 = phi i32 [ %118, %115 ], [ %118, %201 ], [ %249, %261 ], [ %249, %245 ]
  %278 = phi i32 [ %119, %115 ], [ %119, %201 ], [ %246, %261 ], [ %246, %245 ]
  %279 = phi i32 [ %120, %115 ], [ %120, %201 ], [ %250, %261 ], [ %250, %245 ]
  %280 = icmp eq i32 %50, 3
  %281 = select i1 %40, i1 true, i1 %280
  br i1 %281, label %355, label %282

282:                                              ; preds = %274
  %283 = add nuw nsw i32 %56, 3
  %284 = sub nsw i32 12, %56
  %285 = and i32 %283, 2147483646
  %286 = icmp eq i32 %285, 12
  br i1 %286, label %355, label %287

287:                                              ; preds = %282
  switch i32 %14, label %292 [
    i32 1, label %293
    i32 2, label %291
    i32 3, label %290
    i32 4, label %289
    i32 5, label %288
  ]

288:                                              ; preds = %287
  br label %293

289:                                              ; preds = %287
  br label %293

290:                                              ; preds = %287
  br label %293

291:                                              ; preds = %287
  br label %293

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292, %291, %290, %289, %288, %287
  %294 = phi i32 [ %278, %288 ], [ %278, %287 ], [ %278, %291 ], [ %278, %290 ], [ 1, %289 ], [ %278, %292 ]
  %295 = phi i32 [ %275, %288 ], [ %275, %287 ], [ 1, %291 ], [ %275, %290 ], [ %275, %289 ], [ %275, %292 ]
  %296 = phi i32 [ %276, %288 ], [ %14, %287 ], [ %276, %291 ], [ %276, %290 ], [ %276, %289 ], [ %276, %292 ]
  %297 = phi i32 [ %277, %288 ], [ %277, %287 ], [ %277, %291 ], [ 1, %290 ], [ %277, %289 ], [ %277, %292 ]
  %298 = phi i32 [ 1, %288 ], [ %279, %287 ], [ %279, %291 ], [ %279, %290 ], [ %279, %289 ], [ %279, %292 ]
  switch i32 %28, label %303 [
    i32 1, label %304
    i32 2, label %302
    i32 3, label %301
    i32 4, label %300
    i32 5, label %299
  ]

299:                                              ; preds = %293
  br label %304

300:                                              ; preds = %293
  br label %304

301:                                              ; preds = %293
  br label %304

302:                                              ; preds = %293
  br label %304

303:                                              ; preds = %293
  br label %304

304:                                              ; preds = %303, %302, %301, %300, %299, %293
  %305 = phi i32 [ %294, %299 ], [ %294, %293 ], [ %294, %302 ], [ %294, %301 ], [ 2, %300 ], [ %294, %303 ]
  %306 = phi i32 [ %295, %299 ], [ %295, %293 ], [ 2, %302 ], [ %295, %301 ], [ %295, %300 ], [ %295, %303 ]
  %307 = phi i32 [ %296, %299 ], [ 2, %293 ], [ %296, %302 ], [ %296, %301 ], [ %296, %300 ], [ %296, %303 ]
  %308 = phi i32 [ %297, %299 ], [ %297, %293 ], [ %297, %302 ], [ 2, %301 ], [ %297, %300 ], [ %297, %303 ]
  %309 = phi i32 [ 2, %299 ], [ %298, %293 ], [ %298, %302 ], [ %298, %301 ], [ %298, %300 ], [ %298, %303 ]
  switch i32 %50, label %314 [
    i32 1, label %315
    i32 2, label %313
    i32 3, label %312
    i32 4, label %311
    i32 5, label %310
  ]

310:                                              ; preds = %304
  br label %315

311:                                              ; preds = %304
  br label %315

312:                                              ; preds = %304
  br label %315

313:                                              ; preds = %304
  br label %315

314:                                              ; preds = %304
  br label %315

315:                                              ; preds = %314, %313, %312, %311, %310, %304
  %316 = phi i32 [ %305, %310 ], [ %305, %304 ], [ %305, %313 ], [ %305, %312 ], [ 3, %311 ], [ %305, %314 ]
  %317 = phi i32 [ %306, %310 ], [ %306, %304 ], [ 3, %313 ], [ %306, %312 ], [ %306, %311 ], [ %306, %314 ]
  %318 = phi i32 [ %307, %310 ], [ 3, %304 ], [ %307, %313 ], [ %307, %312 ], [ %307, %311 ], [ %307, %314 ]
  %319 = phi i32 [ %308, %310 ], [ %308, %304 ], [ %308, %313 ], [ 3, %312 ], [ %308, %311 ], [ %308, %314 ]
  %320 = phi i32 [ 3, %310 ], [ %309, %304 ], [ %309, %313 ], [ %309, %312 ], [ %309, %311 ], [ %309, %314 ]
  switch i32 %284, label %325 [
    i32 1, label %326
    i32 2, label %324
    i32 3, label %323
    i32 4, label %322
    i32 5, label %321
  ]

321:                                              ; preds = %315
  br label %326

322:                                              ; preds = %315
  br label %326

323:                                              ; preds = %315
  br label %326

324:                                              ; preds = %315
  br label %326

325:                                              ; preds = %315
  br label %326

326:                                              ; preds = %325, %324, %323, %322, %321, %315
  %327 = phi i32 [ %316, %321 ], [ %316, %315 ], [ %316, %324 ], [ %316, %323 ], [ 5, %322 ], [ %316, %325 ]
  %328 = phi i32 [ %317, %321 ], [ %317, %315 ], [ 5, %324 ], [ %317, %323 ], [ %317, %322 ], [ %317, %325 ]
  %329 = phi i32 [ %318, %321 ], [ 5, %315 ], [ %318, %324 ], [ %318, %323 ], [ %318, %322 ], [ %318, %325 ]
  %330 = phi i32 [ 4, %321 ], [ 4, %315 ], [ 4, %324 ], [ 5, %323 ], [ 4, %322 ], [ 4, %325 ]
  %331 = phi i32 [ 5, %321 ], [ %320, %315 ], [ %320, %324 ], [ %320, %323 ], [ %320, %322 ], [ %320, %325 ]
  %332 = icmp eq i32 %284, 1
  %333 = zext i1 %332 to i32
  store i32 %333, i32* %4, align 4, !tbaa !5
  store i32 %34, i32* %5, align 8, !tbaa !5
  store i32 %17, i32* %6, align 4, !tbaa !5
  store i32 %58, i32* %7, align 16, !tbaa !5
  store i32 0, i32* %8, align 4, !tbaa !5
  %334 = sext i32 %329 to i64
  %335 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = sext i32 %328 to i64
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, %336
  %341 = icmp eq i32 %340, 2
  br i1 %341, label %342, label %355

342:                                              ; preds = %326
  %343 = sext i32 %330 to i64
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = sext i32 %327 to i64
  %347 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i32 %348, %345
  %350 = sext i32 %331 to i64
  %351 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = sub i32 0, %352
  %354 = icmp eq i32 %349, %353
  br i1 %354, label %80, label %355

355:                                              ; preds = %342, %326, %282, %274
  %356 = phi i32 [ %275, %274 ], [ %275, %282 ], [ %328, %342 ], [ %328, %326 ]
  %357 = phi i32 [ %276, %274 ], [ %276, %282 ], [ %329, %342 ], [ %329, %326 ]
  %358 = phi i32 [ %277, %274 ], [ %277, %282 ], [ %330, %342 ], [ %330, %326 ]
  %359 = phi i32 [ %278, %274 ], [ %278, %282 ], [ %327, %342 ], [ %327, %326 ]
  %360 = phi i32 [ %279, %274 ], [ %279, %282 ], [ %331, %342 ], [ %331, %326 ]
  %361 = icmp eq i32 %50, 4
  %362 = select i1 %42, i1 true, i1 %361
  br i1 %362, label %436, label %363

363:                                              ; preds = %355
  %364 = add nuw nsw i32 %56, 4
  %365 = sub nsw i32 11, %56
  %366 = and i32 %364, 2147483646
  %367 = icmp eq i32 %366, 12
  br i1 %367, label %436, label %368

368:                                              ; preds = %363
  switch i32 %14, label %373 [
    i32 1, label %374
    i32 2, label %372
    i32 3, label %371
    i32 4, label %370
    i32 5, label %369
  ]

369:                                              ; preds = %368
  br label %374

370:                                              ; preds = %368
  br label %374

371:                                              ; preds = %368
  br label %374

372:                                              ; preds = %368
  br label %374

373:                                              ; preds = %368
  br label %374

374:                                              ; preds = %373, %372, %371, %370, %369, %368
  %375 = phi i32 [ %359, %369 ], [ %359, %368 ], [ %359, %372 ], [ %359, %371 ], [ 1, %370 ], [ %359, %373 ]
  %376 = phi i32 [ %356, %369 ], [ %356, %368 ], [ 1, %372 ], [ %356, %371 ], [ %356, %370 ], [ %356, %373 ]
  %377 = phi i32 [ %357, %369 ], [ %14, %368 ], [ %357, %372 ], [ %357, %371 ], [ %357, %370 ], [ %357, %373 ]
  %378 = phi i32 [ %358, %369 ], [ %358, %368 ], [ %358, %372 ], [ 1, %371 ], [ %358, %370 ], [ %358, %373 ]
  %379 = phi i32 [ 1, %369 ], [ %360, %368 ], [ %360, %372 ], [ %360, %371 ], [ %360, %370 ], [ %360, %373 ]
  switch i32 %28, label %384 [
    i32 1, label %385
    i32 2, label %383
    i32 3, label %382
    i32 4, label %381
    i32 5, label %380
  ]

380:                                              ; preds = %374
  br label %385

381:                                              ; preds = %374
  br label %385

382:                                              ; preds = %374
  br label %385

383:                                              ; preds = %374
  br label %385

384:                                              ; preds = %374
  br label %385

385:                                              ; preds = %384, %383, %382, %381, %380, %374
  %386 = phi i32 [ %375, %380 ], [ %375, %374 ], [ %375, %383 ], [ %375, %382 ], [ 2, %381 ], [ %375, %384 ]
  %387 = phi i32 [ %376, %380 ], [ %376, %374 ], [ 2, %383 ], [ %376, %382 ], [ %376, %381 ], [ %376, %384 ]
  %388 = phi i32 [ %377, %380 ], [ 2, %374 ], [ %377, %383 ], [ %377, %382 ], [ %377, %381 ], [ %377, %384 ]
  %389 = phi i32 [ %378, %380 ], [ %378, %374 ], [ %378, %383 ], [ 2, %382 ], [ %378, %381 ], [ %378, %384 ]
  %390 = phi i32 [ 2, %380 ], [ %379, %374 ], [ %379, %383 ], [ %379, %382 ], [ %379, %381 ], [ %379, %384 ]
  switch i32 %50, label %395 [
    i32 1, label %396
    i32 2, label %394
    i32 3, label %393
    i32 4, label %392
    i32 5, label %391
  ]

391:                                              ; preds = %385
  br label %396

392:                                              ; preds = %385
  br label %396

393:                                              ; preds = %385
  br label %396

394:                                              ; preds = %385
  br label %396

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395, %394, %393, %392, %391, %385
  %397 = phi i32 [ %386, %391 ], [ %386, %385 ], [ %386, %394 ], [ %386, %393 ], [ 3, %392 ], [ %386, %395 ]
  %398 = phi i32 [ %387, %391 ], [ %387, %385 ], [ 3, %394 ], [ %387, %393 ], [ %387, %392 ], [ %387, %395 ]
  %399 = phi i32 [ %388, %391 ], [ 3, %385 ], [ %388, %394 ], [ %388, %393 ], [ %388, %392 ], [ %388, %395 ]
  %400 = phi i32 [ %389, %391 ], [ %389, %385 ], [ %389, %394 ], [ 3, %393 ], [ %389, %392 ], [ %389, %395 ]
  %401 = phi i32 [ 3, %391 ], [ %390, %385 ], [ %390, %394 ], [ %390, %393 ], [ %390, %392 ], [ %390, %395 ]
  switch i32 %365, label %406 [
    i32 1, label %407
    i32 2, label %405
    i32 3, label %404
    i32 4, label %403
    i32 5, label %402
  ]

402:                                              ; preds = %396
  br label %407

403:                                              ; preds = %396
  br label %407

404:                                              ; preds = %396
  br label %407

405:                                              ; preds = %396
  br label %407

406:                                              ; preds = %396
  br label %407

407:                                              ; preds = %406, %405, %404, %403, %402, %396
  %408 = phi i32 [ 4, %402 ], [ 4, %396 ], [ 4, %405 ], [ 4, %404 ], [ 5, %403 ], [ 4, %406 ]
  %409 = phi i32 [ %398, %402 ], [ %398, %396 ], [ 5, %405 ], [ %398, %404 ], [ %398, %403 ], [ %398, %406 ]
  %410 = phi i32 [ %399, %402 ], [ 5, %396 ], [ %399, %405 ], [ %399, %404 ], [ %399, %403 ], [ %399, %406 ]
  %411 = phi i32 [ %400, %402 ], [ %400, %396 ], [ %400, %405 ], [ 5, %404 ], [ %400, %403 ], [ %400, %406 ]
  %412 = phi i32 [ 5, %402 ], [ %401, %396 ], [ %401, %405 ], [ %401, %404 ], [ %401, %403 ], [ %401, %406 ]
  %413 = icmp eq i32 %365, 1
  %414 = zext i1 %413 to i32
  store i32 %414, i32* %4, align 4, !tbaa !5
  store i32 %34, i32* %5, align 8, !tbaa !5
  store i32 %17, i32* %6, align 4, !tbaa !5
  store i32 %58, i32* %7, align 16, !tbaa !5
  store i32 0, i32* %8, align 4, !tbaa !5
  %415 = sext i32 %410 to i64
  %416 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = sext i32 %409 to i64
  %419 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = add nsw i32 %420, %417
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %423, label %436

423:                                              ; preds = %407
  %424 = sext i32 %411 to i64
  %425 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = sext i32 %408 to i64
  %428 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = add nsw i32 %429, %426
  %431 = sext i32 %412 to i64
  %432 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = sub i32 0, %433
  %435 = icmp eq i32 %430, %434
  br i1 %435, label %80, label %436

436:                                              ; preds = %423, %407, %363, %355
  %437 = phi i32 [ %356, %355 ], [ %356, %363 ], [ %409, %423 ], [ %409, %407 ]
  %438 = phi i32 [ %357, %355 ], [ %357, %363 ], [ %410, %423 ], [ %410, %407 ]
  %439 = phi i32 [ %358, %355 ], [ %358, %363 ], [ %411, %423 ], [ %411, %407 ]
  %440 = phi i32 [ %359, %355 ], [ %359, %363 ], [ %408, %423 ], [ %408, %407 ]
  %441 = phi i32 [ %360, %355 ], [ %360, %363 ], [ %412, %423 ], [ %412, %407 ]
  %442 = icmp eq i32 %50, 5
  %443 = select i1 %44, i1 true, i1 %442
  br i1 %443, label %123, label %444

444:                                              ; preds = %436
  %445 = add nuw nsw i32 %56, 5
  %446 = sub nsw i32 10, %56
  %447 = and i32 %445, 2147483646
  %448 = icmp eq i32 %447, 12
  br i1 %448, label %123, label %449

449:                                              ; preds = %444
  switch i32 %14, label %454 [
    i32 1, label %455
    i32 2, label %453
    i32 3, label %452
    i32 4, label %451
    i32 5, label %450
  ]

450:                                              ; preds = %449
  br label %455

451:                                              ; preds = %449
  br label %455

452:                                              ; preds = %449
  br label %455

453:                                              ; preds = %449
  br label %455

454:                                              ; preds = %449
  br label %455

455:                                              ; preds = %454, %453, %452, %451, %450, %449
  %456 = phi i32 [ %440, %450 ], [ %440, %449 ], [ %440, %453 ], [ %440, %452 ], [ 1, %451 ], [ %440, %454 ]
  %457 = phi i32 [ %437, %450 ], [ %437, %449 ], [ 1, %453 ], [ %437, %452 ], [ %437, %451 ], [ %437, %454 ]
  %458 = phi i32 [ %438, %450 ], [ %14, %449 ], [ %438, %453 ], [ %438, %452 ], [ %438, %451 ], [ %438, %454 ]
  %459 = phi i32 [ %439, %450 ], [ %439, %449 ], [ %439, %453 ], [ 1, %452 ], [ %439, %451 ], [ %439, %454 ]
  %460 = phi i32 [ 1, %450 ], [ %441, %449 ], [ %441, %453 ], [ %441, %452 ], [ %441, %451 ], [ %441, %454 ]
  switch i32 %28, label %465 [
    i32 1, label %466
    i32 2, label %464
    i32 3, label %463
    i32 4, label %462
    i32 5, label %461
  ]

461:                                              ; preds = %455
  br label %466

462:                                              ; preds = %455
  br label %466

463:                                              ; preds = %455
  br label %466

464:                                              ; preds = %455
  br label %466

465:                                              ; preds = %455
  br label %466

466:                                              ; preds = %465, %464, %463, %462, %461, %455
  %467 = phi i32 [ %456, %461 ], [ %456, %455 ], [ %456, %464 ], [ %456, %463 ], [ 2, %462 ], [ %456, %465 ]
  %468 = phi i32 [ %457, %461 ], [ %457, %455 ], [ 2, %464 ], [ %457, %463 ], [ %457, %462 ], [ %457, %465 ]
  %469 = phi i32 [ %458, %461 ], [ 2, %455 ], [ %458, %464 ], [ %458, %463 ], [ %458, %462 ], [ %458, %465 ]
  %470 = phi i32 [ %459, %461 ], [ %459, %455 ], [ %459, %464 ], [ 2, %463 ], [ %459, %462 ], [ %459, %465 ]
  %471 = phi i32 [ 2, %461 ], [ %460, %455 ], [ %460, %464 ], [ %460, %463 ], [ %460, %462 ], [ %460, %465 ]
  switch i32 %50, label %476 [
    i32 1, label %477
    i32 2, label %475
    i32 3, label %474
    i32 4, label %473
    i32 5, label %472
  ]

472:                                              ; preds = %466
  br label %477

473:                                              ; preds = %466
  br label %477

474:                                              ; preds = %466
  br label %477

475:                                              ; preds = %466
  br label %477

476:                                              ; preds = %466
  br label %477

477:                                              ; preds = %476, %475, %474, %473, %472, %466
  %478 = phi i32 [ %467, %472 ], [ %467, %466 ], [ %467, %475 ], [ %467, %474 ], [ 3, %473 ], [ %467, %476 ]
  %479 = phi i32 [ %468, %472 ], [ %468, %466 ], [ 3, %475 ], [ %468, %474 ], [ %468, %473 ], [ %468, %476 ]
  %480 = phi i32 [ %469, %472 ], [ 3, %466 ], [ %469, %475 ], [ %469, %474 ], [ %469, %473 ], [ %469, %476 ]
  %481 = phi i32 [ %470, %472 ], [ %470, %466 ], [ %470, %475 ], [ 3, %474 ], [ %470, %473 ], [ %470, %476 ]
  %482 = phi i32 [ 3, %472 ], [ %471, %466 ], [ %471, %475 ], [ %471, %474 ], [ %471, %473 ], [ %471, %476 ]
  switch i32 %446, label %487 [
    i32 1, label %488
    i32 2, label %486
    i32 3, label %485
    i32 4, label %484
    i32 5, label %483
  ]

483:                                              ; preds = %477
  br label %488

484:                                              ; preds = %477
  br label %488

485:                                              ; preds = %477
  br label %488

486:                                              ; preds = %477
  br label %488

487:                                              ; preds = %477
  br label %488

488:                                              ; preds = %487, %486, %485, %484, %483, %477
  %489 = phi i32 [ %478, %483 ], [ %478, %477 ], [ %478, %486 ], [ %478, %485 ], [ 5, %484 ], [ %478, %487 ]
  %490 = phi i32 [ %479, %483 ], [ %479, %477 ], [ 5, %486 ], [ %479, %485 ], [ %479, %484 ], [ %479, %487 ]
  %491 = phi i32 [ %480, %483 ], [ 5, %477 ], [ %480, %486 ], [ %480, %485 ], [ %480, %484 ], [ %480, %487 ]
  %492 = phi i32 [ %481, %483 ], [ %481, %477 ], [ %481, %486 ], [ 5, %485 ], [ %481, %484 ], [ %481, %487 ]
  %493 = phi i32 [ 5, %483 ], [ 4, %477 ], [ 4, %486 ], [ 4, %485 ], [ 4, %484 ], [ 4, %487 ]
  %494 = icmp eq i32 %446, 1
  %495 = zext i1 %494 to i32
  store i32 %495, i32* %4, align 4, !tbaa !5
  store i32 %34, i32* %5, align 8, !tbaa !5
  store i32 %17, i32* %6, align 4, !tbaa !5
  store i32 %58, i32* %7, align 16, !tbaa !5
  store i32 0, i32* %8, align 4, !tbaa !5
  %496 = sext i32 %491 to i64
  %497 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = sext i32 %490 to i64
  %500 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !5
  %502 = add nsw i32 %501, %498
  %503 = icmp eq i32 %502, 2
  br i1 %503, label %504, label %123

504:                                              ; preds = %488
  %505 = sext i32 %492 to i64
  %506 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = sext i32 %489 to i64
  %509 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !5
  %511 = add nsw i32 %510, %507
  %512 = sext i32 %493 to i64
  %513 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4, !tbaa !5
  %515 = sub i32 0, %514
  %516 = icmp eq i32 %511, %515
  br i1 %516, label %80, label %123
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_74.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
