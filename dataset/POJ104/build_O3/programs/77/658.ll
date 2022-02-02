; ModuleID = 'source-C-CXX/77/658.cpp'
source_filename = "source-C-CXX/77/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

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

5:                                                ; preds = %0, %32
  %6 = phi i8 [ 108, %0 ], [ %54, %32 ]
  %7 = phi i8 [ 115, %0 ], [ %55, %32 ]
  %8 = phi i8 [ 113, %0 ], [ %56, %32 ]
  %9 = phi i8 [ 122, %0 ], [ %57, %32 ]
  %10 = phi i8 [ 108, %0 ], [ %58, %32 ]
  %11 = phi i8 [ 115, %0 ], [ %59, %32 ]
  %12 = phi i8 [ 113, %0 ], [ %60, %32 ]
  %13 = phi i8 [ 122, %0 ], [ %61, %32 ]
  %14 = phi i32 [ 1, %0 ], [ %33, %32 ]
  %15 = mul nuw nsw i32 %14, 10
  br label %17

16:                                               ; preds = %32
  ret i32 0

17:                                               ; preds = %5, %53
  %18 = phi i8 [ %6, %5 ], [ %54, %53 ]
  %19 = phi i8 [ %7, %5 ], [ %55, %53 ]
  %20 = phi i8 [ %8, %5 ], [ %56, %53 ]
  %21 = phi i8 [ %9, %5 ], [ %57, %53 ]
  %22 = phi i8 [ %10, %5 ], [ %58, %53 ]
  %23 = phi i8 [ %11, %5 ], [ %59, %53 ]
  %24 = phi i8 [ %12, %5 ], [ %60, %53 ]
  %25 = phi i8 [ %13, %5 ], [ %61, %53 ]
  %26 = phi i32 [ 1, %5 ], [ %62, %53 ]
  %27 = icmp eq i32 %14, %26
  %28 = add nuw nsw i32 %26, %14
  %29 = mul nuw nsw i32 %26, 10
  br i1 %27, label %53, label %30

30:                                               ; preds = %17
  %31 = icmp ult i32 %15, %29
  br label %35

32:                                               ; preds = %53
  %33 = add nuw nsw i32 %14, 1
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %16, label %5, !llvm.loop !5

35:                                               ; preds = %30, %64
  %36 = phi i8 [ %65, %64 ], [ %18, %30 ]
  %37 = phi i8 [ %66, %64 ], [ %19, %30 ]
  %38 = phi i8 [ %67, %64 ], [ %20, %30 ]
  %39 = phi i8 [ %68, %64 ], [ %21, %30 ]
  %40 = phi i8 [ %69, %64 ], [ %22, %30 ]
  %41 = phi i8 [ %70, %64 ], [ %23, %30 ]
  %42 = phi i8 [ %71, %64 ], [ %24, %30 ]
  %43 = phi i8 [ %72, %64 ], [ %25, %30 ]
  %44 = phi i32 [ %73, %64 ], [ 1, %30 ]
  %45 = icmp eq i32 %44, %14
  %46 = icmp eq i32 %44, %26
  %47 = select i1 %45, i1 true, i1 %46
  %48 = add nuw nsw i32 %44, %26
  %49 = add nuw nsw i32 %44, %14
  %50 = icmp ult i32 %49, %26
  %51 = zext i1 %50 to i32
  %52 = mul nuw nsw i32 %44, 10
  br i1 %47, label %64, label %75

53:                                               ; preds = %64, %17
  %54 = phi i8 [ %18, %17 ], [ %65, %64 ]
  %55 = phi i8 [ %19, %17 ], [ %66, %64 ]
  %56 = phi i8 [ %20, %17 ], [ %67, %64 ]
  %57 = phi i8 [ %21, %17 ], [ %68, %64 ]
  %58 = phi i8 [ %22, %17 ], [ %69, %64 ]
  %59 = phi i8 [ %23, %17 ], [ %70, %64 ]
  %60 = phi i8 [ %24, %17 ], [ %71, %64 ]
  %61 = phi i8 [ %25, %17 ], [ %72, %64 ]
  %62 = add nuw nsw i32 %26, 1
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %32, label %17, !llvm.loop !7

