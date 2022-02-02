; ModuleID = 'source-C-CXX/58/139.cpp'
source_filename = "source-C-CXX/58/139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast [101 x [101 x i32]]* %3 to i8*
  %5 = alloca [101 x [101 x i8]], align 16
  %6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #8
  %9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %6, i8 35, i64 10201, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %4, i8 0, i64 40804, i1 false)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %30, label %13

13:                                               ; preds = %0, %25
  %14 = phi i32 [ %26, %25 ], [ %11, %0 ]
  %15 = phi i64 [ %28, %25 ], [ 1, %0 ]
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %13 ]
  %19 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %15, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %15, %27
  br i1 %29, label %13, label %30, !llvm.loop !11

30:                                               ; preds = %25, %0
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %116

34:                                               ; preds = %30, %113
  %35 = phi i32 [ %114, %113 ], [ 1, %30 ]
  br label %36

36:                                               ; preds = %71, %34
  %37 = phi i64 [ 0, %34 ], [ %72, %71 ]
  br label %38

38:                                               ; preds = %62, %36
  %39 = phi i64 [ 0, %36 ], [ %63, %62 ]
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %37, i64 %39
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !13
  %43 = icmp eq <4 x i8> %42, <i8 64, i8 64, i8 64, i8 64>
  %44 = extractelement <4 x i1> %43, i32 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %37, i64 %39
  store i32 1, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %38
  %48 = extractelement <4 x i1> %43, i32 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = or i64 %39, 1
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %37, i64 %50
  store i32 1, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %47
  %53 = extractelement <4 x i1> %43, i32 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = or i64 %39, 2
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %37, i64 %55
  store i32 1, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %52
  %58 = extractelement <4 x i1> %43, i32 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = or i64 %39, 3
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %37, i64 %60
  store i32 1, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %57
  %63 = add nuw i64 %39, 4
  %64 = icmp eq i64 %63, 100
  br i1 %64, label %65, label %38, !llvm.loop !14

65:                                               ; preds = %62
  %66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %37, i64 100
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 64
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %37, i64 100
  store i32 1, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %65, %69
  %72 = add nuw nsw i64 %37, 1
  %73 = icmp eq i64 %72, 101
  br i1 %73, label %74, label %36, !llvm.loop !16

