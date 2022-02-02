; ModuleID = 'source-C-CXX/58/198.cpp'
source_filename = "source-C-CXX/58/198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_198.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca [102 x [102 x i32]], align 16
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %6, i8 0, i64 10404, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast [102 x [102 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %9, i8 0, i64 41616, i1 false)
  %10 = bitcast [102 x [102 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %10, i8 0, i64 41616, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %37, label %14

14:                                               ; preds = %0, %32
  %15 = phi i32 [ %33, %32 ], [ %12, %0 ]
  %16 = phi i64 [ %35, %32 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %32, label %18

18:                                               ; preds = %14, %27
  %19 = phi i64 [ %28, %27 ], [ 1, %14 ]
  %20 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %16, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20)
  %22 = load i8, i8* %20, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 64
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %16, i64 %19
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %16, i64 %19
  store i32 1, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %18, %24
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %19, %30
  br i1 %31, label %18, label %32, !llvm.loop !10

32:                                               ; preds = %27, %14
  %33 = phi i32 [ %15, %14 ], [ %29, %27 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %16, 1
  %36 = icmp slt i64 %16, %34
  br i1 %36, label %14, label %37, !llvm.loop !12

37:                                               ; preds = %32, %0
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 1
  %42 = icmp sgt i32 %39, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = add i32 %40, 1
  %45 = zext i32 %40 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = zext i32 %44 to i64
  %48 = and i64 %45, 1
  %49 = icmp eq i32 %40, 1
  %50 = and i64 %45, 4294967294
  %51 = icmp eq i64 %48, 0
  br label %52

52:                                               ; preds = %43, %139
  %53 = phi i32 [ %140, %139 ], [ 1, %43 ]
  br i1 %41, label %139, label %72

54:                                               ; preds = %139, %37
  br i1 %41, label %223, label %55

55:                                               ; preds = %54
  %56 = add nuw i32 %40, 1
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -1
  %59 = add nsw i64 %57, -9
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i64 %58, 8
  %63 = and i64 %58, -8
  %64 = or i64 %63, 1
  %65 = and i64 %61, 1
  %66 = icmp ult i64 %59, 8
  %67 = and i64 %61, 4611686018427387902
  %68 = icmp eq i64 %65, 0
  %69 = icmp eq i64 %58, %63
  br label %142

70:                                               ; preds = %114
  br i1 %41, label %139, label %71

71:                                               ; preds = %70
  br i1 %49, label %131, label %116

72:                                               ; preds = %52, %114
  %73 = phi i64 [ %75, %114 ], [ 1, %52 ]
  %74 = add nsw i64 %73, -1
  %75 = add nuw nsw i64 %73, 1
  %76 = and i64 %75, 4294967295
  br label %77

77:                                               ; preds = %72, %111
  %78 = phi i64 [ 1, %72 ], [ %112, %111 ]
  %79 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %73, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %78, 1
  br label %111

84:                                               ; preds = %77
  %85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %74, i64 %78
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %74, i64 %78
  store i32 1, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %84
  %91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %76, i64 %78
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %76, i64 %78
  store i32 1, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %90
  %97 = add nsw i64 %78, -1
  %98 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %73, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %73, i64 %97
  store i32 1, i32* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %96
  %104 = add nuw nsw i64 %78, 1
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %73, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %73, i64 %105
  store i32 1, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %82, %109, %103
  %112 = phi i64 [ %83, %82 ], [ %104, %109 ], [ %104, %103 ]
  %113 = icmp eq i64 %112, %47
  br i1 %113, label %114, label %77, !llvm.loop !14

114:                                              ; preds = %111
  %115 = icmp eq i64 %75, %47
  br i1 %115, label %70, label %72, !llvm.loop !15

116:                                              ; preds = %71, %116
  %117 = phi i64 [ %124, %116 ], [ 0, %71 ]
  %118 = phi i64 [ %129, %116 ], [ %50, %71 ]
  %119 = or i64 %117, 1
  %120 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %119, i64 1
  %121 = bitcast i32* %120 to i8*
  %122 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %119, i64 1
  %123 = bitcast i32* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %123, i64 %46, i1 false)
  %124 = add nuw nsw i64 %117, 2
  %125 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %124, i64 1
  %126 = bitcast i32* %125 to i8*
  %127 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %124, i64 1
  %128 = bitcast i32* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %128, i64 %46, i1 false)
  %129 = add i64 %118, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %116, !llvm.loop !16

131:                                              ; preds = %116, %71
  %132 = phi i64 [ 0, %71 ], [ %124, %116 ]
  br i1 %51, label %139, label %133

133:                                              ; preds = %131
  %134 = add nuw nsw i64 %132, 1
  %135 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %134, i64 1
  %136 = bitcast i32* %135 to i8*
  %137 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %134, i64 1
  %138 = bitcast i32* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %138, i64 %46, i1 false)
  br label %139

139:                                              ; preds = %133, %131, %52, %70
  %140 = add nuw nsw i32 %53, 1
  %141 = icmp eq i32 %140, %39
  br i1 %141, label %54, label %52, !llvm.loop !17

142:                                              ; preds = %55, %219
  %143 = phi i64 [ 1, %55 ], [ %221, %219 ]
  %144 = phi i32 [ 0, %55 ], [ %220, %219 ]
  br i1 %62, label %206, label %145

145:                                              ; preds = %142
  %146 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %144, i32 0
  br i1 %66, label %181, label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ %178, %147 ], [ 0, %145 ]
  %149 = phi <4 x i32> [ %176, %147 ], [ %146, %145 ]
  %150 = phi <4 x i32> [ %177, %147 ], [ zeroinitializer, %145 ]
  %151 = phi i64 [ %179, %147 ], [ %67, %145 ]
  %152 = or i64 %148, 1
  %153 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %143, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = icmp eq <4 x i32> %155, <i32 1, i32 1, i32 1, i32 1>
  %160 = icmp eq <4 x i32> %158, <i32 1, i32 1, i32 1, i32 1>
  %161 = zext <4 x i1> %159 to <4 x i32>
  %162 = zext <4 x i1> %160 to <4 x i32>
  %163 = add <4 x i32> %149, %161
  %164 = add <4 x i32> %150, %162
  %165 = or i64 %148, 9
  %166 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %143, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = icmp eq <4 x i32> %168, <i32 1, i32 1, i32 1, i32 1>
  %173 = icmp eq <4 x i32> %171, <i32 1, i32 1, i32 1, i32 1>
  %174 = zext <4 x i1> %172 to <4 x i32>
  %175 = zext <4 x i1> %173 to <4 x i32>
  %176 = add <4 x i32> %163, %174
  %177 = add <4 x i32> %164, %175
  %178 = add nuw i64 %148, 16
  %179 = add i64 %151, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %147, !llvm.loop !18

