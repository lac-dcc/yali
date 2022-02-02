; ModuleID = 'source-C-CXX/3/1940.cpp'
source_filename = "source-C-CXX/3/1940.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1940.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [104 x [104 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [104 x [104 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 43264, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 0, %0 ], [ %63, %9 ]
  %11 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 0
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 8
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 12
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 16
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 24
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 28
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 32
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 36
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 40
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 44
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 48
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 52
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 56
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 60
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 64
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 68
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 72
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 76
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 80
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 84
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 88
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 92
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 96
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %10, i64 100
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 -999, i32 -999, i32 -999, i32 -999>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw nsw i64 %10, 1
  %64 = icmp eq i64 %63, 104
  br i1 %64, label %65, label %9, !llvm.loop !9

65:                                               ; preds = %9
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp slt i32 %66, 1
  %68 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %67, label %76, label %69

69:                                               ; preds = %65
  %70 = icmp slt i32 %68, 1
  br i1 %70, label %98, label %71

71:                                               ; preds = %69, %82
  %72 = phi i32 [ %83, %82 ], [ %66, %69 ]
  %73 = phi i32 [ %84, %82 ], [ %68, %69 ]
  %74 = phi i64 [ %85, %82 ], [ 1, %69 ]
  %75 = icmp slt i32 %73, 1
  br i1 %75, label %82, label %88

76:                                               ; preds = %82, %65
  %77 = phi i32 [ %66, %65 ], [ %83, %82 ]
  %78 = phi i32 [ %68, %65 ], [ %84, %82 ]
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %98, label %102

80:                                               ; preds = %88
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi i32 [ %81, %80 ], [ %72, %71 ]
  %84 = phi i32 [ %93, %80 ], [ %73, %71 ]
  %85 = add nuw nsw i64 %74, 1
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %74, %86
  br i1 %87, label %71, label %76, !llvm.loop !11

88:                                               ; preds = %71, %88
  %89 = phi i64 [ %92, %88 ], [ 1, %71 ]
  %90 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %74, i64 %89
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %89, %94
  br i1 %95, label %88, label %80, !llvm.loop !13

96:                                               ; preds = %151
  %97 = load i32, i32* %2, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %69, %96, %76
  %99 = phi i32 [ %152, %96 ], [ %78, %76 ], [ %68, %69 ]
  %100 = phi i32 [ %97, %96 ], [ %77, %76 ], [ %66, %69 ]
  %101 = icmp slt i32 %100, 2
  br i1 %101, label %156, label %157

102:                                              ; preds = %76, %151
  %103 = phi i32 [ %152, %151 ], [ %78, %76 ]
  %104 = phi i64 [ %153, %151 ], [ 1, %76 ]
  %105 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 1, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, -999
  br i1 %107, label %151, label %108

108:                                              ; preds = %102, %137
  %109 = phi i64 [ %141, %137 ], [ 0, %102 ]
  %110 = phi i32 [ %147, %137 ], [ %106, %102 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110)
  %112 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !14
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !16
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

124:                                              ; preds = %108
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !20
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !22
  br label %137

131:                                              ; preds = %124
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %132 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !14
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  %141 = add nuw i64 %109, 1
  %142 = add nuw nsw i64 %109, 2
  %143 = sub i64 %104, %141
  %144 = shl i64 %143, 32
  %145 = ashr exact i64 %144, 32
  %146 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %142, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, -999
  br i1 %148, label %149, label %108, !llvm.loop !23

149:                                              ; preds = %137
  %150 = load i32, i32* %3, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %102
  %152 = phi i32 [ %150, %149 ], [ %103, %102 ]
  %153 = add nuw nsw i64 %104, 1
  %154 = sext i32 %152 to i64
  %155 = icmp slt i64 %104, %154
  br i1 %155, label %102, label %96, !llvm.loop !24

156:                                              ; preds = %209, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 43264, i8* nonnull %4) #7
  ret i32 0

157:                                              ; preds = %98, %209
  %158 = phi i32 [ %210, %209 ], [ %100, %98 ]
  %159 = phi i32 [ %211, %209 ], [ %99, %98 ]
  %160 = phi i64 [ %212, %209 ], [ 2, %98 ]
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %160, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, -999
  br i1 %164, label %209, label %165

165:                                              ; preds = %157, %194
  %166 = phi i64 [ %198, %194 ], [ 0, %157 ]
  %167 = phi i32 [ %205, %194 ], [ %163, %157 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  %169 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !14
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !16
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

181:                                              ; preds = %165
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !20
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !22
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !14
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  %198 = add nuw i64 %166, 1
  %199 = add nuw nsw i64 %198, %160
  %200 = load i32, i32* %3, align 4, !tbaa !5
  %201 = trunc i64 %198 to i32
  %202 = sub nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %1, i64 0, i64 %199, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, -999
  br i1 %206, label %207, label %165, !llvm.loop !25

207:                                              ; preds = %194
  %208 = load i32, i32* %2, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %207, %157
  %210 = phi i32 [ %208, %207 ], [ %158, %157 ]
  %211 = phi i32 [ %200, %207 ], [ %159, %157 ]
  %212 = add nuw nsw i64 %160, 1
  %213 = sext i32 %210 to i64
  %214 = icmp slt i64 %160, %213
  br i1 %214, label %157, label %156, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1940.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
