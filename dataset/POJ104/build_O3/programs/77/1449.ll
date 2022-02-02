; ModuleID = 'source-C-CXX/77/1449.cpp'
source_filename = "source-C-CXX/77/1449.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1449.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %48
  %3 = phi i32 [ 10, %0 ], [ %49, %48 ]
  %4 = add nuw nsw i32 %3, 10
  %5 = add nuw nsw i32 %3, 20
  %6 = add nuw nsw i32 %3, 30
  %7 = add nuw nsw i32 %3, 40
  %8 = add nuw nsw i32 %3, 50
  %9 = add nuw nsw i32 %3, 20
  %10 = add nuw nsw i32 %3, 10
  %11 = add nuw nsw i32 %3, 30
  %12 = add nuw nsw i32 %3, 40
  %13 = add nuw nsw i32 %3, 50
  %14 = add nuw nsw i32 %3, 30
  %15 = add nuw nsw i32 %3, 10
  %16 = add nuw nsw i32 %3, 20
  %17 = add nuw nsw i32 %3, 40
  %18 = add nuw nsw i32 %3, 50
  %19 = add nuw nsw i32 %3, 40
  %20 = add nuw nsw i32 %3, 10
  %21 = add nuw nsw i32 %3, 20
  %22 = add nuw nsw i32 %3, 30
  %23 = add nuw nsw i32 %3, 50
  %24 = add nuw nsw i32 %3, 50
  %25 = add nuw nsw i32 %3, 10
  %26 = add nuw nsw i32 %3, 20
  %27 = add nuw nsw i32 %3, 30
  %28 = add nuw nsw i32 %3, 40
  br label %29

29:                                               ; preds = %2, %41
  %30 = phi i32 [ 10, %2 ], [ %45, %41 ]
  %31 = add nuw nsw i32 %30, %3
  %32 = add nuw nsw i32 %30, 10
  %33 = icmp ult i32 %4, %30
  %34 = icmp eq i32 %31, 20
  %35 = icmp ugt i32 %3, %30
  %36 = and i1 %34, %35
  %37 = select i1 %36, i1 %33, i1 false
  br i1 %37, label %38, label %220, !llvm.loop !5

38:                                               ; preds = %235, %230, %225, %220, %29
  %39 = phi i32 [ 10, %29 ], [ 20, %220 ], [ 30, %225 ], [ 40, %230 ], [ 50, %235 ]
  %40 = phi i1 [ %37, %29 ], [ %224, %220 ], [ %229, %225 ], [ %234, %230 ], [ %239, %235 ]
  br i1 %40, label %41, label %240, !llvm.loop !7

41:                                               ; preds = %330, %337, %342, %347, %352, %327, %297, %267, %38
  %42 = phi i32 [ 10, %38 ], [ 20, %267 ], [ 30, %297 ], [ 40, %327 ], [ 50, %352 ], [ 50, %347 ], [ 50, %342 ], [ 50, %337 ], [ 50, %330 ]
  %43 = phi i32 [ %39, %38 ], [ %268, %267 ], [ %298, %297 ], [ %328, %327 ], [ 10, %330 ], [ 20, %337 ], [ 30, %342 ], [ 40, %347 ], [ 50, %352 ]
  %44 = phi i1 [ %40, %38 ], [ %269, %267 ], [ %299, %297 ], [ %329, %327 ], [ %336, %330 ], [ %341, %337 ], [ %346, %342 ], [ %351, %347 ], [ %356, %352 ]
  %45 = add nuw nsw i32 %30, 10
  %46 = icmp ugt i32 %30, 40
  %47 = or i1 %44, %46
  br i1 %47, label %48, label %29, !llvm.loop !8

48:                                               ; preds = %41
  %49 = add nuw nsw i32 %3, 10
  %50 = icmp ugt i32 %3, 40
  %51 = or i1 %44, %50
  br i1 %51, label %52, label %2, !llvm.loop !9

52:                                               ; preds = %48
  %53 = icmp ugt i32 %3, %30
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %52, %54
  %56 = phi i8 [ 122, %52 ], [ 113, %54 ]
  %57 = phi i32 [ %3, %52 ], [ %30, %54 ]
  %58 = phi i8 [ 113, %52 ], [ 122, %54 ]
  %59 = phi i32 [ %30, %52 ], [ %3, %54 ]
  %60 = icmp ugt i32 %59, %42
  br i1 %60, label %133, label %134

