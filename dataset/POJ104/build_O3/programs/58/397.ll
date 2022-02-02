; ModuleID = 'source-C-CXX/58/397.cpp'
source_filename = "source-C-CXX/58/397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_397.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [101 x i8]], align 16
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %22

11:                                               ; preds = %15
  %12 = icmp sgt i32 %19, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = zext i32 %19 to i64
  br label %172

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %16, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %17, i64 9223372036854775807)
  %18 = add nuw nsw i64 %16, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %15, label %11, !llvm.loop !9

22:                                               ; preds = %172, %0, %11
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, -1
  %28 = icmp sgt i32 %26, 0
  %29 = icmp sgt i32 %25, 1
  br i1 %29, label %30, label %179

30:                                               ; preds = %22
  br i1 %28, label %31, label %272

31:                                               ; preds = %30
  %32 = zext i32 %27 to i64
  %33 = add nsw i32 %25, -1
  %34 = zext i32 %26 to i64
  %35 = icmp eq i32 %26, 1
  %36 = icmp eq i32 %27, 0
  %37 = icmp eq i32 %26, 1
  %38 = icmp eq i32 %27, 0
  %39 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 0, i64 1
  %40 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 1
  br label %41

41:                                               ; preds = %31, %47
  %42 = phi i32 [ %48, %47 ], [ 0, %31 ]
  %43 = load i8, i8* %5, align 16
  %44 = icmp eq i8 %43, 64
  %45 = load i8, i8* %39, align 1
  %46 = icmp eq i8 %45, 46
  br label %57

47:                                               ; preds = %50
  %48 = add nuw nsw i32 %42, 1
  %49 = icmp eq i32 %48, %33
  br i1 %49, label %179, label %41, !llvm.loop !11

50:                                               ; preds = %139, %50
  %51 = phi i64 [ %55, %50 ], [ 0, %139 ]
  %52 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %51, i64 0
  %53 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %51, i64 0
  %54 = call i8* @strcpy(i8* noundef nonnull %52, i8* noundef nonnull %53) #8
  %55 = add nuw nsw i64 %51, 1
  %56 = icmp eq i64 %55, %34
  br i1 %56, label %47, label %50, !llvm.loop !12

57:                                               ; preds = %139, %41
  %58 = phi i64 [ %62, %139 ], [ 0, %41 ]
  %59 = icmp eq i64 %58, 0
  %60 = add nsw i64 %58, -1
  %61 = icmp eq i64 %58, %32
  %62 = add nuw nsw i64 %58, 1
  br i1 %59, label %89, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %58, i64 0
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 64
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %60, i64 0
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 46
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %60, i64 0
  store i8 64, i8* %72, align 1, !tbaa !13
  br label %73

73:                                               ; preds = %67, %71
  br i1 %61, label %80, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %62, i64 0
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %62, i64 0
  store i8 64, i8* %79, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %78, %74, %73
  br i1 %36, label %139, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %58, i64 1
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %58, i64 1
  store i8 64, i8* %86, align 1, !tbaa !13
  br label %88

87:                                               ; preds = %63
  br i1 %35, label %139, label %88

88:                                               ; preds = %81, %85, %87
  br label %102

89:                                               ; preds = %57
  br i1 %44, label %90, label %100

90:                                               ; preds = %89
  br i1 %61, label %97, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %62, i64 0
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %62, i64 0
  store i8 64, i8* %96, align 1, !tbaa !13
  br label %97

97:                                               ; preds = %95, %91, %90
  br i1 %38, label %139, label %98

98:                                               ; preds = %97
  br i1 %46, label %99, label %101

99:                                               ; preds = %98
  store i8 64, i8* %40, align 1, !tbaa !13
  br label %101

100:                                              ; preds = %89
  br i1 %37, label %139, label %101

101:                                              ; preds = %98, %99, %100
  br label %141

102:                                              ; preds = %88, %136
  %103 = phi i64 [ %137, %136 ], [ 1, %88 ]
  %104 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %58, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = icmp eq i8 %105, 64
  br i1 %106, label %107, label %136

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %60, i64 %103
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %60, i64 %103
  store i8 64, i8* %112, align 1, !tbaa !13
  br label %113

113:                                              ; preds = %107, %111
  %114 = add nsw i64 %103, -1
  %115 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %58, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 46
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %58, i64 %114
  store i8 64, i8* %119, align 1, !tbaa !13
  br label %120

