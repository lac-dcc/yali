; ModuleID = 'source-C-CXX/58/712.cpp'
source_filename = "source-C-CXX/58/712.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %7, i8 0, i64 40804, i1 false)
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %12 ]
  %18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = load i32, i32* %1, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = icmp eq i32 %31, 1
  br i1 %34, label %171, label %35

35:                                               ; preds = %29
  br i1 %33, label %36, label %264

36:                                               ; preds = %35
  %37 = zext i32 %32 to i64
  %38 = zext i32 %32 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = icmp eq i32 %32, 1
  %41 = icmp eq i32 %32, 1
  %42 = add nsw i64 %38, -1
  %43 = and i64 %38, 7
  %44 = icmp ult i64 %42, 7
  %45 = and i64 %38, 4294967288
  %46 = icmp eq i64 %43, 0
  br label %47

47:                                               ; preds = %59, %36
  %48 = phi i32 [ %62, %59 ], [ 1, %36 ]
  br label %63

49:                                               ; preds = %142, %61
  %50 = phi i64 [ 0, %61 ], [ %168, %142 ]
  br i1 %46, label %59, label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %56, %51 ], [ %50, %49 ]
  %53 = phi i64 [ %57, %51 ], [ %43, %49 ]
  %54 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %52, i64 0
  %55 = bitcast i32* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %55, i8 0, i64 %39, i1 false)
  %56 = add nuw nsw i64 %52, 1
  %57 = add i64 %53, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !13

59:                                               ; preds = %51, %49
  %60 = icmp eq i32 %62, %31
  br i1 %60, label %171, label %47, !llvm.loop !15

61:                                               ; preds = %140
  %62 = add nuw nsw i32 %48, 1
  br i1 %44, label %49, label %142

63:                                               ; preds = %47, %140
  %64 = phi i64 [ 0, %47 ], [ %67, %140 ]
  %65 = icmp eq i64 %64, 0
  %66 = add nsw i64 %64, -1
  %67 = add nuw nsw i64 %64, 1
  %68 = icmp ult i64 %67, %37
  %69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 0
  %70 = load i8, i8* %69, align 1, !tbaa !16
  %71 = icmp eq i8 %70, 64
  br i1 %71, label %72, label %97

72:                                               ; preds = %63
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %64, i64 0
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %72
  br i1 %40, label %83, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 1
  %79 = load i8, i8* %78, align 1, !tbaa !16
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  store i8 64, i8* %78, align 1, !tbaa !16
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %64, i64 1
  store i32 1, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %77, %76
  br i1 %65, label %90, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %66, i64 0
  %86 = load i8, i8* %85, align 1, !tbaa !16
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  store i8 64, i8* %85, align 1, !tbaa !16
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %66, i64 0
  store i32 1, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %84, %83
  br i1 %68, label %91, label %97

91:                                               ; preds = %90
  %92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %67, i64 0
  %93 = load i8, i8* %92, align 1, !tbaa !16
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  store i8 64, i8* %92, align 1, !tbaa !16
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %67, i64 0
  store i32 1, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %91, %90, %72, %63
  br i1 %41, label %140, label %98

98:                                               ; preds = %97, %137
  %99 = phi i64 [ %138, %137 ], [ 1, %97 ]
  %100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !16
  %102 = icmp eq i8 %101, 64
  br i1 %102, label %103, label %137

103:                                              ; preds = %98
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %64, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %137

107:                                              ; preds = %103
  %108 = add nsw i64 %99, -1
  %109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !16
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  store i8 64, i8* %109, align 1, !tbaa !16
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %64, i64 %108
  store i32 1, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %107
  %115 = add nuw nsw i64 %99, 1
  %116 = icmp ult i64 %115, %37
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !16
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  store i8 64, i8* %118, align 1, !tbaa !16
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %64, i64 %115
  store i32 1, i32* %122, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %117, %114
  br i1 %65, label %130, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %66, i64 %99
  %126 = load i8, i8* %125, align 1, !tbaa !16
  %127 = icmp eq i8 %126, 46
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  store i8 64, i8* %125, align 1, !tbaa !16
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %66, i64 %99
  store i32 1, i32* %129, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %124, %123
  br i1 %68, label %131, label %137

