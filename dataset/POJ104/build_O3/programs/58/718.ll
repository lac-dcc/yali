; ModuleID = 'source-C-CXX/58/718.cpp'
source_filename = "source-C-CXX/58/718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %8, i8 0, i64 41616, i1 false)
  %9 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %9, i8 0, i64 41616, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %0, %32
  %13 = phi i32 [ %33, %32 ], [ %10, %0 ]
  %14 = phi i64 [ %35, %32 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %32, label %37

16:                                               ; preds = %32, %0
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %20, 1
  %22 = icmp slt i32 %19, 2
  br i1 %22, label %55, label %23

23:                                               ; preds = %16
  %24 = add i32 %20, 1
  %25 = zext i32 %20 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = zext i32 %24 to i64
  %28 = and i64 %25, 1
  %29 = icmp eq i32 %20, 1
  %30 = and i64 %25, 4294967294
  %31 = icmp eq i64 %28, 0
  br label %53

32:                                               ; preds = %48, %12
  %33 = phi i32 [ %13, %12 ], [ %50, %48 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %14, 1
  %36 = icmp slt i64 %14, %34
  br i1 %36, label %12, label %16, !llvm.loop !9

37:                                               ; preds = %12, %48
  %38 = phi i64 [ %49, %48 ], [ 1, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %40 = load i8, i8* %4, align 1, !tbaa !12
  %41 = sext i8 %40 to i32
  switch i32 %41, label %48 [
    i32 46, label %44
    i32 35, label %42
    i32 64, label %43
  ]

42:                                               ; preds = %37
  br label %44

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %37, %42, %43
  %45 = phi i32 [ 2, %43 ], [ 0, %42 ], [ 1, %37 ]
  %46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %14, i64 %38
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %14, i64 %38
  store i32 %45, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  %49 = add nuw nsw i64 %38, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %38, %51
  br i1 %52, label %37, label %32, !llvm.loop !13

53:                                               ; preds = %23, %140
  %54 = phi i32 [ %141, %140 ], [ 2, %23 ]
  br i1 %21, label %140, label %73

55:                                               ; preds = %140, %16
  br i1 %21, label %210, label %56

56:                                               ; preds = %55
  %57 = add nuw i32 %20, 1
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = add nsw i64 %58, -9
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = icmp ult i64 %59, 8
  %64 = and i64 %59, -8
  %65 = or i64 %64, 1
  %66 = and i64 %62, 1
  %67 = icmp ult i64 %60, 8
  %68 = and i64 %62, 4611686018427387902
  %69 = icmp eq i64 %66, 0
  %70 = icmp eq i64 %59, %64
  br label %143

71:                                               ; preds = %78
  br i1 %21, label %140, label %72

72:                                               ; preds = %71
  br i1 %29, label %132, label %117

73:                                               ; preds = %53, %78
  %74 = phi i64 [ %76, %78 ], [ 1, %53 ]
  %75 = add nsw i64 %74, -1
  %76 = add nuw nsw i64 %74, 1
  %77 = and i64 %76, 4294967295
  br label %80

78:                                               ; preds = %114
  %79 = icmp eq i64 %76, %27
  br i1 %79, label %71, label %73, !llvm.loop !14

80:                                               ; preds = %73, %114
  %81 = phi i64 [ 1, %73 ], [ %115, %114 ]
  %82 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %74, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %81, 1
  br label %114

87:                                               ; preds = %80
  %88 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %75, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %75, i64 %81
  store i32 2, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %77, i64 %81
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %77, i64 %81
  store i32 2, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %93
  %100 = add nsw i64 %81, -1
  %101 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %74, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %74, i64 %100
  store i32 2, i32* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %99
  %107 = add nuw nsw i64 %81, 1
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %74, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %74, i64 %108
  store i32 2, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %85, %112, %106
  %115 = phi i64 [ %86, %85 ], [ %107, %112 ], [ %107, %106 ]
  %116 = icmp eq i64 %115, %27
  br i1 %116, label %78, label %80, !llvm.loop !15

117:                                              ; preds = %72, %117
  %118 = phi i64 [ %125, %117 ], [ 0, %72 ]
  %119 = phi i64 [ %130, %117 ], [ %30, %72 ]
  %120 = or i64 %118, 1
  %121 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %120, i64 1
  %122 = bitcast i32* %121 to i8*
  %123 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %120, i64 1
  %124 = bitcast i32* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %122, i8* align 4 %124, i64 %26, i1 false)
  %125 = add nuw nsw i64 %118, 2
  %126 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %125, i64 1
  %127 = bitcast i32* %126 to i8*
  %128 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %125, i64 1
  %129 = bitcast i32* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %127, i8* align 4 %129, i64 %26, i1 false)
  %130 = add i64 %119, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %117, !llvm.loop !16

132:                                              ; preds = %117, %72
  %133 = phi i64 [ 0, %72 ], [ %125, %117 ]
  br i1 %31, label %140, label %134

134:                                              ; preds = %132
  %135 = add nuw nsw i64 %133, 1
  %136 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %135, i64 1
  %137 = bitcast i32* %136 to i8*
  %138 = getelementptr [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %135, i64 1
  %139 = bitcast i32* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %137, i8* align 4 %139, i64 %26, i1 false)
  br label %140

140:                                              ; preds = %134, %132, %53, %71
  %141 = add nuw i32 %54, 1
  %142 = icmp eq i32 %54, %19
  br i1 %142, label %55, label %53, !llvm.loop !17

143:                                              ; preds = %56, %213
  %144 = phi i64 [ 1, %56 ], [ %215, %213 ]
  %145 = phi i32 [ 0, %56 ], [ %214, %213 ]
  br i1 %63, label %207, label %146

146:                                              ; preds = %143
  %147 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %145, i32 0
  br i1 %67, label %182, label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ %179, %148 ], [ 0, %146 ]
  %150 = phi <4 x i32> [ %177, %148 ], [ %147, %146 ]
  %151 = phi <4 x i32> [ %178, %148 ], [ zeroinitializer, %146 ]
  %152 = phi i64 [ %180, %148 ], [ %68, %146 ]
  %153 = or i64 %149, 1
  %154 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %144, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = icmp eq <4 x i32> %156, <i32 2, i32 2, i32 2, i32 2>
  %161 = icmp eq <4 x i32> %159, <i32 2, i32 2, i32 2, i32 2>
  %162 = zext <4 x i1> %160 to <4 x i32>
  %163 = zext <4 x i1> %161 to <4 x i32>
  %164 = add <4 x i32> %150, %162
  %165 = add <4 x i32> %151, %163
  %166 = or i64 %149, 9
  %167 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %144, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = icmp eq <4 x i32> %169, <i32 2, i32 2, i32 2, i32 2>
  %174 = icmp eq <4 x i32> %172, <i32 2, i32 2, i32 2, i32 2>
  %175 = zext <4 x i1> %173 to <4 x i32>
  %176 = zext <4 x i1> %174 to <4 x i32>
  %177 = add <4 x i32> %164, %175
  %178 = add <4 x i32> %165, %176
  %179 = add nuw i64 %149, 16
  %180 = add i64 %152, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %148, !llvm.loop !18

