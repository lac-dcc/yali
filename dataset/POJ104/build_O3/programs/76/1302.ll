; ModuleID = 'source-C-CXX/76/1302.cpp'
source_filename = "source-C-CXX/76/1302.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
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
  tail call void @_ZSt16__throw_bad_castv() #11
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
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 100, i8 signext %27)
  %29 = load i8, i8* %2, align 16, !tbaa !15
  br label %30

30:                                               ; preds = %346, %26
  %31 = phi i64 [ 0, %26 ], [ %344, %346 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !15
  %35 = icmp eq i8 %34, %29
  br i1 %35, label %328, label %36

36:                                               ; preds = %346, %338, %333, %328, %30
  %37 = phi i8 [ %34, %30 ], [ %331, %328 ], [ %336, %333 ], [ %341, %338 ], [ %348, %346 ]
  %38 = sext i8 %37 to i32
  br label %159

39:                                               ; preds = %159
  %40 = lshr i32 %323, 1
  %41 = call i32 @llvm.umax.i32(i32 %40, i32 1)
  %42 = zext i32 %323 to i64
  br label %43

43:                                               ; preds = %39, %145
  %44 = phi i32 [ %146, %145 ], [ 1, %39 ]
  br label %45

45:                                               ; preds = %43, %156
  %46 = phi i64 [ 0, %43 ], [ %51, %156 ]
  %47 = phi i64 [ 1, %43 ], [ %157, %156 ]
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !15
  %50 = icmp eq i8 %49, 0
  %51 = add nuw nsw i64 %46, 1
  br i1 %50, label %156, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !15
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %148, label %56

56:                                               ; preds = %52
  %57 = sext i8 %54 to i32
  %58 = icmp eq i8 %49, %29
  %59 = icmp eq i32 %160, %57
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %156

61:                                               ; preds = %56
  %62 = trunc i64 %46 to i32
  %63 = trunc i64 %51 to i32
  %64 = and i64 %51, 4294967295
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i32 %63)
  %68 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !5
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %74 = add nsw i64 %72, 240
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !8
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %325, label %79

79:                                               ; preds = %61
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !13
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !15
  br label %92

86:                                               ; preds = %79
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
  %87 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !5
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = call signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
  br label %92

92:                                               ; preds = %86, %83
  %93 = phi i8 [ %85, %83 ], [ %91, %86 ]
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %93)
  br label %138

95:                                               ; preds = %148
  %96 = icmp eq i8 %49, %29
  br i1 %96, label %97, label %156

97:                                               ; preds = %95
  %98 = trunc i64 %51 to i32
  %99 = add i32 %151, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !15
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %160, %103
  br i1 %104, label %105, label %156

105:                                              ; preds = %97
  %106 = zext i32 %99 to i64
  %107 = trunc i64 %46 to i32
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %99)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !5
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !8
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %326, label %122

122:                                              ; preds = %105
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !13
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !15
  br label %135

129:                                              ; preds = %122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %130 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !5
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %135

135:                                              ; preds = %129, %126
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %136)
  br label %138

138:                                              ; preds = %92, %135
  %139 = phi %"class.std::basic_ostream"* [ %137, %135 ], [ %94, %92 ]
  %140 = phi i64 [ %106, %135 ], [ %64, %92 ]
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %140
  %142 = and i64 %46, 4294967295
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %142
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  store i8 0, i8* %143, align 1, !tbaa !15
  store i8 0, i8* %141, align 1, !tbaa !15
  br label %145

145:                                              ; preds = %156, %138
  %146 = add nuw nsw i32 %44, 1
  %147 = icmp eq i32 %44, %41
  br i1 %147, label %327, label %43, !llvm.loop !16

148:                                              ; preds = %52, %148
  %149 = phi i64 [ %152, %148 ], [ %47, %52 ]
  %150 = phi i32 [ %151, %148 ], [ 0, %52 ]
  %151 = add nuw nsw i32 %150, 1
  %152 = add nuw nsw i64 %149, 1
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !15
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %148, label %95, !llvm.loop !18

156:                                              ; preds = %45, %97, %95, %56
  %157 = add nuw nsw i64 %47, 1
  %158 = icmp eq i64 %51, %42
  br i1 %158, label %145, label %45, !llvm.loop !19