61:                                               ; preds = %185, %154, %75, %113
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

62:                                               ; preds = %113
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !10
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !16
  br label %75

69:                                               ; preds = %62
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
  %70 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !17
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext %76)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %108, i8* %1, align 1, !tbaa !16
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %107)
  %82 = bitcast %"class.std::basic_ostream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !17
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %81 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !19
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %61, label %141

93:                                               ; preds = %140, %134
  %94 = phi i32 [ %138, %140 ], [ %43, %134 ]
  %95 = phi i8 [ %137, %140 ], [ 108, %134 ]
  %96 = phi i8 [ 108, %140 ], [ %137, %134 ]
  %97 = phi i32 [ %43, %140 ], [ %138, %134 ]
  %98 = icmp sgt i32 %57, %136
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99, %93
  %101 = phi i8 [ %135, %99 ], [ %56, %93 ]
  %102 = phi i32 [ %136, %99 ], [ %57, %93 ]
  %103 = phi i8 [ %56, %99 ], [ %135, %93 ]
  %104 = phi i32 [ %57, %99 ], [ %136, %93 ]
  %105 = icmp sgt i32 %104, %97
  br i1 %105, label %132, label %106

106:                                              ; preds = %132, %100
  %107 = phi i32 [ %104, %132 ], [ %97, %100 ]
  %108 = phi i8 [ %103, %132 ], [ %96, %100 ]
  %109 = phi i8 [ %96, %132 ], [ %103, %100 ]
  %110 = phi i32 [ %97, %132 ], [ %104, %100 ]
  %111 = icmp sgt i32 %102, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112, %106
  %114 = phi i32 [ %110, %112 ], [ %102, %106 ]
  %115 = phi i8 [ %109, %112 ], [ %101, %106 ]
  %116 = phi i32 [ %102, %112 ], [ %110, %106 ]
  %117 = phi i8 [ %101, %112 ], [ %109, %106 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %95, i8* %1, align 1, !tbaa !16
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %94)
  %121 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %122 = load i8*, i8** %121, align 8, !tbaa !17
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %127 = add nsw i64 %125, 240
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !19
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %61, label %62

132:                                              ; preds = %100
  br label %106

133:                                              ; preds = %55
  br label %134

134:                                              ; preds = %133, %55
  %135 = phi i8 [ 115, %133 ], [ %58, %55 ]
  %136 = phi i32 [ %42, %133 ], [ %59, %55 ]
  %137 = phi i8 [ %58, %133 ], [ 115, %55 ]
  %138 = phi i32 [ %59, %133 ], [ %42, %55 ]
  %139 = icmp sgt i32 %138, %43
  br i1 %139, label %140, label %93

140:                                              ; preds = %134
  br label %93

141:                                              ; preds = %75
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !10
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !16
  br label %154

148:                                              ; preds = %141
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
  %149 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !17
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = call signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
  br label %154

154:                                              ; preds = %148, %145
  %155 = phi i8 [ %147, %145 ], [ %153, %148 ]
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %117, i8* %1, align 1, !tbaa !16
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i32 %116)
  %161 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !17
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !19
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %61, label %172

172:                                              ; preds = %154
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !10
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !16
  br label %185

179:                                              ; preds = %172
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
  %180 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !17
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
  br label %185

185:                                              ; preds = %179, %176
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8 signext %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %115, i8* %1, align 1, !tbaa !16
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i32 %114)
  %192 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !17
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !19
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %61, label %203

203:                                              ; preds = %185
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !10
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !16
  br label %216

210:                                              ; preds = %203
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %211 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !17
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = call signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %216

216:                                              ; preds = %210, %207
  %217 = phi i8 [ %209, %207 ], [ %215, %210 ]
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %217)
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
  ret i32 0

220:                                              ; preds = %29
  %221 = icmp eq i32 %31, 30
  %222 = icmp ugt i32 %5, %32
  %223 = select i1 %221, i1 %222, i1 false
  %224 = select i1 %223, i1 %33, i1 false
  br i1 %224, label %38, label %225, !llvm.loop !5