182:                                              ; preds = %148, %146
  %183 = phi <4 x i32> [ undef, %146 ], [ %177, %148 ]
  %184 = phi <4 x i32> [ undef, %146 ], [ %178, %148 ]
  %185 = phi i64 [ 0, %146 ], [ %179, %148 ]
  %186 = phi <4 x i32> [ %147, %146 ], [ %177, %148 ]
  %187 = phi <4 x i32> [ zeroinitializer, %146 ], [ %178, %148 ]
  br i1 %69, label %202, label %188

188:                                              ; preds = %182
  %189 = or i64 %185, 1
  %190 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %144, i64 %189
  %191 = getelementptr inbounds i32, i32* %190, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = icmp eq <4 x i32> %193, <i32 2, i32 2, i32 2, i32 2>
  %195 = zext <4 x i1> %194 to <4 x i32>
  %196 = add <4 x i32> %187, %195
  %197 = bitcast i32* %190 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = icmp eq <4 x i32> %198, <i32 2, i32 2, i32 2, i32 2>
  %200 = zext <4 x i1> %199 to <4 x i32>
  %201 = add <4 x i32> %186, %200
  br label %202

202:                                              ; preds = %182, %188
  %203 = phi <4 x i32> [ %183, %182 ], [ %201, %188 ]
  %204 = phi <4 x i32> [ %184, %182 ], [ %196, %188 ]
  %205 = add <4 x i32> %204, %203
  %206 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %205)
  br i1 %70, label %213, label %207

207:                                              ; preds = %143, %202
  %208 = phi i64 [ 1, %143 ], [ %65, %202 ]
  %209 = phi i32 [ %145, %143 ], [ %206, %202 ]
  br label %217

210:                                              ; preds = %213, %55
  %211 = phi i32 [ 0, %55 ], [ %214, %213 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

213:                                              ; preds = %217, %202
  %214 = phi i32 [ %206, %202 ], [ %224, %217 ]
  %215 = add nuw nsw i64 %144, 1
  %216 = icmp eq i64 %215, %58
  br i1 %216, label %210, label %143, !llvm.loop !20

217:                                              ; preds = %207, %217
  %218 = phi i64 [ %225, %217 ], [ %208, %207 ]
  %219 = phi i32 [ %224, %217 ], [ %209, %207 ]
  %220 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %144, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 2
  %223 = zext i1 %222 to i32
  %224 = add nsw i32 %219, %223
  %225 = add nuw nsw i64 %218, 1
  %226 = icmp eq i64 %225, %58
  br i1 %226, label %213, label %217, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
