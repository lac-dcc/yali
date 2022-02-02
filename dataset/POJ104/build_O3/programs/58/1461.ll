; ModuleID = 'source-C-CXX/58/1461.cpp'
source_filename = "source-C-CXX/58/1461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1461.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #9
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %31, label %12

12:                                               ; preds = %0, %26
  %13 = phi i32 [ %27, %26 ], [ %10, %0 ]
  %14 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %22, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %14, i64 %17
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %17, %24
  br i1 %25, label %16, label %26, !llvm.loop !10

26:                                               ; preds = %16, %12
  %27 = phi i32 [ %13, %12 ], [ %23, %16 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %14, 1
  %30 = icmp slt i64 %14, %28
  br i1 %30, label %12, label %31, !llvm.loop !12

31:                                               ; preds = %26, %0
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %34, 1
  %36 = icmp sgt i32 %33, 1
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = sext i32 %34 to i64
  %39 = add i32 %34, 1
  %40 = zext i32 %34 to i64
  %41 = zext i32 %39 to i64
  %42 = icmp sgt i32 %34, 1
  %43 = icmp eq i32 %39, 2
  %44 = icmp sgt i32 %34, 1
  %45 = icmp eq i32 %39, 2
  %46 = and i64 %40, 1
  %47 = icmp eq i32 %34, 1
  %48 = and i64 %40, 4294967294
  %49 = icmp eq i64 %46, 0
  br label %50

50:                                               ; preds = %37, %206
  %51 = phi i32 [ %207, %206 ], [ 1, %37 ]
  br i1 %35, label %206, label %70

52:                                               ; preds = %206, %31
  br i1 %35, label %290, label %53

53:                                               ; preds = %52
  %54 = add nuw i32 %34, 1
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = add nsw i64 %55, -9
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i64 %56, 8
  %61 = and i64 %56, -8
  %62 = or i64 %61, 1
  %63 = and i64 %59, 1
  %64 = icmp ult i64 %57, 8
  %65 = and i64 %59, 4611686018427387902
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %56, %61
  br label %209

68:                                               ; preds = %187
  br i1 %35, label %206, label %69

69:                                               ; preds = %68
  br i1 %47, label %200, label %189

70:                                               ; preds = %50, %187
  %71 = phi i64 [ %75, %187 ], [ 1, %50 ]
  %72 = icmp ugt i64 %71, 1
  %73 = add nsw i64 %71, -1
  %74 = icmp slt i64 %71, %38
  %75 = add nuw nsw i64 %71, 1
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 1
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 64
  br i1 %72, label %96, label %79

79:                                               ; preds = %70
  br i1 %78, label %80, label %94

80:                                               ; preds = %79
  br i1 %74, label %81, label %87

81:                                               ; preds = %80
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %75, i64 1
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %75, i64 1
  store i8 64, i8* %86, align 1, !tbaa !9
  br label %87

87:                                               ; preds = %85, %81, %80
  br i1 %42, label %88, label %94

88:                                               ; preds = %87
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 2
  %90 = load i8, i8* %89, align 2, !tbaa !9
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %71, i64 2
  store i8 64, i8* %93, align 2, !tbaa !9
  br label %95

94:                                               ; preds = %87, %79
  br i1 %43, label %187, label %95

95:                                               ; preds = %92, %88, %94
  br label %156

96:                                               ; preds = %70
  br i1 %78, label %97, label %117

97:                                               ; preds = %96
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %73, i64 1
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %73, i64 1
  store i8 64, i8* %102, align 1, !tbaa !9
  br label %103

103:                                              ; preds = %101, %97
  br i1 %74, label %104, label %110

104:                                              ; preds = %103
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %75, i64 1
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %75, i64 1
  store i8 64, i8* %109, align 1, !tbaa !9
  br label %110

110:                                              ; preds = %108, %104, %103
  br i1 %44, label %111, label %117

111:                                              ; preds = %110
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 2
  %113 = load i8, i8* %112, align 2, !tbaa !9
  %114 = icmp eq i8 %113, 46
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %71, i64 2
  store i8 64, i8* %116, align 2, !tbaa !9
  br label %118

117:                                              ; preds = %110, %96
  br i1 %45, label %187, label %118

118:                                              ; preds = %115, %111, %117
  br label %119

119:                                              ; preds = %118, %153
  %120 = phi i64 [ %154, %153 ], [ 2, %118 ]
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = icmp eq i8 %122, 64
  br i1 %123, label %124, label %153

124:                                              ; preds = %119
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %73, i64 %120
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = icmp eq i8 %126, 46
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %73, i64 %120
  store i8 64, i8* %129, align 1, !tbaa !9
  br label %130

130:                                              ; preds = %128, %124
  br i1 %74, label %131, label %137

131:                                              ; preds = %130
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %75, i64 %120
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %75, i64 %120
  store i8 64, i8* %136, align 1, !tbaa !9
  br label %137

137:                                              ; preds = %135, %131, %130
  %138 = icmp slt i64 %120, %38
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = add nuw nsw i64 %120, 1
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = icmp eq i8 %142, 46
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %71, i64 %140
  store i8 64, i8* %145, align 1, !tbaa !9
  br label %146

146:                                              ; preds = %137, %139, %144
  %147 = add nsw i64 %120, -1
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = icmp eq i8 %149, 46
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %71, i64 %147
  store i8 64, i8* %152, align 1, !tbaa !9
  br label %153

153:                                              ; preds = %151, %146, %119
  %154 = add nuw nsw i64 %120, 1
  %155 = icmp eq i64 %154, %41
  br i1 %155, label %187, label %119, !llvm.loop !14

156:                                              ; preds = %95, %184
  %157 = phi i64 [ %185, %184 ], [ 2, %95 ]
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = icmp eq i8 %159, 64
  br i1 %160, label %161, label %184

161:                                              ; preds = %156
  br i1 %74, label %162, label %168

162:                                              ; preds = %161
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %75, i64 %157
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = icmp eq i8 %164, 46
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %75, i64 %157
  store i8 64, i8* %167, align 1, !tbaa !9
  br label %168

168:                                              ; preds = %166, %162, %161
  %169 = icmp slt i64 %157, %38
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = add nuw nsw i64 %157, 1
  %172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = icmp eq i8 %173, 46
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %71, i64 %171
  store i8 64, i8* %176, align 1, !tbaa !9
  br label %177

177:                                              ; preds = %168, %170, %175
  %178 = add nsw i64 %157, -1
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !9
  %181 = icmp eq i8 %180, 46
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %71, i64 %178
  store i8 64, i8* %183, align 1, !tbaa !9
  br label %184

184:                                              ; preds = %156, %182, %177
  %185 = add nuw nsw i64 %157, 1
  %186 = icmp eq i64 %185, %41
  br i1 %186, label %187, label %156, !llvm.loop !16

187:                                              ; preds = %184, %153, %94, %117
  %188 = icmp eq i64 %75, %41
  br i1 %188, label %68, label %70, !llvm.loop !17

189:                                              ; preds = %69, %189
  %190 = phi i64 [ %195, %189 ], [ 0, %69 ]
  %191 = phi i64 [ %198, %189 ], [ %48, %69 ]
  %192 = or i64 %190, 1
  %193 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %192, i64 1
  %194 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %192, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %193, i8* align 1 %194, i64 %40, i1 false)
  %195 = add nuw nsw i64 %190, 2
  %196 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %195, i64 1
  %197 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %195, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %196, i8* align 1 %197, i64 %40, i1 false)
  %198 = add i64 %191, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %189, !llvm.loop !18