131:                                              ; preds = %130
  %132 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %67, i64 %99
  %133 = load i8, i8* %132, align 1, !tbaa !16
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  store i8 64, i8* %132, align 1, !tbaa !16
  %136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %67, i64 %99
  store i32 1, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %131, %130, %103, %98
  %138 = add nuw nsw i64 %99, 1
  %139 = icmp eq i64 %138, %38
  br i1 %139, label %140, label %98, !llvm.loop !17

140:                                              ; preds = %137, %97
  %141 = icmp eq i64 %67, %38
  br i1 %141, label %61, label %63, !llvm.loop !19

142:                                              ; preds = %61, %142
  %143 = phi i64 [ %168, %142 ], [ 0, %61 ]
  %144 = phi i64 [ %169, %142 ], [ %45, %61 ]
  %145 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %143, i64 0
  %146 = bitcast i32* %145 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %146, i8 0, i64 %39, i1 false)
  %147 = or i64 %143, 1
  %148 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %147, i64 0
  %149 = bitcast i32* %148 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %149, i8 0, i64 %39, i1 false)
  %150 = or i64 %143, 2
  %151 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %150, i64 0
  %152 = bitcast i32* %151 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %152, i8 0, i64 %39, i1 false)
  %153 = or i64 %143, 3
  %154 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %153, i64 0
  %155 = bitcast i32* %154 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %155, i8 0, i64 %39, i1 false)
  %156 = or i64 %143, 4
  %157 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %156, i64 0
  %158 = bitcast i32* %157 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %158, i8 0, i64 %39, i1 false)
  %159 = or i64 %143, 5
  %160 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %159, i64 0
  %161 = bitcast i32* %160 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %161, i8 0, i64 %39, i1 false)
  %162 = or i64 %143, 6
  %163 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %162, i64 0
  %164 = bitcast i32* %163 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %164, i8 0, i64 %39, i1 false)
  %165 = or i64 %143, 7
  %166 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %165, i64 0
  %167 = bitcast i32* %166 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %167, i8 0, i64 %39, i1 false)
  %168 = add nuw nsw i64 %143, 8
  %169 = add i64 %144, -8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %49, label %142, !llvm.loop !20

171:                                              ; preds = %59, %29
  br i1 %33, label %172, label %264

172:                                              ; preds = %171
  %173 = zext i32 %32 to i64
  %174 = and i64 %173, 4294967288
  %175 = add nsw i64 %174, -8
  %176 = lshr exact i64 %175, 3
  %177 = add nuw nsw i64 %176, 1
  %178 = icmp ult i32 %32, 8
  %179 = and i64 %173, 4294967288
  %180 = and i64 %177, 1
  %181 = icmp eq i64 %175, 0
  %182 = and i64 %177, 4611686018427387902
  %183 = icmp eq i64 %180, 0
  %184 = icmp eq i64 %179, %173
  br label %185

185:                                              ; preds = %172, %260
  %186 = phi i64 [ 0, %172 ], [ %262, %260 ]
  %187 = phi i32 [ 0, %172 ], [ %261, %260 ]
  br i1 %178, label %247, label %188

188:                                              ; preds = %185
  %189 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %187, i32 0
  br i1 %181, label %223, label %190

190:                                              ; preds = %188, %190
  %191 = phi i64 [ %220, %190 ], [ 0, %188 ]
  %192 = phi <4 x i32> [ %218, %190 ], [ %189, %188 ]
  %193 = phi <4 x i32> [ %219, %190 ], [ zeroinitializer, %188 ]
  %194 = phi i64 [ %221, %190 ], [ %182, %188 ]
  %195 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %186, i64 %191
  %196 = bitcast i8* %195 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 1, !tbaa !16
  %198 = getelementptr inbounds i8, i8* %195, i64 4
  %199 = bitcast i8* %198 to <4 x i8>*
  %200 = load <4 x i8>, <4 x i8>* %199, align 1, !tbaa !16
  %201 = icmp eq <4 x i8> %197, <i8 64, i8 64, i8 64, i8 64>
  %202 = icmp eq <4 x i8> %200, <i8 64, i8 64, i8 64, i8 64>
  %203 = zext <4 x i1> %201 to <4 x i32>
  %204 = zext <4 x i1> %202 to <4 x i32>
  %205 = add <4 x i32> %192, %203
  %206 = add <4 x i32> %193, %204
  %207 = or i64 %191, 8
  %208 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %186, i64 %207
  %209 = bitcast i8* %208 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 1, !tbaa !16
  %211 = getelementptr inbounds i8, i8* %208, i64 4
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1, !tbaa !16
  %214 = icmp eq <4 x i8> %210, <i8 64, i8 64, i8 64, i8 64>
  %215 = icmp eq <4 x i8> %213, <i8 64, i8 64, i8 64, i8 64>
  %216 = zext <4 x i1> %214 to <4 x i32>
  %217 = zext <4 x i1> %215 to <4 x i32>
  %218 = add <4 x i32> %205, %216
  %219 = add <4 x i32> %206, %217
  %220 = add nuw i64 %191, 16
  %221 = add i64 %194, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %190, !llvm.loop !21

