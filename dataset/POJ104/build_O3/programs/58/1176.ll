; ModuleID = 'source-C-CXX/58/1176.cpp'
source_filename = "source-C-CXX/58/1176.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #8
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %0, %21
  %10 = phi i32 [ %22, %21 ], [ %7, %0 ]
  %11 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %9 ]
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %9
  %22 = phi i32 [ %10, %9 ], [ %18, %13 ]
  %23 = sext i32 %22 to i64
  %24 = add nuw nsw i64 %11, 1
  %25 = icmp slt i64 %24, %23
  br i1 %25, label %9, label %26, !llvm.loop !11

26:                                               ; preds = %21, %0
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = icmp slt i32 %29, 2
  br i1 %32, label %149, label %33

33:                                               ; preds = %26
  %34 = sext i32 %30 to i64
  %35 = zext i32 %30 to i64
  %36 = icmp sgt i32 %30, 1
  %37 = icmp eq i32 %30, 1
  %38 = icmp sgt i32 %30, 1
  %39 = icmp eq i32 %30, 1
  %40 = zext i32 %30 to i64
  %41 = icmp ult i32 %30, 16
  %42 = and i64 %40, 4294967280
  %43 = icmp eq i64 %42, %40
  br label %44

44:                                               ; preds = %33, %350
  %45 = phi i32 [ %351, %350 ], [ 2, %33 ]
  br i1 %31, label %46, label %350

