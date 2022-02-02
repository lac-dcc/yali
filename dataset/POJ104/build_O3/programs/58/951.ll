; ModuleID = 'source-C-CXX/58/951.cpp'
source_filename = "source-C-CXX/58/951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x [2 x i32]], align 16
  %4 = alloca [110 x [110 x i8]], align 16
  %5 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 0, i64 0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [10000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #9
  %9 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %5, i8 32, i64 12100, i1 false)
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
  %19 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %15, i64 %18
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
  %33 = load i32, i32* %1, align 4
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = icmp slt i32 %33, 1
  br i1 %36, label %281, label %37

37:                                               ; preds = %35
  %38 = add nuw i32 %33, 1
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %37, %197
  %41 = phi i32 [ %198, %197 ], [ 1, %37 ]
  br label %68

42:                                               ; preds = %197, %30
  %43 = icmp slt i32 %33, 1
  br i1 %43, label %281, label %44

44:                                               ; preds = %42
  %45 = add nuw i32 %33, 1
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = add nsw i64 %46, -9
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %47, 8
  %52 = and i64 %47, -8
  %53 = or i64 %52, 1
  %54 = and i64 %50, 1
  %55 = icmp ult i64 %48, 8
  %56 = and i64 %50, 4611686018427387902
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %47, %52
  br label %200

59:                                               ; preds = %142
  %60 = icmp sgt i32 %139, 0
  br i1 %60, label %61, label %197

61:                                               ; preds = %59
  %62 = zext i32 %139 to i64
  %63 = add nsw i64 %62, -1
  %64 = and i64 %62, 3
  %65 = icmp ult i64 %63, 3
  br i1 %65, label %181, label %66

66:                                               ; preds = %61
  %67 = and i64 %62, 4294967292
  br label %144

68:                                               ; preds = %40, %142
  %69 = phi i64 [ 1, %40 ], [ %73, %142 ]
  %70 = phi i32 [ 0, %40 ], [ %140, %142 ]
  %71 = phi i32 [ 0, %40 ], [ %139, %142 ]
  %72 = add nsw i64 %69, -1
  %73 = add nuw nsw i64 %69, 1
  %74 = trunc i64 %73 to i32
  %75 = and i64 %73, 4294967295
  %76 = trunc i64 %72 to i32
  %77 = trunc i64 %69 to i32
  %78 = trunc i64 %69 to i32
  br label %79

79:                                               ; preds = %68, %137
  %80 = phi i64 [ 1, %68 ], [ %138, %137 ]
  %81 = phi i32 [ %70, %68 ], [ %140, %137 ]
  %82 = phi i32 [ %71, %68 ], [ %139, %137 ]
  %83 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %69, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = icmp eq i8 %84, 64
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  %87 = add nuw nsw i64 %80, 1
  br label %137

88:                                               ; preds = %79
  %89 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %72, i64 %80
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = sext i32 %81 to i64
  %94 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %93, i64 0
  store i32 %76, i32* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %93, i64 1
  %96 = trunc i64 %80 to i32
  store i32 %96, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %81, 1
  br label %98

98:                                               ; preds = %92, %88
  %99 = phi i32 [ %97, %92 ], [ %82, %88 ]
  %100 = phi i32 [ %97, %92 ], [ %81, %88 ]
  %101 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %75, i64 %80
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = sext i32 %100 to i64
  %106 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %105, i64 0
  store i32 %74, i32* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %105, i64 1
  %108 = trunc i64 %80 to i32
  store i32 %108, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %100, 1
  br label %110

110:                                              ; preds = %104, %98
  %111 = phi i32 [ %109, %104 ], [ %99, %98 ]
  %112 = phi i32 [ %109, %104 ], [ %100, %98 ]
  %113 = add nsw i64 %80, -1
  %114 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %69, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = sext i32 %112 to i64
  %119 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %118, i64 0
  store i32 %77, i32* %119, align 8, !tbaa !5
  %120 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %118, i64 1
  %121 = trunc i64 %113 to i32
  store i32 %121, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %112, 1
  br label %123

123:                                              ; preds = %117, %110
  %124 = phi i32 [ %122, %117 ], [ %111, %110 ]
  %125 = phi i32 [ %122, %117 ], [ %112, %110 ]
  %126 = add nuw nsw i64 %80, 1
  %127 = and i64 %126, 4294967295
  %128 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %69, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = icmp eq i8 %129, 46
  br i1 %130, label %131, label %137

