; ModuleID = 'source-C-CXX/58/778.cpp'
source_filename = "source-C-CXX/58/778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]

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
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %7) #7
  %8 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %0, %25
  %13 = phi i32 [ %26, %25 ], [ %10, %0 ]
  %14 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %12 ]
  %18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %14, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %14, i64 %17
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %25, !llvm.loop !9

25:                                               ; preds = %16, %12
  %26 = phi i32 [ %13, %12 ], [ %22, %16 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %14, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %12, label %30, !llvm.loop !11

30:                                               ; preds = %25, %0
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = load i32, i32* %1, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = icmp sgt i32 %32, 1
  br i1 %35, label %36, label %152

36:                                               ; preds = %30
  %37 = sext i32 %33 to i64
  %38 = add nsw i32 %32, -1
  %39 = zext i32 %33 to i64
  %40 = icmp sgt i32 %33, 1
  %41 = icmp eq i32 %33, 1
  %42 = zext i32 %33 to i64
  %43 = and i64 %39, 4294967288
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp ult i32 %33, 8
  %48 = and i64 %42, 4294967288
  %49 = and i64 %46, 3
  %50 = icmp ult i64 %44, 24
  %51 = and i64 %46, 4611686018427387900
  %52 = icmp eq i64 %49, 0
  %53 = icmp eq i64 %48, %42
  br label %54

54:                                               ; preds = %36, %303
  %55 = phi i32 [ %304, %303 ], [ 0, %36 ]
  br i1 %34, label %58, label %56

56:                                               ; preds = %54
  %57 = add nuw nsw i32 %55, 1
  br label %303

58:                                               ; preds = %54, %150
  %59 = phi i64 [ %62, %150 ], [ 0, %54 ]
  %60 = icmp eq i64 %59, 0
  %61 = add nsw i64 %59, -1
  %62 = add nuw nsw i64 %59, 1
  %63 = icmp slt i64 %62, %37
  %64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %59, i64 0
  %65 = load i8, i8* %64, align 2, !tbaa !13
  %66 = icmp eq i8 %65, 64
  br i1 %66, label %67, label %98

67:                                               ; preds = %58
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %59, i64 0
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp eq i32 %69, %55
  br i1 %70, label %71, label %98

71:                                               ; preds = %67
  br i1 %60, label %80, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %61, i64 0
  %74 = load i8, i8* %73, align 2, !tbaa !13
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  store i8 64, i8* %73, align 2, !tbaa !13
  %77 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %61, i64 0
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %71, %72, %76
  br i1 %63, label %81, label %89

81:                                               ; preds = %80
  %82 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %62, i64 0
  %83 = load i8, i8* %82, align 2, !tbaa !13
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  store i8 64, i8* %82, align 2, !tbaa !13
  %86 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %62, i64 0
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %85, %81, %80
  br i1 %40, label %90, label %98

90:                                               ; preds = %89
  %91 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %59, i64 1
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  store i8 64, i8* %91, align 1, !tbaa !13
  %95 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %59, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !5
  br label %99

98:                                               ; preds = %89, %67, %58
  br i1 %41, label %150, label %99

99:                                               ; preds = %90, %94, %98
  br label %100

100:                                              ; preds = %99, %147
  %101 = phi i64 [ %148, %147 ], [ 1, %99 ]
  %102 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %59, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 64
  br i1 %104, label %105, label %147

105:                                              ; preds = %100
  %106 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %59, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, %55
  br i1 %108, label %109, label %147

109:                                              ; preds = %105
  br i1 %60, label %118, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %61, i64 %101
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp eq i8 %112, 46
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  store i8 64, i8* %111, align 1, !tbaa !13
  %115 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %61, i64 %101
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %109, %110, %114
  %119 = add nsw i64 %101, -1
  %120 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %59, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = icmp eq i8 %121, 46
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  store i8 64, i8* %120, align 1, !tbaa !13
  %124 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %59, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %123, %118
  br i1 %63, label %128, label %136

128:                                              ; preds = %127
  %129 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %62, i64 %101
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = icmp eq i8 %130, 46
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  store i8 64, i8* %129, align 1, !tbaa !13
  %133 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %62, i64 %101
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %132, %128, %127
  %137 = add nuw nsw i64 %101, 1
  %138 = icmp slt i64 %137, %37
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %59, i64 %137
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = icmp eq i8 %141, 46
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  store i8 64, i8* %140, align 1, !tbaa !13
  %144 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %59, i64 %137
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %143, %139, %136, %105, %100
  %148 = add nuw nsw i64 %101, 1
  %149 = icmp eq i64 %148, %39
  br i1 %149, label %150, label %100, !llvm.loop !14

150:                                              ; preds = %147, %98
  %151 = icmp eq i64 %62, %39
  br i1 %151, label %245, label %58, !llvm.loop !16

152:                                              ; preds = %303, %30
  br i1 %34, label %153, label %306

153:                                              ; preds = %152
  %154 = zext i32 %33 to i64
  %155 = and i64 %154, 4294967288
  %156 = add nsw i64 %155, -8
  %157 = lshr exact i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = icmp ult i32 %33, 8
  %160 = and i64 %154, 4294967288
  %161 = and i64 %158, 1
  %162 = icmp eq i64 %156, 0
  %163 = and i64 %158, 4611686018427387902
  %164 = icmp eq i64 %161, 0
  %165 = icmp eq i64 %160, %154
  br label %166

166:                                              ; preds = %153, %241
  %167 = phi i64 [ 0, %153 ], [ %243, %241 ]
  %168 = phi i32 [ 0, %153 ], [ %242, %241 ]
  br i1 %159, label %228, label %169

169:                                              ; preds = %166
  %170 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %168, i32 0
  br i1 %162, label %204, label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ %201, %171 ], [ 0, %169 ]
  %173 = phi <4 x i32> [ %199, %171 ], [ %170, %169 ]
  %174 = phi <4 x i32> [ %200, %171 ], [ zeroinitializer, %169 ]
  %175 = phi i64 [ %202, %171 ], [ %163, %169 ]
  %176 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %167, i64 %172
  %177 = bitcast i8* %176 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 2, !tbaa !13
  %179 = getelementptr inbounds i8, i8* %176, i64 4
  %180 = bitcast i8* %179 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 2, !tbaa !13
  %182 = icmp eq <4 x i8> %178, <i8 64, i8 64, i8 64, i8 64>
  %183 = icmp eq <4 x i8> %181, <i8 64, i8 64, i8 64, i8 64>
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = zext <4 x i1> %183 to <4 x i32>
  %186 = add <4 x i32> %173, %184
  %187 = add <4 x i32> %174, %185
  %188 = or i64 %172, 8
  %189 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %167, i64 %188
  %190 = bitcast i8* %189 to <4 x i8>*
  %191 = load <4 x i8>, <4 x i8>* %190, align 2, !tbaa !13
  %192 = getelementptr inbounds i8, i8* %189, i64 4
  %193 = bitcast i8* %192 to <4 x i8>*
  %194 = load <4 x i8>, <4 x i8>* %193, align 2, !tbaa !13
  %195 = icmp eq <4 x i8> %191, <i8 64, i8 64, i8 64, i8 64>
  %196 = icmp eq <4 x i8> %194, <i8 64, i8 64, i8 64, i8 64>
  %197 = zext <4 x i1> %195 to <4 x i32>
  %198 = zext <4 x i1> %196 to <4 x i32>
  %199 = add <4 x i32> %186, %197
  %200 = add <4 x i32> %187, %198
  %201 = add nuw i64 %172, 16
  %202 = add i64 %175, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %171, !llvm.loop !17

