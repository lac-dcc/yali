; ModuleID = 'source-C-CXX/58/254.cpp'
source_filename = "source-C-CXX/58/254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = alloca [10005 x [5 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %7) #9
  %8 = bitcast [10005 x [5 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200100, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200100) %8, i8 0, i64 200100, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %44, label %12

12:                                               ; preds = %0, %38
  %13 = phi i32 [ %39, %38 ], [ %10, %0 ]
  %14 = phi i64 [ %42, %38 ], [ 1, %0 ]
  %15 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %16 = icmp slt i32 %13, 1
  br i1 %16, label %38, label %17

17:                                               ; preds = %12
  %18 = trunc i64 %14 to i32
  br label %19

19:                                               ; preds = %17, %32
  %20 = phi i64 [ 1, %17 ], [ %34, %32 ]
  %21 = phi i32 [ %15, %17 ], [ %33, %32 ]
  %22 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %14, i64 %20
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %22)
  %24 = load i8, i8* %22, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 64
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = add nsw i32 %21, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %28, i64 1
  store i32 %18, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %28, i64 2
  %31 = trunc i64 %20 to i32
  store i32 %31, i32* %30, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %19, %26
  %33 = phi i32 [ %27, %26 ], [ %21, %19 ]
  %34 = add nuw nsw i64 %20, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %20, %36
  br i1 %37, label %19, label %38, !llvm.loop !10

38:                                               ; preds = %32, %12
  %39 = phi i32 [ %13, %12 ], [ %35, %32 ]
  %40 = phi i32 [ %15, %12 ], [ %33, %32 ]
  %41 = sext i32 %39 to i64
  %42 = add nuw nsw i64 %14, 1
  %43 = icmp slt i64 %14, %41
  br i1 %43, label %12, label %44, !llvm.loop !12

44:                                               ; preds = %38, %0
  %45 = phi i32 [ 0, %0 ], [ %40, %38 ]
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %44, %132
  %50 = phi i32 [ %134, %132 ], [ 1, %44 ]
  %51 = phi i32 [ %133, %132 ], [ %45, %44 ]
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %132, label %53

53:                                               ; preds = %49
  %54 = zext i32 %51 to i64
  br label %73

55:                                               ; preds = %132, %44
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %217, label %58

58:                                               ; preds = %55
  %59 = add nuw i32 %56, 1
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -1
  %62 = add nsw i64 %60, -9
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i64 %61, 8
  %66 = and i64 %61, -8
  %67 = or i64 %66, 1
  %68 = and i64 %64, 1
  %69 = icmp ult i64 %62, 8
  %70 = and i64 %64, 4611686018427387902
  %71 = icmp eq i64 %68, 0
  %72 = icmp eq i64 %61, %66
  br label %136

73:                                               ; preds = %53, %128
  %74 = phi i64 [ 1, %53 ], [ %130, %128 ]
  %75 = phi i32 [ %51, %53 ], [ %129, %128 ]
  %76 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %74, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %74, i64 2
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %77, 1
  %81 = sext i32 %80 to i64
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %81, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %91

86:                                               ; preds = %73
  %87 = add nsw i32 %75, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %88, i64 1
  store i32 %80, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %88, i64 2
  store i32 %79, i32* %90, align 4, !tbaa !5
  store i8 64, i8* %83, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %73, %86
  %92 = phi i32 [ %87, %86 ], [ %75, %73 ]
  %93 = sext i32 %77 to i64
  %94 = add nsw i32 %79, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %93, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 46
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = add nsw i32 %92, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %101, i64 1
  store i32 %77, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %101, i64 2
  store i32 %94, i32* %103, align 4, !tbaa !5
  store i8 64, i8* %96, align 1, !tbaa !9
  br label %104

104:                                              ; preds = %91, %99
  %105 = phi i32 [ %100, %99 ], [ %92, %91 ]
  %106 = add nsw i32 %77, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %107, i64 %82
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = add nsw i32 %105, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %113, i64 1
  store i32 %106, i32* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %113, i64 2
  store i32 %79, i32* %115, align 4, !tbaa !5
  store i8 64, i8* %108, align 1, !tbaa !9
  br label %116

116:                                              ; preds = %104, %111
  %117 = phi i32 [ %112, %111 ], [ %105, %104 ]
  %118 = add nsw i32 %79, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %93, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = icmp eq i8 %121, 46
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = add nsw i32 %117, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %125, i64 1
  store i32 %77, i32* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds [10005 x [5 x i32]], [10005 x [5 x i32]]* %4, i64 0, i64 %125, i64 2
  store i32 %118, i32* %127, align 4, !tbaa !5
  store i8 64, i8* %120, align 1, !tbaa !9
  br label %128

128:                                              ; preds = %116, %123
  %129 = phi i32 [ %124, %123 ], [ %117, %116 ]
  %130 = add nuw nsw i64 %74, 1
  %131 = icmp eq i64 %74, %54
  br i1 %131, label %132, label %73, !llvm.loop !14

132:                                              ; preds = %128, %49
  %133 = phi i32 [ %51, %49 ], [ %129, %128 ]
  %134 = add nuw nsw i32 %50, 1
  %135 = icmp eq i32 %134, %47
  br i1 %135, label %55, label %49, !llvm.loop !15

