; ModuleID = 'source-C-CXX/77/653.cpp'
source_filename = "source-C-CXX/77/653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %55
  %2 = phi i32 [ 10, %0 ], [ %56, %55 ]
  %3 = icmp ne i32 %2, 10
  %4 = add nuw nsw i32 %2, 10
  %5 = icmp ne i32 %2, 20
  %6 = add nuw nsw i32 %2, 20
  %7 = icmp ne i32 %2, 30
  %8 = add nuw nsw i32 %2, 30
  %9 = icmp ne i32 %2, 40
  %10 = add nuw nsw i32 %2, 40
  %11 = icmp ne i32 %2, 50
  %12 = add nuw nsw i32 %2, 50
  %13 = icmp ne i32 %2, 10
  %14 = add nuw nsw i32 %2, 10
  %15 = icmp ne i32 %2, 20
  %16 = add nuw nsw i32 %2, 20
  %17 = icmp ne i32 %2, 30
  %18 = add nuw nsw i32 %2, 30
  %19 = icmp ne i32 %2, 40
  %20 = add nuw nsw i32 %2, 40
  %21 = icmp ne i32 %2, 50
  %22 = add nuw nsw i32 %2, 50
  br label %23

23:                                               ; preds = %1, %52
  %24 = phi i32 [ 10, %1 ], [ %53, %52 ]
  %25 = icmp eq i32 %2, %24
  %26 = add nuw nsw i32 %24, %2
  br i1 %25, label %52, label %27

27:                                               ; preds = %23
  %28 = icmp ne i32 %24, 30
  %29 = select i1 %7, i1 %28, i1 false
  %30 = icmp ne i32 %24, 40
  %31 = select i1 %9, i1 %30, i1 false
  %32 = icmp ne i32 %24, 50
  %33 = select i1 %11, i1 %32, i1 false
  %34 = icmp ne i32 %24, 10
  %35 = add nuw nsw i32 %24, 10
  %36 = and i1 %34, %13
  %37 = icmp ult i32 %14, %24
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %41, label %46

39:                                               ; preds = %69, %64, %59, %41
  %40 = phi i32 [ 20, %41 ], [ 30, %59 ], [ 40, %64 ], [ 50, %69 ]
  tail call void @_Z4sortiiii(i32 %2, i32 %24, i32 10, i32 %40)
  br label %46

41:                                               ; preds = %27
  %42 = icmp eq i32 %26, 30
  %43 = select i1 %5, i1 %42, i1 false
  %44 = icmp ugt i32 %6, %35
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %39, label %59

46:                                               ; preds = %69, %27, %39
  %47 = icmp ne i32 %24, 20
  %48 = add nuw nsw i32 %24, 20
  %49 = and i1 %47, %15
  %50 = icmp ult i32 %16, %24
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %74, label %96

52:                                               ; preds = %152, %178, %173, %23
  %53 = add nuw nsw i32 %24, 10
  %54 = icmp ult i32 %24, 41
  br i1 %54, label %23, label %55, !llvm.loop !5

55:                                               ; preds = %52
  %56 = add nuw nsw i32 %2, 10
  %57 = icmp ult i32 %2, 41
  br i1 %57, label %1, label %58, !llvm.loop !7

58:                                               ; preds = %55
  ret i32 0

59:                                               ; preds = %41
  %60 = icmp eq i32 %26, 40
  %61 = select i1 %29, i1 %60, i1 false
  %62 = icmp ugt i32 %8, %35
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %39, label %64

64:                                               ; preds = %59
  %65 = icmp eq i32 %26, 50
  %66 = select i1 %31, i1 %65, i1 false
  %67 = icmp ugt i32 %10, %35
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %39, label %69

69:                                               ; preds = %64
  %70 = icmp eq i32 %26, 60
  %71 = select i1 %33, i1 %70, i1 false
  %72 = icmp ugt i32 %12, %35
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %39, label %46

74:                                               ; preds = %46
  %75 = icmp eq i32 %26, 30
  %76 = select i1 %3, i1 %75, i1 false
  %77 = icmp ugt i32 %4, %48
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %94, label %79