120:                                              ; preds = %118, %113
  br i1 %61, label %127, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %62, i64 %103
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = icmp eq i8 %123, 46
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %62, i64 %103
  store i8 64, i8* %126, align 1, !tbaa !13
  br label %127

127:                                              ; preds = %125, %121, %120
  %128 = icmp eq i64 %103, %32
  br i1 %128, label %136, label %129

129:                                              ; preds = %127
  %130 = add nuw nsw i64 %103, 1
  %131 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %58, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !13
  %133 = icmp eq i8 %132, 46
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %58, i64 %130
  store i8 64, i8* %135, align 1, !tbaa !13
  br label %136

136:                                              ; preds = %134, %129, %127, %102
  %137 = add nuw nsw i64 %103, 1
  %138 = icmp eq i64 %137, %34
  br i1 %138, label %139, label %102, !llvm.loop !14

139:                                              ; preds = %136, %169, %97, %80, %87, %100
  %140 = icmp eq i64 %62, %34
  br i1 %140, label %50, label %57, !llvm.loop !16

141:                                              ; preds = %101, %169
  %142 = phi i64 [ %170, %169 ], [ 1, %101 ]
  %143 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = icmp eq i8 %144, 64
  br i1 %145, label %146, label %169

146:                                              ; preds = %141
  %147 = add nsw i64 %142, -1
  %148 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !13
  %150 = icmp eq i8 %149, 46
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 %147
  store i8 64, i8* %152, align 1, !tbaa !13
  br label %153

153:                                              ; preds = %151, %146
  br i1 %61, label %160, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %62, i64 %142
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = icmp eq i8 %156, 46
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %62, i64 %142
  store i8 64, i8* %159, align 1, !tbaa !13
  br label %160

160:                                              ; preds = %158, %154, %153
  %161 = icmp eq i64 %142, %32
  br i1 %161, label %169, label %162

162:                                              ; preds = %160
  %163 = add nuw nsw i64 %142, 1
  %164 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !13
  %166 = icmp eq i8 %165, 46
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 %163
  store i8 64, i8* %168, align 1, !tbaa !13
  br label %169

169:                                              ; preds = %167, %162, %160, %141
  %170 = add nuw nsw i64 %142, 1
  %171 = icmp eq i64 %170, %34
  br i1 %171, label %139, label %141, !llvm.loop !17

172:                                              ; preds = %13, %172
  %173 = phi i64 [ 0, %13 ], [ %177, %172 ]
  %174 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %173, i64 0
  %175 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %173, i64 0
  %176 = call i8* @strcpy(i8* noundef nonnull %174, i8* noundef nonnull %175) #8
  %177 = add nuw nsw i64 %173, 1
  %178 = icmp eq i64 %177, %14
  br i1 %178, label %22, label %172, !llvm.loop !18

179:                                              ; preds = %47, %22
  br i1 %28, label %180, label %272

180:                                              ; preds = %179
  %181 = zext i32 %26 to i64
  %182 = and i64 %181, 4294967288
  %183 = add nsw i64 %182, -8
  %184 = lshr exact i64 %183, 3
  %185 = add nuw nsw i64 %184, 1
  %186 = icmp ult i32 %26, 8
  %187 = and i64 %181, 4294967288
  %188 = and i64 %185, 1
  %189 = icmp eq i64 %183, 0
  %190 = and i64 %185, 4611686018427387902
  %191 = icmp eq i64 %188, 0
  %192 = icmp eq i64 %187, %181
  br label %193

193:                                              ; preds = %180, %268
  %194 = phi i64 [ 0, %180 ], [ %270, %268 ]
  %195 = phi i32 [ 0, %180 ], [ %269, %268 ]
  br i1 %186, label %255, label %196

196:                                              ; preds = %193
  %197 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %195, i32 0
  br i1 %189, label %231, label %198