64:                                               ; preds = %225, %35
  %65 = phi i8 [ %36, %35 ], [ %226, %225 ]
  %66 = phi i8 [ %37, %35 ], [ %227, %225 ]
  %67 = phi i8 [ %38, %35 ], [ %228, %225 ]
  %68 = phi i8 [ %39, %35 ], [ %229, %225 ]
  %69 = phi i8 [ %40, %35 ], [ %230, %225 ]
  %70 = phi i8 [ %41, %35 ], [ %231, %225 ]
  %71 = phi i8 [ %42, %35 ], [ %232, %225 ]
  %72 = phi i8 [ %43, %35 ], [ %233, %225 ]
  %73 = add nuw nsw i32 %44, 1
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %53, label %35, !llvm.loop !8

75:                                               ; preds = %35, %225
  %76 = phi i8 [ %226, %225 ], [ %36, %35 ]
  %77 = phi i8 [ %227, %225 ], [ %37, %35 ]
  %78 = phi i8 [ %228, %225 ], [ %38, %35 ]
  %79 = phi i8 [ %229, %225 ], [ %39, %35 ]
  %80 = phi i8 [ %230, %225 ], [ %40, %35 ]
  %81 = phi i8 [ %231, %225 ], [ %41, %35 ]
  %82 = phi i8 [ %232, %225 ], [ %42, %35 ]
  %83 = phi i8 [ %233, %225 ], [ %43, %35 ]
  %84 = phi i32 [ %234, %225 ], [ 1, %35 ]
  %85 = icmp eq i32 %84, %14
  %86 = icmp eq i32 %84, %26
  %87 = select i1 %85, i1 true, i1 %86
  %88 = icmp eq i32 %84, %44
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %225, label %90

90:                                               ; preds = %75
  %91 = add nuw nsw i32 %84, %44
  %92 = icmp eq i32 %28, %91
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %84, %14
  %95 = icmp ugt i32 %94, %48
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %96, %51
  %98 = add nuw nsw i32 %97, %93
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %225

100:                                              ; preds = %90
  %101 = mul nuw nsw i32 %84, 10
  br i1 %31, label %216, label %217

102:                                              ; preds = %260
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

103:                                              ; preds = %260
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !9
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !15
  br label %116

110:                                              ; preds = %103
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
  %111 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !16
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = call signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
  br label %116

116:                                              ; preds = %107, %110
  %117 = phi i8 [ %109, %107 ], [ %115, %110 ]
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8 signext %117)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %262, i8* %3, align 1, !tbaa !15
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %261)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !16
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !18
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %116
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

135:                                              ; preds = %116
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !9
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !15
  br label %148

142:                                              ; preds = %135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !16
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %254, i8* %2, align 1, !tbaa !15
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i32 %253)
  %155 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !16
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !18
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

167:                                              ; preds = %148
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !9
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !15
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %175 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !16
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %238, i8* %1, align 1, !tbaa !15
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i32 %237)
  %187 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !16
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !18
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

199:                                              ; preds = %180
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !9
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !15
  br label %212

206:                                              ; preds = %199
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %207 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !16
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %212

212:                                              ; preds = %203, %206
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
  br label %225

216:                                              ; preds = %100
  br label %217

217:                                              ; preds = %100, %216
  %218 = phi i8 [ %78, %100 ], [ %83, %216 ]
  %219 = phi i8 [ %79, %100 ], [ %82, %216 ]
  %220 = phi i8 [ %83, %100 ], [ %82, %216 ]
  %221 = phi i32 [ %15, %100 ], [ %29, %216 ]
  %222 = phi i8 [ %82, %100 ], [ %83, %216 ]
  %223 = phi i32 [ %29, %100 ], [ %15, %216 ]
  %224 = icmp slt i32 %223, %52
  br i1 %224, label %280, label %281

