; ModuleID = 'source-C-CXX/62/266.cpp'
source_filename = "source-C-CXX/62/266.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_266.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  store i32 0, i32* %3, align 4, !tbaa !5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  store i32 0, i32* %4, align 4, !tbaa !5
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast [101 x [101 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %14) #7
  %15 = bitcast [101 x [101 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %15) #7
  %16 = bitcast [101 x [101 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %16) #7
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %43

22:                                               ; preds = %0, %37
  %23 = phi i32 [ %38, %37 ], [ %17, %0 ]
  %24 = phi i32 [ %39, %37 ], [ %19, %0 ]
  %25 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %22 ]
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %25, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %32, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %22, label %43, !llvm.loop !11

43:                                               ; preds = %37, %0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %4)
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %56

51:                                               ; preds = %43, %164
  %52 = phi i32 [ %165, %164 ], [ %46, %43 ]
  %53 = phi i32 [ %166, %164 ], [ %48, %43 ]
  %54 = phi i64 [ %167, %164 ], [ 0, %43 ]
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %154, label %164

56:                                               ; preds = %164, %43
  %57 = phi i32 [ %48, %43 ], [ %166, %164 ]
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %62, label %213

62:                                               ; preds = %56
  %63 = icmp sgt i32 %57, 0
  br i1 %63, label %64, label %182

64:                                               ; preds = %62
  br i1 %60, label %74, label %65

65:                                               ; preds = %64
  %66 = zext i32 %57 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = zext i32 %58 to i64
  %69 = add nsw i64 %68, -1
  %70 = and i64 %68, 7
  %71 = icmp ult i64 %69, 7
  br i1 %71, label %170, label %72

72:                                               ; preds = %65
  %73 = and i64 %68, 4294967288
  br label %125

74:                                               ; preds = %64
  %75 = zext i32 %58 to i64
  %76 = zext i32 %57 to i64
  %77 = zext i32 %59 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i32 %59, 1
  %80 = and i64 %77, 4294967294
  %81 = icmp eq i64 %78, 0
  br label %82

82:                                               ; preds = %74, %122
  %83 = phi i64 [ 0, %74 ], [ %123, %122 ]
  br label %84

84:                                               ; preds = %118, %82
  %85 = phi i64 [ %120, %118 ], [ 0, %82 ]
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %83, i64 %85
  br i1 %79, label %107, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %104, %87 ], [ 0, %84 ]
  %89 = phi i32 [ %103, %87 ], [ 0, %84 ]
  %90 = phi i64 [ %105, %87 ], [ %80, %84 ]
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %83, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %88, i64 %85
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = mul nsw i32 %94, %92
  %96 = add nsw i32 %95, %89
  %97 = or i64 %88, 1
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %83, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %97, i64 %85
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = mul nsw i32 %101, %99
  %103 = add nsw i32 %102, %96
  %104 = add nuw nsw i64 %88, 2
  %105 = add i64 %90, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %87, !llvm.loop !13

107:                                              ; preds = %87, %84
  %108 = phi i32 [ undef, %84 ], [ %103, %87 ]
  %109 = phi i64 [ 0, %84 ], [ %104, %87 ]
  %110 = phi i32 [ 0, %84 ], [ %103, %87 ]
  br i1 %81, label %118, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %109, i64 %85
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %83, i64 %109
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = mul nsw i32 %113, %115
  %117 = add nsw i32 %116, %110
  br label %118

118:                                              ; preds = %107, %111
  %119 = phi i32 [ %108, %107 ], [ %117, %111 ]
  store i32 %119, i32* %86, align 4, !tbaa !5
  %120 = add nuw nsw i64 %85, 1
  %121 = icmp eq i64 %120, %76
  br i1 %121, label %122, label %84, !llvm.loop !14

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %83, 1
  %124 = icmp eq i64 %123, %75
  br i1 %124, label %181, label %82, !llvm.loop !15

