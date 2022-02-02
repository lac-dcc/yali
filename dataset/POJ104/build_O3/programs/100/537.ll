; ModuleID = 'source-C-CXX/100/537.cpp'
source_filename = "source-C-CXX/100/537.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_537.cpp, i8* null }]

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

4:                                                ; preds = %0, %45
  %5 = phi i32 [ 1, %0 ], [ %46, %45 ]
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  %8 = icmp ugt i32 %5, 2
  %9 = zext i1 %8 to i32
  %10 = icmp ult i32 %5, 2
  %11 = xor i1 %6, true
  %12 = select i1 %8, i8 67, i8 0
  %13 = select i1 %8, i8 65, i8 0
  %14 = xor i1 %6, true
  %15 = icmp eq i32 %5, 3
  %16 = zext i1 %15 to i32
  %17 = icmp ugt i32 %5, 3
  %18 = zext i1 %17 to i32
  %19 = icmp ult i32 %5, 3
  %20 = xor i1 %15, true
  %21 = select i1 %17, i8 67, i8 0
  %22 = select i1 %17, i8 65, i8 0
  %23 = xor i1 %15, true
  br label %24

24:                                               ; preds = %4, %199
  %25 = phi i32 [ 1, %4 ], [ %200, %199 ]
  %26 = icmp ugt i32 %25, %5
  %27 = zext i1 %26 to i32
  %28 = icmp ugt i32 %5, %25
  %29 = zext i1 %28 to i32
  %30 = xor i1 %28, true
  %31 = select i1 %28, i8 66, i8 0
  %32 = select i1 %28, i8 65, i8 0
  %33 = add nuw nsw i32 %7, %27
  %34 = add nuw nsw i32 %9, %29
  %35 = icmp ult i32 %25, 2
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %36, %27
  %38 = icmp ugt i32 %33, %34
  %39 = xor i1 %35, true
  %40 = and i1 %6, %39
  %41 = select i1 %38, i1 %40, i1 false
  %42 = select i1 %41, i1 %26, i1 false
  %43 = select i1 %42, i1 %10, i1 false
  br i1 %43, label %72, label %49

44:                                               ; preds = %167, %86
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

45:                                               ; preds = %199
  %46 = add nuw nsw i32 %5, 1
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %4, !llvm.loop !5

48:                                               ; preds = %45
  ret i32 0

49:                                               ; preds = %24
  %50 = icmp ule i32 %34, %33
  %51 = icmp ule i32 %34, %37
  %52 = select i1 %50, i1 true, i1 %51
  %53 = select i1 %52, i1 true, i1 %30
  %54 = select i1 %53, i1 true, i1 %39
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = and i1 %35, %11
  %57 = select i1 %56, i8 %12, i8 0
  %58 = select i1 %56, i8 %13, i8 0
  br label %76

59:                                               ; preds = %49
  %60 = icmp ugt i32 %37, %34
  %61 = and i1 %35, %14
  %62 = select i1 %61, i1 %60, i1 false
  %63 = select i1 %62, i1 %8, i1 false
  %64 = icmp ugt i32 %25, 2
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = select i1 %38, i1 %26, i1 false
  %68 = select i1 %67, i8 65, i8 0
  %69 = select i1 %67, i8 66, i8 0
  %70 = select i1 %50, i8 %68, i8 %31
  %71 = select i1 %50, i8 %69, i8 %32
  br label %76

72:                                               ; preds = %24
  %73 = icmp ugt i32 %37, %34
  %74 = select i1 %73, i8 67, i8 0
  %75 = select i1 %73, i8 66, i8 0
  br label %76

76:                                               ; preds = %55, %72, %66, %59
  %77 = phi i8 [ 0, %59 ], [ 65, %72 ], [ 67, %66 ], [ 66, %55 ]
  %78 = phi i8 [ 0, %59 ], [ %74, %72 ], [ %70, %66 ], [ %57, %55 ]
  %79 = phi i8 [ 0, %59 ], [ %75, %72 ], [ %71, %66 ], [ %58, %55 ]
  %80 = zext i8 %77 to i32
  %81 = zext i8 %78 to i32
  %82 = mul nuw nsw i32 %81, %80
  %83 = zext i8 %79 to i32
  %84 = mul nuw nsw i32 %82, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %118, label %86

86:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %77, i8* %3, align 1, !tbaa !7
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %78, i8* %2, align 1, !tbaa !7
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %79, i8* %1, align 1, !tbaa !7
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %90 = bitcast %"class.std::basic_ostream"* %89 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !10
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %"class.std::basic_ostream"* %89 to i8*
  %96 = add nsw i64 %94, 240
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !12
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %44, label %101

101:                                              ; preds = %86
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !16
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !7
  br label %114

108:                                              ; preds = %101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
  %109 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !10
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
  br label %114

114:                                              ; preds = %108, %105
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  br label %118

118:                                              ; preds = %114, %76
  %119 = add nuw nsw i32 %16, %27
  %120 = add nuw nsw i32 %18, %29
  %121 = icmp ult i32 %25, 3
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %122, %27
  %124 = icmp ugt i32 %119, %120
  %125 = xor i1 %121, true
  %126 = and i1 %15, %125
  %127 = select i1 %124, i1 %126, i1 false
  %128 = select i1 %127, i1 %26, i1 false
  %129 = select i1 %128, i1 %19, i1 false
  br i1 %129, label %153, label %130

130:                                              ; preds = %118
  %131 = icmp ule i32 %120, %119
  %132 = icmp ule i32 %120, %123
  %133 = select i1 %131, i1 true, i1 %132
  %134 = select i1 %133, i1 true, i1 %30
  %135 = select i1 %134, i1 true, i1 %125
  br i1 %135, label %140, label %136

136:                                              ; preds = %130
  %137 = and i1 %121, %20
  %138 = select i1 %137, i8 %21, i8 0
  %139 = select i1 %137, i8 %22, i8 0
  br label %157

140:                                              ; preds = %130
  %141 = icmp ugt i32 %123, %120
  %142 = and i1 %121, %23
  %143 = select i1 %142, i1 %141, i1 false
  %144 = select i1 %143, i1 %17, i1 false
  %145 = icmp ugt i32 %25, 3
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %147, label %157

147:                                              ; preds = %140
  %148 = select i1 %124, i1 %26, i1 false
  %149 = select i1 %148, i8 65, i8 0
  %150 = select i1 %148, i8 66, i8 0
  %151 = select i1 %131, i8 %149, i8 %31
  %152 = select i1 %131, i8 %150, i8 %32
  br label %157

153:                                              ; preds = %118
  %154 = icmp ugt i32 %123, %120
  %155 = select i1 %154, i8 67, i8 0
  %156 = select i1 %154, i8 66, i8 0
  br label %157

157:                                              ; preds = %136, %153, %147, %140
  %158 = phi i8 [ 0, %140 ], [ 65, %153 ], [ 67, %147 ], [ 66, %136 ]
  %159 = phi i8 [ 0, %140 ], [ %155, %153 ], [ %151, %147 ], [ %138, %136 ]
  %160 = phi i8 [ 0, %140 ], [ %156, %153 ], [ %152, %147 ], [ %139, %136 ]
  %161 = zext i8 %158 to i32
  %162 = zext i8 %159 to i32
  %163 = mul nuw nsw i32 %162, %161
  %164 = zext i8 %160 to i32
  %165 = mul nuw nsw i32 %163, %164
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %199, label %167

167:                                              ; preds = %157
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %158, i8* %3, align 1, !tbaa !7
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %159, i8* %2, align 1, !tbaa !7
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %160, i8* %1, align 1, !tbaa !7
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %171 = bitcast %"class.std::basic_ostream"* %170 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !10
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_ostream"* %170 to i8*
  %177 = add nsw i64 %175, 240
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !12
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %44, label %182

182:                                              ; preds = %167
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !16
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !7
  br label %195

189:                                              ; preds = %182
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
  %190 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !10
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
  br label %195

195:                                              ; preds = %189, %186
  %196 = phi i8 [ %188, %186 ], [ %194, %189 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8 signext %196)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  br label %199

199:                                              ; preds = %195, %157
  %200 = add nuw nsw i32 %25, 1
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %45, label %24, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_537.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
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
