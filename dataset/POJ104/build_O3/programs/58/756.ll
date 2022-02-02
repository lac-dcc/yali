; ModuleID = 'source-C-CXX/58/756.cpp'
source_filename = "source-C-CXX/58/756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_756.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %7, i8 0, i64 41616, i1 false)
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %8, i8 0, i64 10404, i1 false)
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
  %18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %14, i64 %17
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
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %119

35:                                               ; preds = %29
  %36 = sext i32 %32 to i64
  %37 = zext i32 %32 to i64
  %38 = zext i32 %32 to i64
  %39 = icmp sgt i32 %32, 1
  %40 = icmp eq i32 %32, 1
  %41 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0, i64 0
  %42 = icmp sgt i32 %32, 1
  %43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 1
  %44 = icmp eq i32 %32, 1
  %45 = icmp ult i32 %32, 8
  %46 = and i64 %38, 4294967288
  %47 = icmp eq i64 %46, %38
  br label %48

48:                                               ; preds = %35, %335
  %49 = phi i32 [ %336, %335 ], [ 1, %35 ]
  br i1 %33, label %50, label %335

50:                                               ; preds = %48, %116
  %51 = phi i64 [ %117, %116 ], [ 0, %48 ]
  br i1 %45, label %104, label %52

52:                                               ; preds = %50, %100
  %53 = phi i64 [ %101, %100 ], [ 0, %50 ]
  %54 = or i64 %53, 4
  %55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %51, i64 %53
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 2, !tbaa !13
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 2, !tbaa !13
  %61 = icmp eq <4 x i8> %57, <i8 64, i8 64, i8 64, i8 64>
  %62 = icmp eq <4 x i8> %60, <i8 64, i8 64, i8 64, i8 64>
  %63 = extractelement <4 x i1> %61, i32 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %52
  %65 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %51, i64 %53
  store i32 1, i32* %65, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %64, %52
  %67 = extractelement <4 x i1> %61, i32 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or i64 %53, 1
  %70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %51, i64 %69
  store i32 1, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <4 x i1> %61, i32 2
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %53, 2
  %75 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %51, i64 %74
  store i32 1, i32* %75, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <4 x i1> %61, i32 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or i64 %53, 3
  %80 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %51, i64 %79
  store i32 1, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <4 x i1> %62, i32 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %51, i64 %54
  store i32 1, i32* %84, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %83, %81
  %86 = extractelement <4 x i1> %62, i32 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %53, 5
  %89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %51, i64 %88
  store i32 1, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <4 x i1> %62, i32 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %53, 6
  %94 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %51, i64 %93
  store i32 1, i32* %94, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <4 x i1> %62, i32 3
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %53, 7
  %99 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %51, i64 %98
  store i32 1, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %95
  %101 = add nuw i64 %53, 8
  %102 = icmp eq i64 %101, %46
  br i1 %102, label %103, label %52, !llvm.loop !14

103:                                              ; preds = %100
  br i1 %47, label %116, label %104

104:                                              ; preds = %50, %103
  %105 = phi i64 [ 0, %50 ], [ %46, %103 ]
  br label %106

106:                                              ; preds = %104, %113
  %107 = phi i64 [ %114, %113 ], [ %105, %104 ]
  %108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %51, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 64
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %51, i64 %107
  store i32 1, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %106
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, %37
  br i1 %115, label %116, label %106, !llvm.loop !16

116:                                              ; preds = %113, %103
  %117 = add nuw nsw i64 %51, 1
  %118 = icmp eq i64 %117, %37
  br i1 %118, label %212, label %50, !llvm.loop !18

119:                                              ; preds = %335, %29
  br i1 %33, label %120, label %338

