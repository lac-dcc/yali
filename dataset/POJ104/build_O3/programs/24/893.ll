; ModuleID = 'source-C-CXX/24/893.cpp'
source_filename = "source-C-CXX/24/893.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_893.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %4) #8
  store i8 50, i8* %4, align 16, !tbaa !5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1000) %10, i8 48, i64 1000, i1 false)
  %11 = icmp sgt i32 %7, 1
  br i1 %11, label %12, label %156

12:                                               ; preds = %9
  %13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 992
  %14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 993
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 994
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 995
  %17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 996
  %18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 997
  %19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 998
  %20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 999
  %21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 1000
  br label %47

22:                                               ; preds = %0
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 240
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !12
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

34:                                               ; preds = %22
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !16
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !5
  br label %194

41:                                               ; preds = %34
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !10
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %194

47:                                               ; preds = %12, %71
  %48 = phi i32 [ %149, %71 ], [ 0, %12 ]
  %49 = phi i32 [ %154, %71 ], [ 1, %12 ]
  %50 = insertelement <16 x i32> poison, i32 %48, i32 15
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi i64 [ 0, %47 ], [ %69, %51 ]
  %53 = phi <16 x i32> [ %50, %47 ], [ %61, %51 ]
  %54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %52
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 16, !tbaa !5
  %57 = sext <16 x i8> %56 to <16 x i32>
  %58 = shl nsw <16 x i32> %57, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %59 = add nsw <16 x i32> %58, <i32 -96, i32 -96, i32 -96, i32 -96, i32 -96, i32 -96, i32 -96, i32 -96, i32 -96, i32 -96, i32 -96, i32 -96, i32 -96, i32 -96, i32 -96, i32 -96>
  %60 = freeze <16 x i32> %59
  %61 = sdiv <16 x i32> %60, <i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10>
  %62 = shufflevector <16 x i32> %53, <16 x i32> %61, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %63 = mul <16 x i32> %61, <i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10>
  %64 = sub <16 x i32> %60, %63
  %65 = add nsw <16 x i32> %64, %62
  %66 = trunc <16 x i32> %65 to <16 x i8>
  %67 = add <16 x i8> %66, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %68 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %52, 16
  %70 = icmp eq i64 %69, 992
  br i1 %70, label %71, label %51, !llvm.loop !18

71:                                               ; preds = %51
  %72 = extractelement <16 x i32> %61, i32 15
  %73 = load i8, i8* %13, align 16, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = shl nsw i32 %74, 1
  %76 = add nsw i32 %75, -96
  %77 = sdiv i32 %76, 10
  %78 = srem i32 %76, 10
  %79 = add nsw i32 %78, %72
  %80 = trunc i32 %79 to i8
  %81 = add i8 %80, 48
  store i8 %81, i8* %13, align 16, !tbaa !5
  %82 = load i8, i8* %14, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = shl nsw i32 %83, 1
  %85 = add nsw i32 %84, -96
  %86 = sdiv i32 %85, 10
  %87 = srem i32 %85, 10
  %88 = add nsw i32 %87, %77
  %89 = trunc i32 %88 to i8
  %90 = add i8 %89, 48
  store i8 %90, i8* %14, align 1, !tbaa !5
  %91 = load i8, i8* %15, align 2, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = shl nsw i32 %92, 1
  %94 = add nsw i32 %93, -96
  %95 = sdiv i32 %94, 10
  %96 = srem i32 %94, 10
  %97 = add nsw i32 %96, %86
  %98 = trunc i32 %97 to i8
  %99 = add i8 %98, 48
  store i8 %99, i8* %15, align 2, !tbaa !5
  %100 = load i8, i8* %16, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = shl nsw i32 %101, 1
  %103 = add nsw i32 %102, -96
  %104 = sdiv i32 %103, 10
  %105 = srem i32 %103, 10
  %106 = add nsw i32 %105, %95
  %107 = trunc i32 %106 to i8
  %108 = add i8 %107, 48
  store i8 %108, i8* %16, align 1, !tbaa !5
  %109 = load i8, i8* %17, align 4, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = shl nsw i32 %110, 1
  %112 = add nsw i32 %111, -96
  %113 = sdiv i32 %112, 10
  %114 = srem i32 %112, 10
  %115 = add nsw i32 %114, %104
  %116 = trunc i32 %115 to i8
  %117 = add i8 %116, 48
  store i8 %117, i8* %17, align 4, !tbaa !5
  %118 = load i8, i8* %18, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = shl nsw i32 %119, 1
  %121 = add nsw i32 %120, -96
  %122 = sdiv i32 %121, 10
  %123 = srem i32 %121, 10
  %124 = add nsw i32 %123, %113
  %125 = trunc i32 %124 to i8
  %126 = add i8 %125, 48
  store i8 %126, i8* %18, align 1, !tbaa !5
  %127 = load i8, i8* %19, align 2, !tbaa !5
  %128 = sext i8 %127 to i32
  %129 = shl nsw i32 %128, 1
  %130 = add nsw i32 %129, -96
  %131 = sdiv i32 %130, 10
  %132 = srem i32 %130, 10
  %133 = add nsw i32 %132, %122
  %134 = trunc i32 %133 to i8
  %135 = add i8 %134, 48
  store i8 %135, i8* %19, align 2, !tbaa !5
  %136 = load i8, i8* %20, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = shl nsw i32 %137, 1
  %139 = add nsw i32 %138, -96
  %140 = sdiv i32 %139, 10
  %141 = srem i32 %139, 10
  %142 = add nsw i32 %141, %131
  %143 = trunc i32 %142 to i8
  %144 = add i8 %143, 48
  store i8 %144, i8* %20, align 1, !tbaa !5
  %145 = load i8, i8* %21, align 8, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = shl nsw i32 %146, 1
  %148 = add nsw i32 %147, -96
  %149 = sdiv i32 %148, 10
  %150 = srem i32 %148, 10
  %151 = add nsw i32 %150, %140
  %152 = trunc i32 %151 to i8
  %153 = add i8 %152, 48
  store i8 %153, i8* %21, align 8, !tbaa !5
  %154 = add nuw nsw i32 %49, 1
  %155 = icmp eq i32 %154, %7
  br i1 %155, label %156, label %47, !llvm.loop !21

156:                                              ; preds = %71, %9
  br label %157

157:                                              ; preds = %156, %167
  %158 = phi i64 [ %168, %167 ], [ 1000, %156 ]
  %159 = phi i32 [ %163, %167 ], [ 0, %156 ]
  %160 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %158
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = icmp eq i8 %161, 48
  %163 = select i1 %162, i32 %159, i32 1
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %161, i8* %1, align 1, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %167

167:                                              ; preds = %157, %165
  %168 = add nsw i64 %158, -1
  %169 = icmp eq i64 %158, 0
  br i1 %169, label %170, label %157, !llvm.loop !22

170:                                              ; preds = %167
  %171 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, 240
  %176 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !12
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

181:                                              ; preds = %170
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !16
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !5
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !10
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %188, %185, %41, %38
  %195 = phi i8 [ %40, %38 ], [ %46, %41 ], [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_893.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !6, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
