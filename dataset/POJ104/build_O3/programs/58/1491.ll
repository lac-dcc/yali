; ModuleID = 'source-C-CXX/58/1491.cpp'
source_filename = "source-C-CXX/58/1491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1491.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %12 ]
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
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
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = icmp slt i32 %31, 2
  br i1 %34, label %171, label %35

35:                                               ; preds = %29
  %36 = add nsw i32 %32, -1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %32 to i64
  %39 = icmp eq i32 %32, 1
  %40 = icmp eq i32 %36, 0
  %41 = icmp eq i32 %32, 1
  %42 = icmp eq i32 %36, 0
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 1
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 1
  %45 = zext i32 %32 to i64
  %46 = icmp ult i32 %32, 16
  %47 = and i64 %45, 4294967280
  %48 = icmp eq i64 %47, %45
  br label %49

49:                                               ; preds = %35, %374
  %50 = phi i32 [ %375, %374 ], [ 2, %35 ]
  br i1 %33, label %51, label %374

51:                                               ; preds = %49
  %52 = load i8, i8* %5, align 16
  %53 = icmp eq i8 %52, 64
  %54 = load i8, i8* %43, align 1
  %55 = icmp eq i8 %54, 46
  br label %56

56:                                               ; preds = %51, %138
  %57 = phi i64 [ 0, %51 ], [ %61, %138 ]
  %58 = icmp eq i64 %57, 0
  %59 = add nsw i64 %57, -1
  %60 = icmp eq i64 %57, %37
  %61 = add nuw nsw i64 %57, 1
  br i1 %58, label %88, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %57, i64 0
  %64 = load i8, i8* %63, align 4, !tbaa !13
  %65 = icmp eq i8 %64, 64
  br i1 %65, label %66, label %86

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %59, i64 0
  %68 = load i8, i8* %67, align 4, !tbaa !13
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %59, i64 0
  store i8 64, i8* %71, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %70, %66
  br i1 %60, label %79, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %61, i64 0
  %75 = load i8, i8* %74, align 4, !tbaa !13
  %76 = icmp eq i8 %75, 46
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %61, i64 0
  store i8 64, i8* %78, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %72, %73, %77
  br i1 %40, label %138, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %57, i64 1
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %57, i64 1
  store i8 64, i8* %85, align 1, !tbaa !13
  br label %87

86:                                               ; preds = %62
  br i1 %39, label %138, label %87

87:                                               ; preds = %80, %84, %86
  br label %101

88:                                               ; preds = %56
  br i1 %53, label %89, label %99

89:                                               ; preds = %88
  br i1 %60, label %96, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %61, i64 0
  %92 = load i8, i8* %91, align 4, !tbaa !13
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %61, i64 0
  store i8 64, i8* %95, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %89, %90, %94
  br i1 %42, label %138, label %97

97:                                               ; preds = %96
  br i1 %55, label %98, label %100

98:                                               ; preds = %97
  store i8 64, i8* %44, align 1, !tbaa !13
  br label %100

99:                                               ; preds = %88
  br i1 %41, label %138, label %100

100:                                              ; preds = %97, %98, %99
  br label %140

101:                                              ; preds = %87, %135
  %102 = phi i64 [ %136, %135 ], [ 1, %87 ]
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %57, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = icmp eq i8 %104, 64
  br i1 %105, label %106, label %135

106:                                              ; preds = %101
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %59, i64 %102
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %59, i64 %102
  store i8 64, i8* %111, align 1, !tbaa !13
  br label %112

112:                                              ; preds = %110, %106
  br i1 %60, label %119, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %61, i64 %102
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %61, i64 %102
  store i8 64, i8* %118, align 1, !tbaa !13
  br label %119

119:                                              ; preds = %112, %113, %117
  %120 = add nsw i64 %102, -1
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %57, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = icmp eq i8 %122, 46
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %57, i64 %120
  store i8 64, i8* %125, align 1, !tbaa !13
  br label %126

126:                                              ; preds = %124, %119
  %127 = icmp eq i64 %102, %37
  br i1 %127, label %135, label %128

