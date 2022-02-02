; ModuleID = 'source-C-CXX/3/501.cpp'
source_filename = "source-C-CXX/3/501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [200 x double]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #7
  %8 = bitcast [100 x [200 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %8) #7
  br label %9

9:                                                ; preds = %0, %24
  %10 = phi i64 [ 0, %0 ], [ %25, %24 ]
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %22, %11 ]
  %13 = getelementptr inbounds [100 x [200 x double]], [100 x [200 x double]]* %4, i64 0, i64 %12, i64 %10
  store double 5.000000e-01, double* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds [100 x [200 x double]], [100 x [200 x double]]* %4, i64 0, i64 %14, i64 %10
  store double 5.000000e-01, double* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %12, 2
  %17 = getelementptr inbounds [100 x [200 x double]], [100 x [200 x double]]* %4, i64 0, i64 %16, i64 %10
  store double 5.000000e-01, double* %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %12, 3
  %19 = getelementptr inbounds [100 x [200 x double]], [100 x [200 x double]]* %4, i64 0, i64 %18, i64 %10
  store double 5.000000e-01, double* %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %12, 4
  %21 = getelementptr inbounds [100 x [200 x double]], [100 x [200 x double]]* %4, i64 0, i64 %20, i64 %10
  store double 5.000000e-01, double* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %12, 5
  %23 = icmp eq i64 %22, 100
  br i1 %23, label %24, label %11, !llvm.loop !9

24:                                               ; preds = %11
  %25 = add nuw nsw i64 %10, 1
  %26 = icmp eq i64 %25, 200
  br i1 %26, label %27, label %9, !llvm.loop !11

27:                                               ; preds = %24
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %2)
  %30 = load i32, i32* %1, align 4, !tbaa !12
  %31 = icmp sgt i32 %30, 0
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %44

35:                                               ; preds = %27, %136
  %36 = phi i32 [ %137, %136 ], [ %30, %27 ]
  %37 = phi i32 [ %138, %136 ], [ %32, %27 ]
  %38 = phi i64 [ %139, %136 ], [ 0, %27 ]
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %126, label %136

40:                                               ; preds = %136
  %41 = icmp sgt i32 %137, 0
  %42 = icmp sgt i32 %138, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %45, label %44

44:                                               ; preds = %123, %27, %40
  br label %142

45:                                               ; preds = %40
  %46 = zext i32 %137 to i64
  %47 = zext i32 %138 to i64
  %48 = and i64 %47, 4294967292
  %49 = add nsw i64 %48, -4
  %50 = lshr exact i64 %49, 2
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i32 %138, 4
  %53 = and i64 %47, 4294967292
  %54 = and i64 %51, 1
  %55 = icmp eq i64 %49, 0
  %56 = and i64 %51, 9223372036854775806
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %53, %47
  br label %59

59:                                               ; preds = %45, %123
  %60 = phi i64 [ 0, %45 ], [ %124, %123 ]
  br i1 %52, label %112, label %61

61:                                               ; preds = %59
  br i1 %55, label %95, label %62

