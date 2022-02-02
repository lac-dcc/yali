; ModuleID = 'source-C-CXX/58/241.cpp'
source_filename = "source-C-CXX/58/241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10502 x i32], align 16
  %4 = alloca [10502 x i32], align 16
  %5 = alloca [102 x [102 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [10502 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 42008, i8* nonnull %8) #8
  %9 = bitcast [10502 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 42008, i8* nonnull %9) #8
  %10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %46, label %14

14:                                               ; preds = %0, %40
  %15 = phi i32 [ %41, %40 ], [ %12, %0 ]
  %16 = phi i64 [ %44, %40 ], [ 1, %0 ]
  %17 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %40, label %19

19:                                               ; preds = %14
  %20 = trunc i64 %16 to i32
  br label %21

21:                                               ; preds = %19, %34
  %22 = phi i64 [ 1, %19 ], [ %36, %34 ]
  %23 = phi i32 [ %17, %19 ], [ %35, %34 ]
  %24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %16, i64 %22
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %24)
  %26 = load i8, i8* %24, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 64
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = add nsw i32 %23, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10502 x i32], [10502 x i32]* %3, i64 0, i64 %30
  store i32 %20, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [10502 x i32], [10502 x i32]* %4, i64 0, i64 %30
  %33 = trunc i64 %22 to i32
  store i32 %33, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %21, %28
  %35 = phi i32 [ %29, %28 ], [ %23, %21 ]
  %36 = add nuw nsw i64 %22, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %22, %38
  br i1 %39, label %21, label %40, !llvm.loop !10

40:                                               ; preds = %34, %14
  %41 = phi i32 [ %15, %14 ], [ %37, %34 ]
  %42 = phi i32 [ %17, %14 ], [ %35, %34 ]
  %43 = sext i32 %41 to i64
  %44 = add nuw nsw i64 %16, 1
  %45 = icmp slt i64 %16, %43
  br i1 %45, label %14, label %46, !llvm.loop !12

46:                                               ; preds = %40, %0
  %47 = phi i32 [ 0, %0 ], [ %42, %40 ]
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = add i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %49, -1
  br i1 %52, label %68, label %53

53:                                               ; preds = %46
  %54 = add i32 %49, 2
  %55 = zext i32 %54 to i64
  %56 = and i64 %55, 1
  %57 = icmp eq i32 %54, 1
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = and i64 %55, 4294967294
  br label %71

60:                                               ; preds = %71, %53
  %61 = phi i64 [ 0, %53 ], [ %83, %71 ]
  %62 = icmp eq i64 %56, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %61, i64 0
  store i8 35, i8* %64, align 2, !tbaa !9
  %65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 0, i64 %61
  store i8 35, i8* %65, align 1, !tbaa !9
  %66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %51, i64 %61
  store i8 35, i8* %66, align 1, !tbaa !9
  %67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %61, i64 %51
  store i8 35, i8* %67, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %63, %60, %46
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %172, label %86

71:                                               ; preds = %71, %58
  %72 = phi i64 [ 0, %58 ], [ %83, %71 ]
  %73 = phi i64 [ %59, %58 ], [ %84, %71 ]
  %74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %72, i64 0
  store i8 35, i8* %74, align 4, !tbaa !9
  %75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 0, i64 %72
  store i8 35, i8* %75, align 2, !tbaa !9
  %76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %51, i64 %72
  store i8 35, i8* %76, align 2, !tbaa !9
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %72, i64 %51
  store i8 35, i8* %77, align 1, !tbaa !9
  %78 = or i64 %72, 1
  %79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %78, i64 0
  store i8 35, i8* %79, align 2, !tbaa !9
  %80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 0, i64 %78
  store i8 35, i8* %80, align 1, !tbaa !9
  %81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %51, i64 %78
  store i8 35, i8* %81, align 1, !tbaa !9
  %82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %78, i64 %51
  store i8 35, i8* %82, align 1, !tbaa !9
  %83 = add nuw nsw i64 %72, 2
  %84 = add i64 %73, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %60, label %71, !llvm.loop !14