128:                                              ; preds = %126
  %129 = add nuw nsw i64 %102, 1
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %57, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !13
  %132 = icmp eq i8 %131, 46
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %57, i64 %129
  store i8 64, i8* %134, align 1, !tbaa !13
  br label %135

135:                                              ; preds = %133, %128, %126, %101
  %136 = add nuw nsw i64 %102, 1
  %137 = icmp eq i64 %136, %38
  br i1 %137, label %138, label %101, !llvm.loop !14

138:                                              ; preds = %135, %168, %96, %79, %86, %99
  %139 = icmp eq i64 %61, %38
  br i1 %139, label %264, label %56, !llvm.loop !16

140:                                              ; preds = %100, %168
  %141 = phi i64 [ %169, %168 ], [ 1, %100 ]
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !13
  %144 = icmp eq i8 %143, 64
  br i1 %144, label %145, label %168

145:                                              ; preds = %140
  br i1 %60, label %152, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %61, i64 %141
  %148 = load i8, i8* %147, align 1, !tbaa !13
  %149 = icmp eq i8 %148, 46
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %61, i64 %141
  store i8 64, i8* %151, align 1, !tbaa !13
  br label %152

152:                                              ; preds = %145, %146, %150
  %153 = add nsw i64 %141, -1
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = icmp eq i8 %155, 46
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %153
  store i8 64, i8* %158, align 1, !tbaa !13
  br label %159

159:                                              ; preds = %157, %152
  %160 = icmp eq i64 %141, %37
  br i1 %160, label %168, label %161

161:                                              ; preds = %159
  %162 = add nuw nsw i64 %141, 1
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = icmp eq i8 %164, 46
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %162
  store i8 64, i8* %167, align 1, !tbaa !13
  br label %168

168:                                              ; preds = %166, %161, %159, %140
  %169 = add nuw nsw i64 %141, 1
  %170 = icmp eq i64 %169, %38
  br i1 %170, label %138, label %140, !llvm.loop !17

171:                                              ; preds = %374, %29
  br i1 %33, label %172, label %377

172:                                              ; preds = %171
  %173 = zext i32 %32 to i64
  %174 = and i64 %173, 4294967288
  %175 = add nsw i64 %174, -8
  %176 = lshr exact i64 %175, 3
  %177 = add nuw nsw i64 %176, 1
  %178 = icmp ult i32 %32, 8
  %179 = and i64 %173, 4294967288
  %180 = and i64 %177, 1
  %181 = icmp eq i64 %175, 0
  %182 = and i64 %177, 4611686018427387902
  %183 = icmp eq i64 %180, 0
  %184 = icmp eq i64 %179, %173
  br label %185

185:                                              ; preds = %172, %260
  %186 = phi i64 [ 0, %172 ], [ %262, %260 ]
  %187 = phi i32 [ 0, %172 ], [ %261, %260 ]
  br i1 %178, label %247, label %188

188:                                              ; preds = %185
  %189 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %187, i32 0
  br i1 %181, label %223, label %190

190:                                              ; preds = %188, %190
  %191 = phi i64 [ %220, %190 ], [ 0, %188 ]
  %192 = phi <4 x i32> [ %218, %190 ], [ %189, %188 ]
  %193 = phi <4 x i32> [ %219, %190 ], [ zeroinitializer, %188 ]
  %194 = phi i64 [ %221, %190 ], [ %182, %188 ]
  %195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %186, i64 %191
  %196 = bitcast i8* %195 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 4, !tbaa !13
  %198 = getelementptr inbounds i8, i8* %195, i64 4
  %199 = bitcast i8* %198 to <4 x i8>*
  %200 = load <4 x i8>, <4 x i8>* %199, align 4, !tbaa !13
  %201 = icmp eq <4 x i8> %197, <i8 64, i8 64, i8 64, i8 64>
  %202 = icmp eq <4 x i8> %200, <i8 64, i8 64, i8 64, i8 64>
  %203 = zext <4 x i1> %201 to <4 x i32>
  %204 = zext <4 x i1> %202 to <4 x i32>
  %205 = add <4 x i32> %192, %203
  %206 = add <4 x i32> %193, %204
  %207 = or i64 %191, 8
  %208 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %186, i64 %207
  %209 = bitcast i8* %208 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 4, !tbaa !13
  %211 = getelementptr inbounds i8, i8* %208, i64 4
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 4, !tbaa !13
  %214 = icmp eq <4 x i8> %210, <i8 64, i8 64, i8 64, i8 64>
  %215 = icmp eq <4 x i8> %213, <i8 64, i8 64, i8 64, i8 64>
  %216 = zext <4 x i1> %214 to <4 x i32>
  %217 = zext <4 x i1> %215 to <4 x i32>
  %218 = add <4 x i32> %205, %216
  %219 = add <4 x i32> %206, %217
  %220 = add nuw i64 %191, 16
  %221 = add i64 %194, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %190, !llvm.loop !18