204:                                              ; preds = %171, %169
  %205 = phi <4 x i32> [ undef, %169 ], [ %199, %171 ]
  %206 = phi <4 x i32> [ undef, %169 ], [ %200, %171 ]
  %207 = phi i64 [ 0, %169 ], [ %201, %171 ]
  %208 = phi <4 x i32> [ %170, %169 ], [ %199, %171 ]
  %209 = phi <4 x i32> [ zeroinitializer, %169 ], [ %200, %171 ]
  br i1 %164, label %223, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %167, i64 %207
  %212 = getelementptr inbounds i8, i8* %211, i64 4
  %213 = bitcast i8* %212 to <4 x i8>*
  %214 = load <4 x i8>, <4 x i8>* %213, align 2, !tbaa !13
  %215 = icmp eq <4 x i8> %214, <i8 64, i8 64, i8 64, i8 64>
  %216 = zext <4 x i1> %215 to <4 x i32>
  %217 = add <4 x i32> %209, %216
  %218 = bitcast i8* %211 to <4 x i8>*
  %219 = load <4 x i8>, <4 x i8>* %218, align 2, !tbaa !13
  %220 = icmp eq <4 x i8> %219, <i8 64, i8 64, i8 64, i8 64>
  %221 = zext <4 x i1> %220 to <4 x i32>
  %222 = add <4 x i32> %208, %221
  br label %223

