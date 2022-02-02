; ModuleID = 'source-C-CXX/58/224.cpp'
source_filename = "source-C-CXX/58/224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %5, i8 0, i64 10201, i1 false)
  %6 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %6, i8 0, i64 40804, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %0, %30
  %13 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %14 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %26, %16 ], [ 0, %12 ]
  %18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = icmp ne i8 %20, 35
  %22 = zext i1 %21 to i32
  %23 = icmp eq i8 %20, 64
  %24 = select i1 %23, i32 101, i32 %22
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %14, i64 %17
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %16, label %30, !llvm.loop !10

30:                                               ; preds = %16, %12
  %31 = phi i32 [ %13, %12 ], [ %27, %16 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %14, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %12, label %35, !llvm.loop !12

35:                                               ; preds = %30, %0
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, -1
  %40 = icmp sgt i32 %37, 1
  br i1 %40, label %41, label %171

41:                                               ; preds = %35
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %43, label %265

43:                                               ; preds = %41
  %44 = zext i32 %39 to i64
  %45 = add nsw i32 %37, -1
  %46 = zext i32 %38 to i64
  %47 = icmp eq i32 %38, 1
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 0
  %49 = icmp eq i32 %38, 1
  %50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 1
  %51 = icmp eq i32 %38, 1
  %52 = icmp eq i32 %38, 1
  br label %53

53:                                               ; preds = %43, %168
  %54 = phi i32 [ %169, %168 ], [ 0, %43 ]
  %55 = sub nsw i32 101, %54
  %56 = sub nsw i32 100, %54
  br label %57

57:                                               ; preds = %137, %53
  %58 = phi i64 [ %63, %137 ], [ 0, %53 ]
  %59 = icmp eq i64 %58, 0
  %60 = add nuw i64 %58, 4294967295
  %61 = and i64 %60, 4294967295
  %62 = icmp ult i64 %58, %44
  %63 = add nuw nsw i64 %58, 1
  br i1 %59, label %87, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %58, i64 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, %55
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  store i32 %56, i32* %65, align 4, !tbaa !5
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %61, i64 0
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 %56, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %68, %72
  br i1 %62, label %74, label %79

74:                                               ; preds = %73
  %75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %63, i64 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 %56, i32* %75, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %78, %74, %73
  br i1 %51, label %137, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %58, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  store i32 %56, i32* %81, align 4, !tbaa !5
  br label %86

85:                                               ; preds = %64
  br i1 %47, label %137, label %86

86:                                               ; preds = %80, %84, %85
  br label %103

87:                                               ; preds = %57
  %88 = load i32, i32* %48, align 16, !tbaa !5
  %89 = icmp eq i32 %88, %55
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  store i32 %56, i32* %48, align 16, !tbaa !5
  br i1 %62, label %91, label %96

91:                                               ; preds = %90
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %63, i64 0
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 %56, i32* %92, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %91, %90
  br i1 %52, label %137, label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %50, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  store i32 %56, i32* %50, align 4, !tbaa !5
  br label %102

101:                                              ; preds = %87
  br i1 %49, label %137, label %102

102:                                              ; preds = %97, %100, %101
  br label %139

103:                                              ; preds = %86, %134
  %104 = phi i64 [ %135, %134 ], [ 1, %86 ]
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %58, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, %55
  br i1 %107, label %108, label %134

108:                                              ; preds = %103
  store i32 %56, i32* %105, align 4, !tbaa !5
  %109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %61, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 %56, i32* %109, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %108, %112
  %114 = add nuw i64 %104, 4294967295
  %115 = and i64 %114, 4294967295
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %58, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 %56, i32* %116, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %119, %113
  br i1 %62, label %121, label %126

121:                                              ; preds = %120
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %63, i64 %104
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 %56, i32* %122, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %121, %120
  %127 = icmp ult i64 %104, %44
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = add nuw nsw i64 %104, 1
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %58, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 %56, i32* %130, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %133, %128, %126, %103
  %135 = add nuw nsw i64 %104, 1
  %136 = icmp eq i64 %135, %46
  br i1 %136, label %137, label %103, !llvm.loop !14

137:                                              ; preds = %134, %165, %96, %79, %85, %101
  %138 = icmp eq i64 %63, %46
  br i1 %138, label %168, label %57, !llvm.loop !16

139:                                              ; preds = %102, %165
  %140 = phi i64 [ %166, %165 ], [ 1, %102 ]
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, %55
  br i1 %143, label %144, label %165

144:                                              ; preds = %139
  store i32 %56, i32* %141, align 4, !tbaa !5
  %145 = add nuw i64 %140, 4294967295
  %146 = and i64 %145, 4294967295
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 %56, i32* %147, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %150, %144
  br i1 %62, label %152, label %157

152:                                              ; preds = %151
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %63, i64 %140
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 %56, i32* %153, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %156, %152, %151
  %158 = icmp ult i64 %140, %44
  br i1 %158, label %159, label %165

159:                                              ; preds = %157
  %160 = add nuw nsw i64 %140, 1
  %161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 %56, i32* %161, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %164, %159, %157, %139
  %166 = add nuw nsw i64 %140, 1
  %167 = icmp eq i64 %166, %46
  br i1 %167, label %137, label %139, !llvm.loop !17

168:                                              ; preds = %137
  %169 = add nuw nsw i32 %54, 1
  %170 = icmp eq i32 %169, %45
  br i1 %170, label %171, label %53, !llvm.loop !18

171:                                              ; preds = %168, %35
  %172 = icmp sgt i32 %38, 0
  br i1 %172, label %173, label %265

173:                                              ; preds = %171
  %174 = zext i32 %38 to i64
  %175 = and i64 %174, 4294967288
  %176 = add nsw i64 %175, -8
  %177 = lshr exact i64 %176, 3
  %178 = add nuw nsw i64 %177, 1
  %179 = icmp ult i32 %38, 8
  %180 = and i64 %174, 4294967288
  %181 = and i64 %178, 1
  %182 = icmp eq i64 %176, 0
  %183 = and i64 %178, 4611686018427387902
  %184 = icmp eq i64 %181, 0
  %185 = icmp eq i64 %180, %174
  br label %186

186:                                              ; preds = %173, %261
  %187 = phi i64 [ 0, %173 ], [ %263, %261 ]
  %188 = phi i32 [ 0, %173 ], [ %262, %261 ]
  br i1 %179, label %248, label %189

189:                                              ; preds = %186
  %190 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %188, i32 0
  br i1 %182, label %224, label %191

191:                                              ; preds = %189, %191
  %192 = phi i64 [ %221, %191 ], [ 0, %189 ]
  %193 = phi <4 x i32> [ %219, %191 ], [ %190, %189 ]
  %194 = phi <4 x i32> [ %220, %191 ], [ zeroinitializer, %189 ]
  %195 = phi i64 [ %222, %191 ], [ %183, %189 ]
  %196 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %187, i64 %192
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = icmp ugt <4 x i32> %198, <i32 1, i32 1, i32 1, i32 1>
  %203 = icmp ugt <4 x i32> %201, <i32 1, i32 1, i32 1, i32 1>
  %204 = zext <4 x i1> %202 to <4 x i32>
  %205 = zext <4 x i1> %203 to <4 x i32>
  %206 = add <4 x i32> %193, %204
  %207 = add <4 x i32> %194, %205
  %208 = or i64 %192, 8
  %209 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %187, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = icmp ugt <4 x i32> %211, <i32 1, i32 1, i32 1, i32 1>
  %216 = icmp ugt <4 x i32> %214, <i32 1, i32 1, i32 1, i32 1>
  %217 = zext <4 x i1> %215 to <4 x i32>
  %218 = zext <4 x i1> %216 to <4 x i32>
  %219 = add <4 x i32> %206, %217
  %220 = add <4 x i32> %207, %218
  %221 = add nuw i64 %192, 16
  %222 = add i64 %195, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %191, !llvm.loop !19

224:                                              ; preds = %191, %189
  %225 = phi <4 x i32> [ undef, %189 ], [ %219, %191 ]
  %226 = phi <4 x i32> [ undef, %189 ], [ %220, %191 ]
  %227 = phi i64 [ 0, %189 ], [ %221, %191 ]
  %228 = phi <4 x i32> [ %190, %189 ], [ %219, %191 ]
  %229 = phi <4 x i32> [ zeroinitializer, %189 ], [ %220, %191 ]
  br i1 %184, label %243, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %187, i64 %227
  %232 = getelementptr inbounds i32, i32* %231, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = icmp ugt <4 x i32> %234, <i32 1, i32 1, i32 1, i32 1>
  %236 = zext <4 x i1> %235 to <4 x i32>
  %237 = add <4 x i32> %229, %236
  %238 = bitcast i32* %231 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = icmp ugt <4 x i32> %239, <i32 1, i32 1, i32 1, i32 1>
  %241 = zext <4 x i1> %240 to <4 x i32>
  %242 = add <4 x i32> %228, %241
  br label %243

243:                                              ; preds = %224, %230
  %244 = phi <4 x i32> [ %225, %224 ], [ %242, %230 ]
  %245 = phi <4 x i32> [ %226, %224 ], [ %237, %230 ]
  %246 = add <4 x i32> %245, %244
  %247 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %246)
  br i1 %185, label %261, label %248

