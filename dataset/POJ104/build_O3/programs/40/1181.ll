; ModuleID = 'source-C-CXX/40/1181.cpp'
source_filename = "source-C-CXX/40/1181.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1181.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %0, %134
  %16 = phi i32 [ 1, %0 ], [ %135, %134 ]
  %17 = icmp eq i32 %16, 5
  %18 = zext i1 %17 to i32
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %19
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %21
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %23
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %25
  %27 = zext i32 %16 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %27
  br label %29

29:                                               ; preds = %15, %131
  %30 = phi i32 [ 1, %15 ], [ %132, %131 ]
  %31 = add nuw nsw i32 %30, %16
  %32 = mul nuw nsw i32 %30, %16
  %33 = icmp eq i32 %30, 2
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %34, %18
  %36 = zext i32 %30 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %36
  %38 = zext i32 %30 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %38
  %40 = zext i32 %30 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %40
  %42 = zext i32 %30 to i64
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %42
  %44 = zext i32 %30 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %44
  br label %46

46:                                               ; preds = %29, %128
  %47 = phi i32 [ 1, %29 ], [ %129, %128 ]
  %48 = add nuw nsw i32 %31, %47
  %49 = mul nuw nsw i32 %32, %47
  %50 = icmp ne i32 %47, 1
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %35, %51
  %53 = sub nsw i32 14, %48
  %54 = mul nsw i32 %49, %53
  %55 = icmp eq i32 %54, 120
  br i1 %55, label %56, label %123

56:                                               ; preds = %46
  %57 = add nuw nsw i32 %48, 1
  store i32 1, i32* %20, align 4, !tbaa !5
  store i32 2, i32* %37, align 4, !tbaa !5
  %58 = zext i32 %47 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %58
  store i32 3, i32* %59, align 4, !tbaa !5
  store i32 4, i32* %10, align 4, !tbaa !5
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %60
  store i32 5, i32* %61, align 4, !tbaa !5
  %62 = icmp eq i32 %53, 1
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %5, align 4, !tbaa !5
  store i32 %34, i32* %6, align 8, !tbaa !5
  store i32 %18, i32* %7, align 4, !tbaa !5
  store i32 %51, i32* %8, align 16, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  %64 = and i32 %57, 2147483646
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %123, label %66

66:                                               ; preds = %56
  %67 = load i32, i32* %10, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %123

72:                                               ; preds = %66
  %73 = load i32, i32* %11, align 8, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %123

78:                                               ; preds = %72
  %79 = add nuw nsw i32 %52, 1
  %80 = add nuw nsw i32 %79, %63
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %123

82:                                               ; preds = %244, %214, %184, %154, %78
  %83 = phi i32 [ 1, %78 ], [ 2, %154 ], [ 3, %184 ], [ 4, %214 ], [ 5, %244 ]
  %84 = phi i32 [ %53, %78 ], [ %124, %154 ], [ %164, %184 ], [ %194, %214 ], [ %224, %244 ]
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %30)
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %47)
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %83)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %84)
  %94 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !9
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %100 = add nsw i64 %98, 240
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !11
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %82
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

106:                                              ; preds = %82
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !15
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !17
  br label %119

113:                                              ; preds = %106
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
  %114 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !9
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = tail call signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
  br label %119

119:                                              ; preds = %110, %113
  %120 = phi i8 [ %112, %110 ], [ %118, %113 ]
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %120)
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
  br label %128

123:                                              ; preds = %56, %46, %66, %72, %78
  %124 = sub nsw i32 13, %48
  %125 = shl nuw nsw i32 %49, 1
  %126 = mul nsw i32 %125, %124
  %127 = icmp eq i32 %126, 120
  br i1 %127, label %138, label %163

128:                                              ; preds = %223, %228, %238, %244, %119
  %129 = add nuw nsw i32 %47, 1
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %46, !llvm.loop !18

131:                                              ; preds = %128
  %132 = add nuw nsw i32 %30, 1
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %29, !llvm.loop !20

134:                                              ; preds = %131
  %135 = add nuw nsw i32 %16, 1
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %15, !llvm.loop !21

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret i32 0

138:                                              ; preds = %123
  %139 = add nuw nsw i32 %48, 2
  store i32 1, i32* %22, align 4, !tbaa !5
  store i32 2, i32* %39, align 4, !tbaa !5
  %140 = zext i32 %47 to i64
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %140
  store i32 3, i32* %141, align 4, !tbaa !5
  store i32 4, i32* %11, align 8, !tbaa !5
  %142 = sext i32 %124 to i64
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %142
  store i32 5, i32* %143, align 4, !tbaa !5
  %144 = icmp eq i32 %124, 1
  %145 = zext i1 %144 to i32
  store i32 %145, i32* %5, align 4, !tbaa !5
  store i32 %34, i32* %6, align 8, !tbaa !5
  store i32 %18, i32* %7, align 4, !tbaa !5
  store i32 %51, i32* %8, align 16, !tbaa !5
  store i32 0, i32* %9, align 4, !tbaa !5
  %146 = and i32 %139, 2147483646
  %147 = icmp eq i32 %146, 12
  br i1 %147, label %163, label %148

148:                                              ; preds = %138
  %149 = load i32, i32* %10, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %163

