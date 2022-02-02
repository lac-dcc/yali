; ModuleID = 'source-C-CXX/54/1186.cpp'
source_filename = "source-C-CXX/54/1186.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca [500 x i64], align 16
  %4 = alloca [500 x i64], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x i8], align 16
  %7 = alloca [10 x i8], align 1
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = bitcast [500 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #8
  %10 = bitcast [500 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #8
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %11) #8
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %12) #8
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %13) #8
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 1
  store i8 48, i8* %14, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %15, %0
  %16 = phi i64 [ 0, %0 ], [ %22, %15 ]
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %16
  store i8 %19, i8* %20, align 1, !tbaa !5
  %21 = icmp sgt i8 %19, 47
  %22 = add nuw nsw i64 %16, 1
  br i1 %21, label %15, label %23, !llvm.loop !10

23:                                               ; preds = %15
  %24 = load i8, i8* %13, align 1, !tbaa !5
  %25 = sext i8 %24 to i64
  %26 = add nsw i64 %25, -48
  %27 = load i8, i8* %14, align 1, !tbaa !5
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %28, -48
  %30 = add i8 %27, -48
  %31 = icmp ult i8 %30, 10
  %32 = mul nsw i64 %26, 10
  %33 = add nsw i64 %29, %32
  %34 = select i1 %31, i64 %33, i64 %26
  br label %35

35:                                               ; preds = %35, %23
  %36 = phi i64 [ 0, %23 ], [ %42, %35 ]
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %36
  store i8 %39, i8* %40, align 1, !tbaa !5
  %41 = icmp sgt i8 %39, 47
  %42 = add nuw nsw i64 %36, 1
  br i1 %41, label %35, label %43, !llvm.loop !12

43:                                               ; preds = %35
  %44 = sitofp i64 %34 to double
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %130, label %47

47:                                               ; preds = %43, %65
  %48 = phi i64 [ %68, %65 ], [ 0, %43 ]
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i64
  %52 = add i8 %50, -48
  %53 = icmp ult i8 %52, 10
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = add nsw i64 %51, 4294967248
  %56 = and i64 %55, 4294967295
  br label %65

57:                                               ; preds = %47
  %58 = add i8 %50, -65
  %59 = icmp ult i8 %58, 26
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = add nsw i64 %51, 4294967241
  %62 = and i64 %61, 4294967295
  br label %65

63:                                               ; preds = %57
  %64 = add nsw i64 %51, -87
  br label %65

65:                                               ; preds = %54, %63, %60
  %66 = phi i64 [ %56, %54 ], [ %64, %63 ], [ %62, %60 ]
  %67 = getelementptr inbounds [500 x i64], [500 x i64]* %3, i64 0, i64 %48
  store i64 %66, i64* %67, align 8, !tbaa !13
  %68 = add nuw nsw i64 %48, 1
  %69 = icmp eq i64 %68, %36
  br i1 %69, label %70, label %47, !llvm.loop !15

70:                                               ; preds = %65
  br i1 %46, label %130, label %71

71:                                               ; preds = %70
  %72 = trunc i64 %36 to i32
  %73 = and i64 %36, 1
  %74 = icmp eq i64 %36, 1
  br i1 %74, label %108, label %75

75:                                               ; preds = %71
  %76 = and i64 %36, 9223372036854775806
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i32 [ %72, %75 ], [ %93, %77 ]
  %79 = phi i64 [ 0, %75 ], [ %103, %77 ]
  %80 = phi i64 [ 0, %75 ], [ %102, %77 ]
  %81 = phi i64 [ %76, %75 ], [ %104, %77 ]
  %82 = add i32 %78, -1
  %83 = sitofp i64 %80 to double
  %84 = getelementptr inbounds [500 x i64], [500 x i64]* %3, i64 0, i64 %79
  %85 = load i64, i64* %84, align 16, !tbaa !13
  %86 = sitofp i64 %85 to double
  %87 = sitofp i32 %82 to double
  %88 = call double @pow(double %44, double %87) #8
  %89 = fmul double %88, %86
  %90 = fadd double %89, %83
  %91 = fptosi double %90 to i64
  %92 = or i64 %79, 1
  %93 = add i32 %78, -2
  %94 = sitofp i64 %91 to double
  %95 = getelementptr inbounds [500 x i64], [500 x i64]* %3, i64 0, i64 %92
  %96 = load i64, i64* %95, align 8, !tbaa !13
  %97 = sitofp i64 %96 to double
  %98 = sitofp i32 %93 to double
  %99 = call double @pow(double %44, double %98) #8
  %100 = fmul double %99, %97
  %101 = fadd double %100, %94
  %102 = fptosi double %101 to i64
  %103 = add nuw nsw i64 %79, 2
  %104 = add i64 %81, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %77, !llvm.loop !16

106:                                              ; preds = %77
  %107 = sitofp i64 %102 to double
  br label %108