223:                                              ; preds = %190, %188
  %224 = phi <4 x i32> [ undef, %188 ], [ %218, %190 ]
  %225 = phi <4 x i32> [ undef, %188 ], [ %219, %190 ]
  %226 = phi i64 [ 0, %188 ], [ %220, %190 ]
  %227 = phi <4 x i32> [ %189, %188 ], [ %218, %190 ]
  %228 = phi <4 x i32> [ zeroinitializer, %188 ], [ %219, %190 ]
  br i1 %183, label %242, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %186, i64 %226
  %231 = getelementptr inbounds i8, i8* %230, i64 4
  %232 = bitcast i8* %231 to <4 x i8>*
  %233 = load <4 x i8>, <4 x i8>* %232, align 4, !tbaa !13
  %234 = icmp eq <4 x i8> %233, <i8 64, i8 64, i8 64, i8 64>
  %235 = zext <4 x i1> %234 to <4 x i32>
  %236 = add <4 x i32> %228, %235
  %237 = bitcast i8* %230 to <4 x i8>*
  %238 = load <4 x i8>, <4 x i8>* %237, align 4, !tbaa !13
  %239 = icmp eq <4 x i8> %238, <i8 64, i8 64, i8 64, i8 64>
  %240 = zext <4 x i1> %239 to <4 x i32>
  %241 = add <4 x i32> %227, %240
  br label %242

242:                                              ; preds = %223, %229
  %243 = phi <4 x i32> [ %224, %223 ], [ %241, %229 ]
  %244 = phi <4 x i32> [ %225, %223 ], [ %236, %229 ]
  %245 = add <4 x i32> %244, %243
  %246 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %245)
  br i1 %184, label %260, label %247

247:                                              ; preds = %185, %242
  %248 = phi i64 [ 0, %185 ], [ %179, %242 ]
  %249 = phi i32 [ %187, %185 ], [ %246, %242 ]
  br label %250

250:                                              ; preds = %247, %250
  %251 = phi i64 [ %258, %250 ], [ %248, %247 ]
  %252 = phi i32 [ %257, %250 ], [ %249, %247 ]
  %253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %186, i64 %251
  %254 = load i8, i8* %253, align 1, !tbaa !13
  %255 = icmp eq i8 %254, 64
  %256 = zext i1 %255 to i32
  %257 = add nsw i32 %252, %256
  %258 = add nuw nsw i64 %251, 1
  %259 = icmp eq i64 %258, %173
  br i1 %259, label %260, label %250, !llvm.loop !20

260:                                              ; preds = %250, %242
  %261 = phi i32 [ %246, %242 ], [ %257, %250 ]
  %262 = add nuw nsw i64 %186, 1
  %263 = icmp eq i64 %262, %173
  br i1 %263, label %377, label %185, !llvm.loop !22

264:                                              ; preds = %138
  br i1 %33, label %265, label %374

265:                                              ; preds = %264, %371
  %266 = phi i64 [ %372, %371 ], [ 0, %264 ]
  br i1 %46, label %359, label %267