136:                                              ; preds = %58, %213
  %137 = phi i64 [ 1, %58 ], [ %215, %213 ]
  %138 = phi i32 [ 0, %58 ], [ %214, %213 ]
  br i1 %65, label %200, label %139

139:                                              ; preds = %136
  %140 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %138, i32 0
  br i1 %69, label %175, label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ %172, %141 ], [ 0, %139 ]
  %143 = phi <4 x i32> [ %170, %141 ], [ %140, %139 ]
  %144 = phi <4 x i32> [ %171, %141 ], [ zeroinitializer, %139 ]
  %145 = phi i64 [ %173, %141 ], [ %70, %139 ]
  %146 = or i64 %142, 1
  %147 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %137, i64 %146
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !9
  %150 = getelementptr inbounds i8, i8* %147, i64 4
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 1, !tbaa !9
  %153 = icmp eq <4 x i8> %149, <i8 64, i8 64, i8 64, i8 64>
  %154 = icmp eq <4 x i8> %152, <i8 64, i8 64, i8 64, i8 64>
  %155 = zext <4 x i1> %153 to <4 x i32>
  %156 = zext <4 x i1> %154 to <4 x i32>
  %157 = add <4 x i32> %143, %155
  %158 = add <4 x i32> %144, %156
  %159 = or i64 %142, 9
  %160 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %137, i64 %159
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 1, !tbaa !9
  %163 = getelementptr inbounds i8, i8* %160, i64 4
  %164 = bitcast i8* %163 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 1, !tbaa !9
  %166 = icmp eq <4 x i8> %162, <i8 64, i8 64, i8 64, i8 64>
  %167 = icmp eq <4 x i8> %165, <i8 64, i8 64, i8 64, i8 64>
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = add <4 x i32> %157, %168
  %171 = add <4 x i32> %158, %169
  %172 = add nuw i64 %142, 16
  %173 = add i64 %145, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %141, !llvm.loop !16

175:                                              ; preds = %141, %139
  %176 = phi <4 x i32> [ undef, %139 ], [ %170, %141 ]
  %177 = phi <4 x i32> [ undef, %139 ], [ %171, %141 ]
  %178 = phi i64 [ 0, %139 ], [ %172, %141 ]
  %179 = phi <4 x i32> [ %140, %139 ], [ %170, %141 ]
  %180 = phi <4 x i32> [ zeroinitializer, %139 ], [ %171, %141 ]
  br i1 %71, label %195, label %181

181:                                              ; preds = %175
  %182 = or i64 %178, 1
  %183 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %137, i64 %182
  %184 = getelementptr inbounds i8, i8* %183, i64 4
  %185 = bitcast i8* %184 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 1, !tbaa !9
  %187 = icmp eq <4 x i8> %186, <i8 64, i8 64, i8 64, i8 64>
  %188 = zext <4 x i1> %187 to <4 x i32>
  %189 = add <4 x i32> %180, %188
  %190 = bitcast i8* %183 to <4 x i8>*
  %191 = load <4 x i8>, <4 x i8>* %190, align 1, !tbaa !9
  %192 = icmp eq <4 x i8> %191, <i8 64, i8 64, i8 64, i8 64>
  %193 = zext <4 x i1> %192 to <4 x i32>
  %194 = add <4 x i32> %179, %193
  br label %195

195:                                              ; preds = %175, %181
  %196 = phi <4 x i32> [ %176, %175 ], [ %194, %181 ]
  %197 = phi <4 x i32> [ %177, %175 ], [ %189, %181 ]
  %198 = add <4 x i32> %197, %196
  %199 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %198)
  br i1 %72, label %213, label %200

200:                                              ; preds = %136, %195
  %201 = phi i64 [ 1, %136 ], [ %67, %195 ]
  %202 = phi i32 [ %138, %136 ], [ %199, %195 ]
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %211, %203 ], [ %201, %200 ]
  %205 = phi i32 [ %210, %203 ], [ %202, %200 ]
  %206 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %137, i64 %204
  %207 = load i8, i8* %206, align 1, !tbaa !9
  %208 = icmp eq i8 %207, 64
  %209 = zext i1 %208 to i32
  %210 = add nsw i32 %205, %209
  %211 = add nuw nsw i64 %204, 1
  %212 = icmp eq i64 %211, %60
  br i1 %212, label %213, label %203, !llvm.loop !18

213:                                              ; preds = %203, %195
  %214 = phi i32 [ %199, %195 ], [ %210, %203 ]
  %215 = add nuw nsw i64 %137, 1
  %216 = icmp eq i64 %215, %60
  br i1 %216, label %217, label %136, !llvm.loop !20

217:                                              ; preds = %213, %55
  %218 = phi i32 [ 0, %55 ], [ %214, %213 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %218)
  %220 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !21
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !23
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %217
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

232:                                              ; preds = %217
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !27
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !9
  br label %245

239:                                              ; preds = %232
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %240 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !21
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %245

245:                                              ; preds = %236, %239
  %246 = phi i8 [ %238, %236 ], [ %244, %239 ]
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %246)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
  call void @llvm.lifetime.end.p0i8(i64 200100, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %7) #9
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #7 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