46:                                               ; preds = %44, %115
  %47 = phi i64 [ %48, %115 ], [ 0, %44 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp slt i64 %48, %34
  %50 = icmp eq i64 %47, 0
  %51 = add nsw i64 %47, -1
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %47, i64 0
  %53 = load i8, i8* %52, align 4, !tbaa !13
  %54 = icmp eq i8 %53, 64
  br i1 %49, label %69, label %55

55:                                               ; preds = %46
  br i1 %54, label %56, label %68

56:                                               ; preds = %55
  br i1 %36, label %57, label %62

57:                                               ; preds = %56
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %47, i64 1
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = icmp eq i8 %59, 46
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i8 63, i8* %58, align 1, !tbaa !13
  br label %62

62:                                               ; preds = %56, %57, %61
  br i1 %50, label %68, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %51, i64 0
  %65 = load i8, i8* %64, align 4, !tbaa !13
  %66 = icmp eq i8 %65, 46
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i8 63, i8* %64, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %67, %63, %62, %55
  br i1 %37, label %115, label %88

69:                                               ; preds = %46
  br i1 %54, label %70, label %87

70:                                               ; preds = %69
  br i1 %38, label %71, label %76

71:                                               ; preds = %70
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %47, i64 1
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i8 63, i8* %72, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %70, %71, %75
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %48, i64 0
  %78 = load i8, i8* %77, align 4, !tbaa !13
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i8 63, i8* %77, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %80, %76
  br i1 %50, label %87, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %51, i64 0
  %84 = load i8, i8* %83, align 4, !tbaa !13
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i8 63, i8* %83, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %86, %82, %81, %69
  br i1 %39, label %115, label %117

88:                                               ; preds = %68, %113
  %89 = phi i64 [ %93, %113 ], [ 1, %68 ]
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %47, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !13
  %92 = icmp eq i8 %91, 64
  %93 = add nuw nsw i64 %89, 1
  br i1 %92, label %94, label %113

94:                                               ; preds = %88
  %95 = icmp slt i64 %93, %34
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %47, i64 %93
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i8 63, i8* %97, align 1, !tbaa !13
  br label %101

101:                                              ; preds = %94, %96, %100
  %102 = add nsw i64 %89, -1
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %47, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = icmp eq i8 %104, 46
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i8 63, i8* %103, align 1, !tbaa !13
  br label %107

107:                                              ; preds = %106, %101
  br i1 %50, label %113, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %51, i64 %89
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i8 63, i8* %109, align 1, !tbaa !13
  br label %113

113:                                              ; preds = %88, %112, %108, %107
  %114 = icmp eq i64 %93, %35
  br i1 %114, label %115, label %88, !llvm.loop !14

115:                                              ; preds = %113, %147, %68, %87
  %116 = icmp eq i64 %48, %35
  br i1 %116, label %242, label %46, !llvm.loop !16

117:                                              ; preds = %87, %147
  %118 = phi i64 [ %122, %147 ], [ 1, %87 ]
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %47, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = icmp eq i8 %120, 64
  %122 = add nuw nsw i64 %118, 1
  br i1 %121, label %123, label %147

123:                                              ; preds = %117
  %124 = icmp slt i64 %122, %34
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %47, i64 %122
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp eq i8 %127, 46
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i8 63, i8* %126, align 1, !tbaa !13
  br label %130

130:                                              ; preds = %123, %125, %129
  %131 = add nsw i64 %118, -1
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %47, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i8 63, i8* %132, align 1, !tbaa !13
  br label %136

136:                                              ; preds = %135, %130
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %48, i64 %118
  %138 = load i8, i8* %137, align 1, !tbaa !13
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i8 63, i8* %137, align 1, !tbaa !13
  br label %141

141:                                              ; preds = %140, %136
  br i1 %50, label %147, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %51, i64 %118
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = icmp eq i8 %144, 46
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i8 63, i8* %143, align 1, !tbaa !13
  br label %147

147:                                              ; preds = %117, %146, %142, %141
  %148 = icmp eq i64 %122, %35
  br i1 %148, label %115, label %117, !llvm.loop !17

149:                                              ; preds = %350, %26
  br i1 %31, label %150, label %353

150:                                              ; preds = %149
  %151 = zext i32 %30 to i64
  %152 = and i64 %151, 4294967288
  %153 = add nsw i64 %152, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp ult i32 %30, 8
  %157 = and i64 %151, 4294967288
  %158 = and i64 %155, 1
  %159 = icmp eq i64 %153, 0
  %160 = and i64 %155, 4611686018427387902
  %161 = icmp eq i64 %158, 0
  %162 = icmp eq i64 %157, %151
  br label %163

163:                                              ; preds = %150, %238
  %164 = phi i64 [ 0, %150 ], [ %240, %238 ]
  %165 = phi i32 [ 0, %150 ], [ %239, %238 ]
  br i1 %156, label %225, label %166

166:                                              ; preds = %163
  %167 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %165, i32 0
  br i1 %159, label %201, label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %198, %168 ], [ 0, %166 ]
  %170 = phi <4 x i32> [ %196, %168 ], [ %167, %166 ]
  %171 = phi <4 x i32> [ %197, %168 ], [ zeroinitializer, %166 ]
  %172 = phi i64 [ %199, %168 ], [ %160, %166 ]
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %164, i64 %169
  %174 = bitcast i8* %173 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 4, !tbaa !13
  %176 = getelementptr inbounds i8, i8* %173, i64 4
  %177 = bitcast i8* %176 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 4, !tbaa !13
  %179 = icmp eq <4 x i8> %175, <i8 64, i8 64, i8 64, i8 64>
  %180 = icmp eq <4 x i8> %178, <i8 64, i8 64, i8 64, i8 64>
  %181 = zext <4 x i1> %179 to <4 x i32>
  %182 = zext <4 x i1> %180 to <4 x i32>
  %183 = add <4 x i32> %170, %181
  %184 = add <4 x i32> %171, %182
  %185 = or i64 %169, 8
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %164, i64 %185
  %187 = bitcast i8* %186 to <4 x i8>*
  %188 = load <4 x i8>, <4 x i8>* %187, align 4, !tbaa !13
  %189 = getelementptr inbounds i8, i8* %186, i64 4
  %190 = bitcast i8* %189 to <4 x i8>*
  %191 = load <4 x i8>, <4 x i8>* %190, align 4, !tbaa !13
  %192 = icmp eq <4 x i8> %188, <i8 64, i8 64, i8 64, i8 64>
  %193 = icmp eq <4 x i8> %191, <i8 64, i8 64, i8 64, i8 64>
  %194 = zext <4 x i1> %192 to <4 x i32>
  %195 = zext <4 x i1> %193 to <4 x i32>
  %196 = add <4 x i32> %183, %194
  %197 = add <4 x i32> %184, %195
  %198 = add nuw i64 %169, 16
  %199 = add i64 %172, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %168, !llvm.loop !18

201:                                              ; preds = %168, %166
  %202 = phi <4 x i32> [ undef, %166 ], [ %196, %168 ]
  %203 = phi <4 x i32> [ undef, %166 ], [ %197, %168 ]
  %204 = phi i64 [ 0, %166 ], [ %198, %168 ]
  %205 = phi <4 x i32> [ %167, %166 ], [ %196, %168 ]
  %206 = phi <4 x i32> [ zeroinitializer, %166 ], [ %197, %168 ]
  br i1 %161, label %220, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %164, i64 %204
  %209 = getelementptr inbounds i8, i8* %208, i64 4
  %210 = bitcast i8* %209 to <4 x i8>*
  %211 = load <4 x i8>, <4 x i8>* %210, align 4, !tbaa !13
  %212 = icmp eq <4 x i8> %211, <i8 64, i8 64, i8 64, i8 64>
  %213 = zext <4 x i1> %212 to <4 x i32>
  %214 = add <4 x i32> %206, %213
  %215 = bitcast i8* %208 to <4 x i8>*
  %216 = load <4 x i8>, <4 x i8>* %215, align 4, !tbaa !13
  %217 = icmp eq <4 x i8> %216, <i8 64, i8 64, i8 64, i8 64>
  %218 = zext <4 x i1> %217 to <4 x i32>
  %219 = add <4 x i32> %205, %218
  br label %220