159:                                              ; preds = %343, %36
  %160 = phi i32 [ %38, %36 ], [ 0, %343 ]
  %161 = icmp ne i8 %29, 0
  %162 = zext i1 %161 to i32
  %163 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %162, i32 0
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %165 = bitcast i8* %164 to <4 x i8>*
  %166 = load <4 x i8>, <4 x i8>* %165, align 1, !tbaa !15
  %167 = icmp ne <4 x i8> %166, zeroinitializer
  %168 = zext <4 x i1> %167 to <4 x i32>
  %169 = add nuw nsw <4 x i32> %163, %168
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 5
  %171 = bitcast i8* %170 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 1, !tbaa !15
  %173 = icmp ne <4 x i8> %172, zeroinitializer
  %174 = zext <4 x i1> %173 to <4 x i32>
  %175 = add nuw nsw <4 x i32> %169, %174
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 9
  %177 = bitcast i8* %176 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 1, !tbaa !15
  %179 = icmp ne <4 x i8> %178, zeroinitializer
  %180 = zext <4 x i1> %179 to <4 x i32>
  %181 = add nuw nsw <4 x i32> %175, %180
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 13
  %183 = bitcast i8* %182 to <4 x i8>*
  %184 = load <4 x i8>, <4 x i8>* %183, align 1, !tbaa !15
  %185 = icmp ne <4 x i8> %184, zeroinitializer
  %186 = zext <4 x i1> %185 to <4 x i32>
  %187 = add nuw nsw <4 x i32> %181, %186
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 17
  %189 = bitcast i8* %188 to <4 x i8>*
  %190 = load <4 x i8>, <4 x i8>* %189, align 1, !tbaa !15
  %191 = icmp ne <4 x i8> %190, zeroinitializer
  %192 = zext <4 x i1> %191 to <4 x i32>
  %193 = add nuw nsw <4 x i32> %187, %192
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 21
  %195 = bitcast i8* %194 to <4 x i8>*
  %196 = load <4 x i8>, <4 x i8>* %195, align 1, !tbaa !15
  %197 = icmp ne <4 x i8> %196, zeroinitializer
  %198 = zext <4 x i1> %197 to <4 x i32>
  %199 = add <4 x i32> %193, %198
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 25
  %201 = bitcast i8* %200 to <4 x i8>*
  %202 = load <4 x i8>, <4 x i8>* %201, align 1, !tbaa !15
  %203 = icmp ne <4 x i8> %202, zeroinitializer
  %204 = zext <4 x i1> %203 to <4 x i32>
  %205 = add <4 x i32> %199, %204
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 29
  %207 = bitcast i8* %206 to <4 x i8>*
  %208 = load <4 x i8>, <4 x i8>* %207, align 1, !tbaa !15
  %209 = icmp ne <4 x i8> %208, zeroinitializer
  %210 = zext <4 x i1> %209 to <4 x i32>
  %211 = add <4 x i32> %205, %210
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 33
  %213 = bitcast i8* %212 to <4 x i8>*
  %214 = load <4 x i8>, <4 x i8>* %213, align 1, !tbaa !15
  %215 = icmp ne <4 x i8> %214, zeroinitializer
  %216 = zext <4 x i1> %215 to <4 x i32>
  %217 = add <4 x i32> %211, %216
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 37
  %219 = bitcast i8* %218 to <4 x i8>*
  %220 = load <4 x i8>, <4 x i8>* %219, align 1, !tbaa !15
  %221 = icmp ne <4 x i8> %220, zeroinitializer
  %222 = zext <4 x i1> %221 to <4 x i32>
  %223 = add <4 x i32> %217, %222
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 41
  %225 = bitcast i8* %224 to <4 x i8>*
  %226 = load <4 x i8>, <4 x i8>* %225, align 1, !tbaa !15
  %227 = icmp ne <4 x i8> %226, zeroinitializer
  %228 = zext <4 x i1> %227 to <4 x i32>
  %229 = add <4 x i32> %223, %228
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 45
  %231 = bitcast i8* %230 to <4 x i8>*
  %232 = load <4 x i8>, <4 x i8>* %231, align 1, !tbaa !15
  %233 = icmp ne <4 x i8> %232, zeroinitializer
  %234 = zext <4 x i1> %233 to <4 x i32>
  %235 = add <4 x i32> %229, %234
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 49
  %237 = bitcast i8* %236 to <4 x i8>*
  %238 = load <4 x i8>, <4 x i8>* %237, align 1, !tbaa !15
  %239 = icmp ne <4 x i8> %238, zeroinitializer
  %240 = zext <4 x i1> %239 to <4 x i32>
  %241 = add <4 x i32> %235, %240
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 53
  %243 = bitcast i8* %242 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 1, !tbaa !15
  %245 = icmp ne <4 x i8> %244, zeroinitializer
  %246 = zext <4 x i1> %245 to <4 x i32>
  %247 = add <4 x i32> %241, %246
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 57
  %249 = bitcast i8* %248 to <4 x i8>*
  %250 = load <4 x i8>, <4 x i8>* %249, align 1, !tbaa !15
  %251 = icmp ne <4 x i8> %250, zeroinitializer
  %252 = zext <4 x i1> %251 to <4 x i32>
  %253 = add <4 x i32> %247, %252
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 61
  %255 = bitcast i8* %254 to <4 x i8>*
  %256 = load <4 x i8>, <4 x i8>* %255, align 1, !tbaa !15
  %257 = icmp ne <4 x i8> %256, zeroinitializer
  %258 = zext <4 x i1> %257 to <4 x i32>
  %259 = add <4 x i32> %253, %258
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 65
  %261 = bitcast i8* %260 to <4 x i8>*
  %262 = load <4 x i8>, <4 x i8>* %261, align 1, !tbaa !15
  %263 = icmp ne <4 x i8> %262, zeroinitializer
  %264 = zext <4 x i1> %263 to <4 x i32>
  %265 = add <4 x i32> %259, %264
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 69
  %267 = bitcast i8* %266 to <4 x i8>*
  %268 = load <4 x i8>, <4 x i8>* %267, align 1, !tbaa !15
  %269 = icmp ne <4 x i8> %268, zeroinitializer
  %270 = zext <4 x i1> %269 to <4 x i32>
  %271 = add <4 x i32> %265, %270
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 73
  %273 = bitcast i8* %272 to <4 x i8>*
  %274 = load <4 x i8>, <4 x i8>* %273, align 1, !tbaa !15
  %275 = icmp ne <4 x i8> %274, zeroinitializer
  %276 = zext <4 x i1> %275 to <4 x i32>
  %277 = add <4 x i32> %271, %276
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 77
  %279 = bitcast i8* %278 to <4 x i8>*
  %280 = load <4 x i8>, <4 x i8>* %279, align 1, !tbaa !15
  %281 = icmp ne <4 x i8> %280, zeroinitializer
  %282 = zext <4 x i1> %281 to <4 x i32>
  %283 = add <4 x i32> %277, %282
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 81
  %285 = bitcast i8* %284 to <4 x i8>*
  %286 = load <4 x i8>, <4 x i8>* %285, align 1, !tbaa !15
  %287 = icmp ne <4 x i8> %286, zeroinitializer
  %288 = zext <4 x i1> %287 to <4 x i32>
  %289 = add <4 x i32> %283, %288
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 85
  %291 = bitcast i8* %290 to <4 x i8>*
  %292 = load <4 x i8>, <4 x i8>* %291, align 1, !tbaa !15
  %293 = icmp ne <4 x i8> %292, zeroinitializer
  %294 = zext <4 x i1> %293 to <4 x i32>
  %295 = add <4 x i32> %289, %294
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 89
  %297 = bitcast i8* %296 to <4 x i8>*
  %298 = load <4 x i8>, <4 x i8>* %297, align 1, !tbaa !15
  %299 = icmp ne <4 x i8> %298, zeroinitializer
  %300 = zext <4 x i1> %299 to <4 x i32>
  %301 = add <4 x i32> %295, %300
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 93
  %303 = bitcast i8* %302 to <4 x i8>*
  %304 = load <4 x i8>, <4 x i8>* %303, align 1, !tbaa !15
  %305 = icmp ne <4 x i8> %304, zeroinitializer
  %306 = zext <4 x i1> %305 to <4 x i32>
  %307 = add <4 x i32> %301, %306
  %308 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %307)
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 97
  %310 = load i8, i8* %309, align 1, !tbaa !15
  %311 = icmp ne i8 %310, 0
  %312 = zext i1 %311 to i32
  %313 = add nuw nsw i32 %308, %312
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 98
  %315 = load i8, i8* %314, align 2, !tbaa !15
  %316 = icmp ne i8 %315, 0
  %317 = zext i1 %316 to i32
  %318 = add nuw nsw i32 %313, %317
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 99
  %320 = load i8, i8* %319, align 1, !tbaa !15
  %321 = icmp ne i8 %320, 0
  %322 = zext i1 %321 to i32
  %323 = add nuw nsw i32 %318, %322
  %324 = icmp ult i32 %323, 2
  br i1 %324, label %327, label %39

325:                                              ; preds = %61
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

326:                                              ; preds = %105
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

327:                                              ; preds = %145, %159
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #10
  ret i32 0

328:                                              ; preds = %30
  %329 = add nuw nsw i64 %31, 2
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1, !tbaa !15
  %332 = icmp eq i8 %331, %29
  br i1 %332, label %333, label %36

333:                                              ; preds = %328
  %334 = add nuw nsw i64 %31, 3
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1, !tbaa !15
  %337 = icmp eq i8 %336, %29
  br i1 %337, label %338, label %36

338:                                              ; preds = %333
  %339 = add nuw nsw i64 %31, 4
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1, !tbaa !15
  %342 = icmp eq i8 %341, %29
  br i1 %342, label %343, label %36

343:                                              ; preds = %338
  %344 = add nuw nsw i64 %31, 5
  %345 = icmp eq i64 %344, 100
  br i1 %345, label %159, label %346, !llvm.loop !20

346:                                              ; preds = %343
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %344
  %348 = load i8, i8* %347, align 1, !tbaa !15
  %349 = icmp eq i8 %348, %29
  br i1 %349, label %30, label %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_1302.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
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
