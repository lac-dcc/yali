; ModuleID = 'source-C-CXX/58/1576.cpp'
source_filename = "source-C-CXX/58/1576.cpp"
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
@arrA = dso_local global [210 x [210 x i8]] zeroinitializer, align 16
@arrB = dso_local global [210 x [210 x i8]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [210 x i8]* null, align 8
@b = dso_local local_unnamed_addr global [210 x i8]* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store [210 x i8]* getelementptr inbounds ([210 x [210 x i8]], [210 x [210 x i8]]* @arrA, i64 0, i64 0), [210 x i8]** @a, align 8, !tbaa !5
  store [210 x i8]* getelementptr inbounds ([210 x [210 x i8]], [210 x [210 x i8]]* @arrB, i64 0, i64 0), [210 x i8]** @b, align 8, !tbaa !5
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %0, %23
  %8 = phi i32 [ %24, %23 ], [ %5, %0 ]
  %9 = phi i64 [ %26, %23 ], [ 1, %0 ]
  %10 = icmp slt i32 %8, 1
  br i1 %10, label %23, label %28

11:                                               ; preds = %23, %0
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4, !tbaa !9
  %15 = add nsw i32 %14, -2
  store i32 %15, i32* %2, align 4, !tbaa !9
  %16 = icmp eq i32 %14, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, i32* %1, align 4, !tbaa !9
  %19 = load [210 x i8]*, [210 x i8]** @a, align 8
  br label %37

20:                                               ; preds = %11
  %21 = load i8*, i8** bitcast ([210 x i8]** @b to i8**), align 8, !tbaa !5
  %22 = load i32, i32* %1, align 4, !tbaa !9
  br label %56

23:                                               ; preds = %28, %7
  %24 = phi i32 [ %8, %7 ], [ %34, %28 ]
  %25 = sext i32 %24 to i64
  %26 = add nuw nsw i64 %9, 1
  %27 = icmp slt i64 %9, %25
  br i1 %27, label %7, label %11, !llvm.loop !11

28:                                               ; preds = %7, %28
  %29 = phi i64 [ %33, %28 ], [ 1, %7 ]
  %30 = load [210 x i8]*, [210 x i8]** @a, align 8, !tbaa !5
  %31 = getelementptr inbounds [210 x i8], [210 x i8]* %30, i64 %9, i64 %29
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31)
  %33 = add nuw nsw i64 %29, 1
  %34 = load i32, i32* %1, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %29, %35
  br i1 %36, label %28, label %23, !llvm.loop !14

37:                                               ; preds = %131, %17
  %38 = phi [210 x i8]* [ %19, %17 ], [ %136, %131 ]
  %39 = phi i32 [ %18, %17 ], [ %132, %131 ]
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %233, label %41

41:                                               ; preds = %37
  %42 = add nuw i32 %39, 1
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = add nsw i64 %43, -9
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %44, 8
  %49 = and i64 %44, -8
  %50 = or i64 %49, 1
  %51 = and i64 %47, 1
  %52 = icmp ult i64 %45, 8
  %53 = and i64 %47, 4611686018427387902
  %54 = icmp eq i64 %51, 0
  %55 = icmp eq i64 %44, %49
  br label %166

56:                                               ; preds = %20, %131
  %57 = phi i32 [ %22, %20 ], [ %132, %131 ]
  %58 = phi i32 [ %22, %20 ], [ %133, %131 ]
  %59 = phi i32 [ %22, %20 ], [ %134, %131 ]
  %60 = phi i8* [ %21, %20 ], [ %140, %131 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(44100) %60, i8 46, i64 44100, i1 false)
  %61 = icmp slt i32 %59, 1
  br i1 %61, label %131, label %66

62:                                               ; preds = %78
  %63 = icmp slt i32 %81, 1
  br i1 %63, label %131, label %64

64:                                               ; preds = %62
  %65 = icmp slt i32 %80, 1
  br i1 %65, label %131, label %124

66:                                               ; preds = %56, %78
  %67 = phi i32 [ %79, %78 ], [ %57, %56 ]
  %68 = phi i32 [ %80, %78 ], [ %58, %56 ]
  %69 = phi i32 [ %81, %78 ], [ %59, %56 ]
  %70 = phi i32 [ %82, %78 ], [ %59, %56 ]
  %71 = phi i64 [ %73, %78 ], [ 1, %56 ]
  %72 = add nsw i64 %71, -1
  %73 = add nuw nsw i64 %71, 1
  %74 = and i64 %73, 4294967295
  %75 = icmp slt i32 %70, 1
  br i1 %75, label %78, label %76