79:                                               ; preds = %74
  %80 = icmp eq i32 %26, 50
  %81 = select i1 %29, i1 %80, i1 false
  %82 = icmp ugt i32 %8, %48
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  %85 = icmp eq i32 %26, 60
  %86 = select i1 %31, i1 %85, i1 false
  %87 = icmp ugt i32 %10, %48
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = icmp eq i32 %26, 70
  %91 = select i1 %33, i1 %90, i1 false
  %92 = icmp ugt i32 %12, %48
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %96

94:                                               ; preds = %89, %84, %79, %74
  %95 = phi i32 [ 10, %74 ], [ 30, %79 ], [ 40, %84 ], [ 50, %89 ]
  tail call void @_Z4sortiiii(i32 %2, i32 %24, i32 20, i32 %95)
  br label %96

96:                                               ; preds = %94, %89, %46
  %97 = icmp ne i32 %24, 30
  %98 = add nuw nsw i32 %24, 30
  %99 = and i1 %97, %17
  %100 = icmp ult i32 %18, %24
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %124

102:                                              ; preds = %96
  %103 = icmp eq i32 %26, 40
  %104 = select i1 %3, i1 %103, i1 false
  %105 = icmp ugt i32 %4, %98
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %122, label %107

107:                                              ; preds = %102
  %108 = icmp eq i32 %26, 50
  %109 = select i1 %5, i1 %108, i1 false
  %110 = icmp ugt i32 %6, %98
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %122, label %112

112:                                              ; preds = %107
  %113 = icmp eq i32 %26, 70
  %114 = select i1 %31, i1 %113, i1 false
  %115 = icmp ugt i32 %10, %98
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = icmp eq i32 %26, 80
  %119 = select i1 %33, i1 %118, i1 false
  %120 = icmp ugt i32 %12, %98
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %124

122:                                              ; preds = %117, %112, %107, %102
  %123 = phi i32 [ 10, %102 ], [ 20, %107 ], [ 40, %112 ], [ 50, %117 ]
  tail call void @_Z4sortiiii(i32 %2, i32 %24, i32 30, i32 %123)
  br label %124

124:                                              ; preds = %122, %117, %96
  %125 = icmp ne i32 %24, 40
  %126 = add nuw nsw i32 %24, 40
  %127 = and i1 %125, %19
  %128 = icmp ult i32 %20, %24
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %152

130:                                              ; preds = %124
  %131 = icmp eq i32 %26, 50
  %132 = select i1 %3, i1 %131, i1 false
  %133 = icmp ugt i32 %4, %126
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %150, label %135

135:                                              ; preds = %130
  %136 = icmp eq i32 %26, 60
  %137 = select i1 %5, i1 %136, i1 false
  %138 = icmp ugt i32 %6, %126
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %150, label %140

140:                                              ; preds = %135
  %141 = icmp eq i32 %26, 70
  %142 = select i1 %29, i1 %141, i1 false
  %143 = icmp ugt i32 %8, %126
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = icmp eq i32 %26, 90
  %147 = select i1 %33, i1 %146, i1 false
  %148 = icmp ugt i32 %12, %126
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %152

150:                                              ; preds = %145, %140, %135, %130
  %151 = phi i32 [ 10, %130 ], [ 20, %135 ], [ 30, %140 ], [ 50, %145 ]
  tail call void @_Z4sortiiii(i32 %2, i32 %24, i32 40, i32 %151)
  br label %152

152:                                              ; preds = %150, %145, %124
  %153 = icmp ne i32 %24, 50
  %154 = add nuw nsw i32 %24, 50
  %155 = and i1 %153, %21
  %156 = icmp ult i32 %22, %24
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %158, label %52

158:                                              ; preds = %152
  %159 = icmp eq i32 %26, 60
  %160 = select i1 %3, i1 %159, i1 false
  %161 = icmp ugt i32 %4, %154
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %178, label %163

163:                                              ; preds = %158
  %164 = icmp eq i32 %26, 70
  %165 = select i1 %5, i1 %164, i1 false
  %166 = icmp ugt i32 %6, %154
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %178, label %168

168:                                              ; preds = %163
  %169 = icmp eq i32 %26, 80
  %170 = select i1 %29, i1 %169, i1 false
  %171 = icmp ugt i32 %8, %154
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = icmp eq i32 %26, 90
  %175 = select i1 %31, i1 %174, i1 false
  %176 = icmp ugt i32 %10, %154
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %178, label %52

