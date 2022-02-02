; ModuleID = 'source-C-CXX/58/637.cpp'
source_filename = "source-C-CXX/58/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [110 x [110 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %7, i8 0, i64 12100, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %0, %37
  %11 = phi i32 [ %38, %37 ], [ %8, %0 ]
  %12 = phi i64 [ %40, %37 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %37, label %42

14:                                               ; preds = %37, %0
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %17) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %17, i8 0, i64 12100, i1 false)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  %20 = load i32, i32* %1, align 4
  br i1 %19, label %137, label %21

21:                                               ; preds = %14
  %22 = icmp slt i32 %20, 1
  %23 = icmp sgt i32 %18, 1
  br i1 %23, label %24, label %137

24:                                               ; preds = %21
  %25 = zext i32 %20 to i64
  %26 = add i32 %20, 1
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %25, -1
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %28, 0
  %31 = and i64 %25, 4294967294
  %32 = icmp eq i64 %29, 0
  %33 = and i64 %25, 1
  %34 = icmp eq i64 %28, 0
  %35 = and i64 %25, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %50

37:                                               ; preds = %42, %10
  %38 = phi i32 [ %11, %10 ], [ %47, %42 ]
  %39 = sext i32 %38 to i64
  %40 = add nuw nsw i64 %12, 1
  %41 = icmp slt i64 %12, %39
  br i1 %41, label %10, label %14, !llvm.loop !9

42:                                               ; preds = %10, %42
  %43 = phi i64 [ %46, %42 ], [ 1, %10 ]
  %44 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %12, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %43, %48
  br i1 %49, label %42, label %37, !llvm.loop !12

50:                                               ; preds = %24, %134
  %51 = phi i32 [ %135, %134 ], [ 1, %24 ]
  br i1 %22, label %134, label %52

52:                                               ; preds = %50
  br i1 %30, label %53, label %60

53:                                               ; preds = %60, %52
  %54 = phi i64 [ 0, %52 ], [ %66, %60 ]
  br i1 %32, label %59, label %55

55:                                               ; preds = %53
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %56, i64 1
  %58 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %56, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %58, i64 %25, i1 false)
  br label %59

59:                                               ; preds = %53, %55
  br i1 %22, label %134, label %73

60:                                               ; preds = %52, %60
  %61 = phi i64 [ %66, %60 ], [ 0, %52 ]
  %62 = phi i64 [ %69, %60 ], [ %31, %52 ]
  %63 = or i64 %61, 1
  %64 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %63, i64 1
  %65 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %63, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %65, i64 %25, i1 false)
  %66 = add nuw nsw i64 %61, 2
  %67 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %66, i64 1
  %68 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %66, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %68, i64 %25, i1 false)
  %69 = add i64 %62, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %53, label %60, !llvm.loop !13

71:                                               ; preds = %78
  br i1 %22, label %134, label %72

72:                                               ; preds = %71
  br i1 %34, label %128, label %117

73:                                               ; preds = %59, %78
  %74 = phi i64 [ %76, %78 ], [ 1, %59 ]
  %75 = add nsw i64 %74, -1
  %76 = add nuw nsw i64 %74, 1
  %77 = and i64 %76, 4294967295
  br label %80

78:                                               ; preds = %114
  %79 = icmp eq i64 %76, %27
  br i1 %79, label %71, label %73, !llvm.loop !14

80:                                               ; preds = %73, %114
  %81 = phi i64 [ 1, %73 ], [ %115, %114 ]
  %82 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %74, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !15
  %84 = icmp eq i8 %83, 64
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %81, 1
  br label %114

87:                                               ; preds = %80
  %88 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %75, i64 %81
  %89 = load i8, i8* %88, align 1, !tbaa !15
  %90 = icmp eq i8 %89, 35
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %75, i64 %81
  store i8 64, i8* %92, align 1, !tbaa !15
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %77, i64 %81
  %95 = load i8, i8* %94, align 1, !tbaa !15
  %96 = icmp eq i8 %95, 35
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %77, i64 %81
  store i8 64, i8* %98, align 1, !tbaa !15
  br label %99