108:                                              ; preds = %106, %71
  %109 = phi i64 [ undef, %71 ], [ %102, %106 ]
  %110 = phi i32 [ %72, %71 ], [ %93, %106 ]
  %111 = phi i64 [ 0, %71 ], [ %103, %106 ]
  %112 = phi double [ 0.000000e+00, %71 ], [ %107, %106 ]
  %113 = icmp eq i64 %73, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %108
  %115 = add i32 %110, -1
  %116 = getelementptr inbounds [500 x i64], [500 x i64]* %3, i64 0, i64 %111
  %117 = load i64, i64* %116, align 8, !tbaa !13
  %118 = sitofp i32 %115 to double
  %119 = call double @pow(double %44, double %118) #8
  %120 = sitofp i64 %117 to double
  %121 = fmul double %119, %120
  %122 = fadd double %121, %112
  %123 = fptosi double %122 to i64
  br label %124

124:                                              ; preds = %108, %114
  %125 = phi i64 [ %109, %108 ], [ %123, %114 ]
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i64, i64* %2, align 8
  %129 = icmp sgt i64 %125, 0
  br i1 %129, label %132, label %188

130:                                              ; preds = %43, %70, %124
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %188

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %138, %132 ], [ 0, %127 ]
  %134 = phi i64 [ %137, %132 ], [ %125, %127 ]
  %135 = srem i64 %134, %128
  %136 = getelementptr inbounds [500 x i64], [500 x i64]* %4, i64 0, i64 %133
  store i64 %135, i64* %136, align 8, !tbaa !13
  %137 = sdiv i64 %134, %128
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp sgt i64 %137, 0
  br i1 %139, label %132, label %140, !llvm.loop !17

140:                                              ; preds = %132
  %141 = add nuw i64 %133, 1
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %133, 0
  br i1 %143, label %165, label %144

144:                                              ; preds = %140
  %145 = and i64 %141, -2
  br label %146

146:                                              ; preds = %197, %144
  %147 = phi i64 [ 0, %144 ], [ %198, %197 ]
  %148 = phi i64 [ %145, %144 ], [ %199, %197 ]
  %149 = getelementptr inbounds [500 x i64], [500 x i64]* %4, i64 0, i64 %147
  %150 = load i64, i64* %149, align 16, !tbaa !13
  %151 = icmp ult i64 %150, 10
  br i1 %151, label %155, label %152

152:                                              ; preds = %146
  %153 = add i64 %150, -10
  %154 = icmp ult i64 %153, 26
  br i1 %154, label %155, label %160

155:                                              ; preds = %152, %146
  %156 = phi i8 [ 48, %146 ], [ 55, %152 ]
  %157 = trunc i64 %150 to i8
  %158 = add nuw nsw i8 %156, %157
  %159 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %147
  store i8 %158, i8* %159, align 2, !tbaa !5
  br label %160

160:                                              ; preds = %155, %152
  %161 = or i64 %147, 1
  %162 = getelementptr inbounds [500 x i64], [500 x i64]* %4, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !13
  %164 = icmp ult i64 %163, 10
  br i1 %164, label %192, label %189

165:                                              ; preds = %197, %140
  %166 = phi i64 [ 0, %140 ], [ %198, %197 ]
  %167 = icmp eq i64 %142, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds [500 x i64], [500 x i64]* %4, i64 0, i64 %166
  %170 = load i64, i64* %169, align 8, !tbaa !13
  %171 = icmp ult i64 %170, 10
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = add i64 %170, -10
  %174 = icmp ult i64 %173, 26
  br i1 %174, label %175, label %180

175:                                              ; preds = %172, %168
  %176 = phi i8 [ 48, %168 ], [ 55, %172 ]
  %177 = trunc i64 %170 to i8
  %178 = add nuw nsw i8 %176, %177
  %179 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %166
  store i8 %178, i8* %179, align 1, !tbaa !5
  br label %180

180:                                              ; preds = %175, %172, %165
  br label %181

181:                                              ; preds = %180, %181
  %182 = phi i64 [ %183, %181 ], [ %138, %180 ]
  %183 = add nsw i64 %182, -1
  %184 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %185, i8* %1, align 1, !tbaa !5
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %187 = icmp sgt i64 %182, 1
  br i1 %187, label %181, label %188, !llvm.loop !18

188:                                              ; preds = %181, %127, %130
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  ret i32 0

189:                                              ; preds = %160
  %190 = add i64 %163, -10
  %191 = icmp ult i64 %190, 26
  br i1 %191, label %192, label %197

192:                                              ; preds = %189, %160
  %193 = phi i8 [ 48, %160 ], [ 55, %189 ]
  %194 = trunc i64 %163 to i8
  %195 = add nuw nsw i8 %193, %194
  %196 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %161
  store i8 %195, i8* %196, align 1, !tbaa !5
  br label %197

197:                                              ; preds = %192, %189
  %198 = add nuw nsw i64 %147, 2
  %199 = add i64 %148, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %165, label %146, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
