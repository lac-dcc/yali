; ModuleID = 'source-C-CXX/100/1071.cpp'
source_filename = "source-C-CXX/100/1071.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1071.cpp, i8* null }]

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
  br label %4

4:                                                ; preds = %0, %53
  %5 = phi i8 [ 67, %0 ], [ %193, %53 ]
  %6 = phi i8 [ 66, %0 ], [ %194, %53 ]
  %7 = phi i8 [ 65, %0 ], [ %195, %53 ]
  %8 = phi i8 [ 67, %0 ], [ %196, %53 ]
  %9 = phi i8 [ 66, %0 ], [ %197, %53 ]
  %10 = phi i8 [ 65, %0 ], [ %198, %53 ]
  %11 = phi i32 [ 1, %0 ], [ %54, %53 ]
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  %14 = icmp ugt i32 %11, 1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %11, 2
  %17 = zext i1 %16 to i32
  %18 = icmp ugt i32 %11, 2
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %11, -2
  %21 = icmp eq i32 %11, 3
  %22 = zext i1 %21 to i32
  %23 = icmp ugt i32 %11, 3
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %11, -3
  br label %26

26:                                               ; preds = %4, %192
  %27 = phi i8 [ %5, %4 ], [ %193, %192 ]
  %28 = phi i8 [ %6, %4 ], [ %194, %192 ]
  %29 = phi i8 [ %7, %4 ], [ %195, %192 ]
  %30 = phi i8 [ %8, %4 ], [ %196, %192 ]
  %31 = phi i8 [ %9, %4 ], [ %197, %192 ]
  %32 = phi i8 [ %10, %4 ], [ %198, %192 ]
  %33 = phi i32 [ 1, %4 ], [ %199, %192 ]
  %34 = icmp ult i32 %11, %33
  %35 = zext i1 %34 to i32
  %36 = icmp ugt i32 %11, %33
  %37 = zext i1 %36 to i32
  %38 = sub nsw i32 %11, %33
  %39 = add nuw nsw i32 %13, %35
  %40 = add nuw nsw i32 %15, %37
  %41 = sub nsw i32 %39, %40
  %42 = mul nsw i32 %41, %38
  %43 = icmp slt i32 %42, 0
  %44 = add nuw nsw i32 %17, %35
  %45 = add nuw nsw i32 %19, %37
  %46 = icmp ult i32 %33, 2
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %47, %35
  %49 = sub nsw i32 %44, %45
  %50 = mul nsw i32 %49, %38
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %57, label %117

52:                                               ; preds = %153, %78
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

53:                                               ; preds = %192
  %54 = add nuw nsw i32 %11, 1
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %4, !llvm.loop !5

56:                                               ; preds = %53
  ret i32 0

57:                                               ; preds = %26
  %58 = sub nsw i32 %44, %48
  %59 = mul nsw i32 %58, %20
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %117

61:                                               ; preds = %57
  %62 = add nsw i32 %33, -2
  %63 = sub nsw i32 %45, %48
  %64 = mul nsw i32 %63, %62
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %117

66:                                               ; preds = %61
  %67 = icmp ult i32 %44, %45
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i8 [ %28, %66 ], [ %32, %68 ]
  %71 = phi i8 [ %29, %66 ], [ %31, %68 ]
  %72 = phi i8 [ %32, %66 ], [ %31, %68 ]
  %73 = phi i32 [ %44, %66 ], [ %45, %68 ]
  %74 = phi i8 [ %31, %66 ], [ %32, %68 ]
  %75 = phi i32 [ %45, %66 ], [ %44, %68 ]
  %76 = icmp slt i32 %75, %48
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %69
  %79 = phi i8 [ %74, %77 ], [ %27, %69 ]
  %80 = phi i8 [ %30, %77 ], [ %70, %69 ]
  %81 = phi i8 [ %30, %77 ], [ %74, %69 ]
  %82 = phi i32 [ %48, %77 ], [ %75, %69 ]
  %83 = icmp slt i32 %73, %82
  %84 = select i1 %83, i8 %72, i8 %80
  %85 = select i1 %83, i8 %81, i8 %71
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %85, i8* %3, align 1, !tbaa !7
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %84, i8* %2, align 1, !tbaa !7
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %79, i8* %1, align 1, !tbaa !7
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !10
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !12
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %52, label %100