223:                                              ; preds = %190, %188
  %224 = phi <4 x i32> [ undef, %188 ], [ %218, %190 ]
  %225 = phi <4 x i32> [ undef, %188 ], [ %219, %190 ]
  %226 = phi i64 [ 0, %188 ], [ %220, %190 ]
  %227 = phi <4 x i32> [ %189, %188 ], [ %218, %190 ]
  %228 = phi <4 x i32> [ zeroinitializer, %188 ], [ %219, %190 ]
  br i1 %183, label %242, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %186, i64 %226
  %231 = getelementptr inbounds i8, i8* %230, i64 4
  %232 = bitcast i8* %231 to <4 x i8>*
  %233 = load <4 x i8>, <4 x i8>* %232, align 1, !tbaa !16
  %234 = icmp eq <4 x i8> %233, <i8 64, i8 64, i8 64, i8 64>
  %235 = zext <4 x i1> %234 to <4 x i32>
  %236 = add <4 x i32> %228, %235
  %237 = bitcast i8* %230 to <4 x i8>*
  %238 = load <4 x i8>, <4 x i8>* %237, align 1, !tbaa !16
  %239 = icmp eq <4 x i8> %238, <i8 64, i8 64, i8 64, i8 64>
  %240 = zext <4 x i1> %239 to <4 x i32>
  %241 = add <4 x i32> %227, %240
  br label %242

242:                                              ; preds = %223, %229
  %243 = phi <4 x i32> [ %224, %223 ], [ %241, %229 ]
  %244 = phi <4 x i32> [ %225, %223 ], [ %236, %229 ]
  %245 = add <4 x i32> %244, %243
  %246 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %245)
  br i1 %184, label %260, label %247

247:                                              ; preds = %185, %242
  %248 = phi i64 [ 0, %185 ], [ %179, %242 ]
  %249 = phi i32 [ %187, %185 ], [ %246, %242 ]
  br label %250

250:                                              ; preds = %247, %250
  %251 = phi i64 [ %258, %250 ], [ %248, %247 ]
  %252 = phi i32 [ %257, %250 ], [ %249, %247 ]
  %253 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %186, i64 %251
  %254 = load i8, i8* %253, align 1, !tbaa !16
  %255 = icmp eq i8 %254, 64
  %256 = zext i1 %255 to i32
  %257 = add nsw i32 %252, %256
  %258 = add nuw nsw i64 %251, 1
  %259 = icmp eq i64 %258, %173
  br i1 %259, label %260, label %250, !llvm.loop !23

260:                                              ; preds = %250, %242
  %261 = phi i32 [ %246, %242 ], [ %257, %250 ]
  %262 = add nuw nsw i64 %186, 1
  %263 = icmp eq i64 %262, %173
  br i1 %263, label %264, label %185, !llvm.loop !25

264:                                              ; preds = %260, %35, %171
  %265 = phi i32 [ 0, %171 ], [ 0, %35 ], [ %261, %260 ]
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %265)
  %267 = bitcast %"class.std::basic_ostream"* %266 to i8**
  %268 = load i8*, i8** %267, align 8, !tbaa !26
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = bitcast %"class.std::basic_ostream"* %266 to i8*
  %273 = add nsw i64 %271, 240
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !28
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %264
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

279:                                              ; preds = %264
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !32
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !16
  br label %292

286:                                              ; preds = %279
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
  %287 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !26
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = call signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
  br label %292

292:                                              ; preds = %283, %286
  %293 = phi i8 [ %285, %283 ], [ %291, %286 ]
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8 signext %293)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !10, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
