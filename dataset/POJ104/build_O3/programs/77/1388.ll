; ModuleID = 'source-C-CXX/77/1388.cpp'
source_filename = "source-C-CXX/77/1388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %55, %0
  %3 = phi i32 [ 1, %0 ], [ %56, %55 ]
  %4 = add nuw nsw i32 %3, 2
  %5 = add nuw nsw i32 %3, 3
  %6 = add nuw nsw i32 %3, 4
  br label %7

7:                                                ; preds = %44, %2
  %8 = phi i32 [ 1, %2 ], [ %45, %44 ]
  %9 = add nuw nsw i32 %8, %3
  br label %10

10:                                               ; preds = %33, %7
  %11 = phi i32 [ 1, %7 ], [ %34, %33 ]
  %12 = add nuw nsw i32 %11, %8
  %13 = add nuw nsw i32 %11, %3
  %14 = icmp ult i32 %13, %8
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = add nuw nsw i32 %11, 1
  %17 = icmp ne i32 %9, %16
  %18 = icmp ult i32 %3, %12
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %229, label %20, !llvm.loop !5

20:                                               ; preds = %239, %15, %229, %234, %10
  %21 = phi i32 [ 5, %10 ], [ 1, %15 ], [ 2, %229 ], [ 3, %234 ], [ %244, %239 ]
  %22 = add nuw nsw i32 %21, %11
  %23 = icmp eq i32 %9, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %21, %3
  %26 = icmp ule i32 %25, %12
  %27 = icmp uge i32 %13, %8
  %28 = select i1 %26, i1 true, i1 %27
  %29 = icmp ult i32 %11, 5
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %33, label %35

31:                                               ; preds = %20
  %32 = icmp ult i32 %11, 5
  br i1 %32, label %33, label %42

33:                                               ; preds = %31, %24
  %34 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !7

35:                                               ; preds = %24
  %36 = add nuw nsw i32 %21, %3
  %37 = icmp ule i32 %36, %12
  %38 = icmp uge i32 %13, %8
  %39 = select i1 %37, i1 true, i1 %38
  %40 = icmp ult i32 %8, 5
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %44, label %46

42:                                               ; preds = %31
  %43 = icmp ult i32 %8, 5
  br i1 %43, label %44, label %53

44:                                               ; preds = %42, %35
  %45 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !8

46:                                               ; preds = %35
  %47 = add nuw nsw i32 %21, %3
  %48 = icmp ule i32 %47, %12
  %49 = icmp uge i32 %13, %8
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp ult i32 %3, 5
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %55, label %57

53:                                               ; preds = %42
  %54 = icmp ult i32 %3, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %53, %46
  %56 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !9

57:                                               ; preds = %53, %46
  %58 = icmp ult i32 %3, %8
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %57, %59
  %61 = phi i8 [ 122, %57 ], [ 113, %59 ]
  %62 = phi i32 [ %3, %57 ], [ %8, %59 ]
  %63 = phi i8 [ 113, %57 ], [ 122, %59 ]
  %64 = phi i32 [ %8, %57 ], [ %3, %59 ]
  %65 = icmp ult i32 %64, %11
  br i1 %65, label %140, label %141

66:                                               ; preds = %193, %161, %80, %119
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

67:                                               ; preds = %119
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !10
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !16
  br label %80

74:                                               ; preds = %67
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %75 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i8 [ %73, %71 ], [ %79, %74 ]
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %81)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %121, i8* %1, align 1, !tbaa !16
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %86 = mul nsw i32 %120, 10
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %86)
  %88 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !17
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %94 = add nsw i64 %92, 240
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !19
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %66, label %148

99:                                               ; preds = %147, %141
  %100 = phi i32 [ %145, %147 ], [ %21, %141 ]
  %101 = phi i8 [ %144, %147 ], [ 108, %141 ]
  %102 = phi i8 [ 108, %147 ], [ %144, %141 ]
  %103 = phi i32 [ %21, %147 ], [ %145, %141 ]
  %104 = icmp slt i32 %62, %143
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi i8 [ %142, %105 ], [ %61, %99 ]
  %108 = phi i32 [ %143, %105 ], [ %62, %99 ]
  %109 = phi i8 [ %61, %105 ], [ %142, %99 ]
  %110 = phi i32 [ %62, %105 ], [ %143, %99 ]
  %111 = icmp slt i32 %110, %103
  br i1 %111, label %139, label %112