267:                                              ; preds = %265, %355
  %268 = phi i64 [ %356, %355 ], [ 0, %265 ]
  %269 = or i64 %268, 8
  %270 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %266, i64 %268
  %271 = bitcast i8* %270 to <8 x i8>*
  %272 = load <8 x i8>, <8 x i8>* %271, align 4, !tbaa !13
  %273 = getelementptr inbounds i8, i8* %270, i64 8
  %274 = bitcast i8* %273 to <8 x i8>*
  %275 = load <8 x i8>, <8 x i8>* %274, align 4, !tbaa !13
  %276 = icmp eq <8 x i8> %272, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %277 = icmp eq <8 x i8> %275, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %278 = extractelement <8 x i1> %276, i32 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %267
  %280 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %266, i64 %268
  store i8 64, i8* %280, align 4, !tbaa !13
  br label %281

281:                                              ; preds = %279, %267
  %282 = extractelement <8 x i1> %276, i32 1
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = or i64 %268, 1
  %285 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %266, i64 %284
  store i8 64, i8* %285, align 1, !tbaa !13
  br label %286

286:                                              ; preds = %283, %281
  %287 = extractelement <8 x i1> %276, i32 2
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = or i64 %268, 2
  %290 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %266, i64 %289
  store i8 64, i8* %290, align 2, !tbaa !13
  br label %291

291:                                              ; preds = %288, %286
  %292 = extractelement <8 x i1> %276, i32 3
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = or i64 %268, 3
  %295 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %266, i64 %294
  store i8 64, i8* %295, align 1, !tbaa !13
  br label %296

296:                                              ; preds = %293, %291
  %297 = extractelement <8 x i1> %276, i32 4
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = or i64 %268, 4
  %300 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %266, i64 %299
  store i8 64, i8* %300, align 4, !tbaa !13
  br label %301

301:                                              ; preds = %298, %296
  %302 = extractelement <8 x i1> %276, i32 5
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = or i64 %268, 5
  %305 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %266, i64 %304
  store i8 64, i8* %305, align 1, !tbaa !13
  br label %306

306:                                              ; preds = %303, %301
  %307 = extractelement <8 x i1> %276, i32 6
  br i1 %307, label %308, label %311

308:                                              ; preds = %306
  %309 = or i64 %268, 6
  %310 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %266, i64 %309
  store i8 64, i8* %310, align 2, !tbaa !13
  br label %311

311:                                              ; preds = %308, %306
  %312 = extractelement <8 x i1> %276, i32 7
  br i1 %312, label %313, label %316

313:                                              ; preds = %311
  %314 = or i64 %268, 7
  %315 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %266, i64 %314
  store i8 64, i8* %315, align 1, !tbaa !13
  br label %316

316:                                              ; preds = %313, %311
  %317 = extractelement <8 x i1> %277, i32 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %316
  %319 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %266, i64 %269
  store i8 64, i8* %319, align 4, !tbaa !13
  br label %320

320:                                              ; preds = %318, %316
  %321 = extractelement <8 x i1> %277, i32 1
  br i1 %321, label %322, label %325

322:                                              ; preds = %320
  %323 = or i64 %268, 9
  %324 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %266, i64 %323
  store i8 64, i8* %324, align 1, !tbaa !13
  br label %325

325:                                              ; preds = %322, %320
  %326 = extractelement <8 x i1> %277, i32 2
  br i1 %326, label %327, label %330

327:                                              ; preds = %325
  %328 = or i64 %268, 10
  %329 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %266, i64 %328
  store i8 64, i8* %329, align 2, !tbaa !13
  br label %330

330:                                              ; preds = %327, %325
  %331 = extractelement <8 x i1> %277, i32 3
  br i1 %331, label %332, label %335

332:                                              ; preds = %330
  %333 = or i64 %268, 11
  %334 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %266, i64 %333
  store i8 64, i8* %334, align 1, !tbaa !13
  br label %335

335:                                              ; preds = %332, %330
  %336 = extractelement <8 x i1> %277, i32 4
  br i1 %336, label %337, label %340

337:                                              ; preds = %335
  %338 = or i64 %268, 12
  %339 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %266, i64 %338
  store i8 64, i8* %339, align 4, !tbaa !13
  br label %340