198:                                              ; preds = %196, %198
  %199 = phi i64 [ %228, %198 ], [ 0, %196 ]
  %200 = phi <4 x i32> [ %226, %198 ], [ %197, %196 ]
  %201 = phi <4 x i32> [ %227, %198 ], [ zeroinitializer, %196 ]
  %202 = phi i64 [ %229, %198 ], [ %190, %196 ]
  %203 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %194, i64 %199
  %204 = bitcast i8* %203 to <4 x i8>*
  %205 = load <4 x i8>, <4 x i8>* %204, align 1, !tbaa !13
  %206 = getelementptr inbounds i8, i8* %203, i64 4
  %207 = bitcast i8* %206 to <4 x i8>*
  %208 = load <4 x i8>, <4 x i8>* %207, align 1, !tbaa !13
  %209 = icmp eq <4 x i8> %205, <i8 64, i8 64, i8 64, i8 64>
  %210 = icmp eq <4 x i8> %208, <i8 64, i8 64, i8 64, i8 64>
  %211 = zext <4 x i1> %209 to <4 x i32>
  %212 = zext <4 x i1> %210 to <4 x i32>
  %213 = add <4 x i32> %200, %211
  %214 = add <4 x i32> %201, %212
  %215 = or i64 %199, 8
  %216 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %194, i64 %215
  %217 = bitcast i8* %216 to <4 x i8>*
  %218 = load <4 x i8>, <4 x i8>* %217, align 1, !tbaa !13
  %219 = getelementptr inbounds i8, i8* %216, i64 4
  %220 = bitcast i8* %219 to <4 x i8>*
  %221 = load <4 x i8>, <4 x i8>* %220, align 1, !tbaa !13
  %222 = icmp eq <4 x i8> %218, <i8 64, i8 64, i8 64, i8 64>
  %223 = icmp eq <4 x i8> %221, <i8 64, i8 64, i8 64, i8 64>
  %224 = zext <4 x i1> %222 to <4 x i32>
  %225 = zext <4 x i1> %223 to <4 x i32>
  %226 = add <4 x i32> %213, %224
  %227 = add <4 x i32> %214, %225
  %228 = add nuw i64 %199, 16
  %229 = add i64 %202, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %198, !llvm.loop !19

231:                                              ; preds = %198, %196
  %232 = phi <4 x i32> [ undef, %196 ], [ %226, %198 ]
  %233 = phi <4 x i32> [ undef, %196 ], [ %227, %198 ]
  %234 = phi i64 [ 0, %196 ], [ %228, %198 ]
  %235 = phi <4 x i32> [ %197, %196 ], [ %226, %198 ]
  %236 = phi <4 x i32> [ zeroinitializer, %196 ], [ %227, %198 ]
  br i1 %191, label %250, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %194, i64 %234
  %239 = getelementptr inbounds i8, i8* %238, i64 4
  %240 = bitcast i8* %239 to <4 x i8>*
  %241 = load <4 x i8>, <4 x i8>* %240, align 1, !tbaa !13
  %242 = icmp eq <4 x i8> %241, <i8 64, i8 64, i8 64, i8 64>
  %243 = zext <4 x i1> %242 to <4 x i32>
  %244 = add <4 x i32> %236, %243
  %245 = bitcast i8* %238 to <4 x i8>*
  %246 = load <4 x i8>, <4 x i8>* %245, align 1, !tbaa !13
  %247 = icmp eq <4 x i8> %246, <i8 64, i8 64, i8 64, i8 64>
  %248 = zext <4 x i1> %247 to <4 x i32>
  %249 = add <4 x i32> %235, %248
  br label %250

250:                                              ; preds = %231, %237
  %251 = phi <4 x i32> [ %232, %231 ], [ %249, %237 ]
  %252 = phi <4 x i32> [ %233, %231 ], [ %244, %237 ]
  %253 = add <4 x i32> %252, %251
  %254 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %253)
  br i1 %192, label %268, label %255

255:                                              ; preds = %193, %250
  %256 = phi i64 [ 0, %193 ], [ %187, %250 ]
  %257 = phi i32 [ %195, %193 ], [ %254, %250 ]
  br label %258

258:                                              ; preds = %255, %258
  %259 = phi i64 [ %266, %258 ], [ %256, %255 ]
  %260 = phi i32 [ %265, %258 ], [ %257, %255 ]
  %261 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %194, i64 %259
  %262 = load i8, i8* %261, align 1, !tbaa !13
  %263 = icmp eq i8 %262, 64
  %264 = zext i1 %263 to i32
  %265 = add nsw i32 %260, %264
  %266 = add nuw nsw i64 %259, 1
  %267 = icmp eq i64 %266, %181
  br i1 %267, label %268, label %258, !llvm.loop !21

268:                                              ; preds = %258, %250
  %269 = phi i32 [ %254, %250 ], [ %265, %258 ]
  %270 = add nuw nsw i64 %194, 1
  %271 = icmp eq i64 %270, %181
  br i1 %271, label %272, label %193, !llvm.loop !23

272:                                              ; preds = %268, %30, %179
  %273 = phi i32 [ 0, %179 ], [ 0, %30 ], [ %269, %268 ]
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %273)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_397.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