76:                                               ; preds = %66
  %77 = load [210 x i8]*, [210 x i8]** @a, align 8, !tbaa !5
  br label %85

78:                                               ; preds = %114, %66
  %79 = phi i32 [ %67, %66 ], [ %116, %114 ]
  %80 = phi i32 [ %68, %66 ], [ %117, %114 ]
  %81 = phi i32 [ %69, %66 ], [ %118, %114 ]
  %82 = phi i32 [ %70, %66 ], [ %119, %114 ]
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %71, %83
  br i1 %84, label %66, label %62, !llvm.loop !15

85:                                               ; preds = %76, %114
  %86 = phi i32 [ %67, %76 ], [ %116, %114 ]
  %87 = phi i32 [ %68, %76 ], [ %117, %114 ]
  %88 = phi i32 [ %69, %76 ], [ %118, %114 ]
  %89 = phi i32 [ %70, %76 ], [ %119, %114 ]
  %90 = phi i32 [ %70, %76 ], [ %120, %114 ]
  %91 = phi [210 x i8]* [ %77, %76 ], [ %121, %114 ]
  %92 = phi i64 [ 1, %76 ], [ %115, %114 ]
  %93 = getelementptr inbounds [210 x i8], [210 x i8]* %91, i64 %71, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !16
  %95 = icmp eq i8 %94, 64
  br i1 %95, label %98, label %96

96:                                               ; preds = %85
  %97 = add nuw nsw i64 %92, 1
  br label %114

98:                                               ; preds = %85
  %99 = load [210 x i8]*, [210 x i8]** @b, align 8, !tbaa !5
  %100 = add nsw i64 %92, -1
  %101 = getelementptr inbounds [210 x i8], [210 x i8]* %99, i64 %71, i64 %100
  store i8 64, i8* %101, align 1, !tbaa !16
  %102 = load [210 x i8]*, [210 x i8]** @b, align 8, !tbaa !5
  %103 = getelementptr inbounds [210 x i8], [210 x i8]* %102, i64 %72, i64 %92
  store i8 64, i8* %103, align 1, !tbaa !16
  %104 = load [210 x i8]*, [210 x i8]** @b, align 8, !tbaa !5
  %105 = add nuw nsw i64 %92, 1
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds [210 x i8], [210 x i8]* %104, i64 %71, i64 %106
  store i8 64, i8* %107, align 1, !tbaa !16
  %108 = load [210 x i8]*, [210 x i8]** @b, align 8, !tbaa !5
  %109 = getelementptr inbounds [210 x i8], [210 x i8]* %108, i64 %74, i64 %92
  store i8 64, i8* %109, align 1, !tbaa !16
  %110 = load [210 x i8]*, [210 x i8]** @b, align 8, !tbaa !5
  %111 = getelementptr inbounds [210 x i8], [210 x i8]* %110, i64 %71, i64 %92
  store i8 64, i8* %111, align 1, !tbaa !16
  %112 = load [210 x i8]*, [210 x i8]** @a, align 8, !tbaa !5
  %113 = load i32, i32* %1, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %96, %98
  %115 = phi i64 [ %97, %96 ], [ %105, %98 ]
  %116 = phi i32 [ %86, %96 ], [ %113, %98 ]
  %117 = phi i32 [ %87, %96 ], [ %113, %98 ]
  %118 = phi i32 [ %88, %96 ], [ %113, %98 ]
  %119 = phi i32 [ %89, %96 ], [ %113, %98 ]
  %120 = phi i32 [ %90, %96 ], [ %113, %98 ]
  %121 = phi [210 x i8]* [ %91, %96 ], [ %112, %98 ]
  %122 = sext i32 %120 to i64
  %123 = icmp slt i64 %92, %122
  br i1 %123, label %85, label %78, !llvm.loop !17

124:                                              ; preds = %64, %141
  %125 = phi i32 [ %142, %141 ], [ %79, %64 ]
  %126 = phi i32 [ %142, %141 ], [ %80, %64 ]
  %127 = phi i64 [ %143, %141 ], [ 1, %64 ]
  %128 = icmp slt i32 %126, 1
  br i1 %128, label %141, label %129

129:                                              ; preds = %124
  %130 = load [210 x i8]*, [210 x i8]** @a, align 8, !tbaa !5
  br label %146