100:                                              ; preds = %78
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !16
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !7
  br label %113

107:                                              ; preds = %100
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %108 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !10
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %113

113:                                              ; preds = %107, %104
  %114 = phi i8 [ %106, %104 ], [ %112, %107 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %114)
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
  br label %117

117:                                              ; preds = %113, %61, %57, %26
  %118 = phi i8 [ %27, %26 ], [ %27, %57 ], [ %27, %61 ], [ %79, %113 ]
  %119 = phi i8 [ %28, %26 ], [ %28, %57 ], [ %28, %61 ], [ %84, %113 ]
  %120 = phi i8 [ %29, %26 ], [ %29, %57 ], [ %29, %61 ], [ %85, %113 ]
  %121 = phi i8 [ %30, %26 ], [ %30, %57 ], [ %30, %61 ], [ %79, %113 ]
  %122 = phi i8 [ %31, %26 ], [ %31, %57 ], [ %31, %61 ], [ %84, %113 ]
  %123 = phi i8 [ %32, %26 ], [ %32, %57 ], [ %32, %61 ], [ %85, %113 ]
  %124 = add nuw nsw i32 %22, %35
  %125 = add nuw nsw i32 %24, %37
  %126 = icmp ult i32 %33, 3
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %127, %35
  %129 = sub nsw i32 %124, %125
  %130 = mul nsw i32 %129, %38
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %192

132:                                              ; preds = %117
  %133 = sub nsw i32 %124, %128
  %134 = mul nsw i32 %133, %25
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %192

136:                                              ; preds = %132
  %137 = add nsw i32 %33, -3
  %138 = sub nsw i32 %125, %128
  %139 = mul nsw i32 %138, %137
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %192

141:                                              ; preds = %136
  %142 = icmp ult i32 %124, %125
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %141
  %145 = phi i8 [ %119, %141 ], [ %123, %143 ]
  %146 = phi i8 [ %120, %141 ], [ %122, %143 ]
  %147 = phi i8 [ %123, %141 ], [ %122, %143 ]
  %148 = phi i32 [ %124, %141 ], [ %125, %143 ]
  %149 = phi i8 [ %122, %141 ], [ %123, %143 ]
  %150 = phi i32 [ %125, %141 ], [ %124, %143 ]
  %151 = icmp slt i32 %150, %128
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152, %144
  %154 = phi i8 [ %149, %152 ], [ %118, %144 ]
  %155 = phi i8 [ %121, %152 ], [ %145, %144 ]
  %156 = phi i8 [ %121, %152 ], [ %149, %144 ]
  %157 = phi i32 [ %128, %152 ], [ %150, %144 ]
  %158 = icmp slt i32 %148, %157
  %159 = select i1 %158, i8 %147, i8 %155
  %160 = select i1 %158, i8 %156, i8 %146
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %160, i8* %3, align 1, !tbaa !7
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %159, i8* %2, align 1, !tbaa !7
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %154, i8* %1, align 1, !tbaa !7
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %164 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !10
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !12
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %52, label %175

175:                                              ; preds = %153
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !16
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !7
  br label %188

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %183 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !10
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %188

188:                                              ; preds = %182, %179
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  br label %192

192:                                              ; preds = %188, %136, %132, %117
  %193 = phi i8 [ %118, %117 ], [ %118, %132 ], [ %118, %136 ], [ %154, %188 ]
  %194 = phi i8 [ %119, %117 ], [ %119, %132 ], [ %119, %136 ], [ %159, %188 ]
  %195 = phi i8 [ %120, %117 ], [ %120, %132 ], [ %120, %136 ], [ %160, %188 ]
  %196 = phi i8 [ %121, %117 ], [ %121, %132 ], [ %121, %136 ], [ %154, %188 ]
  %197 = phi i8 [ %122, %117 ], [ %122, %132 ], [ %122, %136 ], [ %159, %188 ]
  %198 = phi i8 [ %123, %117 ], [ %123, %132 ], [ %123, %136 ], [ %160, %188 ]
  %199 = add nuw nsw i32 %33, 1
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %53, label %26, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1071.cpp() #6 section ".text.startup" {
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
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !8, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!18 = distinct !{!18, !6}