181:                                              ; preds = %147, %145
  %182 = phi <4 x i32> [ undef, %145 ], [ %176, %147 ]
  %183 = phi <4 x i32> [ undef, %145 ], [ %177, %147 ]
  %184 = phi i64 [ 0, %145 ], [ %178, %147 ]
  %185 = phi <4 x i32> [ %146, %145 ], [ %176, %147 ]
  %186 = phi <4 x i32> [ zeroinitializer, %145 ], [ %177, %147 ]
  br i1 %68, label %201, label %187

187:                                              ; preds = %181
  %188 = or i64 %184, 1
  %189 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %143, i64 %188
  %190 = getelementptr inbounds i32, i32* %189, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = icmp eq <4 x i32> %192, <i32 1, i32 1, i32 1, i32 1>
  %194 = zext <4 x i1> %193 to <4 x i32>
  %195 = add <4 x i32> %186, %194
  %196 = bitcast i32* %189 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = icmp eq <4 x i32> %197, <i32 1, i32 1, i32 1, i32 1>
  %199 = zext <4 x i1> %198 to <4 x i32>
  %200 = add <4 x i32> %185, %199
  br label %201

201:                                              ; preds = %181, %187
  %202 = phi <4 x i32> [ %182, %181 ], [ %200, %187 ]
  %203 = phi <4 x i32> [ %183, %181 ], [ %195, %187 ]
  %204 = add <4 x i32> %203, %202
  %205 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %204)
  br i1 %69, label %219, label %206

206:                                              ; preds = %142, %201
  %207 = phi i64 [ 1, %142 ], [ %64, %201 ]
  %208 = phi i32 [ %144, %142 ], [ %205, %201 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %217, %209 ], [ %207, %206 ]
  %211 = phi i32 [ %216, %209 ], [ %208, %206 ]
  %212 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %143, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 1
  %215 = zext i1 %214 to i32
  %216 = add nsw i32 %211, %215
  %217 = add nuw nsw i64 %210, 1
  %218 = icmp eq i64 %217, %57
  br i1 %218, label %219, label %209, !llvm.loop !20

219:                                              ; preds = %209, %201
  %220 = phi i32 [ %205, %201 ], [ %216, %209 ]
  %221 = add nuw nsw i64 %143, 1
  %222 = icmp eq i64 %221, %57
  br i1 %222, label %223, label %142, !llvm.loop !22

223:                                              ; preds = %219, %54
  %224 = phi i32 [ 0, %54 ], [ %220, %219 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  %226 = bitcast %"class.std::basic_ostream"* %225 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !23
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_ostream"* %225 to i8*
  %232 = add nsw i64 %230, 240
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !25
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

238:                                              ; preds = %223
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !29
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !9
  br label %251

245:                                              ; preds = %238
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
  %246 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !23
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = call signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
  br label %251

251:                                              ; preds = %242, %245
  %252 = phi i8 [ %244, %242 ], [ %250, %245 ]
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8 signext %252)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #10
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
define internal void @_GLOBAL__sub_I_198.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