99:                                               ; preds = %97, %93
  %100 = add nsw i64 %81, -1
  %101 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %74, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !15
  %103 = icmp eq i8 %102, 35
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %74, i64 %100
  store i8 64, i8* %105, align 1, !tbaa !15
  br label %106

106:                                              ; preds = %104, %99
  %107 = add nuw nsw i64 %81, 1
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %74, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !15
  %111 = icmp eq i8 %110, 35
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %74, i64 %108
  store i8 64, i8* %113, align 1, !tbaa !15
  br label %114

114:                                              ; preds = %85, %106, %112
  %115 = phi i64 [ %86, %85 ], [ %107, %106 ], [ %107, %112 ]
  %116 = icmp eq i64 %115, %27
  br i1 %116, label %78, label %80, !llvm.loop !16

117:                                              ; preds = %72, %117
  %118 = phi i64 [ %123, %117 ], [ 0, %72 ]
  %119 = phi i64 [ %126, %117 ], [ %35, %72 ]
  %120 = or i64 %118, 1
  %121 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %120, i64 1
  %122 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %120, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* align 1 %122, i64 %25, i1 false)
  %123 = add nuw nsw i64 %118, 2
  %124 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %123, i64 1
  %125 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %123, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %124, i8* align 1 %125, i64 %25, i1 false)
  %126 = add i64 %119, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %117, !llvm.loop !17

128:                                              ; preds = %117, %72
  %129 = phi i64 [ 0, %72 ], [ %123, %117 ]
  br i1 %36, label %134, label %130

130:                                              ; preds = %128
  %131 = add nuw nsw i64 %129, 1
  %132 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %131, i64 1
  %133 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %131, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %132, i8* align 1 %133, i64 %25, i1 false)
  br label %134

134:                                              ; preds = %130, %128, %50, %59, %71
  %135 = add nuw nsw i32 %51, 1
  %136 = icmp eq i32 %135, %18
  br i1 %136, label %137, label %50, !llvm.loop !18

137:                                              ; preds = %134, %14, %21
  %138 = icmp slt i32 %20, 1
  br i1 %138, label %221, label %139

139:                                              ; preds = %137
  %140 = add nuw i32 %20, 1
  %141 = zext i32 %140 to i64
  %142 = add nsw i64 %141, -1
  %143 = add nsw i64 %141, -9
  %144 = lshr i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = icmp ult i64 %142, 8
  %147 = and i64 %142, -8
  %148 = or i64 %147, 1
  %149 = and i64 %145, 1
  %150 = icmp ult i64 %143, 8
  %151 = and i64 %145, 4611686018427387902
  %152 = icmp eq i64 %149, 0
  %153 = icmp eq i64 %142, %147
  br label %154

154:                                              ; preds = %139, %253
  %155 = phi i64 [ 1, %139 ], [ %255, %253 ]
  %156 = phi i32 [ 0, %139 ], [ %254, %253 ]
  br i1 %146, label %218, label %157

157:                                              ; preds = %154
  %158 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %156, i32 0
  br i1 %150, label %193, label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ %190, %159 ], [ 0, %157 ]
  %161 = phi <4 x i32> [ %188, %159 ], [ %158, %157 ]
  %162 = phi <4 x i32> [ %189, %159 ], [ zeroinitializer, %157 ]
  %163 = phi i64 [ %191, %159 ], [ %151, %157 ]
  %164 = or i64 %160, 1
  %165 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %155, i64 %164
  %166 = bitcast i8* %165 to <4 x i8>*
  %167 = load <4 x i8>, <4 x i8>* %166, align 1, !tbaa !15
  %168 = getelementptr inbounds i8, i8* %165, i64 4
  %169 = bitcast i8* %168 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 1, !tbaa !15
  %171 = icmp eq <4 x i8> %167, <i8 64, i8 64, i8 64, i8 64>
  %172 = icmp eq <4 x i8> %170, <i8 64, i8 64, i8 64, i8 64>
  %173 = zext <4 x i1> %171 to <4 x i32>
  %174 = zext <4 x i1> %172 to <4 x i32>
  %175 = add <4 x i32> %161, %173
  %176 = add <4 x i32> %162, %174
  %177 = or i64 %160, 9
  %178 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %155, i64 %177
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !15
  %181 = getelementptr inbounds i8, i8* %178, i64 4
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 1, !tbaa !15
  %184 = icmp eq <4 x i8> %180, <i8 64, i8 64, i8 64, i8 64>
  %185 = icmp eq <4 x i8> %183, <i8 64, i8 64, i8 64, i8 64>
  %186 = zext <4 x i1> %184 to <4 x i32>
  %187 = zext <4 x i1> %185 to <4 x i32>
  %188 = add <4 x i32> %175, %186
  %189 = add <4 x i32> %176, %187
  %190 = add nuw i64 %160, 16
  %191 = add i64 %163, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %159, !llvm.loop !19