120:                                              ; preds = %119
  %121 = zext i32 %32 to i64
  %122 = and i64 %121, 4294967288
  %123 = add nsw i64 %122, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = icmp ult i32 %32, 8
  %127 = and i64 %121, 4294967288
  %128 = and i64 %125, 1
  %129 = icmp eq i64 %123, 0
  %130 = and i64 %125, 4611686018427387902
  %131 = icmp eq i64 %128, 0
  %132 = icmp eq i64 %127, %121
  br label %133

133:                                              ; preds = %120, %208
  %134 = phi i64 [ 0, %120 ], [ %210, %208 ]
  %135 = phi i32 [ 0, %120 ], [ %209, %208 ]
  br i1 %126, label %195, label %136

136:                                              ; preds = %133
  %137 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %135, i32 0
  br i1 %129, label %171, label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %168, %138 ], [ 0, %136 ]
  %140 = phi <4 x i32> [ %166, %138 ], [ %137, %136 ]
  %141 = phi <4 x i32> [ %167, %138 ], [ zeroinitializer, %136 ]
  %142 = phi i64 [ %169, %138 ], [ %130, %136 ]
  %143 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %134, i64 %139
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 2, !tbaa !13
  %146 = getelementptr inbounds i8, i8* %143, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 2, !tbaa !13
  %149 = icmp eq <4 x i8> %145, <i8 64, i8 64, i8 64, i8 64>
  %150 = icmp eq <4 x i8> %148, <i8 64, i8 64, i8 64, i8 64>
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = zext <4 x i1> %150 to <4 x i32>
  %153 = add <4 x i32> %140, %151
  %154 = add <4 x i32> %141, %152
  %155 = or i64 %139, 8
  %156 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %134, i64 %155
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 2, !tbaa !13
  %159 = getelementptr inbounds i8, i8* %156, i64 4
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 2, !tbaa !13
  %162 = icmp eq <4 x i8> %158, <i8 64, i8 64, i8 64, i8 64>
  %163 = icmp eq <4 x i8> %161, <i8 64, i8 64, i8 64, i8 64>
  %164 = zext <4 x i1> %162 to <4 x i32>
  %165 = zext <4 x i1> %163 to <4 x i32>
  %166 = add <4 x i32> %153, %164
  %167 = add <4 x i32> %154, %165
  %168 = add nuw i64 %139, 16
  %169 = add i64 %142, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %138, !llvm.loop !19

171:                                              ; preds = %138, %136
  %172 = phi <4 x i32> [ undef, %136 ], [ %166, %138 ]
  %173 = phi <4 x i32> [ undef, %136 ], [ %167, %138 ]
  %174 = phi i64 [ 0, %136 ], [ %168, %138 ]
  %175 = phi <4 x i32> [ %137, %136 ], [ %166, %138 ]
  %176 = phi <4 x i32> [ zeroinitializer, %136 ], [ %167, %138 ]
  br i1 %131, label %190, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %134, i64 %174
  %179 = getelementptr inbounds i8, i8* %178, i64 4
  %180 = bitcast i8* %179 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 2, !tbaa !13
  %182 = icmp eq <4 x i8> %181, <i8 64, i8 64, i8 64, i8 64>
  %183 = zext <4 x i1> %182 to <4 x i32>
  %184 = add <4 x i32> %176, %183
  %185 = bitcast i8* %178 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 2, !tbaa !13
  %187 = icmp eq <4 x i8> %186, <i8 64, i8 64, i8 64, i8 64>
  %188 = zext <4 x i1> %187 to <4 x i32>
  %189 = add <4 x i32> %175, %188
  br label %190

190:                                              ; preds = %171, %177
  %191 = phi <4 x i32> [ %172, %171 ], [ %189, %177 ]
  %192 = phi <4 x i32> [ %173, %171 ], [ %184, %177 ]
  %193 = add <4 x i32> %192, %191
  %194 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %193)
  br i1 %132, label %208, label %195