131:                                              ; preds = %123
  %132 = trunc i64 %126 to i32
  %133 = sext i32 %125 to i64
  %134 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %133, i64 0
  store i32 %78, i32* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %133, i64 1
  store i32 %132, i32* %135, align 4, !tbaa !5
  %136 = add nsw i32 %125, 1
  br label %137

137:                                              ; preds = %86, %131, %123
  %138 = phi i64 [ %87, %86 ], [ %126, %131 ], [ %126, %123 ]
  %139 = phi i32 [ %82, %86 ], [ %136, %131 ], [ %124, %123 ]
  %140 = phi i32 [ %81, %86 ], [ %136, %131 ], [ %125, %123 ]
  %141 = icmp eq i64 %138, %39
  br i1 %141, label %142, label %79, !llvm.loop !14

142:                                              ; preds = %137
  %143 = icmp eq i64 %73, %39
  br i1 %143, label %59, label %68, !llvm.loop !15

144:                                              ; preds = %144, %66
  %145 = phi i64 [ 0, %66 ], [ %178, %144 ]
  %146 = phi i64 [ %67, %66 ], [ %179, %144 ]
  %147 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %145, i64 0
  %148 = load i32, i32* %147, align 16, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %145, i64 1
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %149, i64 %152
  store i8 64, i8* %153, align 1, !tbaa !13
  %154 = or i64 %145, 1
  %155 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %154, i64 0
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %154, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %157, i64 %160
  store i8 64, i8* %161, align 1, !tbaa !13
  %162 = or i64 %145, 2
  %163 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %162, i64 0
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %162, i64 1
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %165, i64 %168
  store i8 64, i8* %169, align 1, !tbaa !13
  %170 = or i64 %145, 3
  %171 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %170, i64 0
  %172 = load i32, i32* %171, align 8, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %170, i64 1
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %173, i64 %176
  store i8 64, i8* %177, align 1, !tbaa !13
  %178 = add nuw nsw i64 %145, 4
  %179 = add i64 %146, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %144, !llvm.loop !16

181:                                              ; preds = %144, %61
  %182 = phi i64 [ 0, %61 ], [ %178, %144 ]
  %183 = icmp eq i64 %64, 0
  br i1 %183, label %197, label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %194, %184 ], [ %182, %181 ]
  %186 = phi i64 [ %195, %184 ], [ %64, %181 ]
  %187 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %185, i64 0
  %188 = load i32, i32* %187, align 8, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %185, i64 1
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %189, i64 %192
  store i8 64, i8* %193, align 1, !tbaa !13
  %194 = add nuw nsw i64 %185, 1
  %195 = add i64 %186, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %184, !llvm.loop !17

197:                                              ; preds = %181, %184, %59
  %198 = add nuw nsw i32 %41, 1
  %199 = icmp eq i32 %198, %32
  br i1 %199, label %42, label %40, !llvm.loop !19

200:                                              ; preds = %44, %277
  %201 = phi i64 [ 1, %44 ], [ %279, %277 ]
  %202 = phi i32 [ 0, %44 ], [ %278, %277 ]
  br i1 %51, label %264, label %203

203:                                              ; preds = %200
  %204 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %202, i32 0
  br i1 %55, label %239, label %205

205:                                              ; preds = %203, %205
  %206 = phi i64 [ %236, %205 ], [ 0, %203 ]
  %207 = phi <4 x i32> [ %234, %205 ], [ %204, %203 ]
  %208 = phi <4 x i32> [ %235, %205 ], [ zeroinitializer, %203 ]
  %209 = phi i64 [ %237, %205 ], [ %56, %203 ]
  %210 = or i64 %206, 1
  %211 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %201, i64 %210
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1, !tbaa !13
  %214 = getelementptr inbounds i8, i8* %211, i64 4
  %215 = bitcast i8* %214 to <4 x i8>*
  %216 = load <4 x i8>, <4 x i8>* %215, align 1, !tbaa !13
  %217 = icmp eq <4 x i8> %213, <i8 64, i8 64, i8 64, i8 64>
  %218 = icmp eq <4 x i8> %216, <i8 64, i8 64, i8 64, i8 64>
  %219 = zext <4 x i1> %217 to <4 x i32>
  %220 = zext <4 x i1> %218 to <4 x i32>
  %221 = add <4 x i32> %207, %219
  %222 = add <4 x i32> %208, %220
  %223 = or i64 %206, 9
  %224 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %201, i64 %223
  %225 = bitcast i8* %224 to <4 x i8>*
  %226 = load <4 x i8>, <4 x i8>* %225, align 1, !tbaa !13
  %227 = getelementptr inbounds i8, i8* %224, i64 4
  %228 = bitcast i8* %227 to <4 x i8>*
  %229 = load <4 x i8>, <4 x i8>* %228, align 1, !tbaa !13
  %230 = icmp eq <4 x i8> %226, <i8 64, i8 64, i8 64, i8 64>
  %231 = icmp eq <4 x i8> %229, <i8 64, i8 64, i8 64, i8 64>
  %232 = zext <4 x i1> %230 to <4 x i32>
  %233 = zext <4 x i1> %231 to <4 x i32>
  %234 = add <4 x i32> %221, %232
  %235 = add <4 x i32> %222, %233
  %236 = add nuw i64 %206, 16
  %237 = add i64 %209, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %205, !llvm.loop !20