225:                                              ; preds = %220
  %226 = icmp eq i32 %31, 40
  %227 = icmp ugt i32 %6, %32
  %228 = select i1 %226, i1 %227, i1 false
  %229 = select i1 %228, i1 %33, i1 false
  br i1 %229, label %38, label %230, !llvm.loop !5

230:                                              ; preds = %225
  %231 = icmp eq i32 %31, 50
  %232 = icmp ugt i32 %7, %32
  %233 = select i1 %231, i1 %232, i1 false
  %234 = select i1 %233, i1 %33, i1 false
  br i1 %234, label %38, label %235, !llvm.loop !5

235:                                              ; preds = %230
  %236 = icmp eq i32 %31, 60
  %237 = icmp ugt i32 %8, %32
  %238 = select i1 %236, i1 %237, i1 false
  %239 = select i1 %238, i1 %33, i1 false
  br label %38

240:                                              ; preds = %38
  %241 = add nuw nsw i32 %30, 20
  %242 = icmp ult i32 %9, %30
  %243 = icmp eq i32 %31, 30
  %244 = icmp ugt i32 %10, %241
  %245 = select i1 %243, i1 %244, i1 false
  %246 = select i1 %245, i1 %242, i1 false
  br i1 %246, label %267, label %247, !llvm.loop !5

247:                                              ; preds = %240
  %248 = icmp eq i32 %31, 40
  %249 = icmp ugt i32 %3, %30
  %250 = and i1 %248, %249
  %251 = select i1 %250, i1 %242, i1 false
  br i1 %251, label %267, label %252, !llvm.loop !5

252:                                              ; preds = %247
  %253 = icmp eq i32 %31, 50
  %254 = icmp ugt i32 %11, %241
  %255 = select i1 %253, i1 %254, i1 false
  %256 = select i1 %255, i1 %242, i1 false
  br i1 %256, label %267, label %257, !llvm.loop !5

257:                                              ; preds = %252
  %258 = icmp eq i32 %31, 60
  %259 = icmp ugt i32 %12, %241
  %260 = select i1 %258, i1 %259, i1 false
  %261 = select i1 %260, i1 %242, i1 false
  br i1 %261, label %267, label %262, !llvm.loop !5

262:                                              ; preds = %257
  %263 = icmp eq i32 %31, 70
  %264 = icmp ugt i32 %13, %241
  %265 = select i1 %263, i1 %264, i1 false
  %266 = select i1 %265, i1 %242, i1 false
  br label %267

267:                                              ; preds = %262, %257, %252, %247, %240
  %268 = phi i32 [ 10, %240 ], [ 20, %247 ], [ 30, %252 ], [ 40, %257 ], [ 50, %262 ]
  %269 = phi i1 [ %246, %240 ], [ %251, %247 ], [ %256, %252 ], [ %261, %257 ], [ %266, %262 ]
  br i1 %269, label %41, label %270, !llvm.loop !7

270:                                              ; preds = %267
  %271 = add nuw nsw i32 %30, 30
  %272 = icmp ult i32 %14, %30
  %273 = icmp eq i32 %31, 40
  %274 = icmp ugt i32 %15, %271
  %275 = select i1 %273, i1 %274, i1 false
  %276 = select i1 %275, i1 %272, i1 false
  br i1 %276, label %297, label %277, !llvm.loop !5

277:                                              ; preds = %270
  %278 = icmp eq i32 %31, 50
  %279 = icmp ugt i32 %16, %271
  %280 = select i1 %278, i1 %279, i1 false
  %281 = select i1 %280, i1 %272, i1 false
  br i1 %281, label %297, label %282, !llvm.loop !5

282:                                              ; preds = %277
  %283 = icmp eq i32 %31, 60
  %284 = icmp ugt i32 %3, %30
  %285 = and i1 %283, %284
  %286 = select i1 %285, i1 %272, i1 false
  br i1 %286, label %297, label %287, !llvm.loop !5

287:                                              ; preds = %282
  %288 = icmp eq i32 %31, 70
  %289 = icmp ugt i32 %17, %271
  %290 = select i1 %288, i1 %289, i1 false
  %291 = select i1 %290, i1 %272, i1 false
  br i1 %291, label %297, label %292, !llvm.loop !5

292:                                              ; preds = %287
  %293 = icmp eq i32 %31, 80
  %294 = icmp ugt i32 %18, %271
  %295 = select i1 %293, i1 %294, i1 false
  %296 = select i1 %295, i1 %272, i1 false
  br label %297