200:                                              ; preds = %189, %69
  %201 = phi i64 [ 0, %69 ], [ %195, %189 ]
  br i1 %49, label %206, label %202

202:                                              ; preds = %200
  %203 = add nuw nsw i64 %201, 1
  %204 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %203, i64 1
  %205 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %203, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %204, i8* align 1 %205, i64 %40, i1 false)
  br label %206

206:                                              ; preds = %202, %200, %50, %68
  %207 = add nuw nsw i32 %51, 1
  %208 = icmp eq i32 %207, %33
  br i1 %208, label %52, label %50, !llvm.loop !19

209:                                              ; preds = %53, %286
  %210 = phi i64 [ 1, %53 ], [ %288, %286 ]
  %211 = phi i32 [ 0, %53 ], [ %287, %286 ]
  br i1 %60, label %273, label %212

212:                                              ; preds = %209
  %213 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %211, i32 0
  br i1 %64, label %248, label %214

214:                                              ; preds = %212, %214
  %215 = phi i64 [ %245, %214 ], [ 0, %212 ]
  %216 = phi <4 x i32> [ %243, %214 ], [ %213, %212 ]
  %217 = phi <4 x i32> [ %244, %214 ], [ zeroinitializer, %212 ]
  %218 = phi i64 [ %246, %214 ], [ %65, %212 ]
  %219 = or i64 %215, 1
  %220 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %219
  %221 = bitcast i8* %220 to <4 x i8>*
  %222 = load <4 x i8>, <4 x i8>* %221, align 1, !tbaa !9
  %223 = getelementptr inbounds i8, i8* %220, i64 4
  %224 = bitcast i8* %223 to <4 x i8>*
  %225 = load <4 x i8>, <4 x i8>* %224, align 1, !tbaa !9
  %226 = icmp eq <4 x i8> %222, <i8 64, i8 64, i8 64, i8 64>
  %227 = icmp eq <4 x i8> %225, <i8 64, i8 64, i8 64, i8 64>
  %228 = zext <4 x i1> %226 to <4 x i32>
  %229 = zext <4 x i1> %227 to <4 x i32>
  %230 = add <4 x i32> %216, %228
  %231 = add <4 x i32> %217, %229
  %232 = or i64 %215, 9
  %233 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %232
  %234 = bitcast i8* %233 to <4 x i8>*
  %235 = load <4 x i8>, <4 x i8>* %234, align 1, !tbaa !9
  %236 = getelementptr inbounds i8, i8* %233, i64 4
  %237 = bitcast i8* %236 to <4 x i8>*
  %238 = load <4 x i8>, <4 x i8>* %237, align 1, !tbaa !9
  %239 = icmp eq <4 x i8> %235, <i8 64, i8 64, i8 64, i8 64>
  %240 = icmp eq <4 x i8> %238, <i8 64, i8 64, i8 64, i8 64>
  %241 = zext <4 x i1> %239 to <4 x i32>
  %242 = zext <4 x i1> %240 to <4 x i32>
  %243 = add <4 x i32> %230, %241
  %244 = add <4 x i32> %231, %242
  %245 = add nuw i64 %215, 16
  %246 = add i64 %218, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %214, !llvm.loop !20