131:                                              ; preds = %141, %56, %64, %62
  %132 = phi i32 [ %79, %62 ], [ %79, %64 ], [ %57, %56 ], [ %142, %141 ]
  %133 = phi i32 [ %80, %62 ], [ %80, %64 ], [ %58, %56 ], [ %142, %141 ]
  %134 = phi i32 [ %81, %62 ], [ %80, %64 ], [ %59, %56 ], [ %142, %141 ]
  %135 = load [210 x i8]*, [210 x i8]** @a, align 8, !tbaa !5
  %136 = load [210 x i8]*, [210 x i8]** @b, align 8, !tbaa !5
  store [210 x i8]* %136, [210 x i8]** @a, align 8, !tbaa !5
  store [210 x i8]* %135, [210 x i8]** @b, align 8, !tbaa !5
  %137 = load i32, i32* %2, align 4, !tbaa !9
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %2, align 4, !tbaa !9
  %139 = icmp eq i32 %137, 0
  %140 = getelementptr [210 x i8], [210 x i8]* %135, i64 0, i64 0
  br i1 %139, label %37, label %56, !llvm.loop !18

141:                                              ; preds = %159, %124
  %142 = phi i32 [ %125, %124 ], [ %160, %159 ]
  %143 = add nuw nsw i64 %127, 1
  %144 = sext i32 %142 to i64
  %145 = icmp slt i64 %127, %144
  br i1 %145, label %124, label %131, !llvm.loop !19

146:                                              ; preds = %129, %159
  %147 = phi i32 [ %125, %129 ], [ %160, %159 ]
  %148 = phi i32 [ %126, %129 ], [ %161, %159 ]
  %149 = phi [210 x i8]* [ %130, %129 ], [ %162, %159 ]
  %150 = phi i64 [ 1, %129 ], [ %163, %159 ]
  %151 = getelementptr inbounds [210 x i8], [210 x i8]* %149, i64 %127, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !16
  %153 = icmp eq i8 %152, 35
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  %155 = load [210 x i8]*, [210 x i8]** @b, align 8, !tbaa !5
  %156 = getelementptr inbounds [210 x i8], [210 x i8]* %155, i64 %127, i64 %150
  store i8 35, i8* %156, align 1, !tbaa !16
  %157 = load [210 x i8]*, [210 x i8]** @a, align 8, !tbaa !5
  %158 = load i32, i32* %1, align 4, !tbaa !9
  br label %159

159:                                              ; preds = %146, %154
  %160 = phi i32 [ %147, %146 ], [ %158, %154 ]
  %161 = phi i32 [ %148, %146 ], [ %158, %154 ]
  %162 = phi [210 x i8]* [ %149, %146 ], [ %157, %154 ]
  %163 = add nuw nsw i64 %150, 1
  %164 = sext i32 %161 to i64
  %165 = icmp slt i64 %150, %164
  br i1 %165, label %146, label %141, !llvm.loop !20

166:                                              ; preds = %41, %265
  %167 = phi i64 [ 1, %41 ], [ %267, %265 ]
  %168 = phi i32 [ 0, %41 ], [ %266, %265 ]
  br i1 %48, label %230, label %169

169:                                              ; preds = %166
  %170 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %168, i32 0
  br i1 %52, label %205, label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ %202, %171 ], [ 0, %169 ]
  %173 = phi <4 x i32> [ %200, %171 ], [ %170, %169 ]
  %174 = phi <4 x i32> [ %201, %171 ], [ zeroinitializer, %169 ]
  %175 = phi i64 [ %203, %171 ], [ %53, %169 ]
  %176 = or i64 %172, 1
  %177 = getelementptr inbounds [210 x i8], [210 x i8]* %38, i64 %167, i64 %176
  %178 = bitcast i8* %177 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 1, !tbaa !16
  %180 = getelementptr inbounds i8, i8* %177, i64 4
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 1, !tbaa !16
  %183 = icmp eq <4 x i8> %179, <i8 64, i8 64, i8 64, i8 64>
  %184 = icmp eq <4 x i8> %182, <i8 64, i8 64, i8 64, i8 64>
  %185 = zext <4 x i1> %183 to <4 x i32>
  %186 = zext <4 x i1> %184 to <4 x i32>
  %187 = add <4 x i32> %173, %185
  %188 = add <4 x i32> %174, %186
  %189 = or i64 %172, 9
  %190 = getelementptr inbounds [210 x i8], [210 x i8]* %38, i64 %167, i64 %189
  %191 = bitcast i8* %190 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 1, !tbaa !16
  %193 = getelementptr inbounds i8, i8* %190, i64 4
  %194 = bitcast i8* %193 to <4 x i8>*
  %195 = load <4 x i8>, <4 x i8>* %194, align 1, !tbaa !16
  %196 = icmp eq <4 x i8> %192, <i8 64, i8 64, i8 64, i8 64>
  %197 = icmp eq <4 x i8> %195, <i8 64, i8 64, i8 64, i8 64>
  %198 = zext <4 x i1> %196 to <4 x i32>
  %199 = zext <4 x i1> %197 to <4 x i32>
  %200 = add <4 x i32> %187, %198
  %201 = add <4 x i32> %188, %199
  %202 = add nuw i64 %172, 16
  %203 = add i64 %175, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %171, !llvm.loop !21

