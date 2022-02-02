; ModuleID = 'source-C-CXX/58/1022.cpp'
source_filename = "source-C-CXX/58/1022.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1022.cpp, i8* null }]

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
  %4 = alloca [110 x [110 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %7) #9
  %8 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %165, label %12

12:                                               ; preds = %165, %0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = icmp sgt i32 %14, 1
  br i1 %17, label %18, label %172

18:                                               ; preds = %12
  br i1 %16, label %19, label %265

19:                                               ; preds = %18
  %20 = zext i32 %15 to i64
  %21 = zext i32 %15 to i64
  %22 = icmp eq i32 %15, 1
  %23 = icmp eq i32 %15, 1
  %24 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 1
  %25 = and i64 %20, 1
  %26 = icmp eq i32 %15, 1
  %27 = and i64 %20, 4294967294
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i32 %15, 1
  %30 = icmp eq i32 %15, 1
  br label %31

31:                                               ; preds = %52, %19
  %32 = phi i32 [ %53, %52 ], [ 1, %19 ]
  br i1 %26, label %33, label %41

33:                                               ; preds = %41, %31
  %34 = phi i64 [ 0, %31 ], [ %49, %41 ]
  br i1 %28, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %34, i64 0
  %37 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %34, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %36, i8* align 2 %37, i64 %20, i1 false)
  br label %38

38:                                               ; preds = %33, %35
  %39 = load i8, i8* %8, align 16
  %40 = icmp eq i8 %39, 64
  br label %55

41:                                               ; preds = %31, %41
  %42 = phi i64 [ %49, %41 ], [ 0, %31 ]
  %43 = phi i64 [ %50, %41 ], [ %27, %31 ]
  %44 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %42, i64 0
  %45 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %42, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 %20, i1 false)
  %46 = or i64 %42, 1
  %47 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %46, i64 0
  %48 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %46, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %47, i8* align 2 %48, i64 %20, i1 false)
  %49 = add nuw nsw i64 %42, 2
  %50 = add i64 %43, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %33, label %41, !llvm.loop !9

52:                                               ; preds = %133
  %53 = add nuw nsw i32 %32, 1
  %54 = icmp eq i32 %53, %14
  br i1 %54, label %172, label %31, !llvm.loop !11

55:                                               ; preds = %38, %133
  %56 = phi i64 [ 0, %38 ], [ %59, %133 ]
  %57 = icmp eq i64 %56, 0
  %58 = add nsw i64 %56, -1
  %59 = add nuw nsw i64 %56, 1
  %60 = icmp ult i64 %59, %21
  br i1 %57, label %84, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %56, i64 0
  %63 = load i8, i8* %62, align 2, !tbaa !12
  %64 = icmp eq i8 %63, 64
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %58, i64 0
  %67 = load i8, i8* %66, align 2, !tbaa !12
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 64, i8* %66, align 2, !tbaa !12
  br label %70

70:                                               ; preds = %69, %65
  br i1 %60, label %71, label %76

71:                                               ; preds = %70
  %72 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %59, i64 0
  %73 = load i8, i8* %72, align 2, !tbaa !12
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i8 64, i8* %72, align 2, !tbaa !12
  br label %76

76:                                               ; preds = %70, %71, %75
  br i1 %29, label %133, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %56, i64 1
  %79 = load i8, i8* %78, align 1, !tbaa !12
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  store i8 64, i8* %78, align 1, !tbaa !12
  br label %83

82:                                               ; preds = %61
  br i1 %22, label %133, label %83

83:                                               ; preds = %77, %81, %82
  br label %98

84:                                               ; preds = %55
  br i1 %40, label %85, label %96

85:                                               ; preds = %84
  br i1 %60, label %86, label %91

86:                                               ; preds = %85
  %87 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %59, i64 0
  %88 = load i8, i8* %87, align 2, !tbaa !12
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i8 64, i8* %87, align 2, !tbaa !12
  br label %91

91:                                               ; preds = %85, %86, %90
  br i1 %30, label %133, label %92

92:                                               ; preds = %91
  %93 = load i8, i8* %24, align 1, !tbaa !12
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  store i8 64, i8* %24, align 1, !tbaa !12
  br label %97

96:                                               ; preds = %84
  br i1 %23, label %133, label %97

97:                                               ; preds = %92, %95, %96
  br label %135