239:                                              ; preds = %205, %203
  %240 = phi <4 x i32> [ undef, %203 ], [ %234, %205 ]
  %241 = phi <4 x i32> [ undef, %203 ], [ %235, %205 ]
  %242 = phi i64 [ 0, %203 ], [ %236, %205 ]
  %243 = phi <4 x i32> [ %204, %203 ], [ %234, %205 ]
  %244 = phi <4 x i32> [ zeroinitializer, %203 ], [ %235, %205 ]
  br i1 %57, label %259, label %245

245:                                              ; preds = %239
  %246 = or i64 %242, 1
  %247 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %201, i64 %246
  %248 = getelementptr inbounds i8, i8* %247, i64 4
  %249 = bitcast i8* %248 to <4 x i8>*
  %250 = load <4 x i8>, <4 x i8>* %249, align 1, !tbaa !13
  %251 = icmp eq <4 x i8> %250, <i8 64, i8 64, i8 64, i8 64>
  %252 = zext <4 x i1> %251 to <4 x i32>
  %253 = add <4 x i32> %244, %252
  %254 = bitcast i8* %247 to <4 x i8>*
  %255 = load <4 x i8>, <4 x i8>* %254, align 1, !tbaa !13
  %256 = icmp eq <4 x i8> %255, <i8 64, i8 64, i8 64, i8 64>
  %257 = zext <4 x i1> %256 to <4 x i32>
  %258 = add <4 x i32> %243, %257
  br label %259

259:                                              ; preds = %239, %245
  %260 = phi <4 x i32> [ %240, %239 ], [ %258, %245 ]
  %261 = phi <4 x i32> [ %241, %239 ], [ %253, %245 ]
  %262 = add <4 x i32> %261, %260
  %263 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %262)
  br i1 %58, label %277, label %264

264:                                              ; preds = %200, %259
  %265 = phi i64 [ 1, %200 ], [ %53, %259 ]
  %266 = phi i32 [ %202, %200 ], [ %263, %259 ]
  br label %267

267:                                              ; preds = %264, %267
  %268 = phi i64 [ %275, %267 ], [ %265, %264 ]
  %269 = phi i32 [ %274, %267 ], [ %266, %264 ]
  %270 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %201, i64 %268
  %271 = load i8, i8* %270, align 1, !tbaa !13
  %272 = icmp eq i8 %271, 64
  %273 = zext i1 %272 to i32
  %274 = add nsw i32 %269, %273
  %275 = add nuw nsw i64 %268, 1
  %276 = icmp eq i64 %275, %46
  br i1 %276, label %277, label %267, !llvm.loop !22

277:                                              ; preds = %267, %259
  %278 = phi i32 [ %263, %259 ], [ %274, %267 ]
  %279 = add nuw nsw i64 %201, 1
  %280 = icmp eq i64 %279, %46
  br i1 %280, label %281, label %200, !llvm.loop !24

281:                                              ; preds = %277, %35, %42
  %282 = phi i32 [ 0, %42 ], [ 0, %35 ], [ %278, %277 ]
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %282)
  %284 = bitcast %"class.std::basic_ostream"* %283 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !25
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %283 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !27
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %281
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

296:                                              ; preds = %281
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !31
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !13
  br label %309

303:                                              ; preds = %296
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
  %304 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !25
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = call signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
  br label %309

309:                                              ; preds = %300, %303
  %310 = phi i8 [ %302, %300 ], [ %308, %303 ]
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8 signext %310)
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