154:                                              ; preds = %148
  %155 = load i32, i32* %11, align 8, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 1
  %160 = add nuw nsw i32 %52, %145
  %161 = icmp eq i32 %160, 2
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %82, label %163

163:                                              ; preds = %154, %148, %138, %123
  %164 = sub nsw i32 12, %48
  %165 = mul nuw nsw i32 %49, 3
  %166 = mul nsw i32 %165, %164
  %167 = icmp eq i32 %166, 120
  br i1 %167, label %168, label %193

168:                                              ; preds = %163
  %169 = add nuw nsw i32 %48, 3
  store i32 1, i32* %24, align 4, !tbaa !5
  store i32 2, i32* %41, align 4, !tbaa !5
  %170 = zext i32 %47 to i64
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %170
  store i32 3, i32* %171, align 4, !tbaa !5
  store i32 4, i32* %12, align 4, !tbaa !5
  %172 = sext i32 %164 to i64
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %172
  store i32 5, i32* %173, align 4, !tbaa !5
  %174 = icmp eq i32 %164, 1
  %175 = zext i1 %174 to i32
  store i32 %175, i32* %5, align 4, !tbaa !5
  store i32 %34, i32* %6, align 8, !tbaa !5
  store i32 %18, i32* %7, align 4, !tbaa !5
  store i32 %51, i32* %8, align 16, !tbaa !5
  store i32 0, i32* %9, align 4, !tbaa !5
  %176 = and i32 %169, 2147483646
  %177 = icmp eq i32 %176, 12
  br i1 %177, label %193, label %178

178:                                              ; preds = %168
  %179 = load i32, i32* %10, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %193

184:                                              ; preds = %178
  %185 = load i32, i32* %11, align 8, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 1
  %190 = add nuw nsw i32 %52, %175
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %189, i1 %191, i1 false
  br i1 %192, label %82, label %193

193:                                              ; preds = %184, %178, %168, %163
  %194 = sub nsw i32 11, %48
  %195 = shl nuw nsw i32 %49, 2
  %196 = mul nsw i32 %195, %194
  %197 = icmp eq i32 %196, 120
  br i1 %197, label %198, label %223

198:                                              ; preds = %193
  %199 = add nuw nsw i32 %48, 4
  store i32 1, i32* %26, align 4, !tbaa !5
  store i32 2, i32* %43, align 4, !tbaa !5
  %200 = zext i32 %47 to i64
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %200
  store i32 3, i32* %201, align 4, !tbaa !5
  store i32 4, i32* %13, align 16, !tbaa !5
  %202 = sext i32 %194 to i64
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %202
  store i32 5, i32* %203, align 4, !tbaa !5
  %204 = icmp eq i32 %194, 1
  %205 = zext i1 %204 to i32
  store i32 %205, i32* %5, align 4, !tbaa !5
  store i32 %34, i32* %6, align 8, !tbaa !5
  store i32 %18, i32* %7, align 4, !tbaa !5
  store i32 %51, i32* %8, align 16, !tbaa !5
  store i32 0, i32* %9, align 4, !tbaa !5
  %206 = and i32 %199, 2147483646
  %207 = icmp eq i32 %206, 12
  br i1 %207, label %223, label %208

208:                                              ; preds = %198
  %209 = load i32, i32* %10, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %223

214:                                              ; preds = %208
  %215 = load i32, i32* %11, align 8, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 1
  %220 = add nuw nsw i32 %52, %205
  %221 = icmp eq i32 %220, 2
  %222 = select i1 %219, i1 %221, i1 false
  br i1 %222, label %82, label %223

223:                                              ; preds = %214, %208, %198, %193
  %224 = sub nsw i32 10, %48
  %225 = mul nuw nsw i32 %49, 5
  %226 = mul nsw i32 %225, %224
  %227 = icmp eq i32 %226, 120
  br i1 %227, label %228, label %128

228:                                              ; preds = %223
  %229 = add nuw nsw i32 %48, 5
  store i32 1, i32* %28, align 4, !tbaa !5
  store i32 2, i32* %45, align 4, !tbaa !5
  %230 = zext i32 %47 to i64
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %230
  store i32 3, i32* %231, align 4, !tbaa !5
  store i32 4, i32* %14, align 4, !tbaa !5
  %232 = sext i32 %224 to i64
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %232
  store i32 5, i32* %233, align 4, !tbaa !5
  %234 = icmp eq i32 %224, 1
  %235 = zext i1 %234 to i32
  store i32 %235, i32* %5, align 4, !tbaa !5
  store i32 %34, i32* %6, align 8, !tbaa !5
  store i32 %18, i32* %7, align 4, !tbaa !5
  store i32 %51, i32* %8, align 16, !tbaa !5
  store i32 0, i32* %9, align 4, !tbaa !5
  %236 = and i32 %229, 2147483646
  %237 = icmp eq i32 %236, 12
  br i1 %237, label %128, label %238

238:                                              ; preds = %228
  %239 = load i32, i32* %10, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %128

244:                                              ; preds = %238
  %245 = load i32, i32* %11, align 8, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 1
  %250 = add nuw nsw i32 %52, %235
  %251 = icmp eq i32 %250, 2
  %252 = select i1 %249, i1 %251, i1 false
  br i1 %252, label %82, label %128
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
define internal void @_GLOBAL__sub_I_1181.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