112:                                              ; preds = %139, %106
  %113 = phi i32 [ %110, %139 ], [ %103, %106 ]
  %114 = phi i8 [ %109, %139 ], [ %102, %106 ]
  %115 = phi i8 [ %102, %139 ], [ %109, %106 ]
  %116 = phi i32 [ %103, %139 ], [ %110, %106 ]
  %117 = icmp slt i32 %108, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118, %112
  %120 = phi i32 [ %108, %118 ], [ %116, %112 ]
  %121 = phi i8 [ %107, %118 ], [ %115, %112 ]
  %122 = phi i32 [ %116, %118 ], [ %108, %112 ]
  %123 = phi i8 [ %115, %118 ], [ %107, %112 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %123, i8* %1, align 1, !tbaa !16
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %126 = mul nsw i32 %122, 10
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %126)
  %128 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !17
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !19
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %66, label %67

139:                                              ; preds = %106
  br label %112

140:                                              ; preds = %60
  br label %141

141:                                              ; preds = %140, %60
  %142 = phi i8 [ 115, %140 ], [ %63, %60 ]
  %143 = phi i32 [ %11, %140 ], [ %64, %60 ]
  %144 = phi i8 [ %63, %140 ], [ 115, %60 ]
  %145 = phi i32 [ %64, %140 ], [ %11, %60 ]
  %146 = icmp slt i32 %145, %21
  br i1 %146, label %147, label %99

147:                                              ; preds = %141
  br label %99

148:                                              ; preds = %80
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !10
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !16
  br label %161

155:                                              ; preds = %148
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
  %156 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !17
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = call signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
  br label %161

161:                                              ; preds = %155, %152
  %162 = phi i8 [ %154, %152 ], [ %160, %155 ]
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %114, i8* %1, align 1, !tbaa !16
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %167 = mul nsw i32 %113, 10
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i32 %167)
  %169 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !17
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !19
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %66, label %180

180:                                              ; preds = %161
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !10
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !16
  br label %193

187:                                              ; preds = %180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %188 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !17
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %193

193:                                              ; preds = %187, %184
  %194 = phi i8 [ %186, %184 ], [ %192, %187 ]
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %194)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %101, i8* %1, align 1, !tbaa !16
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %199 = mul nsw i32 %100, 10
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i32 %199)
  %201 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !17
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !19
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %66, label %212

212:                                              ; preds = %193
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !10
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !16
  br label %225

219:                                              ; preds = %212
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %220 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !17
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %225

225:                                              ; preds = %219, %216
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  ret i32 0

229:                                              ; preds = %15
  %230 = add nuw nsw i32 %11, 2
  %231 = icmp ne i32 %9, %230
  %232 = icmp ule i32 %4, %12
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %234, label %20, !llvm.loop !5

234:                                              ; preds = %229
  %235 = add nuw nsw i32 %11, 3
  %236 = icmp ne i32 %9, %235
  %237 = icmp ule i32 %5, %12
  %238 = select i1 %236, i1 true, i1 %237
  br i1 %238, label %239, label %20, !llvm.loop !5

239:                                              ; preds = %234
  %240 = add nuw nsw i32 %11, 4
  %241 = icmp ne i32 %9, %240
  %242 = icmp ule i32 %6, %12
  %243 = select i1 %241, i1 true, i1 %242
  %244 = select i1 %243, i32 5, i32 4
  br label %20, !llvm.loop !5
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
define internal void @_GLOBAL__sub_I_1388.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !6}
!10 = !{!11, !13, i64 56}
!11 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !15, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"bool", !13, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !14, i64 0}
!19 = !{!20, !12, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !15, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