86:                                               ; preds = %68, %167
  %87 = phi i32 [ %164, %167 ], [ %47, %68 ]
  %88 = phi i32 [ %169, %167 ], [ 2, %68 ]
  %89 = icmp slt i32 %87, 1
  br i1 %89, label %172, label %90

90:                                               ; preds = %86
  %91 = zext i32 %87 to i64
  br label %92

92:                                               ; preds = %90, %163
  %93 = phi i64 [ 1, %90 ], [ %165, %163 ]
  %94 = phi i32 [ %87, %90 ], [ %164, %163 ]
  %95 = getelementptr inbounds [10502 x i32], [10502 x i32]* %3, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10502 x i32], [10502 x i32]* %4, i64 0, i64 %93
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %97, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %103, 46
  br i1 %104, label %105, label %113

105:                                              ; preds = %92
  %106 = add nsw i32 %94, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10502 x i32], [10502 x i32]* %3, i64 0, i64 %107
  store i32 %96, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [10502 x i32], [10502 x i32]* %4, i64 0, i64 %107
  store i32 %100, i32* %109, align 4, !tbaa !5
  store i8 64, i8* %102, align 1, !tbaa !9
  %110 = load i32, i32* %95, align 4, !tbaa !5
  %111 = load i32, i32* %98, align 4, !tbaa !5
  %112 = sext i32 %110 to i64
  br label %113

113:                                              ; preds = %105, %92
  %114 = phi i64 [ %112, %105 ], [ %97, %92 ]
  %115 = phi i32 [ %111, %105 ], [ %99, %92 ]
  %116 = phi i32 [ %110, %105 ], [ %96, %92 ]
  %117 = phi i32 [ %106, %105 ], [ %94, %92 ]
  %118 = add nsw i32 %115, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %114, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = icmp eq i8 %121, 46
  br i1 %122, label %123, label %130

123:                                              ; preds = %113
  %124 = add nsw i32 %117, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10502 x i32], [10502 x i32]* %3, i64 0, i64 %125
  store i32 %116, i32* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds [10502 x i32], [10502 x i32]* %4, i64 0, i64 %125
  store i32 %118, i32* %127, align 4, !tbaa !5
  store i8 64, i8* %120, align 1, !tbaa !9
  %128 = load i32, i32* %95, align 4, !tbaa !5
  %129 = load i32, i32* %98, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %123, %113
  %131 = phi i32 [ %129, %123 ], [ %115, %113 ]
  %132 = phi i32 [ %128, %123 ], [ %116, %113 ]
  %133 = phi i32 [ %124, %123 ], [ %117, %113 ]
  %134 = add nsw i32 %132, 1
  %135 = sext i32 %134 to i64
  %136 = sext i32 %131 to i64
  %137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %135, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %140, label %148

140:                                              ; preds = %130
  %141 = add nsw i32 %133, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10502 x i32], [10502 x i32]* %3, i64 0, i64 %142
  store i32 %134, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds [10502 x i32], [10502 x i32]* %4, i64 0, i64 %142
  store i32 %131, i32* %144, align 4, !tbaa !5
  store i8 64, i8* %137, align 1, !tbaa !9
  %145 = load i32, i32* %95, align 4, !tbaa !5
  %146 = load i32, i32* %98, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  br label %148

148:                                              ; preds = %140, %130
  %149 = phi i64 [ %147, %140 ], [ %136, %130 ]
  %150 = phi i32 [ %146, %140 ], [ %131, %130 ]
  %151 = phi i32 [ %145, %140 ], [ %132, %130 ]
  %152 = phi i32 [ %141, %140 ], [ %133, %130 ]
  %153 = add nsw i32 %151, -1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %154, i64 %149
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = icmp eq i8 %156, 46
  br i1 %157, label %158, label %163