297:                                              ; preds = %292, %287, %282, %277, %270
  %298 = phi i32 [ 10, %270 ], [ 20, %277 ], [ 30, %282 ], [ 40, %287 ], [ 50, %292 ]
  %299 = phi i1 [ %276, %270 ], [ %281, %277 ], [ %286, %282 ], [ %291, %287 ], [ %296, %292 ]
  br i1 %299, label %41, label %300, !llvm.loop !7

300:                                              ; preds = %297
  %301 = add nuw nsw i32 %30, 40
  %302 = icmp ult i32 %19, %30
  %303 = icmp eq i32 %31, 50
  %304 = icmp ugt i32 %20, %301
  %305 = select i1 %303, i1 %304, i1 false
  %306 = select i1 %305, i1 %302, i1 false
  br i1 %306, label %327, label %307, !llvm.loop !5

307:                                              ; preds = %300
  %308 = icmp eq i32 %31, 60
  %309 = icmp ugt i32 %21, %301
  %310 = select i1 %308, i1 %309, i1 false
  %311 = select i1 %310, i1 %302, i1 false
  br i1 %311, label %327, label %312, !llvm.loop !5

312:                                              ; preds = %307
  %313 = icmp eq i32 %31, 70
  %314 = icmp ugt i32 %22, %301
  %315 = select i1 %313, i1 %314, i1 false
  %316 = select i1 %315, i1 %302, i1 false
  br i1 %316, label %327, label %317, !llvm.loop !5

317:                                              ; preds = %312
  %318 = icmp eq i32 %31, 80
  %319 = icmp ugt i32 %3, %30
  %320 = and i1 %318, %319
  %321 = select i1 %320, i1 %302, i1 false
  br i1 %321, label %327, label %322, !llvm.loop !5

322:                                              ; preds = %317
  %323 = icmp eq i32 %31, 90
  %324 = icmp ugt i32 %23, %301
  %325 = select i1 %323, i1 %324, i1 false
  %326 = select i1 %325, i1 %302, i1 false
  br label %327

327:                                              ; preds = %322, %317, %312, %307, %300
  %328 = phi i32 [ 10, %300 ], [ 20, %307 ], [ 30, %312 ], [ 40, %317 ], [ 50, %322 ]
  %329 = phi i1 [ %306, %300 ], [ %311, %307 ], [ %316, %312 ], [ %321, %317 ], [ %326, %322 ]
  br i1 %329, label %41, label %330, !llvm.loop !7

330:                                              ; preds = %327
  %331 = add nuw nsw i32 %30, 50
  %332 = icmp ult i32 %24, %30
  %333 = icmp eq i32 %31, 60
  %334 = icmp ugt i32 %25, %331
  %335 = select i1 %333, i1 %334, i1 false
  %336 = select i1 %335, i1 %332, i1 false
  br i1 %336, label %41, label %337, !llvm.loop !5

337:                                              ; preds = %330
  %338 = icmp eq i32 %31, 70
  %339 = icmp ugt i32 %26, %331
  %340 = select i1 %338, i1 %339, i1 false
  %341 = select i1 %340, i1 %332, i1 false
  br i1 %341, label %41, label %342, !llvm.loop !5

342:                                              ; preds = %337
  %343 = icmp eq i32 %31, 80
  %344 = icmp ugt i32 %27, %331
  %345 = select i1 %343, i1 %344, i1 false
  %346 = select i1 %345, i1 %332, i1 false
  br i1 %346, label %41, label %347, !llvm.loop !5

347:                                              ; preds = %342
  %348 = icmp eq i32 %31, 90
  %349 = icmp ugt i32 %28, %331
  %350 = select i1 %348, i1 %349, i1 false
  %351 = select i1 %350, i1 %332, i1 false
  br i1 %351, label %41, label %352, !llvm.loop !5

352:                                              ; preds = %347
  %353 = icmp eq i32 %31, 100
  %354 = icmp ugt i32 %3, %30
  %355 = and i1 %353, %354
  %356 = select i1 %355, i1 %332, i1 false
  br label %41
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
define internal void @_GLOBAL__sub_I_1449.cpp() #6 section ".text.startup" {
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