340:                                              ; preds = %337, %335
  %341 = extractelement <8 x i1> %277, i32 5
  br i1 %341, label %342, label %345

342:                                              ; preds = %340
  %343 = or i64 %268, 13
  %344 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %266, i64 %343
  store i8 64, i8* %344, align 1, !tbaa !13
  br label %345

345:                                              ; preds = %342, %340
  %346 = extractelement <8 x i1> %277, i32 6
  br i1 %346, label %347, label %350

347:                                              ; preds = %345
  %348 = or i64 %268, 14
  %349 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %266, i64 %348
  store i8 64, i8* %349, align 2, !tbaa !13
  br label %350

350:                                              ; preds = %347, %345
  %351 = extractelement <8 x i1> %277, i32 7
  br i1 %351, label %352, label %355

352:                                              ; preds = %350
  %353 = or i64 %268, 15
  %354 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %266, i64 %353
  store i8 64, i8* %354, align 1, !tbaa !13
  br label %355

355:                                              ; preds = %352, %350
  %356 = add nuw i64 %268, 16
  %357 = icmp eq i64 %356, %47
  br i1 %357, label %358, label %267, !llvm.loop !23

358:                                              ; preds = %355
  br i1 %48, label %371, label %359

359:                                              ; preds = %265, %358
  %360 = phi i64 [ 0, %265 ], [ %47, %358 ]
  br label %361

361:                                              ; preds = %359, %368
  %362 = phi i64 [ %369, %368 ], [ %360, %359 ]
  %363 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %266, i64 %362
  %364 = load i8, i8* %363, align 1, !tbaa !13
  %365 = icmp eq i8 %364, 64
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %266, i64 %362
  store i8 64, i8* %367, align 1, !tbaa !13
  br label %368

368:                                              ; preds = %366, %361
  %369 = add nuw nsw i64 %362, 1
  %370 = icmp eq i64 %369, %45
  br i1 %370, label %371, label %361, !llvm.loop !24

371:                                              ; preds = %368, %358
  %372 = add nuw nsw i64 %266, 1
  %373 = icmp eq i64 %372, %45
  br i1 %373, label %374, label %265, !llvm.loop !25

374:                                              ; preds = %371, %49, %264
  %375 = add nuw i32 %50, 1
  %376 = icmp eq i32 %50, %31
  br i1 %376, label %171, label %49, !llvm.loop !26

377:                                              ; preds = %260, %171
  %378 = phi i32 [ 0, %171 ], [ %261, %260 ]
  %379 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %378)
  %380 = bitcast %"class.std::basic_ostream"* %379 to i8**
  %381 = load i8*, i8** %380, align 8, !tbaa !27
  %382 = getelementptr i8, i8* %381, i64 -24
  %383 = bitcast i8* %382 to i64*
  %384 = load i64, i64* %383, align 8
  %385 = bitcast %"class.std::basic_ostream"* %379 to i8*
  %386 = add nsw i64 %384, 240
  %387 = getelementptr inbounds i8, i8* %385, i64 %386
  %388 = bitcast i8* %387 to %"class.std::ctype"**
  %389 = load %"class.std::ctype"*, %"class.std::ctype"** %388, align 8, !tbaa !29
  %390 = icmp eq %"class.std::ctype"* %389, null
  br i1 %390, label %391, label %392

391:                                              ; preds = %377
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

392:                                              ; preds = %377
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 8
  %394 = load i8, i8* %393, align 8, !tbaa !33
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 9, i64 10
  %398 = load i8, i8* %397, align 1, !tbaa !13
  br label %405

399:                                              ; preds = %392
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389)
  %400 = bitcast %"class.std::ctype"* %389 to i8 (%"class.std::ctype"*, i8)***
  %401 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %400, align 8, !tbaa !27
  %402 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, i64 6
  %403 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, align 8
  %404 = call signext i8 %403(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389, i8 signext 10)
  br label %405

405:                                              ; preds = %396, %399
  %406 = phi i8 [ %398, %396 ], [ %404, %399 ]
  %407 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379, i8 signext %406)
  %408 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_1491.cpp() #6 section ".text.startup" {
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