98:                                               ; preds = %83, %130
  %99 = phi i64 [ %131, %130 ], [ 1, %83 ]
  %100 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %56, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !12
  %102 = icmp eq i8 %101, 64
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %99, 1
  br label %130

105:                                              ; preds = %98
  %106 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %58, i64 %99
  %107 = load i8, i8* %106, align 1, !tbaa !12
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i8 64, i8* %106, align 1, !tbaa !12
  br label %110

110:                                              ; preds = %109, %105
  br i1 %60, label %111, label %116

111:                                              ; preds = %110
  %112 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %59, i64 %99
  %113 = load i8, i8* %112, align 1, !tbaa !12
  %114 = icmp eq i8 %113, 46
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i8 64, i8* %112, align 1, !tbaa !12
  br label %116

116:                                              ; preds = %110, %111, %115
  %117 = add nsw i64 %99, -1
  %118 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %56, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !12
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i8 64, i8* %118, align 1, !tbaa !12
  br label %122

122:                                              ; preds = %121, %116
  %123 = add nuw nsw i64 %99, 1
  %124 = icmp slt i64 %123, %21
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %56, i64 %123
  %127 = load i8, i8* %126, align 1, !tbaa !12
  %128 = icmp eq i8 %127, 46
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i8 64, i8* %126, align 1, !tbaa !12
  br label %130

130:                                              ; preds = %103, %129, %125, %122
  %131 = phi i64 [ %104, %103 ], [ %123, %129 ], [ %123, %125 ], [ %123, %122 ]
  %132 = icmp eq i64 %131, %20
  br i1 %132, label %133, label %98, !llvm.loop !13

133:                                              ; preds = %130, %162, %91, %76, %82, %96
  %134 = icmp eq i64 %59, %20
  br i1 %134, label %52, label %55, !llvm.loop !15

135:                                              ; preds = %97, %162
  %136 = phi i64 [ %163, %162 ], [ 1, %97 ]
  %137 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !12
  %139 = icmp eq i8 %138, 64
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = add nuw nsw i64 %136, 1
  br label %162

142:                                              ; preds = %135
  br i1 %60, label %143, label %148

143:                                              ; preds = %142
  %144 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %59, i64 %136
  %145 = load i8, i8* %144, align 1, !tbaa !12
  %146 = icmp eq i8 %145, 46
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i8 64, i8* %144, align 1, !tbaa !12
  br label %148

148:                                              ; preds = %142, %143, %147
  %149 = add nsw i64 %136, -1
  %150 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !12
  %152 = icmp eq i8 %151, 46
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i8 64, i8* %150, align 1, !tbaa !12
  br label %154

154:                                              ; preds = %153, %148
  %155 = add nuw nsw i64 %136, 1
  %156 = icmp slt i64 %155, %21
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 %155
  %159 = load i8, i8* %158, align 1, !tbaa !12
  %160 = icmp eq i8 %159, 46
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i8 64, i8* %158, align 1, !tbaa !12
  br label %162

162:                                              ; preds = %140, %161, %157, %154
  %163 = phi i64 [ %141, %140 ], [ %155, %161 ], [ %155, %157 ], [ %155, %154 ]
  %164 = icmp eq i64 %163, %20
  br i1 %164, label %133, label %135, !llvm.loop !16

165:                                              ; preds = %0, %165
  %166 = phi i64 [ %168, %165 ], [ 0, %0 ]
  %167 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %166, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %167, i64 9223372036854775807)
  %168 = add nuw nsw i64 %166, 1
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %165, label %12, !llvm.loop !17

172:                                              ; preds = %52, %12
  br i1 %16, label %173, label %265