205:                                              ; preds = %171, %169
  %206 = phi <4 x i32> [ undef, %169 ], [ %200, %171 ]
  %207 = phi <4 x i32> [ undef, %169 ], [ %201, %171 ]
  %208 = phi i64 [ 0, %169 ], [ %202, %171 ]
  %209 = phi <4 x i32> [ %170, %169 ], [ %200, %171 ]
  %210 = phi <4 x i32> [ zeroinitializer, %169 ], [ %201, %171 ]
  br i1 %54, label %225, label %211

211:                                              ; preds = %205
  %212 = or i64 %208, 1
  %213 = getelementptr inbounds [210 x i8], [210 x i8]* %38, i64 %167, i64 %212
  %214 = getelementptr inbounds i8, i8* %213, i64 4
  %215 = bitcast i8* %214 to <4 x i8>*
  %216 = load <4 x i8>, <4 x i8>* %215, align 1, !tbaa !16
  %217 = icmp eq <4 x i8> %216, <i8 64, i8 64, i8 64, i8 64>
  %218 = zext <4 x i1> %217 to <4 x i32>
  %219 = add <4 x i32> %210, %218
  %220 = bitcast i8* %213 to <4 x i8>*
  %221 = load <4 x i8>, <4 x i8>* %220, align 1, !tbaa !16
  %222 = icmp eq <4 x i8> %221, <i8 64, i8 64, i8 64, i8 64>
  %223 = zext <4 x i1> %222 to <4 x i32>
  %224 = add <4 x i32> %209, %223
  br label %225

225:                                              ; preds = %205, %211
  %226 = phi <4 x i32> [ %206, %205 ], [ %224, %211 ]
  %227 = phi <4 x i32> [ %207, %205 ], [ %219, %211 ]
  %228 = add <4 x i32> %227, %226
  %229 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %228)
  br i1 %55, label %265, label %230

230:                                              ; preds = %166, %225
  %231 = phi i64 [ 1, %166 ], [ %50, %225 ]
  %232 = phi i32 [ %168, %166 ], [ %229, %225 ]
  br label %269

233:                                              ; preds = %265, %37
  %234 = phi i32 [ 0, %37 ], [ %266, %265 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !23
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !25
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %233
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

248:                                              ; preds = %233
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !28
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !16
  br label %261

255:                                              ; preds = %248
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %256 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !23
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = call signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %261

261:                                              ; preds = %252, %255
  %262 = phi i8 [ %254, %252 ], [ %260, %255 ]
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %262)
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

265:                                              ; preds = %269, %225
  %266 = phi i32 [ %229, %225 ], [ %276, %269 ]
  %267 = add nuw nsw i64 %167, 1
  %268 = icmp eq i64 %267, %43
  br i1 %268, label %233, label %166, !llvm.loop !30

269:                                              ; preds = %230, %269
  %270 = phi i64 [ %277, %269 ], [ %231, %230 ]
  %271 = phi i32 [ %276, %269 ], [ %232, %230 ]
  %272 = getelementptr inbounds [210 x i8], [210 x i8]* %38, i64 %167, i64 %270
  %273 = load i8, i8* %272, align 1, !tbaa !16
  %274 = icmp eq i8 %273, 64
  %275 = zext i1 %274 to i32
  %276 = add nsw i32 %271, %275
  %277 = add nuw nsw i64 %270, 1
  %278 = icmp eq i64 %277, %43
  br i1 %278, label %265, label %269, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #7 section ".text.startup" {
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !13}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !6, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !27, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !27, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12, !32, !22}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
