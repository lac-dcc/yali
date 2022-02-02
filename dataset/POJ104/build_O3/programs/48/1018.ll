; ModuleID = 'source-C-CXX/48/1018.cpp'
source_filename = "source-C-CXX/48/1018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 500)
  br label %4

4:                                                ; preds = %217, %0
  %5 = phi i64 [ 0, %0 ], [ %219, %217 ]
  %6 = phi i32 [ 0, %0 ], [ %218, %217 ]
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i64 %5, 1
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %21, label %202

15:                                               ; preds = %212
  %16 = add nuw nsw i32 %6, 4
  br label %23

17:                                               ; preds = %207
  %18 = add nuw nsw i32 %6, 3
  br label %23

19:                                               ; preds = %202
  %20 = add nuw nsw i32 %6, 2
  br label %23

21:                                               ; preds = %10
  %22 = add nuw nsw i32 %6, 1
  br label %23

23:                                               ; preds = %4, %217, %21, %19, %17, %15
  %24 = phi i32 [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ 500, %217 ], [ %6, %4 ]
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %23, %196
  %28 = phi i64 [ 0, %23 ], [ %200, %196 ]
  %29 = phi i32 [ %24, %23 ], [ %198, %196 ]
  %30 = phi i64 [ 2, %23 ], [ %197, %196 ]
  %31 = add i64 %28, 2
  %32 = lshr i64 %31, 1
  %33 = add i64 %28, 2
  %34 = lshr i64 %33, 1
  %35 = add i64 %28, 2
  %36 = lshr i64 %35, 1
  %37 = add nsw i64 %36, -1
  %38 = add i64 %28, 1
  %39 = trunc i64 %30 to i32
  %40 = lshr i32 %39, 1
  %41 = icmp ugt i64 %30, %26
  br i1 %41, label %196, label %42

42:                                               ; preds = %27
  %43 = zext i32 %29 to i64
  %44 = zext i32 %40 to i64
  %45 = icmp ult i64 %33, 16
  %46 = trunc i64 %37 to i32
  %47 = icmp ugt i64 %37, 4294967295
  %48 = and i64 %34, 9223372036854775800
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i64 %34, %48
  %51 = and i64 %31, 2
  %52 = icmp eq i64 %51, 0
  br label %53

53:                                               ; preds = %42, %151
  %54 = phi i64 [ %30, %42 ], [ %153, %151 ]
  %55 = phi i64 [ 0, %42 ], [ %152, %151 ]
  %56 = add i64 %38, %55
  %57 = trunc i64 %56 to i32
  %58 = add nuw nsw i64 %55, %30
  %59 = trunc i64 %58 to i32
  br i1 %45, label %99, label %60

60:                                               ; preds = %53
  %61 = sub i32 %57, %46
  %62 = icmp sgt i32 %61, %57
  %63 = or i1 %62, %47
  br i1 %63, label %99, label %64

64:                                               ; preds = %60, %64
  %65 = phi i64 [ %94, %64 ], [ 0, %60 ]
  %66 = phi <4 x i32> [ %92, %64 ], [ zeroinitializer, %60 ]
  %67 = phi <4 x i32> [ %93, %64 ], [ zeroinitializer, %60 ]
  %68 = add nuw nsw i64 %65, %55
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %68
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = xor i64 %65, -1
  %76 = add i64 %58, %75
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 -3
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !5
  %83 = shufflevector <4 x i8> %82, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %84 = getelementptr inbounds i8, i8* %79, i64 -7
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !5
  %87 = shufflevector <4 x i8> %86, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %88 = icmp eq <4 x i8> %71, %83
  %89 = icmp eq <4 x i8> %74, %87
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = add <4 x i32> %66, %90
  %93 = add <4 x i32> %67, %91
  %94 = add nuw i64 %65, 8
  %95 = icmp eq i64 %94, %48
  br i1 %95, label %96, label %64, !llvm.loop !8

96:                                               ; preds = %64
  %97 = add <4 x i32> %93, %92
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  br i1 %50, label %192, label %99

99:                                               ; preds = %60, %53, %96
  %100 = phi i64 [ 0, %60 ], [ 0, %53 ], [ %48, %96 ]
  %101 = phi i32 [ 0, %60 ], [ 0, %53 ], [ %49, %96 ]
  %102 = phi i32 [ 0, %60 ], [ 0, %53 ], [ %98, %96 ]
  %103 = or i64 %100, 1
  br i1 %52, label %118, label %104