158:                                              ; preds = %148
  %159 = add nsw i32 %152, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10502 x i32], [10502 x i32]* %3, i64 0, i64 %160
  store i32 %153, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds [10502 x i32], [10502 x i32]* %4, i64 0, i64 %160
  store i32 %150, i32* %162, align 4, !tbaa !5
  store i8 64, i8* %155, align 1, !tbaa !9
  br label %163

163:                                              ; preds = %148, %158
  %164 = phi i32 [ %159, %158 ], [ %152, %148 ]
  %165 = add nuw nsw i64 %93, 1
  %166 = icmp eq i64 %93, %91
  br i1 %166, label %167, label %92, !llvm.loop !15

167:                                              ; preds = %163
  %168 = icmp eq i32 %164, %87
  %169 = add nuw i32 %88, 1
  %170 = icmp eq i32 %88, %69
  %171 = select i1 %168, i1 true, i1 %170
  br i1 %171, label %172, label %86, !llvm.loop !16

172:                                              ; preds = %86, %167, %68
  %173 = icmp slt i32 %49, 1
  br i1 %173, label %269, label %174

174:                                              ; preds = %172
  %175 = zext i32 %50 to i64
  %176 = add nsw i64 %175, -1
  %177 = add nsw i64 %175, -9
  %178 = lshr i64 %177, 3
  %179 = add nuw nsw i64 %178, 1
  %180 = icmp ult i64 %176, 8
  %181 = and i64 %176, -8
  %182 = or i64 %181, 1
  %183 = and i64 %179, 1
  %184 = icmp ult i64 %177, 8
  %185 = and i64 %179, 4611686018427387902
  %186 = icmp eq i64 %183, 0
  %187 = icmp eq i64 %176, %181
  br label %188

188:                                              ; preds = %174, %265
  %189 = phi i64 [ 1, %174 ], [ %267, %265 ]
  %190 = phi i32 [ 0, %174 ], [ %266, %265 ]
  br i1 %180, label %252, label %191

191:                                              ; preds = %188
  %192 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %190, i32 0
  br i1 %184, label %227, label %193

193:                                              ; preds = %191, %193
  %194 = phi i64 [ %224, %193 ], [ 0, %191 ]
  %195 = phi <4 x i32> [ %222, %193 ], [ %192, %191 ]
  %196 = phi <4 x i32> [ %223, %193 ], [ zeroinitializer, %191 ]
  %197 = phi i64 [ %225, %193 ], [ %185, %191 ]
  %198 = or i64 %194, 1
  %199 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %189, i64 %198
  %200 = bitcast i8* %199 to <4 x i8>*
  %201 = load <4 x i8>, <4 x i8>* %200, align 1, !tbaa !9
  %202 = getelementptr inbounds i8, i8* %199, i64 4
  %203 = bitcast i8* %202 to <4 x i8>*
  %204 = load <4 x i8>, <4 x i8>* %203, align 1, !tbaa !9
  %205 = icmp eq <4 x i8> %201, <i8 64, i8 64, i8 64, i8 64>
  %206 = icmp eq <4 x i8> %204, <i8 64, i8 64, i8 64, i8 64>
  %207 = zext <4 x i1> %205 to <4 x i32>
  %208 = zext <4 x i1> %206 to <4 x i32>
  %209 = add <4 x i32> %195, %207
  %210 = add <4 x i32> %196, %208
  %211 = or i64 %194, 9
  %212 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %189, i64 %211
  %213 = bitcast i8* %212 to <4 x i8>*
  %214 = load <4 x i8>, <4 x i8>* %213, align 1, !tbaa !9
  %215 = getelementptr inbounds i8, i8* %212, i64 4
  %216 = bitcast i8* %215 to <4 x i8>*
  %217 = load <4 x i8>, <4 x i8>* %216, align 1, !tbaa !9
  %218 = icmp eq <4 x i8> %214, <i8 64, i8 64, i8 64, i8 64>
  %219 = icmp eq <4 x i8> %217, <i8 64, i8 64, i8 64, i8 64>
  %220 = zext <4 x i1> %218 to <4 x i32>
  %221 = zext <4 x i1> %219 to <4 x i32>
  %222 = add <4 x i32> %209, %220
  %223 = add <4 x i32> %210, %221
  %224 = add nuw i64 %194, 16
  %225 = add i64 %197, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %193, !llvm.loop !17