195:                                              ; preds = %133, %190
  %196 = phi i64 [ 0, %133 ], [ %127, %190 ]
  %197 = phi i32 [ %135, %133 ], [ %194, %190 ]
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %206, %198 ], [ %196, %195 ]
  %200 = phi i32 [ %205, %198 ], [ %197, %195 ]
  %201 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %134, i64 %199
  %202 = load i8, i8* %201, align 1, !tbaa !13
  %203 = icmp eq i8 %202, 64
  %204 = zext i1 %203 to i32
  %205 = add nsw i32 %200, %204
  %206 = add nuw nsw i64 %199, 1
  %207 = icmp eq i64 %206, %121
  br i1 %207, label %208, label %198, !llvm.loop !20

208:                                              ; preds = %198, %190
  %209 = phi i32 [ %194, %190 ], [ %205, %198 ]
  %210 = add nuw nsw i64 %134, 1
  %211 = icmp eq i64 %210, %121
  br i1 %211, label %338, label %133, !llvm.loop !21

212:                                              ; preds = %116
  br i1 %33, label %213, label %335

213:                                              ; preds = %212
  %214 = load i32, i32* %41, align 16
  %215 = icmp ne i32 %214, 1
  br label %216

216:                                              ; preds = %213, %301
  %217 = phi i64 [ 0, %213 ], [ %220, %301 ]
  %218 = icmp eq i64 %217, 0
  %219 = add nsw i64 %217, -1
  %220 = add nuw nsw i64 %217, 1
  %221 = icmp slt i64 %220, %36
  br i1 %218, label %248, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %217, i64 0
  %224 = load i8, i8* %223, align 2, !tbaa !13
  %225 = icmp eq i8 %224, 64
  br i1 %225, label %226, label %247

226:                                              ; preds = %222
  %227 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %217, i64 0
  %228 = load i32, i32* %227, align 8, !tbaa !5
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %247

230:                                              ; preds = %226
  %231 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %219, i64 0
  %232 = load i8, i8* %231, align 2, !tbaa !13
  %233 = icmp eq i8 %232, 46
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i8 64, i8* %231, align 2, !tbaa !13
  br label %235

235:                                              ; preds = %230, %234
  br i1 %39, label %236, label %241

236:                                              ; preds = %235
  %237 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %217, i64 1
  %238 = load i8, i8* %237, align 1, !tbaa !13
  %239 = icmp eq i8 %238, 46
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i8 64, i8* %237, align 1, !tbaa !13
  br label %241

241:                                              ; preds = %240, %236, %235
  br i1 %221, label %242, label %247

242:                                              ; preds = %241
  %243 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %220, i64 0
  %244 = load i8, i8* %243, align 2, !tbaa !13
  %245 = icmp eq i8 %244, 46
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i8 64, i8* %243, align 2, !tbaa !13
  br label %247

247:                                              ; preds = %246, %242, %241, %226, %222
  br i1 %40, label %301, label %264

248:                                              ; preds = %216
  %249 = load i8, i8* %8, align 16, !tbaa !13
  %250 = icmp ne i8 %249, 64
  %251 = select i1 %250, i1 true, i1 %215
  br i1 %251, label %263, label %252

252:                                              ; preds = %248
  %253 = load i8, i8* %43, align 1
  %254 = icmp eq i8 %253, 46
  %255 = select i1 %42, i1 %254, i1 false
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i8 64, i8* %43, align 1, !tbaa !13
  br label %257

257:                                              ; preds = %256, %252
  br i1 %221, label %258, label %263

258:                                              ; preds = %257
  %259 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %220, i64 0
  %260 = load i8, i8* %259, align 2, !tbaa !13
  %261 = icmp eq i8 %260, 46
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i8 64, i8* %259, align 2, !tbaa !13
  br label %263

263:                                              ; preds = %248, %262, %258, %257
  br i1 %44, label %301, label %303

264:                                              ; preds = %247, %298
  %265 = phi i64 [ %299, %298 ], [ 1, %247 ]
  %266 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %217, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !13
  %268 = icmp eq i8 %267, 64
  br i1 %268, label %269, label %298