223:                                              ; preds = %204, %210
  %224 = phi <4 x i32> [ %205, %204 ], [ %222, %210 ]
  %225 = phi <4 x i32> [ %206, %204 ], [ %217, %210 ]
  %226 = add <4 x i32> %225, %224
  %227 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %226)
  br i1 %165, label %241, label %228

228:                                              ; preds = %166, %223
  %229 = phi i64 [ 0, %166 ], [ %160, %223 ]
  %230 = phi i32 [ %168, %166 ], [ %227, %223 ]
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %239, %231 ], [ %229, %228 ]
  %233 = phi i32 [ %238, %231 ], [ %230, %228 ]
  %234 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %167, i64 %232
  %235 = load i8, i8* %234, align 1, !tbaa !13
  %236 = icmp eq i8 %235, 64
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %233, %237
  %239 = add nuw nsw i64 %232, 1
  %240 = icmp eq i64 %239, %154
  br i1 %240, label %241, label %231, !llvm.loop !19

241:                                              ; preds = %231, %223
  %242 = phi i32 [ %227, %223 ], [ %238, %231 ]
  %243 = add nuw nsw i64 %167, 1
  %244 = icmp eq i64 %243, %154
  br i1 %244, label %306, label %166, !llvm.loop !21

245:                                              ; preds = %150
  %246 = add nuw nsw i32 %55, 1
  br i1 %34, label %247, label %303

247:                                              ; preds = %245
  %248 = insertelement <4 x i32> poison, i32 %246, i32 0
  %249 = shufflevector <4 x i32> %248, <4 x i32> poison, <4 x i32> zeroinitializer
  %250 = insertelement <4 x i32> poison, i32 %246, i32 0
  %251 = shufflevector <4 x i32> %250, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %252

252:                                              ; preds = %247, %300
  %253 = phi i64 [ %301, %300 ], [ 0, %247 ]
  br i1 %47, label %293, label %254

254:                                              ; preds = %252
  br i1 %50, label %280, label %255

255:                                              ; preds = %254, %255
  %256 = phi i64 [ %277, %255 ], [ 0, %254 ]
  %257 = phi i64 [ %278, %255 ], [ %51, %254 ]
  %258 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %253, i64 %256
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %259, align 8, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %258, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %261, align 8, !tbaa !5
  %262 = or i64 %256, 8
  %263 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %253, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %264, align 8, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %263, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %266, align 8, !tbaa !5
  %267 = or i64 %256, 16
  %268 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %253, i64 %267
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %269, align 8, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %268, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %271, align 8, !tbaa !5
  %272 = or i64 %256, 24
  %273 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %253, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %274, align 8, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %273, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %276, align 8, !tbaa !5
  %277 = add nuw i64 %256, 32
  %278 = add i64 %257, -4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %255, !llvm.loop !22

280:                                              ; preds = %255, %254
  %281 = phi i64 [ 0, %254 ], [ %277, %255 ]
  br i1 %52, label %292, label %282

282:                                              ; preds = %280, %282
  %283 = phi i64 [ %289, %282 ], [ %281, %280 ]
  %284 = phi i64 [ %290, %282 ], [ %49, %280 ]
  %285 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %253, i64 %283
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %286, align 8, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %288, align 8, !tbaa !5
  %289 = add nuw i64 %283, 8
  %290 = add i64 %284, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %282, !llvm.loop !23

292:                                              ; preds = %282, %280
  br i1 %53, label %300, label %293

293:                                              ; preds = %252, %292
  %294 = phi i64 [ 0, %252 ], [ %48, %292 ]
  br label %295

295:                                              ; preds = %293, %295
  %296 = phi i64 [ %298, %295 ], [ %294, %293 ]
  %297 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %253, i64 %296
  store i32 %246, i32* %297, align 4, !tbaa !5
  %298 = add nuw nsw i64 %296, 1
  %299 = icmp eq i64 %298, %42
  br i1 %299, label %300, label %295, !llvm.loop !25

300:                                              ; preds = %295, %292
  %301 = add nuw nsw i64 %253, 1
  %302 = icmp eq i64 %301, %42
  br i1 %302, label %303, label %252, !llvm.loop !26

303:                                              ; preds = %300, %56, %245
  %304 = phi i32 [ %57, %56 ], [ %246, %245 ], [ %246, %300 ]
  %305 = icmp eq i32 %304, %38
  br i1 %305, label %152, label %54, !llvm.loop !27

306:                                              ; preds = %241, %152
  %307 = phi i32 [ 0, %152 ], [ %242, %241 ]
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %307)
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10, !20, !18}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