193:                                              ; preds = %159, %157
  %194 = phi <4 x i32> [ undef, %157 ], [ %188, %159 ]
  %195 = phi <4 x i32> [ undef, %157 ], [ %189, %159 ]
  %196 = phi i64 [ 0, %157 ], [ %190, %159 ]
  %197 = phi <4 x i32> [ %158, %157 ], [ %188, %159 ]
  %198 = phi <4 x i32> [ zeroinitializer, %157 ], [ %189, %159 ]
  br i1 %152, label %213, label %199

199:                                              ; preds = %193
  %200 = or i64 %196, 1
  %201 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %155, i64 %200
  %202 = getelementptr inbounds i8, i8* %201, i64 4
  %203 = bitcast i8* %202 to <4 x i8>*
  %204 = load <4 x i8>, <4 x i8>* %203, align 1, !tbaa !15
  %205 = icmp eq <4 x i8> %204, <i8 64, i8 64, i8 64, i8 64>
  %206 = zext <4 x i1> %205 to <4 x i32>
  %207 = add <4 x i32> %198, %206
  %208 = bitcast i8* %201 to <4 x i8>*
  %209 = load <4 x i8>, <4 x i8>* %208, align 1, !tbaa !15
  %210 = icmp eq <4 x i8> %209, <i8 64, i8 64, i8 64, i8 64>
  %211 = zext <4 x i1> %210 to <4 x i32>
  %212 = add <4 x i32> %197, %211
  br label %213

213:                                              ; preds = %193, %199
  %214 = phi <4 x i32> [ %194, %193 ], [ %212, %199 ]
  %215 = phi <4 x i32> [ %195, %193 ], [ %207, %199 ]
  %216 = add <4 x i32> %215, %214
  %217 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %216)
  br i1 %153, label %253, label %218

218:                                              ; preds = %154, %213
  %219 = phi i64 [ 1, %154 ], [ %148, %213 ]
  %220 = phi i32 [ %156, %154 ], [ %217, %213 ]
  br label %257

221:                                              ; preds = %253, %137
  %222 = phi i32 [ 0, %137 ], [ %254, %253 ]
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
  %224 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !21
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !23
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %221
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

236:                                              ; preds = %221
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !27
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !15
  br label %249

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %244 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !21
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = call signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %249

249:                                              ; preds = %240, %243
  %250 = phi i8 [ %242, %240 ], [ %248, %243 ]
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %250)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

253:                                              ; preds = %257, %213
  %254 = phi i32 [ %217, %213 ], [ %264, %257 ]
  %255 = add nuw nsw i64 %155, 1
  %256 = icmp eq i64 %255, %141
  br i1 %256, label %221, label %154, !llvm.loop !29

257:                                              ; preds = %218, %257
  %258 = phi i64 [ %265, %257 ], [ %219, %218 ]
  %259 = phi i32 [ %264, %257 ], [ %220, %218 ]
  %260 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %155, i64 %258
  %261 = load i8, i8* %260, align 1, !tbaa !15
  %262 = icmp eq i8 %261, 64
  %263 = zext i1 %262 to i32
  %264 = add nsw i32 %259, %263
  %265 = add nuw nsw i64 %258, 1
  %266 = icmp eq i64 %265, %141
  br i1 %266, label %253, label %257, !llvm.loop !30
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31, !20}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
