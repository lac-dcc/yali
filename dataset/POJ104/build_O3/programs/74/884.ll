; ModuleID = 'source-C-CXX/74/884.cpp'
source_filename = "source-C-CXX/74/884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1002 x [3 x i32]], align 16
  %2 = alloca [2010 x [3 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [1002 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12024, i8* nonnull %4) #6
  %5 = bitcast [2010 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24120, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %15, %6 ], [ 1, %0 ]
  %8 = phi i32 [ %12, %6 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %1, i64 0, i64 %7, i64 1
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %12 = add nuw i32 %8, 1
  %13 = load i8, i8* %3, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 10
  %15 = add nuw i64 %7, 1
  br i1 %14, label %16, label %6, !llvm.loop !8

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %23, %16 ], [ 1, %6 ]
  %18 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %1, i64 0, i64 %17, i64 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %21 = load i8, i8* %3, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 10
  %23 = add nuw i64 %17, 1
  br i1 %22, label %24, label %16, !llvm.loop !10

24:                                               ; preds = %16
  %25 = zext i32 %12 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %60, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967292
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %52, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %58, %31 ]
  %34 = or i64 %32, 1
  %35 = getelementptr [2010 x [3 x i32]], [2010 x [3 x i32]]* %2, i64 0, i64 %34, i64 1
  %36 = getelementptr [1002 x [3 x i32]], [1002 x [3 x i32]]* %1, i64 0, i64 %34, i64 1
  %37 = bitcast i32* %36 to i64*
  %38 = bitcast i32* %35 to i64*
  %39 = load i64, i64* %37, align 16
  store i64 %39, i64* %38, align 16
  %40 = or i64 %32, 2
  %41 = getelementptr [2010 x [3 x i32]], [2010 x [3 x i32]]* %2, i64 0, i64 %40, i64 1
  %42 = getelementptr [1002 x [3 x i32]], [1002 x [3 x i32]]* %1, i64 0, i64 %40, i64 1
  %43 = bitcast i32* %42 to i64*
  %44 = bitcast i32* %41 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = or i64 %32, 3
  %47 = getelementptr [2010 x [3 x i32]], [2010 x [3 x i32]]* %2, i64 0, i64 %46, i64 1
  %48 = getelementptr [1002 x [3 x i32]], [1002 x [3 x i32]]* %1, i64 0, i64 %46, i64 1
  %49 = bitcast i32* %48 to i64*
  %50 = bitcast i32* %47 to i64*
  %51 = load i64, i64* %49, align 8
  store i64 %51, i64* %50, align 8
  %52 = add nuw nsw i64 %32, 4
  %53 = getelementptr [2010 x [3 x i32]], [2010 x [3 x i32]]* %2, i64 0, i64 %52, i64 1
  %54 = getelementptr [1002 x [3 x i32]], [1002 x [3 x i32]]* %1, i64 0, i64 %52, i64 1
  %55 = bitcast i32* %54 to i64*
  %56 = bitcast i32* %53 to i64*
  %57 = load i64, i64* %55, align 4
  store i64 %57, i64* %56, align 4
  %58 = add i64 %33, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %31, !llvm.loop !11

60:                                               ; preds = %31, %24
  %61 = phi i64 [ 0, %24 ], [ %52, %31 ]
  %62 = icmp eq i64 %27, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %66, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %72, %63 ], [ %27, %60 ]
  %66 = add nuw nsw i64 %64, 1
  %67 = getelementptr [2010 x [3 x i32]], [2010 x [3 x i32]]* %2, i64 0, i64 %66, i64 1
  %68 = getelementptr [1002 x [3 x i32]], [1002 x [3 x i32]]* %1, i64 0, i64 %66, i64 1
  %69 = bitcast i32* %68 to i64*
  %70 = bitcast i32* %67 to i64*
  %71 = load i64, i64* %69, align 4
  store i64 %71, i64* %70, align 4
  %72 = add i64 %65, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %63, !llvm.loop !12

74:                                               ; preds = %63, %60
  %75 = icmp eq i32 %8, 0
  br i1 %75, label %108, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %2, i64 0, i64 1, i64 1
  br label %78

78:                                               ; preds = %76, %104
  %79 = phi i32 [ %12, %76 ], [ %106, %104 ]
  %80 = phi i32 [ 1, %76 ], [ %105, %104 ]
  %81 = icmp sgt i32 %12, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %78
  %83 = zext i32 %79 to i64
  %84 = load i32, i32* %77, align 16, !tbaa !14
  br label %85

85:                                               ; preds = %82, %102
  %86 = phi i32 [ %84, %82 ], [ %95, %102 ]
  %87 = phi i64 [ 1, %82 ], [ %88, %102 ]
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %2, i64 0, i64 %88, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !14
  %91 = icmp sgt i32 %86, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %2, i64 0, i64 %87, i64 1
  store i32 %90, i32* %93, align 4, !tbaa !14
  store i32 %86, i32* %89, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %92, %85
  %95 = phi i32 [ %86, %92 ], [ %90, %85 ]
  %96 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %2, i64 0, i64 %87, i64 2
  %97 = load i32, i32* %96, align 4, !tbaa !14
  %98 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %2, i64 0, i64 %88, i64 2
  %99 = load i32, i32* %98, align 4, !tbaa !14
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 %99, i32* %96, align 4, !tbaa !14
  store i32 %97, i32* %98, align 4, !tbaa !14
  br label %102