220:                                              ; preds = %201, %207
  %221 = phi <4 x i32> [ %202, %201 ], [ %219, %207 ]
  %222 = phi <4 x i32> [ %203, %201 ], [ %214, %207 ]
  %223 = add <4 x i32> %222, %221
  %224 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %223)
  br i1 %162, label %238, label %225

225:                                              ; preds = %163, %220
  %226 = phi i64 [ 0, %163 ], [ %157, %220 ]
  %227 = phi i32 [ %165, %163 ], [ %224, %220 ]
  br label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %236, %228 ], [ %226, %225 ]
  %230 = phi i32 [ %235, %228 ], [ %227, %225 ]
  %231 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %164, i64 %229
  %232 = load i8, i8* %231, align 1, !tbaa !13
  %233 = icmp eq i8 %232, 64
  %234 = zext i1 %233 to i32
  %235 = add nsw i32 %230, %234
  %236 = add nuw nsw i64 %229, 1
  %237 = icmp eq i64 %236, %151
  br i1 %237, label %238, label %228, !llvm.loop !20

238:                                              ; preds = %228, %220
  %239 = phi i32 [ %224, %220 ], [ %235, %228 ]
  %240 = add nuw nsw i64 %164, 1
  %241 = icmp eq i64 %240, %151
  br i1 %241, label %353, label %163, !llvm.loop !22

242:                                              ; preds = %115
  br i1 %31, label %243, label %350

243:                                              ; preds = %242, %347
  %244 = phi i64 [ %348, %347 ], [ 0, %242 ]
  br i1 %41, label %336, label %245

245:                                              ; preds = %243, %332
  %246 = phi i64 [ %333, %332 ], [ 0, %243 ]
  %247 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %244, i64 %246
  %248 = bitcast i8* %247 to <8 x i8>*
  %249 = load <8 x i8>, <8 x i8>* %248, align 4, !tbaa !13
  %250 = getelementptr inbounds i8, i8* %247, i64 8
  %251 = bitcast i8* %250 to <8 x i8>*
  %252 = load <8 x i8>, <8 x i8>* %251, align 4, !tbaa !13
  %253 = icmp eq <8 x i8> %249, <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>
  %254 = icmp eq <8 x i8> %252, <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>
  %255 = extractelement <8 x i1> %253, i32 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %245
  store i8 64, i8* %247, align 4, !tbaa !13
  br label %257

257:                                              ; preds = %256, %245
  %258 = extractelement <8 x i1> %253, i32 1
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = or i64 %246, 1
  %261 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %244, i64 %260
  store i8 64, i8* %261, align 1, !tbaa !13
  br label %262

262:                                              ; preds = %259, %257
  %263 = extractelement <8 x i1> %253, i32 2
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = or i64 %246, 2
  %266 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %244, i64 %265
  store i8 64, i8* %266, align 2, !tbaa !13
  br label %267

267:                                              ; preds = %264, %262
  %268 = extractelement <8 x i1> %253, i32 3
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = or i64 %246, 3
  %271 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %244, i64 %270
  store i8 64, i8* %271, align 1, !tbaa !13
  br label %272

272:                                              ; preds = %269, %267
  %273 = extractelement <8 x i1> %253, i32 4
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = or i64 %246, 4
  %276 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %244, i64 %275
  store i8 64, i8* %276, align 4, !tbaa !13
  br label %277

277:                                              ; preds = %274, %272
  %278 = extractelement <8 x i1> %253, i32 5
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = or i64 %246, 5
  %281 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %244, i64 %280
  store i8 64, i8* %281, align 1, !tbaa !13
  br label %282

282:                                              ; preds = %279, %277
  %283 = extractelement <8 x i1> %253, i32 6
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = or i64 %246, 6
  %286 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %244, i64 %285
  store i8 64, i8* %286, align 2, !tbaa !13
  br label %287

287:                                              ; preds = %284, %282
  %288 = extractelement <8 x i1> %253, i32 7
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = or i64 %246, 7
  %291 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %244, i64 %290
  store i8 64, i8* %291, align 1, !tbaa !13
  br label %292