248:                                              ; preds = %186, %243
  %249 = phi i64 [ 0, %186 ], [ %180, %243 ]
  %250 = phi i32 [ %188, %186 ], [ %247, %243 ]
  br label %251

251:                                              ; preds = %248, %251
  %252 = phi i64 [ %259, %251 ], [ %249, %248 ]
  %253 = phi i32 [ %258, %251 ], [ %250, %248 ]
  %254 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %187, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp ugt i32 %255, 1
  %257 = zext i1 %256 to i32
  %258 = add nsw i32 %253, %257
  %259 = add nuw nsw i64 %252, 1
  %260 = icmp eq i64 %259, %174
  br i1 %260, label %261, label %251, !llvm.loop !21

261:                                              ; preds = %251, %243
  %262 = phi i32 [ %247, %243 ], [ %258, %251 ]
  %263 = add nuw nsw i64 %187, 1
  %264 = icmp eq i64 %263, %174
  br i1 %264, label %265, label %186, !llvm.loop !23

265:                                              ; preds = %261, %41, %171
  %266 = phi i32 [ 0, %171 ], [ 0, %41 ], [ %262, %261 ]
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %266)
  %268 = bitcast %"class.std::basic_ostream"* %267 to i8**
  %269 = load i8*, i8** %268, align 8, !tbaa !24
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = bitcast %"class.std::basic_ostream"* %267 to i8*
  %274 = add nsw i64 %272, 240
  %275 = getelementptr inbounds i8, i8* %273, i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !26
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %265
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

280:                                              ; preds = %265
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !30
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !9
  br label %293

287:                                              ; preds = %280
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
  %288 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !24
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = call signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
  br label %293

293:                                              ; preds = %284, %287
  %294 = phi i8 [ %286, %284 ], [ %292, %287 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8 signext %294)
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_224.cpp() #7 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !15}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !11, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
