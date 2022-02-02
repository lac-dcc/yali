; ModuleID = 'source-C-CXX/7/692.cpp'
source_filename = "source-C-CXX/7/692.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to [2 x i32]*
  %3 = alloca [2 x [100 x i32]], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  store i64 0, i64* %1, align 8
  %5 = bitcast [2 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast i64* %1 to i32*
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = bitcast i64* %1 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %10, align 8, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %0
  %22 = phi i32 [ %11, %0 ], [ %18, %13 ]
  %23 = load i32, i32* %8, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %100, label %110

25:                                               ; preds = %110
  %26 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  br label %27

27:                                               ; preds = %25, %67
  %28 = phi i32 [ 0, %25 ], [ %70, %67 ]
  %29 = phi i32 [ 1, %25 ], [ %68, %67 ]
  %30 = xor i32 %28, -1
  %31 = add i32 %112, %30
  %32 = zext i32 %31 to i64
  %33 = icmp sgt i32 %112, %29
  br i1 %33, label %34, label %67

34:                                               ; preds = %27
  %35 = load i32, i32* %26, align 16, !tbaa !5
  %36 = and i64 %32, 1
  %37 = icmp eq i32 %31, 1
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = and i64 %32, 4294967294
  br label %40

40:                                               ; preds = %164, %38
  %41 = phi i32 [ %35, %38 ], [ %165, %164 ]
  %42 = phi i64 [ 0, %38 ], [ %52, %164 ]
  %43 = phi i64 [ %39, %38 ], [ %166, %164 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %42
  store i32 %46, i32* %49, align 8, !tbaa !5
  store i32 %41, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %40, %48
  %51 = phi i32 [ %46, %40 ], [ %41, %48 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %162, label %164

56:                                               ; preds = %164, %34
  %57 = phi i32 [ %35, %34 ], [ %165, %164 ]
  %58 = phi i64 [ 0, %34 ], [ %52, %164 ]
  %59 = icmp eq i64 %36, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %58
  store i32 %63, i32* %66, align 4, !tbaa !5
  store i32 %57, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %60, %65, %27
  %68 = add nuw nsw i32 %29, 1
  %69 = icmp eq i32 %68, %112
  %70 = add i32 %28, 1
  br i1 %69, label %71, label %27, !llvm.loop !11

71:                                               ; preds = %67, %110
  %72 = icmp sgt i32 %111, 1
  br i1 %72, label %114, label %160

73:                                               ; preds = %160, %73
  %74 = phi i64 [ %79, %73 ], [ 0, %160 ]
  %75 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %79 = add nuw nsw i64 %74, 1
  %80 = load i32, i32* %6, align 8, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %73, label %83, !llvm.loop !12

83:                                               ; preds = %73, %160
  %84 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  %87 = load i32, i32* %8, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %99

89:                                               ; preds = %83, %89
  %90 = phi i64 [ %95, %89 ], [ 1, %83 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %92 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  %95 = add nuw nsw i64 %90, 1
  %96 = load i32, i32* %8, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %89, label %99, !llvm.loop !13

99:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0

100:                                              ; preds = %21, %100
  %101 = phi i64 [ %104, %100 ], [ 0, %21 ]
  %102 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %101
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %102)
  %104 = add nuw nsw i64 %101, 1
  %105 = load i32, i32* %8, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %100, label %108, !llvm.loop !9

108:                                              ; preds = %100
  %109 = load i32, i32* %10, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %108, %21
  %111 = phi i32 [ %105, %108 ], [ %23, %21 ]
  %112 = phi i32 [ %109, %108 ], [ %22, %21 ]
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %25, label %71

114:                                              ; preds = %71
  %115 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  br label %116

116:                                              ; preds = %156, %114
  %117 = phi i32 [ %159, %156 ], [ 0, %114 ]
  %118 = phi i32 [ %157, %156 ], [ 1, %114 ]
  %119 = xor i32 %117, -1
  %120 = add i32 %111, %119
  %121 = zext i32 %120 to i64
  %122 = icmp sgt i32 %111, %118
  br i1 %122, label %123, label %156

123:                                              ; preds = %116
  %124 = load i32, i32* %115, align 16, !tbaa !5
  %125 = and i64 %121, 1
  %126 = icmp eq i32 %120, 1
  br i1 %126, label %145, label %127

127:                                              ; preds = %123
  %128 = and i64 %121, 4294967294
  br label %129

129:                                              ; preds = %170, %127
  %130 = phi i32 [ %124, %127 ], [ %171, %170 ]
  %131 = phi i64 [ 0, %127 ], [ %141, %170 ]
  %132 = phi i64 [ %128, %127 ], [ %172, %170 ]
  %133 = or i64 %131, 1
  %134 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %130, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %131
  store i32 %135, i32* %138, align 8, !tbaa !5
  store i32 %130, i32* %134, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %129
  %140 = phi i32 [ %130, %137 ], [ %135, %129 ]
  %141 = add nuw nsw i64 %131, 2
  %142 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %141
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = icmp sgt i32 %140, %143
  br i1 %144, label %168, label %170

145:                                              ; preds = %170, %123
  %146 = phi i32 [ %124, %123 ], [ %171, %170 ]
  %147 = phi i64 [ 0, %123 ], [ %141, %170 ]
  %148 = icmp eq i64 %125, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = add nuw nsw i64 %147, 1
  %151 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %146, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %147
  store i32 %152, i32* %155, align 4, !tbaa !5
  store i32 %146, i32* %151, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %145, %149, %154, %116
  %157 = add nuw nsw i32 %118, 1
  %158 = icmp eq i32 %157, %111
  %159 = add i32 %117, 1
  br i1 %158, label %160, label %116, !llvm.loop !11

160:                                              ; preds = %156, %71
  %161 = icmp sgt i32 %112, 0
  br i1 %161, label %73, label %83

162:                                              ; preds = %50
  %163 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0, i64 %44
  store i32 %54, i32* %163, align 4, !tbaa !5
  store i32 %51, i32* %53, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %162, %50
  %165 = phi i32 [ %54, %50 ], [ %51, %162 ]
  %166 = add i64 %43, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %56, label %40, !llvm.loop !14

168:                                              ; preds = %139
  %169 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 1, i64 %133
  store i32 %143, i32* %169, align 4, !tbaa !5
  store i32 %140, i32* %142, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %168, %139
  %171 = phi i32 [ %140, %168 ], [ %143, %139 ]
  %172 = add i64 %132, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %145, label %129, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
