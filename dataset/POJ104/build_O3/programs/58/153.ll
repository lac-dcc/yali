; ModuleID = 'source-C-CXX/58/153.cpp'
source_filename = "source-C-CXX/58/153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x [110 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %5, i8 35, i64 12100, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %8, i8 0, i64 48400, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %14, %26
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  %35 = icmp slt i32 %31, 1
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  %37 = add i32 %32, 7
  %38 = add i32 %32, -2
  %39 = and i32 %37, 7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %36, %41
  %42 = phi i32 [ %44, %41 ], [ %32, %36 ]
  %43 = phi i32 [ %45, %41 ], [ %39, %36 ]
  %44 = add nsw i32 %42, -1
  %45 = add i32 %43, -1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %41, !llvm.loop !13

47:                                               ; preds = %41, %36
  %48 = phi i32 [ %32, %36 ], [ %44, %41 ]
  %49 = icmp ult i32 %38, 7
  br i1 %49, label %57, label %53

50:                                               ; preds = %34
  %51 = add nuw i32 %31, 1
  %52 = zext i32 %51 to i64
  br label %75

53:                                               ; preds = %47, %53
  %54 = phi i32 [ %55, %53 ], [ %48, %47 ]
  %55 = add nsw i32 %54, -8
  %56 = icmp sgt i32 %54, 9
  br i1 %56, label %53, label %57, !llvm.loop !15

57:                                               ; preds = %123, %47, %53
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %29
  %59 = icmp slt i32 %31, 1
  br i1 %59, label %207, label %60

60:                                               ; preds = %58
  %61 = add nuw i32 %31, 1
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -1
  %64 = add nsw i64 %62, -9
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i64 %63, 8
  %68 = and i64 %63, -8
  %69 = or i64 %68, 1
  %70 = and i64 %66, 1
  %71 = icmp ult i64 %64, 8
  %72 = and i64 %66, 4611686018427387902
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %63, %68
  br label %126

75:                                               ; preds = %50, %123
  %76 = phi i32 [ %124, %123 ], [ %32, %50 ]
  br label %77

77:                                               ; preds = %75, %121
  %78 = phi i64 [ 1, %75 ], [ %80, %121 ]
  %79 = add nsw i64 %78, -1
  %80 = add nuw nsw i64 %78, 1
  %81 = and i64 %80, 4294967295
  br label %82

82:                                               ; preds = %77, %118
  %83 = phi i64 [ 1, %77 ], [ %119, %118 ]
  %84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %78, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !16
  %86 = icmp eq i8 %85, 64
  br i1 %86, label %87, label %118

87:                                               ; preds = %82
  %88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %78, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %118

91:                                               ; preds = %87
  %92 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %79, i64 %83
  %93 = load i8, i8* %92, align 1, !tbaa !16
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  store i8 64, i8* %92, align 1, !tbaa !16
  %96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %79, i64 %83
  store i32 1, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %91
  %98 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %81, i64 %83
  %99 = load i8, i8* %98, align 1, !tbaa !16
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  store i8 64, i8* %98, align 1, !tbaa !16
  %102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %81, i64 %83
  store i32 1, i32* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %97
  %104 = add nsw i64 %83, -1
  %105 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %78, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !16
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  store i8 64, i8* %105, align 1, !tbaa !16
  %109 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %78, i64 %104
  store i32 1, i32* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %103
  %111 = add nuw i64 %83, 1
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %78, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !16
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  store i8 64, i8* %113, align 1, !tbaa !16
  %117 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %78, i64 %112
  store i32 1, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %82, %87, %116, %110
  %119 = add nuw nsw i64 %83, 1
  %120 = icmp eq i64 %119, %52
  br i1 %120, label %121, label %82, !llvm.loop !17

121:                                              ; preds = %118
  %122 = icmp eq i64 %80, %52
  br i1 %122, label %123, label %77, !llvm.loop !18

123:                                              ; preds = %121
  %124 = add nsw i32 %76, -1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %8, i8 0, i64 48400, i1 false)
  %125 = icmp sgt i32 %76, 2
  br i1 %125, label %75, label %57, !llvm.loop !15

126:                                              ; preds = %60, %203
  %127 = phi i64 [ 1, %60 ], [ %205, %203 ]
  %128 = phi i32 [ 0, %60 ], [ %204, %203 ]
  br i1 %67, label %190, label %129

