; ModuleID = 'source-C-CXX/7/884.cpp'
source_filename = "source-C-CXX/7/884.cpp"
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

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4modeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = alloca [200 x i32], align 16
  %8 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #9
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  %11 = zext i32 %0 to i64
  br label %17

12:                                               ; preds = %17
  %13 = add i32 %0, -1
  %14 = icmp sgt i32 %0, 1
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %23

17:                                               ; preds = %10, %17
  %18 = phi i64 [ 0, %10 ], [ %21, %17 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %12, label %17, !llvm.loop !5

23:                                               ; preds = %15, %65
  %24 = phi i32 [ 0, %15 ], [ %66, %65 ]
  %25 = sub i32 %13, %24
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i32 %13, %24
  br i1 %27, label %28, label %65

28:                                               ; preds = %23
  %29 = load i32, i32* %16, align 16, !tbaa !7
  %30 = and i64 %26, 1
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = and i64 %26, 4294967294
  br label %38

34:                                               ; preds = %65, %2, %12
  %35 = icmp sgt i32 %1, 0
  br i1 %35, label %36, label %90

36:                                               ; preds = %34
  %37 = zext i32 %1 to i64
  br label %73

38:                                               ; preds = %159, %32
  %39 = phi i32 [ %29, %32 ], [ %160, %159 ]
  %40 = phi i64 [ 0, %32 ], [ %50, %159 ]
  %41 = phi i64 [ %33, %32 ], [ %161, %159 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  store i32 %44, i32* %47, align 8, !tbaa !7
  store i32 %39, i32* %43, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %44, %38 ], [ %39, %46 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !7
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %157, label %159

54:                                               ; preds = %159, %28
  %55 = phi i32 [ %29, %28 ], [ %160, %159 ]
  %56 = phi i64 [ 0, %28 ], [ %50, %159 ]
  %57 = icmp eq i64 %30, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = icmp sgt i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %61, i32* %64, align 4, !tbaa !7
  store i32 %55, i32* %60, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %54, %58, %63, %23
  %66 = add nuw nsw i32 %24, 1
  %67 = icmp eq i32 %66, %13
  br i1 %67, label %34, label %23, !llvm.loop !11

68:                                               ; preds = %73
  %69 = add i32 %1, -1
  %70 = icmp sgt i32 %1, 1
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  br label %79

73:                                               ; preds = %36, %73
  %74 = phi i64 [ 0, %36 ], [ %77, %73 ]
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = icmp eq i64 %77, %37
  br i1 %78, label %68, label %73, !llvm.loop !12

79:                                               ; preds = %71, %121
  %80 = phi i32 [ 0, %71 ], [ %122, %121 ]
  %81 = sub i32 %69, %80
  %82 = zext i32 %81 to i64
  %83 = icmp sgt i32 %69, %80
  br i1 %83, label %84, label %121

84:                                               ; preds = %79
  %85 = load i32, i32* %72, align 16, !tbaa !7
  %86 = and i64 %82, 1
  %87 = icmp eq i32 %81, 1
  br i1 %87, label %110, label %88

88:                                               ; preds = %84
  %89 = and i64 %82, 4294967294
  br label %94

90:                                               ; preds = %121, %34, %68
  br i1 %9, label %91, label %124

91:                                               ; preds = %90
  %92 = zext i32 %0 to i64
  %93 = shl nuw nsw i64 %92, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %4, i64 %93, i1 false)
  br label %124

94:                                               ; preds = %165, %88
  %95 = phi i32 [ %85, %88 ], [ %166, %165 ]
  %96 = phi i64 [ 0, %88 ], [ %106, %165 ]
  %97 = phi i64 [ %89, %88 ], [ %167, %165 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = icmp sgt i32 %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  store i32 %100, i32* %103, align 8, !tbaa !7
  store i32 %95, i32* %99, align 4, !tbaa !7
  br label %104

104:                                              ; preds = %94, %102
  %105 = phi i32 [ %100, %94 ], [ %95, %102 ]
  %106 = add nuw nsw i64 %96, 2
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 8, !tbaa !7
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %163, label %165

110:                                              ; preds = %165, %84
  %111 = phi i32 [ %85, %84 ], [ %166, %165 ]
  %112 = phi i64 [ 0, %84 ], [ %106, %165 ]
  %113 = icmp eq i64 %86, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = icmp sgt i32 %111, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  store i32 %117, i32* %120, align 4, !tbaa !7
  store i32 %111, i32* %116, align 4, !tbaa !7
  br label %121

121:                                              ; preds = %110, %114, %119, %79
  %122 = add nuw nsw i32 %80, 1
  %123 = icmp eq i32 %122, %69
  br i1 %123, label %90, label %79, !llvm.loop !13

124:                                              ; preds = %91, %90
  %125 = add i32 %1, %0
  br i1 %35, label %126, label %137

126:                                              ; preds = %124
  %127 = sext i32 %0 to i64
  %128 = getelementptr [200 x i32], [200 x i32]* %7, i64 0, i64 %127
  %129 = bitcast i32* %128 to i8*
  %130 = add i32 %0, 1
  %131 = call i32 @llvm.smax.i32(i32 %125, i32 %130)
  %132 = xor i32 %0, -1
  %133 = add i32 %131, %132
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 2
  %136 = add nuw nsw i64 %135, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %129, i8* noundef nonnull align 16 %6, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %126, %124
  %138 = add nsw i32 %125, -1
  %139 = icmp sgt i32 %125, 1
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = sext i32 %138 to i64
  br label %152

142:                                              ; preds = %137
  %143 = zext i32 %138 to i64
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i64 [ 0, %142 ], [ %150, %144 ]
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !7
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %147)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %150 = add nuw nsw i64 %145, 1
  %151 = icmp ult i64 %150, %143
  br i1 %151, label %144, label %152, !llvm.loop !14

152:                                              ; preds = %144, %140
  %153 = phi i64 [ %141, %140 ], [ %143, %144 ]
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !7
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #9
  ret void

157:                                              ; preds = %48
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  store i32 %52, i32* %158, align 4, !tbaa !7
  store i32 %49, i32* %51, align 8, !tbaa !7
  br label %159

159:                                              ; preds = %157, %48
  %160 = phi i32 [ %52, %48 ], [ %49, %157 ]
  %161 = add i64 %41, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %54, label %38, !llvm.loop !15

163:                                              ; preds = %104
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  store i32 %108, i32* %164, align 4, !tbaa !7
  store i32 %105, i32* %107, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %163, %104
  %166 = phi i32 [ %108, %104 ], [ %105, %163 ]
  %167 = add i64 %97, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %110, label %94, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = load i32, i32* %2, align 4, !tbaa !7
  call void @_Z4modeii(i32 %7, i32 %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