102:                                              ; preds = %94, %101
  %103 = icmp eq i64 %88, %83
  br i1 %103, label %104, label %85, !llvm.loop !16

104:                                              ; preds = %102, %78
  %105 = add nuw i32 %80, 1
  %106 = add nsw i32 %79, -1
  %107 = icmp eq i32 %80, %8
  br i1 %107, label %108, label %78, !llvm.loop !17

108:                                              ; preds = %104, %74
  %109 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %2, i64 0, i64 1, i64 1
  %110 = load i32, i32* %109, align 16, !tbaa !14
  %111 = sitofp i32 %110 to double
  %112 = getelementptr inbounds [2010 x [3 x i32]], [2010 x [3 x i32]]* %2, i64 0, i64 %25, i64 2
  %113 = load i32, i32* %112, align 4, !tbaa !14
  %114 = sitofp i32 %113 to double
  %115 = fcmp ugt double %111, %114
  br i1 %115, label %170, label %116

116:                                              ; preds = %108
  %117 = add nuw i32 %8, 1
  %118 = zext i32 %117 to i64
  %119 = and i64 %118, 1
  %120 = icmp eq i32 %8, 0
  %121 = and i64 %118, 4294967294
  %122 = icmp eq i64 %119, 0
  br label %123

123:                                              ; preds = %116, %164
  %124 = phi double [ %168, %164 ], [ %111, %116 ]
  %125 = phi i32 [ %167, %164 ], [ 0, %116 ]
  br i1 %120, label %148, label %126

126:                                              ; preds = %123, %182
  %127 = phi i64 [ %184, %182 ], [ 1, %123 ]
  %128 = phi i32 [ %183, %182 ], [ 0, %123 ]
  %129 = phi i64 [ %185, %182 ], [ %121, %123 ]
  %130 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %1, i64 0, i64 %127, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !14
  %132 = sitofp i32 %131 to double
  %133 = fcmp ult double %124, %132
  br i1 %133, label %141, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %1, i64 0, i64 %127, i64 2
  %136 = load i32, i32* %135, align 4, !tbaa !14
  %137 = sitofp i32 %136 to double
  %138 = fcmp olt double %124, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = add nsw i32 %128, 1
  br label %141

141:                                              ; preds = %126, %134, %139
  %142 = phi i32 [ %140, %139 ], [ %128, %134 ], [ %128, %126 ]
  %143 = add nuw nsw i64 %127, 1
  %144 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %1, i64 0, i64 %143, i64 1
  %145 = load i32, i32* %144, align 4, !tbaa !14
  %146 = sitofp i32 %145 to double
  %147 = fcmp ult double %124, %146
  br i1 %147, label %182, label %175

148:                                              ; preds = %182, %123
  %149 = phi i32 [ undef, %123 ], [ %183, %182 ]
  %150 = phi i64 [ 1, %123 ], [ %184, %182 ]
  %151 = phi i32 [ 0, %123 ], [ %183, %182 ]
  br i1 %122, label %164, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %1, i64 0, i64 %150, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !14
  %155 = sitofp i32 %154 to double
  %156 = fcmp ult double %124, %155
  br i1 %156, label %164, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %1, i64 0, i64 %150, i64 2
  %159 = load i32, i32* %158, align 4, !tbaa !14
  %160 = sitofp i32 %159 to double
  %161 = fcmp olt double %124, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = add nsw i32 %151, 1
  br label %164

164:                                              ; preds = %162, %157, %152, %148
  %165 = phi i32 [ %149, %148 ], [ %163, %162 ], [ %151, %157 ], [ %151, %152 ]
  %166 = icmp sgt i32 %165, %125
  %167 = select i1 %166, i32 %165, i32 %125
  %168 = fadd double %124, 5.000000e-01
  %169 = fcmp ugt double %168, %114
  br i1 %169, label %170, label %123, !llvm.loop !18

170:                                              ; preds = %164, %108
  %171 = phi i32 [ 0, %108 ], [ %167, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i32 %171)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 24120, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 12024, i8* nonnull %4) #6
  ret i32 0

175:                                              ; preds = %141
  %176 = getelementptr inbounds [1002 x [3 x i32]], [1002 x [3 x i32]]* %1, i64 0, i64 %143, i64 2
  %177 = load i32, i32* %176, align 4, !tbaa !14
  %178 = sitofp i32 %177 to double
  %179 = fcmp olt double %124, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = add nsw i32 %142, 1
  br label %182

182:                                              ; preds = %180, %175, %141
  %183 = phi i32 [ %181, %180 ], [ %142, %175 ], [ %142, %141 ]
  %184 = add nuw nsw i64 %127, 2
  %185 = add i64 %129, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %148, label %126, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