292:                                              ; preds = %289, %287
  %293 = extractelement <8 x i1> %254, i32 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = or i64 %246, 8
  %296 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %244, i64 %295
  store i8 64, i8* %296, align 4, !tbaa !13
  br label %297

297:                                              ; preds = %294, %292
  %298 = extractelement <8 x i1> %254, i32 1
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = or i64 %246, 9
  %301 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %244, i64 %300
  store i8 64, i8* %301, align 1, !tbaa !13
  br label %302

302:                                              ; preds = %299, %297
  %303 = extractelement <8 x i1> %254, i32 2
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = or i64 %246, 10
  %306 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %244, i64 %305
  store i8 64, i8* %306, align 2, !tbaa !13
  br label %307

307:                                              ; preds = %304, %302
  %308 = extractelement <8 x i1> %254, i32 3
  br i1 %308, label %309, label %312

309:                                              ; preds = %307
  %310 = or i64 %246, 11
  %311 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %244, i64 %310
  store i8 64, i8* %311, align 1, !tbaa !13
  br label %312

312:                                              ; preds = %309, %307
  %313 = extractelement <8 x i1> %254, i32 4
  br i1 %313, label %314, label %317

314:                                              ; preds = %312
  %315 = or i64 %246, 12
  %316 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %244, i64 %315
  store i8 64, i8* %316, align 4, !tbaa !13
  br label %317

317:                                              ; preds = %314, %312
  %318 = extractelement <8 x i1> %254, i32 5
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = or i64 %246, 13
  %321 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %244, i64 %320
  store i8 64, i8* %321, align 1, !tbaa !13
  br label %322

322:                                              ; preds = %319, %317
  %323 = extractelement <8 x i1> %254, i32 6
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  %325 = or i64 %246, 14
  %326 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %244, i64 %325
  store i8 64, i8* %326, align 2, !tbaa !13
  br label %327

327:                                              ; preds = %324, %322
  %328 = extractelement <8 x i1> %254, i32 7
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = or i64 %246, 15
  %331 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %244, i64 %330
  store i8 64, i8* %331, align 1, !tbaa !13
  br label %332

332:                                              ; preds = %329, %327
  %333 = add nuw i64 %246, 16
  %334 = icmp eq i64 %333, %42
  br i1 %334, label %335, label %245, !llvm.loop !23

335:                                              ; preds = %332
  br i1 %43, label %347, label %336

336:                                              ; preds = %243, %335
  %337 = phi i64 [ 0, %243 ], [ %42, %335 ]
  br label %338

338:                                              ; preds = %336, %344
  %339 = phi i64 [ %345, %344 ], [ %337, %336 ]
  %340 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %244, i64 %339
  %341 = load i8, i8* %340, align 1, !tbaa !13
  %342 = icmp eq i8 %341, 63
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  store i8 64, i8* %340, align 1, !tbaa !13
  br label %344

344:                                              ; preds = %343, %338
  %345 = add nuw nsw i64 %339, 1
  %346 = icmp eq i64 %345, %40
  br i1 %346, label %347, label %338, !llvm.loop !24

347:                                              ; preds = %344, %335
  %348 = add nuw nsw i64 %244, 1
  %349 = icmp eq i64 %348, %40
  br i1 %349, label %350, label %243, !llvm.loop !25

350:                                              ; preds = %347, %44, %242
  %351 = add nuw i32 %45, 1
  %352 = icmp eq i32 %45, %29
  br i1 %352, label %149, label %44, !llvm.loop !26

353:                                              ; preds = %238, %149
  %354 = phi i32 [ 0, %149 ], [ %239, %238 ]
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %354)
  %356 = bitcast %"class.std::basic_ostream"* %355 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !27
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = bitcast %"class.std::basic_ostream"* %355 to i8*
  %362 = add nsw i64 %360, 240
  %363 = getelementptr inbounds i8, i8* %361, i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !29
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %353
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

368:                                              ; preds = %353
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %370 = load i8, i8* %369, align 8, !tbaa !33
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %374 = load i8, i8* %373, align 1, !tbaa !13
  br label %381

375:                                              ; preds = %368
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
  %376 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %377 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %376, align 8, !tbaa !27
  %378 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, i64 6
  %379 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, align 8
  %380 = call signext i8 %379(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
  br label %381

381:                                              ; preds = %372, %375
  %382 = phi i8 [ %374, %372 ], [ %380, %375 ]
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355, i8 signext %382)
  %384 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_1176.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !19}
!24 = distinct !{!24, !10, !21, !19}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