129:                                              ; preds = %126
  %130 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %128, i32 0
  br i1 %71, label %165, label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ %162, %131 ], [ 0, %129 ]
  %133 = phi <4 x i32> [ %160, %131 ], [ %130, %129 ]
  %134 = phi <4 x i32> [ %161, %131 ], [ zeroinitializer, %129 ]
  %135 = phi i64 [ %163, %131 ], [ %72, %129 ]
  %136 = or i64 %132, 1
  %137 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %127, i64 %136
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 1, !tbaa !16
  %140 = getelementptr inbounds i8, i8* %137, i64 4
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !16
  %143 = icmp eq <4 x i8> %139, <i8 64, i8 64, i8 64, i8 64>
  %144 = icmp eq <4 x i8> %142, <i8 64, i8 64, i8 64, i8 64>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = add <4 x i32> %133, %145
  %148 = add <4 x i32> %134, %146
  %149 = or i64 %132, 9
  %150 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %127, i64 %149
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 1, !tbaa !16
  %153 = getelementptr inbounds i8, i8* %150, i64 4
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 1, !tbaa !16
  %156 = icmp eq <4 x i8> %152, <i8 64, i8 64, i8 64, i8 64>
  %157 = icmp eq <4 x i8> %155, <i8 64, i8 64, i8 64, i8 64>
  %158 = zext <4 x i1> %156 to <4 x i32>
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = add <4 x i32> %147, %158
  %161 = add <4 x i32> %148, %159
  %162 = add nuw i64 %132, 16
  %163 = add i64 %135, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %131, !llvm.loop !19

165:                                              ; preds = %131, %129
  %166 = phi <4 x i32> [ undef, %129 ], [ %160, %131 ]
  %167 = phi <4 x i32> [ undef, %129 ], [ %161, %131 ]
  %168 = phi i64 [ 0, %129 ], [ %162, %131 ]
  %169 = phi <4 x i32> [ %130, %129 ], [ %160, %131 ]
  %170 = phi <4 x i32> [ zeroinitializer, %129 ], [ %161, %131 ]
  br i1 %73, label %185, label %171

171:                                              ; preds = %165
  %172 = or i64 %168, 1
  %173 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %127, i64 %172
  %174 = getelementptr inbounds i8, i8* %173, i64 4
  %175 = bitcast i8* %174 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 1, !tbaa !16
  %177 = icmp eq <4 x i8> %176, <i8 64, i8 64, i8 64, i8 64>
  %178 = zext <4 x i1> %177 to <4 x i32>
  %179 = add <4 x i32> %170, %178
  %180 = bitcast i8* %173 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 1, !tbaa !16
  %182 = icmp eq <4 x i8> %181, <i8 64, i8 64, i8 64, i8 64>
  %183 = zext <4 x i1> %182 to <4 x i32>
  %184 = add <4 x i32> %169, %183
  br label %185

185:                                              ; preds = %165, %171
  %186 = phi <4 x i32> [ %166, %165 ], [ %184, %171 ]
  %187 = phi <4 x i32> [ %167, %165 ], [ %179, %171 ]
  %188 = add <4 x i32> %187, %186
  %189 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %188)
  br i1 %74, label %203, label %190

190:                                              ; preds = %126, %185
  %191 = phi i64 [ 1, %126 ], [ %69, %185 ]
  %192 = phi i32 [ %128, %126 ], [ %189, %185 ]
  br label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %201, %193 ], [ %191, %190 ]
  %195 = phi i32 [ %200, %193 ], [ %192, %190 ]
  %196 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %1, i64 0, i64 %127, i64 %194
  %197 = load i8, i8* %196, align 1, !tbaa !16
  %198 = icmp eq i8 %197, 64
  %199 = zext i1 %198 to i32
  %200 = add nsw i32 %195, %199
  %201 = add nuw nsw i64 %194, 1
  %202 = icmp eq i64 %201, %62
  br i1 %202, label %203, label %193, !llvm.loop !21

203:                                              ; preds = %193, %185
  %204 = phi i32 [ %189, %185 ], [ %200, %193 ]
  %205 = add nuw nsw i64 %127, 1
  %206 = icmp eq i64 %205, %62
  br i1 %206, label %207, label %126, !llvm.loop !23

207:                                              ; preds = %203, %58
  %208 = phi i32 [ 0, %58 ], [ %204, %203 ]
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
  %210 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !24
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !26
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %207
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

222:                                              ; preds = %207
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !30
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !16
  br label %235

229:                                              ; preds = %222
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
  %230 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !24
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = call signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
  br label %235

235:                                              ; preds = %226, %229
  %236 = phi i8 [ %228, %226 ], [ %234, %229 ]
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %236)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_153.cpp() #7 section ".text.startup" {
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
