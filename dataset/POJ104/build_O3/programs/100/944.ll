; ModuleID = 'source-C-CXX/100/944.cpp'
source_filename = "source-C-CXX/100/944.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_944.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %13

13:                                               ; preds = %0, %89
  %14 = phi i64 [ 1, %0 ], [ %90, %89 ]
  %15 = phi i32 [ 1, %0 ], [ %91, %89 ]
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %14
  %17 = trunc i64 %14 to i32
  %18 = icmp eq i64 %14, 1
  %19 = zext i1 %18 to i32
  %20 = icmp ugt i64 %14, 1
  %21 = zext i1 %20 to i32
  %22 = trunc i64 %14 to i32
  %23 = add i32 %22, -1
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %18, i1 %24, i1 false
  %26 = xor i1 %18, true
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %19
  %29 = icmp eq i32 %28, 1
  %30 = icmp eq i64 %14, 2
  %31 = zext i1 %30 to i32
  %32 = icmp ugt i64 %14, 2
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %15, -2
  %35 = icmp eq i64 %14, 3
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %15, -3
  br label %38

38:                                               ; preds = %13, %195
  %39 = phi i64 [ 1, %13 ], [ %196, %195 ]
  %40 = phi i32 [ 1, %13 ], [ %197, %195 ]
  %41 = icmp ult i64 %14, %39
  %42 = zext i1 %41 to i32
  %43 = icmp ugt i64 %14, %39
  %44 = zext i1 %43 to i32
  %45 = sub nsw i32 %17, %40
  %46 = icmp eq i64 %14, %39
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %39
  %49 = add nuw nsw i32 %19, %42
  %50 = add nuw nsw i32 %21, %44
  %51 = sub nsw i32 %49, %50
  %52 = mul nsw i32 %51, %45
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i1 true, i1 %25
  br i1 %54, label %80, label %55

55:                                               ; preds = %38
  %56 = sub nsw i32 %50, %42
  %57 = trunc i64 %39 to i32
  %58 = add i32 %57, -1
  %59 = mul nsw i32 %56, %58
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = icmp eq i32 %49, %50
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %63, %47
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i1 true, i1 %29
  br i1 %66, label %80, label %67

67:                                               ; preds = %61
  %68 = icmp eq i64 %39, 1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %50, %42
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %71, %69
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %80, label %74

74:                                               ; preds = %67
  store i8 65, i8* %16, align 1, !tbaa !5
  store i8 66, i8* %48, align 1, !tbaa !5
  store i8 67, i8* %4, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !5
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %76 = load i8, i8* %5, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %76, i8* %1, align 1, !tbaa !5
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %78 = load i8, i8* %6, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %78, i8* %1, align 1, !tbaa !5
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %80

80:                                               ; preds = %61, %38, %74, %55, %67
  %81 = add nuw nsw i32 %31, %42
  %82 = add nuw nsw i32 %33, %44
  %83 = icmp ult i64 %39, 2
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %84, %42
  %86 = sub nsw i32 %81, %82
  %87 = mul nsw i32 %86, %45
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %121, label %154

89:                                               ; preds = %195
  %90 = add nuw nsw i64 %14, 1
  %91 = add nuw nsw i32 %15, 1
  %92 = icmp eq i64 %90, 4
  br i1 %92, label %93, label %13, !llvm.loop !8

93:                                               ; preds = %89
  %94 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 240
  %99 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !12
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

104:                                              ; preds = %93
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !16
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !5
  br label %117

111:                                              ; preds = %104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !10
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %118)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

121:                                              ; preds = %80
  %122 = sub nsw i32 %81, %85
  %123 = mul nsw i32 %122, %34
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %125, label %154

125:                                              ; preds = %121
  %126 = add nsw i32 %40, -2
  %127 = sub nsw i32 %82, %85
  %128 = mul nsw i32 %127, %126
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %154

130:                                              ; preds = %125
  %131 = icmp eq i32 %81, %82
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %132, %47
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %154, label %135

135:                                              ; preds = %130
  %136 = xor i1 %30, %83
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %138, %31
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %154, label %141

141:                                              ; preds = %135
  %142 = icmp eq i64 %39, 2
  %143 = zext i1 %142 to i32
  %144 = icmp eq i32 %82, %85
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %145, %143
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %154, label %148

148:                                              ; preds = %141
  store i8 65, i8* %16, align 1, !tbaa !5
  store i8 66, i8* %48, align 1, !tbaa !5
  store i8 67, i8* %7, align 1, !tbaa !5
  %149 = load i8, i8* %8, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %149, i8* %1, align 1, !tbaa !5
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !5
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %152 = load i8, i8* %9, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %152, i8* %1, align 1, !tbaa !5
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %154

154:                                              ; preds = %148, %141, %135, %130, %125, %121, %80
  %155 = add nuw nsw i32 %36, %42
  %156 = icmp ult i64 %39, 3
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %157, %42
  %159 = sub nsw i32 %155, %44
  %160 = mul nsw i32 %159, %45
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %162, label %195

162:                                              ; preds = %154
  %163 = sub nsw i32 %155, %158
  %164 = mul nsw i32 %163, %37
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %166, label %195

166:                                              ; preds = %162
  %167 = add nsw i32 %40, -3
  %168 = sub nsw i32 %44, %158
  %169 = mul nsw i32 %168, %167
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %171, label %195

171:                                              ; preds = %166
  %172 = icmp eq i32 %155, %44
  %173 = zext i1 %172 to i32
  %174 = add nuw nsw i32 %173, %47
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %195, label %176

176:                                              ; preds = %171
  %177 = xor i1 %35, %156
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %179, %36
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %195, label %182

182:                                              ; preds = %176
  %183 = icmp eq i64 %39, 3
  %184 = zext i1 %183 to i32
  %185 = icmp eq i32 %158, %44
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %186, %184
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %195, label %189

189:                                              ; preds = %182
  store i8 65, i8* %16, align 1, !tbaa !5
  store i8 66, i8* %48, align 1, !tbaa !5
  store i8 67, i8* %10, align 1, !tbaa !5
  %190 = load i8, i8* %11, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %190, i8* %1, align 1, !tbaa !5
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %192 = load i8, i8* %12, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %192, i8* %1, align 1, !tbaa !5
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !5
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %195

195:                                              ; preds = %189, %182, %176, %171, %166, %162, %154
  %196 = add nuw nsw i64 %39, 1
  %197 = add nuw nsw i32 %40, 1
  %198 = icmp eq i64 %196, 4
  br i1 %198, label %89, label %38, !llvm.loop !18
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
define internal void @_GLOBAL__sub_I_944.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !6, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!18 = distinct !{!18, !9}