125:                                              ; preds = %125, %72
  %126 = phi i64 [ 0, %72 ], [ %151, %125 ]
  %127 = phi i64 [ %73, %72 ], [ %152, %125 ]
  %128 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %126, i64 0
  %129 = bitcast i32* %128 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %129, i8 0, i64 %67, i1 false)
  %130 = or i64 %126, 1
  %131 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %130, i64 0
  %132 = bitcast i32* %131 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %132, i8 0, i64 %67, i1 false)
  %133 = or i64 %126, 2
  %134 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %133, i64 0
  %135 = bitcast i32* %134 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %135, i8 0, i64 %67, i1 false)
  %136 = or i64 %126, 3
  %137 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %136, i64 0
  %138 = bitcast i32* %137 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %138, i8 0, i64 %67, i1 false)
  %139 = or i64 %126, 4
  %140 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %139, i64 0
  %141 = bitcast i32* %140 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %141, i8 0, i64 %67, i1 false)
  %142 = or i64 %126, 5
  %143 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %142, i64 0
  %144 = bitcast i32* %143 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %144, i8 0, i64 %67, i1 false)
  %145 = or i64 %126, 6
  %146 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %145, i64 0
  %147 = bitcast i32* %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %147, i8 0, i64 %67, i1 false)
  %148 = or i64 %126, 7
  %149 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %148, i64 0
  %150 = bitcast i32* %149 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %150, i8 0, i64 %67, i1 false)
  %151 = add nuw nsw i64 %126, 8
  %152 = add i64 %127, -8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %170, label %125, !llvm.loop !15

154:                                              ; preds = %51, %154
  %155 = phi i64 [ %158, %154 ], [ 0, %51 ]
  %156 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %54, i64 %155
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %156)
  %158 = add nuw nsw i64 %155, 1
  %159 = load i32, i32* %4, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %154, label %162, !llvm.loop !16

162:                                              ; preds = %154
  %163 = load i32, i32* %3, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %51
  %165 = phi i32 [ %163, %162 ], [ %52, %51 ]
  %166 = phi i32 [ %159, %162 ], [ %53, %51 ]
  %167 = add nuw nsw i64 %54, 1
  %168 = sext i32 %165 to i64
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %51, label %56, !llvm.loop !17

170:                                              ; preds = %125, %65
  %171 = phi i64 [ 0, %65 ], [ %151, %125 ]
  %172 = icmp eq i64 %70, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %178, %173 ], [ %171, %170 ]
  %175 = phi i64 [ %179, %173 ], [ %70, %170 ]
  %176 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %174, i64 0
  %177 = bitcast i32* %176 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %177, i8 0, i64 %67, i1 false)
  %178 = add nuw nsw i64 %174, 1
  %179 = add i64 %175, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %173, !llvm.loop !18

181:                                              ; preds = %170, %173, %122
  br i1 %61, label %182, label %213

182:                                              ; preds = %62, %181
  br label %183

183:                                              ; preds = %182, %211
  %184 = phi i32 [ %212, %211 ], [ %57, %182 ]
  %185 = phi i64 [ %207, %211 ], [ 0, %182 ]
  %186 = icmp sgt i32 %184, 1
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = add nsw i32 %184, -1
  %189 = sext i32 %188 to i64
  br label %201

190:                                              ; preds = %183, %190
  %191 = phi i64 [ %196, %190 ], [ 0, %183 ]
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %185, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %196 = add nuw nsw i64 %191, 1
  %197 = load i32, i32* %4, align 4, !tbaa !5
  %198 = add nsw i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %196, %199
  br i1 %200, label %190, label %201, !llvm.loop !20

201:                                              ; preds = %190, %187
  %202 = phi i64 [ %189, %187 ], [ %199, %190 ]
  %203 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %185, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %204)
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %207 = add nuw nsw i64 %185, 1
  %208 = load i32, i32* %1, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %211, label %213, !llvm.loop !21

211:                                              ; preds = %201
  %212 = load i32, i32* %4, align 4, !tbaa !5
  br label %183

213:                                              ; preds = %201, %56, %181
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_266.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