74:                                               ; preds = %71, %111
  %75 = phi i64 [ %76, %111 ], [ 0, %71 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = add nsw i64 %75, -1
  br label %78

78:                                               ; preds = %74, %108
  %79 = phi i64 [ 0, %74 ], [ %109, %108 ]
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %75, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %79, 1
  br label %108

85:                                               ; preds = %78
  %86 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %76, i64 %79
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i8 64, i8* %86, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %77, i64 %79
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i8 64, i8* %91, align 1, !tbaa !13
  br label %95

95:                                               ; preds = %94, %90
  %96 = add nuw nsw i64 %79, 1
  %97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %75, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i8 64, i8* %97, align 1, !tbaa !13
  br label %101

101:                                              ; preds = %100, %95
  %102 = add nsw i64 %79, -1
  %103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %75, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = icmp eq i8 %104, 46
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i8 64, i8* %103, align 1, !tbaa !13
  br label %107

107:                                              ; preds = %106, %101
  store i32 0, i32* %80, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %83, %107
  %109 = phi i64 [ %84, %83 ], [ %96, %107 ]
  %110 = icmp eq i64 %109, 101
  br i1 %110, label %111, label %78, !llvm.loop !17

111:                                              ; preds = %108
  %112 = icmp eq i64 %76, 101
  br i1 %112, label %113, label %74, !llvm.loop !18

113:                                              ; preds = %111
  %114 = add nuw nsw i32 %35, 1
  %115 = icmp eq i32 %114, %32
  br i1 %115, label %116, label %34, !llvm.loop !19

116:                                              ; preds = %113, %30
  br label %117

117:                                              ; preds = %116, %117
  %118 = phi i64 [ %277, %117 ], [ 0, %116 ]
  %119 = phi i32 [ %276, %117 ], [ 0, %116 ]
  %120 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %119, i32 0
  %121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 0
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !13
  %124 = icmp eq <4 x i8> %123, <i8 64, i8 64, i8 64, i8 64>
  %125 = zext <4 x i1> %124 to <4 x i32>
  %126 = add <4 x i32> %120, %125
  %127 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 4
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 1, !tbaa !13
  %130 = icmp eq <4 x i8> %129, <i8 64, i8 64, i8 64, i8 64>
  %131 = zext <4 x i1> %130 to <4 x i32>
  %132 = add <4 x i32> %126, %131
  %133 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 8
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 1, !tbaa !13
  %136 = icmp eq <4 x i8> %135, <i8 64, i8 64, i8 64, i8 64>
  %137 = zext <4 x i1> %136 to <4 x i32>
  %138 = add <4 x i32> %132, %137
  %139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 12
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 1, !tbaa !13
  %142 = icmp eq <4 x i8> %141, <i8 64, i8 64, i8 64, i8 64>
  %143 = zext <4 x i1> %142 to <4 x i32>
  %144 = add <4 x i32> %138, %143
  %145 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 16
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !13
  %148 = icmp eq <4 x i8> %147, <i8 64, i8 64, i8 64, i8 64>
  %149 = zext <4 x i1> %148 to <4 x i32>
  %150 = add <4 x i32> %144, %149
  %151 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 20
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !13
  %154 = icmp eq <4 x i8> %153, <i8 64, i8 64, i8 64, i8 64>
  %155 = zext <4 x i1> %154 to <4 x i32>
  %156 = add <4 x i32> %150, %155
  %157 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 24
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 1, !tbaa !13
  %160 = icmp eq <4 x i8> %159, <i8 64, i8 64, i8 64, i8 64>
  %161 = zext <4 x i1> %160 to <4 x i32>
  %162 = add <4 x i32> %156, %161
  %163 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 28
  %164 = bitcast i8* %163 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 1, !tbaa !13
  %166 = icmp eq <4 x i8> %165, <i8 64, i8 64, i8 64, i8 64>
  %167 = zext <4 x i1> %166 to <4 x i32>
  %168 = add <4 x i32> %162, %167
  %169 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 32
  %170 = bitcast i8* %169 to <4 x i8>*
  %171 = load <4 x i8>, <4 x i8>* %170, align 1, !tbaa !13
  %172 = icmp eq <4 x i8> %171, <i8 64, i8 64, i8 64, i8 64>
  %173 = zext <4 x i1> %172 to <4 x i32>
  %174 = add <4 x i32> %168, %173
  %175 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 36
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 1, !tbaa !13
  %178 = icmp eq <4 x i8> %177, <i8 64, i8 64, i8 64, i8 64>
  %179 = zext <4 x i1> %178 to <4 x i32>
  %180 = add <4 x i32> %174, %179
  %181 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 40
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 1, !tbaa !13
  %184 = icmp eq <4 x i8> %183, <i8 64, i8 64, i8 64, i8 64>
  %185 = zext <4 x i1> %184 to <4 x i32>
  %186 = add <4 x i32> %180, %185
  %187 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 44
  %188 = bitcast i8* %187 to <4 x i8>*
  %189 = load <4 x i8>, <4 x i8>* %188, align 1, !tbaa !13
  %190 = icmp eq <4 x i8> %189, <i8 64, i8 64, i8 64, i8 64>
  %191 = zext <4 x i1> %190 to <4 x i32>
  %192 = add <4 x i32> %186, %191
  %193 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 48
  %194 = bitcast i8* %193 to <4 x i8>*
  %195 = load <4 x i8>, <4 x i8>* %194, align 1, !tbaa !13
  %196 = icmp eq <4 x i8> %195, <i8 64, i8 64, i8 64, i8 64>
  %197 = zext <4 x i1> %196 to <4 x i32>
  %198 = add <4 x i32> %192, %197
  %199 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 52
  %200 = bitcast i8* %199 to <4 x i8>*
  %201 = load <4 x i8>, <4 x i8>* %200, align 1, !tbaa !13
  %202 = icmp eq <4 x i8> %201, <i8 64, i8 64, i8 64, i8 64>
  %203 = zext <4 x i1> %202 to <4 x i32>
  %204 = add <4 x i32> %198, %203
  %205 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 56
  %206 = bitcast i8* %205 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 1, !tbaa !13
  %208 = icmp eq <4 x i8> %207, <i8 64, i8 64, i8 64, i8 64>
  %209 = zext <4 x i1> %208 to <4 x i32>
  %210 = add <4 x i32> %204, %209
  %211 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 60
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1, !tbaa !13
  %214 = icmp eq <4 x i8> %213, <i8 64, i8 64, i8 64, i8 64>
  %215 = zext <4 x i1> %214 to <4 x i32>
  %216 = add <4 x i32> %210, %215
  %217 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 64
  %218 = bitcast i8* %217 to <4 x i8>*
  %219 = load <4 x i8>, <4 x i8>* %218, align 1, !tbaa !13
  %220 = icmp eq <4 x i8> %219, <i8 64, i8 64, i8 64, i8 64>
  %221 = zext <4 x i1> %220 to <4 x i32>
  %222 = add <4 x i32> %216, %221
  %223 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 68
  %224 = bitcast i8* %223 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 1, !tbaa !13
  %226 = icmp eq <4 x i8> %225, <i8 64, i8 64, i8 64, i8 64>
  %227 = zext <4 x i1> %226 to <4 x i32>
  %228 = add <4 x i32> %222, %227
  %229 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 72
  %230 = bitcast i8* %229 to <4 x i8>*
  %231 = load <4 x i8>, <4 x i8>* %230, align 1, !tbaa !13
  %232 = icmp eq <4 x i8> %231, <i8 64, i8 64, i8 64, i8 64>
  %233 = zext <4 x i1> %232 to <4 x i32>
  %234 = add <4 x i32> %228, %233
  %235 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 76
  %236 = bitcast i8* %235 to <4 x i8>*
  %237 = load <4 x i8>, <4 x i8>* %236, align 1, !tbaa !13
  %238 = icmp eq <4 x i8> %237, <i8 64, i8 64, i8 64, i8 64>
  %239 = zext <4 x i1> %238 to <4 x i32>
  %240 = add <4 x i32> %234, %239
  %241 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 80
  %242 = bitcast i8* %241 to <4 x i8>*
  %243 = load <4 x i8>, <4 x i8>* %242, align 1, !tbaa !13
  %244 = icmp eq <4 x i8> %243, <i8 64, i8 64, i8 64, i8 64>
  %245 = zext <4 x i1> %244 to <4 x i32>
  %246 = add <4 x i32> %240, %245
  %247 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 84
  %248 = bitcast i8* %247 to <4 x i8>*
  %249 = load <4 x i8>, <4 x i8>* %248, align 1, !tbaa !13
  %250 = icmp eq <4 x i8> %249, <i8 64, i8 64, i8 64, i8 64>
  %251 = zext <4 x i1> %250 to <4 x i32>
  %252 = add <4 x i32> %246, %251
  %253 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 88
  %254 = bitcast i8* %253 to <4 x i8>*
  %255 = load <4 x i8>, <4 x i8>* %254, align 1, !tbaa !13
  %256 = icmp eq <4 x i8> %255, <i8 64, i8 64, i8 64, i8 64>
  %257 = zext <4 x i1> %256 to <4 x i32>
  %258 = add <4 x i32> %252, %257
  %259 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 92
  %260 = bitcast i8* %259 to <4 x i8>*
  %261 = load <4 x i8>, <4 x i8>* %260, align 1, !tbaa !13
  %262 = icmp eq <4 x i8> %261, <i8 64, i8 64, i8 64, i8 64>
  %263 = zext <4 x i1> %262 to <4 x i32>
  %264 = add <4 x i32> %258, %263
  %265 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 96
  %266 = bitcast i8* %265 to <4 x i8>*
  %267 = load <4 x i8>, <4 x i8>* %266, align 1, !tbaa !13
  %268 = icmp eq <4 x i8> %267, <i8 64, i8 64, i8 64, i8 64>
  %269 = zext <4 x i1> %268 to <4 x i32>
  %270 = add <4 x i32> %264, %269
  %271 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %270)
  %272 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %118, i64 100
  %273 = load i8, i8* %272, align 1, !tbaa !13
  %274 = icmp eq i8 %273, 64
  %275 = zext i1 %274 to i32
  %276 = add nsw i32 %271, %275
  %277 = add nuw nsw i64 %118, 1
  %278 = icmp eq i64 %277, 101
  br i1 %278, label %279, label %117, !llvm.loop !20

279:                                              ; preds = %117
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %276)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