225:                                              ; preds = %75, %212, %90
  %226 = phi i8 [ %76, %75 ], [ %238, %212 ], [ %76, %90 ]
  %227 = phi i8 [ %77, %75 ], [ %254, %212 ], [ %77, %90 ]
  %228 = phi i8 [ %78, %75 ], [ %262, %212 ], [ %78, %90 ]
  %229 = phi i8 [ %79, %75 ], [ %264, %212 ], [ %79, %90 ]
  %230 = phi i8 [ %80, %75 ], [ %238, %212 ], [ %80, %90 ]
  %231 = phi i8 [ %81, %75 ], [ %254, %212 ], [ %81, %90 ]
  %232 = phi i8 [ %82, %75 ], [ %262, %212 ], [ %82, %90 ]
  %233 = phi i8 [ %83, %75 ], [ %264, %212 ], [ %83, %90 ]
  %234 = add nuw nsw i32 %84, 1
  %235 = icmp eq i32 %234, 6
  br i1 %235, label %64, label %75, !llvm.loop !20

236:                                              ; preds = %289, %281
  %237 = phi i32 [ %287, %289 ], [ %101, %281 ]
  %238 = phi i8 [ %286, %289 ], [ %76, %281 ]
  %239 = phi i8 [ %80, %289 ], [ %282, %281 ]
  %240 = phi i8 [ %80, %289 ], [ %286, %281 ]
  %241 = phi i32 [ %101, %289 ], [ %287, %281 ]
  %242 = icmp slt i32 %221, %285
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243, %236
  %245 = phi i8 [ %220, %243 ], [ %283, %236 ]
  %246 = phi i8 [ %284, %243 ], [ %219, %236 ]
  %247 = phi i8 [ %284, %243 ], [ %220, %236 ]
  %248 = phi i32 [ %285, %243 ], [ %221, %236 ]
  %249 = phi i8 [ %220, %243 ], [ %284, %236 ]
  %250 = phi i32 [ %221, %243 ], [ %285, %236 ]
  %251 = icmp slt i32 %250, %241
  br i1 %251, label %279, label %252

252:                                              ; preds = %279, %244
  %253 = phi i32 [ %250, %279 ], [ %241, %244 ]
  %254 = phi i8 [ %249, %279 ], [ %239, %244 ]
  %255 = phi i8 [ %240, %279 ], [ %245, %244 ]
  %256 = phi i8 [ %240, %279 ], [ %249, %244 ]
  %257 = phi i32 [ %241, %279 ], [ %250, %244 ]
  %258 = icmp slt i32 %248, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259, %252
  %261 = phi i32 [ %248, %259 ], [ %257, %252 ]
  %262 = phi i8 [ %247, %259 ], [ %255, %252 ]
  %263 = phi i32 [ %257, %259 ], [ %248, %252 ]
  %264 = phi i8 [ %256, %259 ], [ %246, %252 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %264, i8* %4, align 1, !tbaa !15
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i32 %263)
  %268 = bitcast %"class.std::basic_ostream"* %267 to i8**
  %269 = load i8*, i8** %268, align 8, !tbaa !16
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = bitcast %"class.std::basic_ostream"* %267 to i8*
  %274 = add nsw i64 %272, 240
  %275 = getelementptr inbounds i8, i8* %273, i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !18
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %102, label %103

279:                                              ; preds = %244
  br label %252

280:                                              ; preds = %217
  br label %281

281:                                              ; preds = %280, %217
  %282 = phi i8 [ %222, %280 ], [ %77, %217 ]
  %283 = phi i8 [ %81, %280 ], [ %218, %217 ]
  %284 = phi i8 [ %81, %280 ], [ %222, %217 ]
  %285 = phi i32 [ %52, %280 ], [ %223, %217 ]
  %286 = phi i8 [ %222, %280 ], [ %81, %217 ]
  %287 = phi i32 [ %223, %280 ], [ %52, %217 ]
  %288 = icmp slt i32 %287, %101
  br i1 %288, label %289, label %236

289:                                              ; preds = %281
  br label %236
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !12, i64 56}
!10 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !14, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"bool", !12, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !13, i64 0}
!18 = !{!19, !11, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !14, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!20 = distinct !{!20, !6}