104:                                              ; preds = %99
  %105 = add nuw nsw i64 %100, %55
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = xor i32 %101, -1
  %109 = add nsw i32 %59, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %107, %112
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %102, %114
  %116 = or i64 %100, 1
  %117 = add nuw nsw i32 %101, 1
  br label %118

118:                                              ; preds = %104, %99
  %119 = phi i32 [ %115, %104 ], [ undef, %99 ]
  %120 = phi i64 [ %116, %104 ], [ %100, %99 ]
  %121 = phi i32 [ %117, %104 ], [ %101, %99 ]
  %122 = phi i32 [ %115, %104 ], [ %102, %99 ]
  %123 = icmp eq i64 %32, %103
  br i1 %123, label %192, label %162

124:                                              ; preds = %155
  %125 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, 240
  %130 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !13
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %201, label %134

134:                                              ; preds = %124
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %136 = load i8, i8* %135, align 8, !tbaa !17
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %140 = load i8, i8* %139, align 1, !tbaa !5
  br label %147

141:                                              ; preds = %134
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %142 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !11
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = call signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %147

147:                                              ; preds = %141, %138
  %148 = phi i8 [ %140, %138 ], [ %146, %141 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %148)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
  br label %151

151:                                              ; preds = %147, %192
  %152 = add nuw nsw i64 %55, 1
  %153 = add nuw nsw i64 %54, 1
  %154 = icmp eq i64 %152, %43
  br i1 %154, label %196, label %53, !llvm.loop !19

155:                                              ; preds = %192, %155
  %156 = phi i64 [ %160, %155 ], [ %55, %192 ]
  %157 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %158, i8* %1, align 1, !tbaa !5
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %160 = add nuw nsw i64 %156, 1
  %161 = icmp eq i64 %160, %54
  br i1 %161, label %124, label %155, !llvm.loop !20

162:                                              ; preds = %118, %162
  %163 = phi i64 [ %189, %162 ], [ %120, %118 ]
  %164 = phi i32 [ %190, %162 ], [ %121, %118 ]
  %165 = phi i32 [ %188, %162 ], [ %122, %118 ]
  %166 = add nuw nsw i64 %163, %55
  %167 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = xor i32 %164, -1
  %170 = add nsw i32 %59, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = icmp eq i8 %168, %173
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %165, %175
  %177 = add nuw nsw i64 %163, 1
  %178 = add nuw nsw i64 %177, %55
  %179 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = sub i32 -2, %164
  %182 = add nsw i32 %181, %59
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = icmp eq i8 %180, %185
  %187 = zext i1 %186 to i32
  %188 = add nuw nsw i32 %176, %187
  %189 = add nuw nsw i64 %163, 2
  %190 = add nuw nsw i32 %164, 2
  %191 = icmp eq i64 %189, %44
  br i1 %191, label %192, label %162, !llvm.loop !21

192:                                              ; preds = %118, %162, %96
  %193 = phi i32 [ %98, %96 ], [ %119, %118 ], [ %188, %162 ]
  %194 = icmp eq i32 %193, %40
  br i1 %194, label %155, label %151

195:                                              ; preds = %196
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #8
  ret i32 0

196:                                              ; preds = %151, %27
  %197 = add nuw nsw i64 %30, 1
  %198 = add nsw i32 %29, -1
  %199 = icmp eq i64 %197, 501
  %200 = add i64 %28, 1
  br i1 %199, label %195, label %27, !llvm.loop !22

201:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

202:                                              ; preds = %10
  %203 = add nuw nsw i64 %5, 2
  %204 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %19, label %207

207:                                              ; preds = %202
  %208 = add nuw nsw i64 %5, 3
  %209 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %17, label %212

212:                                              ; preds = %207
  %213 = add nuw nsw i64 %5, 4
  %214 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !5
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %15, label %217

217:                                              ; preds = %212
  %218 = add nuw nsw i32 %6, 5
  %219 = add nuw nsw i64 %5, 5
  %220 = icmp eq i64 %219, 500
  br i1 %220, label %23, label %4, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!18, !6, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