227:                                              ; preds = %193, %191
  %228 = phi <4 x i32> [ undef, %191 ], [ %222, %193 ]
  %229 = phi <4 x i32> [ undef, %191 ], [ %223, %193 ]
  %230 = phi i64 [ 0, %191 ], [ %224, %193 ]
  %231 = phi <4 x i32> [ %192, %191 ], [ %222, %193 ]
  %232 = phi <4 x i32> [ zeroinitializer, %191 ], [ %223, %193 ]
  br i1 %186, label %247, label %233

233:                                              ; preds = %227
  %234 = or i64 %230, 1
  %235 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %189, i64 %234
  %236 = getelementptr inbounds i8, i8* %235, i64 4
  %237 = bitcast i8* %236 to <4 x i8>*
  %238 = load <4 x i8>, <4 x i8>* %237, align 1, !tbaa !9
  %239 = icmp eq <4 x i8> %238, <i8 64, i8 64, i8 64, i8 64>
  %240 = zext <4 x i1> %239 to <4 x i32>
  %241 = add <4 x i32> %232, %240
  %242 = bitcast i8* %235 to <4 x i8>*
  %243 = load <4 x i8>, <4 x i8>* %242, align 1, !tbaa !9
  %244 = icmp eq <4 x i8> %243, <i8 64, i8 64, i8 64, i8 64>
  %245 = zext <4 x i1> %244 to <4 x i32>
  %246 = add <4 x i32> %231, %245
  br label %247

247:                                              ; preds = %227, %233
  %248 = phi <4 x i32> [ %228, %227 ], [ %246, %233 ]
  %249 = phi <4 x i32> [ %229, %227 ], [ %241, %233 ]
  %250 = add <4 x i32> %249, %248
  %251 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %250)
  br i1 %187, label %265, label %252

252:                                              ; preds = %188, %247
  %253 = phi i64 [ 1, %188 ], [ %182, %247 ]
  %254 = phi i32 [ %190, %188 ], [ %251, %247 ]
  br label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %263, %255 ], [ %253, %252 ]
  %257 = phi i32 [ %262, %255 ], [ %254, %252 ]
  %258 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %189, i64 %256
  %259 = load i8, i8* %258, align 1, !tbaa !9
  %260 = icmp eq i8 %259, 64
  %261 = zext i1 %260 to i32
  %262 = add nsw i32 %257, %261
  %263 = add nuw nsw i64 %256, 1
  %264 = icmp eq i64 %263, %175
  br i1 %264, label %265, label %255, !llvm.loop !19

265:                                              ; preds = %255, %247
  %266 = phi i32 [ %251, %247 ], [ %262, %255 ]
  %267 = add nuw nsw i64 %189, 1
  %268 = icmp eq i64 %267, %175
  br i1 %268, label %269, label %188, !llvm.loop !21

269:                                              ; preds = %265, %172
  %270 = phi i32 [ 0, %172 ], [ %266, %265 ]
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %270)
  %272 = bitcast %"class.std::basic_ostream"* %271 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !22
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_ostream"* %271 to i8*
  %278 = add nsw i64 %276, 240
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !24
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %269
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

284:                                              ; preds = %269
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !28
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !9
  br label %297

291:                                              ; preds = %284
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
  %292 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !22
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = call signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
  br label %297

297:                                              ; preds = %288, %291
  %298 = phi i8 [ %290, %288 ], [ %296, %291 ]
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8 signext %298)
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 42008, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 42008, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_241.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