173:                                              ; preds = %172
  %174 = zext i32 %15 to i64
  %175 = and i64 %174, 4294967288
  %176 = add nsw i64 %175, -8
  %177 = lshr exact i64 %176, 3
  %178 = add nuw nsw i64 %177, 1
  %179 = icmp ult i32 %15, 8
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
  %196 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %187, i64 %192
  %197 = bitcast i8* %196 to <4 x i8>*
  %198 = load <4 x i8>, <4 x i8>* %197, align 2, !tbaa !12
  %199 = getelementptr inbounds i8, i8* %196, i64 4
  %200 = bitcast i8* %199 to <4 x i8>*
  %201 = load <4 x i8>, <4 x i8>* %200, align 2, !tbaa !12
  %202 = icmp eq <4 x i8> %198, <i8 64, i8 64, i8 64, i8 64>
  %203 = icmp eq <4 x i8> %201, <i8 64, i8 64, i8 64, i8 64>
  %204 = zext <4 x i1> %202 to <4 x i32>
  %205 = zext <4 x i1> %203 to <4 x i32>
  %206 = add <4 x i32> %193, %204
  %207 = add <4 x i32> %194, %205
  %208 = or i64 %192, 8
  %209 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %187, i64 %208
  %210 = bitcast i8* %209 to <4 x i8>*
  %211 = load <4 x i8>, <4 x i8>* %210, align 2, !tbaa !12
  %212 = getelementptr inbounds i8, i8* %209, i64 4
  %213 = bitcast i8* %212 to <4 x i8>*
  %214 = load <4 x i8>, <4 x i8>* %213, align 2, !tbaa !12
  %215 = icmp eq <4 x i8> %211, <i8 64, i8 64, i8 64, i8 64>
  %216 = icmp eq <4 x i8> %214, <i8 64, i8 64, i8 64, i8 64>
  %217 = zext <4 x i1> %215 to <4 x i32>
  %218 = zext <4 x i1> %216 to <4 x i32>
  %219 = add <4 x i32> %206, %217
  %220 = add <4 x i32> %207, %218
  %221 = add nuw i64 %192, 16
  %222 = add i64 %195, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %191, !llvm.loop !18

224:                                              ; preds = %191, %189
  %225 = phi <4 x i32> [ undef, %189 ], [ %219, %191 ]
  %226 = phi <4 x i32> [ undef, %189 ], [ %220, %191 ]
  %227 = phi i64 [ 0, %189 ], [ %221, %191 ]
  %228 = phi <4 x i32> [ %190, %189 ], [ %219, %191 ]
  %229 = phi <4 x i32> [ zeroinitializer, %189 ], [ %220, %191 ]
  br i1 %184, label %243, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %187, i64 %227
  %232 = getelementptr inbounds i8, i8* %231, i64 4
  %233 = bitcast i8* %232 to <4 x i8>*
  %234 = load <4 x i8>, <4 x i8>* %233, align 2, !tbaa !12
  %235 = icmp eq <4 x i8> %234, <i8 64, i8 64, i8 64, i8 64>
  %236 = zext <4 x i1> %235 to <4 x i32>
  %237 = add <4 x i32> %229, %236
  %238 = bitcast i8* %231 to <4 x i8>*
  %239 = load <4 x i8>, <4 x i8>* %238, align 2, !tbaa !12
  %240 = icmp eq <4 x i8> %239, <i8 64, i8 64, i8 64, i8 64>
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
  %254 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %187, i64 %252
  %255 = load i8, i8* %254, align 1, !tbaa !12
  %256 = icmp eq i8 %255, 64
  %257 = zext i1 %256 to i32
  %258 = add nsw i32 %253, %257
  %259 = add nuw nsw i64 %252, 1
  %260 = icmp eq i64 %259, %174
  br i1 %260, label %261, label %251, !llvm.loop !20

261:                                              ; preds = %251, %243
  %262 = phi i32 [ %247, %243 ], [ %258, %251 ]
  %263 = add nuw nsw i64 %187, 1
  %264 = icmp eq i64 %263, %174
  br i1 %264, label %265, label %186, !llvm.loop !22

265:                                              ; preds = %261, %18, %172
  %266 = phi i32 [ 0, %172 ], [ 0, %18 ], [ %262, %261 ]
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %266)
  %268 = bitcast %"class.std::basic_ostream"* %267 to i8**
  %269 = load i8*, i8** %268, align 8, !tbaa !23
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = bitcast %"class.std::basic_ostream"* %267 to i8*
  %274 = add nsw i64 %272, 240
  %275 = getelementptr inbounds i8, i8* %273, i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !25
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %265
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

280:                                              ; preds = %265
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !29
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !12
  br label %293

287:                                              ; preds = %280
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
  %288 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !23
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = call signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
  br label %293

293:                                              ; preds = %284, %287
  %294 = phi i8 [ %286, %284 ], [ %292, %287 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8 signext %294)
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1022.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