62:                                               ; preds = %61, %62
  %63 = phi i64 [ %92, %62 ], [ 0, %61 ]
  %64 = phi i64 [ %93, %62 ], [ %56, %61 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 %63
  %66 = bitcast i32* %65 to <2 x i32>*
  %67 = load <2 x i32>, <2 x i32>* %66, align 16, !tbaa !12
  %68 = getelementptr inbounds i32, i32* %65, i64 2
  %69 = bitcast i32* %68 to <2 x i32>*
  %70 = load <2 x i32>, <2 x i32>* %69, align 8, !tbaa !12
  %71 = sitofp <2 x i32> %67 to <2 x double>
  %72 = sitofp <2 x i32> %70 to <2 x double>
  %73 = add nuw nsw i64 %63, %60
  %74 = getelementptr inbounds [100 x [200 x double]], [100 x [200 x double]]* %4, i64 0, i64 %60, i64 %73
  %75 = bitcast double* %74 to <2 x double>*
  store <2 x double> %71, <2 x double>* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds double, double* %74, i64 2
  %77 = bitcast double* %76 to <2 x double>*
  store <2 x double> %72, <2 x double>* %77, align 8, !tbaa !5
  %78 = or i64 %63, 4
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 %78
  %80 = bitcast i32* %79 to <2 x i32>*
  %81 = load <2 x i32>, <2 x i32>* %80, align 16, !tbaa !12
  %82 = getelementptr inbounds i32, i32* %79, i64 2
  %83 = bitcast i32* %82 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 8, !tbaa !12
  %85 = sitofp <2 x i32> %81 to <2 x double>
  %86 = sitofp <2 x i32> %84 to <2 x double>
  %87 = add nuw nsw i64 %78, %60
  %88 = getelementptr inbounds [100 x [200 x double]], [100 x [200 x double]]* %4, i64 0, i64 %60, i64 %87
  %89 = bitcast double* %88 to <2 x double>*
  store <2 x double> %85, <2 x double>* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds double, double* %88, i64 2
  %91 = bitcast double* %90 to <2 x double>*
  store <2 x double> %86, <2 x double>* %91, align 8, !tbaa !5
  %92 = add nuw i64 %63, 8
  %93 = add i64 %64, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %62, !llvm.loop !14

95:                                               ; preds = %62, %61
  %96 = phi i64 [ 0, %61 ], [ %92, %62 ]
  br i1 %57, label %111, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 %96
  %99 = bitcast i32* %98 to <2 x i32>*
  %100 = load <2 x i32>, <2 x i32>* %99, align 16, !tbaa !12
  %101 = getelementptr inbounds i32, i32* %98, i64 2
  %102 = bitcast i32* %101 to <2 x i32>*
  %103 = load <2 x i32>, <2 x i32>* %102, align 8, !tbaa !12
  %104 = sitofp <2 x i32> %100 to <2 x double>
  %105 = sitofp <2 x i32> %103 to <2 x double>
  %106 = add nuw nsw i64 %96, %60
  %107 = getelementptr inbounds [100 x [200 x double]], [100 x [200 x double]]* %4, i64 0, i64 %60, i64 %106
  %108 = bitcast double* %107 to <2 x double>*
  store <2 x double> %104, <2 x double>* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds double, double* %107, i64 2
  %110 = bitcast double* %109 to <2 x double>*
  store <2 x double> %105, <2 x double>* %110, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %95, %97
  br i1 %58, label %123, label %112

112:                                              ; preds = %59, %111
  %113 = phi i64 [ 0, %59 ], [ %53, %111 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %121, %114 ], [ %113, %112 ]
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = sitofp i32 %117 to double
  %119 = add nuw nsw i64 %115, %60
  %120 = getelementptr inbounds [100 x [200 x double]], [100 x [200 x double]]* %4, i64 0, i64 %60, i64 %119
  store double %118, double* %120, align 8, !tbaa !5
  %121 = add nuw nsw i64 %115, 1
  %122 = icmp eq i64 %121, %47
  br i1 %122, label %123, label %114, !llvm.loop !16

123:                                              ; preds = %114, %111
  %124 = add nuw nsw i64 %60, 1
  %125 = icmp eq i64 %124, %46
  br i1 %125, label %44, label %59, !llvm.loop !18

126:                                              ; preds = %35, %126
  %127 = phi i64 [ %130, %126 ], [ 0, %35 ]
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 %127
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %128)
  %130 = add nuw nsw i64 %127, 1
  %131 = load i32, i32* %2, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %126, label %134, !llvm.loop !19

134:                                              ; preds = %126
  %135 = load i32, i32* %1, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %134, %35
  %137 = phi i32 [ %135, %134 ], [ %36, %35 ]
  %138 = phi i32 [ %131, %134 ], [ %37, %35 ]
  %139 = add nuw nsw i64 %38, 1
  %140 = sext i32 %137 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %35, label %40, !llvm.loop !20

142:                                              ; preds = %44, %183
  %143 = phi i64 [ %184, %183 ], [ 0, %44 ]
  br label %144

144:                                              ; preds = %142, %180
  %145 = phi i64 [ 0, %142 ], [ %181, %180 ]
  %146 = getelementptr inbounds [100 x [200 x double]], [100 x [200 x double]]* %4, i64 0, i64 %145, i64 %143
  %147 = load double, double* %146, align 8, !tbaa !5
  %148 = fcmp une double %147, 5.000000e-01
  br i1 %148, label %149, label %180

149:                                              ; preds = %144
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %147)
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !22
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !24
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %149
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

163:                                              ; preds = %149
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !28
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !30
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !22
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  br label %180

180:                                              ; preds = %144, %176
  %181 = add nuw nsw i64 %145, 1
  %182 = icmp eq i64 %181, 100
  br i1 %182, label %183, label %144, !llvm.loop !31

183:                                              ; preds = %180
  %184 = add nuw nsw i64 %143, 1
  %185 = icmp eq i64 %184, 200
  br i1 %185, label %186, label %142, !llvm.loop !32

186:                                              ; preds = %183
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #6 section ".text.startup" {
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