178:                                              ; preds = %173, %168, %163, %158
  %179 = phi i32 [ 10, %158 ], [ 20, %163 ], [ 30, %168 ], [ 40, %173 ]
  tail call void @_Z4sortiiii(i32 %2, i32 %24, i32 50, i32 %179)
  br label %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4sortiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = icmp slt i32 %0, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %4, %8
  %10 = phi i8 [ 122, %4 ], [ 113, %8 ]
  %11 = phi i32 [ %0, %4 ], [ %1, %8 ]
  %12 = phi i8 [ 113, %4 ], [ 122, %8 ]
  %13 = phi i32 [ %1, %4 ], [ %0, %8 ]
  %14 = icmp slt i32 %13, %2
  br i1 %14, label %87, label %88

15:                                               ; preds = %139, %108, %29, %67
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

16:                                               ; preds = %67
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !14
  br label %29

23:                                               ; preds = %16
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
  %24 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %30)
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 %69, i8* %6, align 1, !tbaa !14
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !14
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i32 %68)
  %36 = bitcast %"class.std::basic_ostream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !15
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_ostream"* %35 to i8*
  %42 = add nsw i64 %40, 240
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !17
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %15, label %95

47:                                               ; preds = %94, %88
  %48 = phi i32 [ %92, %94 ], [ %3, %88 ]
  %49 = phi i8 [ %91, %94 ], [ 108, %88 ]
  %50 = phi i8 [ 108, %94 ], [ %91, %88 ]
  %51 = phi i32 [ %3, %94 ], [ %92, %88 ]
  %52 = icmp slt i32 %11, %90
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %47
  %55 = phi i8 [ %89, %53 ], [ %10, %47 ]
  %56 = phi i32 [ %90, %53 ], [ %11, %47 ]
  %57 = phi i8 [ %10, %53 ], [ %89, %47 ]
  %58 = phi i32 [ %11, %53 ], [ %90, %47 ]
  %59 = icmp slt i32 %58, %51
  br i1 %59, label %86, label %60

60:                                               ; preds = %86, %54
  %61 = phi i32 [ %58, %86 ], [ %51, %54 ]
  %62 = phi i8 [ %57, %86 ], [ %50, %54 ]
  %63 = phi i8 [ %50, %86 ], [ %57, %54 ]
  %64 = phi i32 [ %51, %86 ], [ %58, %54 ]
  %65 = icmp slt i32 %56, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi i32 [ %56, %66 ], [ %64, %60 ]
  %69 = phi i8 [ %55, %66 ], [ %63, %60 ]
  %70 = phi i32 [ %64, %66 ], [ %56, %60 ]
  %71 = phi i8 [ %63, %66 ], [ %55, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 %71, i8* %6, align 1, !tbaa !14
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !14
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %70)
  %75 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !15
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !17
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %15, label %16

86:                                               ; preds = %54
  br label %60

87:                                               ; preds = %9
  br label %88

88:                                               ; preds = %87, %9
  %89 = phi i8 [ 115, %87 ], [ %12, %9 ]
  %90 = phi i32 [ %2, %87 ], [ %13, %9 ]
  %91 = phi i8 [ %12, %87 ], [ 115, %9 ]
  %92 = phi i32 [ %13, %87 ], [ %2, %9 ]
  %93 = icmp slt i32 %92, %3
  br i1 %93, label %94, label %47

94:                                               ; preds = %88
  br label %47

95:                                               ; preds = %29
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !14
  br label %108

102:                                              ; preds = %95
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %103 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !15
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = call signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %108

108:                                              ; preds = %102, %99
  %109 = phi i8 [ %101, %99 ], [ %107, %102 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext %109)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 %62, i8* %6, align 1, !tbaa !14
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !14
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i32 %61)
  %115 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !15
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !17
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %15, label %126

126:                                              ; preds = %108
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !14
  br label %139

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
  %134 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !15
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
  br label %139

139:                                              ; preds = %133, %130
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 %49, i8* %6, align 1, !tbaa !14
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !14
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i32 %48)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !15
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !17
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %15, label %157

157:                                              ; preds = %139
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !14
  br label %170

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %165 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !15
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %170

170:                                              ; preds = %164, %161
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !11, i64 56}
!9 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !13, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"bool", !11, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !12, i64 0}
!17 = !{!18, !10, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !13, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