248:                                              ; preds = %214, %212
  %249 = phi <4 x i32> [ undef, %212 ], [ %243, %214 ]
  %250 = phi <4 x i32> [ undef, %212 ], [ %244, %214 ]
  %251 = phi i64 [ 0, %212 ], [ %245, %214 ]
  %252 = phi <4 x i32> [ %213, %212 ], [ %243, %214 ]
  %253 = phi <4 x i32> [ zeroinitializer, %212 ], [ %244, %214 ]
  br i1 %66, label %268, label %254

254:                                              ; preds = %248
  %255 = or i64 %251, 1
  %256 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %255
  %257 = getelementptr inbounds i8, i8* %256, i64 4
  %258 = bitcast i8* %257 to <4 x i8>*
  %259 = load <4 x i8>, <4 x i8>* %258, align 1, !tbaa !9
  %260 = icmp eq <4 x i8> %259, <i8 64, i8 64, i8 64, i8 64>
  %261 = zext <4 x i1> %260 to <4 x i32>
  %262 = add <4 x i32> %253, %261
  %263 = bitcast i8* %256 to <4 x i8>*
  %264 = load <4 x i8>, <4 x i8>* %263, align 1, !tbaa !9
  %265 = icmp eq <4 x i8> %264, <i8 64, i8 64, i8 64, i8 64>
  %266 = zext <4 x i1> %265 to <4 x i32>
  %267 = add <4 x i32> %252, %266
  br label %268

268:                                              ; preds = %248, %254
  %269 = phi <4 x i32> [ %249, %248 ], [ %267, %254 ]
  %270 = phi <4 x i32> [ %250, %248 ], [ %262, %254 ]
  %271 = add <4 x i32> %270, %269
  %272 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %271)
  br i1 %67, label %286, label %273

273:                                              ; preds = %209, %268
  %274 = phi i64 [ 1, %209 ], [ %62, %268 ]
  %275 = phi i32 [ %211, %209 ], [ %272, %268 ]
  br label %276

276:                                              ; preds = %273, %276
  %277 = phi i64 [ %284, %276 ], [ %274, %273 ]
  %278 = phi i32 [ %283, %276 ], [ %275, %273 ]
  %279 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %210, i64 %277
  %280 = load i8, i8* %279, align 1, !tbaa !9
  %281 = icmp eq i8 %280, 64
  %282 = zext i1 %281 to i32
  %283 = add nsw i32 %278, %282
  %284 = add nuw nsw i64 %277, 1
  %285 = icmp eq i64 %284, %55
  br i1 %285, label %286, label %276, !llvm.loop !22

286:                                              ; preds = %276, %268
  %287 = phi i32 [ %272, %268 ], [ %283, %276 ]
  %288 = add nuw nsw i64 %210, 1
  %289 = icmp eq i64 %288, %55
  br i1 %289, label %290, label %209, !llvm.loop !24

290:                                              ; preds = %286, %52
  %291 = phi i32 [ 0, %52 ], [ %287, %286 ]
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %291)
  %293 = bitcast %"class.std::basic_ostream"* %292 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !25
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %"class.std::basic_ostream"* %292 to i8*
  %299 = add nsw i64 %297, 240
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !27
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %290
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

305:                                              ; preds = %290
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !31
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !9
  br label %318

312:                                              ; preds = %305
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
  %313 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !25
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = call signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
  br label %318

318:                                              ; preds = %309, %312
  %319 = phi i8 [ %311, %309 ], [ %317, %312 ]
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8 signext %319)
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_1461.cpp() #6 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !11, !15}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !11, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