269:                                              ; preds = %264
  %270 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %217, i64 %265
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %298

273:                                              ; preds = %269
  %274 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %219, i64 %265
  %275 = load i8, i8* %274, align 1, !tbaa !13
  %276 = icmp eq i8 %275, 46
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store i8 64, i8* %274, align 1, !tbaa !13
  br label %278

278:                                              ; preds = %273, %277
  %279 = add nsw i64 %265, -1
  %280 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %217, i64 %279
  %281 = load i8, i8* %280, align 1, !tbaa !13
  %282 = icmp eq i8 %281, 46
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  store i8 64, i8* %280, align 1, !tbaa !13
  br label %284

284:                                              ; preds = %283, %278
  %285 = add nuw nsw i64 %265, 1
  %286 = icmp slt i64 %285, %36
  br i1 %286, label %287, label %292

287:                                              ; preds = %284
  %288 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %217, i64 %285
  %289 = load i8, i8* %288, align 1, !tbaa !13
  %290 = icmp eq i8 %289, 46
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  store i8 64, i8* %288, align 1, !tbaa !13
  br label %292

292:                                              ; preds = %291, %287, %284
  br i1 %221, label %293, label %298

293:                                              ; preds = %292
  %294 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %220, i64 %265
  %295 = load i8, i8* %294, align 1, !tbaa !13
  %296 = icmp eq i8 %295, 46
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  store i8 64, i8* %294, align 1, !tbaa !13
  br label %298

298:                                              ; preds = %297, %293, %292, %269, %264
  %299 = add nuw nsw i64 %265, 1
  %300 = icmp eq i64 %299, %38
  br i1 %300, label %301, label %264, !llvm.loop !22

301:                                              ; preds = %298, %332, %247, %263
  %302 = icmp eq i64 %220, %38
  br i1 %302, label %335, label %216, !llvm.loop !24

303:                                              ; preds = %263, %332
  %304 = phi i64 [ %333, %332 ], [ 1, %263 ]
  %305 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1, !tbaa !13
  %307 = icmp eq i8 %306, 64
  br i1 %307, label %308, label %332

308:                                              ; preds = %303
  %309 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 0, i64 %304
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %332

312:                                              ; preds = %308
  %313 = add nsw i64 %304, -1
  %314 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1, !tbaa !13
  %316 = icmp eq i8 %315, 46
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  store i8 64, i8* %314, align 1, !tbaa !13
  br label %318

318:                                              ; preds = %317, %312
  %319 = add nuw nsw i64 %304, 1
  %320 = icmp slt i64 %319, %36
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 %319
  %323 = load i8, i8* %322, align 1, !tbaa !13
  %324 = icmp eq i8 %323, 46
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  store i8 64, i8* %322, align 1, !tbaa !13
  br label %326

326:                                              ; preds = %325, %321, %318
  br i1 %221, label %327, label %332

327:                                              ; preds = %326
  %328 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %220, i64 %304
  %329 = load i8, i8* %328, align 1, !tbaa !13
  %330 = icmp eq i8 %329, 46
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  store i8 64, i8* %328, align 1, !tbaa !13
  br label %332

332:                                              ; preds = %331, %327, %326, %308, %303
  %333 = add nuw nsw i64 %304, 1
  %334 = icmp eq i64 %333, %38
  br i1 %334, label %301, label %303, !llvm.loop !25

335:                                              ; preds = %301, %48, %212
  %336 = add nuw nsw i32 %49, 1
  %337 = icmp eq i32 %336, %31
  br i1 %337, label %119, label %48, !llvm.loop !26

338:                                              ; preds = %208, %119
  %339 = phi i32 [ 0, %119 ], [ %209, %208 ]
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %339)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_756.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15}
!20 = distinct !{!20, !10, !17, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !23}
!26 = distinct !{!26, !10}
