; ModuleID = 'source-C-CXX/58/744.cpp'
source_filename = "source-C-CXX/58/744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]

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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
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
  %21 = load i32, i32* %4, align 4, !tbaa !5
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
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %172

35:                                               ; preds = %29
  %36 = sext i32 %32 to i64
  %37 = zext i32 %32 to i64
  %38 = icmp sgt i32 %32, 1
  %39 = icmp eq i32 %32, 1
  %40 = icmp slt i32 %32, 2
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 1
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 1
  %43 = icmp eq i32 %32, 1
  %44 = zext i32 %32 to i64
  %45 = icmp ult i32 %32, 16
  %46 = and i64 %44, 4294967280
  %47 = icmp eq i64 %46, %44
  br label %48

48:                                               ; preds = %35, %375
  %49 = phi i32 [ %376, %375 ], [ 1, %35 ]
  br i1 %33, label %50, label %375

50:                                               ; preds = %48
  %51 = load i8, i8* %5, align 16
  %52 = icmp eq i8 %51, 64
  %53 = load i8, i8* %41, align 1
  %54 = icmp eq i8 %53, 35
  %55 = select i1 %40, i1 true, i1 %54
  br label %56

56:                                               ; preds = %50, %137
  %57 = phi i64 [ 0, %50 ], [ %60, %137 ]
  %58 = icmp eq i64 %57, 0
  %59 = add nsw i64 %57, -1
  %60 = add nuw nsw i64 %57, 1
  %61 = icmp slt i64 %60, %36
  br i1 %58, label %87, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %57, i64 0
  %64 = load i8, i8* %63, align 4, !tbaa !13
  %65 = icmp eq i8 %64, 64
  br i1 %65, label %66, label %86

66:                                               ; preds = %62
  br i1 %38, label %67, label %73

67:                                               ; preds = %66
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %57, i64 1
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 35
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %57, i64 1
  store i8 64, i8* %72, align 1, !tbaa !13
  br label %73

73:                                               ; preds = %71, %67, %66
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %59, i64 0
  %75 = load i8, i8* %74, align 4, !tbaa !13
  %76 = icmp eq i8 %75, 35
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %59, i64 0
  store i8 64, i8* %78, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %77, %73
  br i1 %61, label %80, label %86

80:                                               ; preds = %79
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %60, i64 0
  %82 = load i8, i8* %81, align 4, !tbaa !13
  %83 = icmp eq i8 %82, 35
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60, i64 0
  store i8 64, i8* %85, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %84, %80, %79, %62
  br i1 %39, label %137, label %98

87:                                               ; preds = %56
  br i1 %52, label %88, label %97

88:                                               ; preds = %87
  br i1 %55, label %90, label %89

89:                                               ; preds = %88
  store i8 64, i8* %42, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %88, %89
  br i1 %61, label %91, label %97

91:                                               ; preds = %90
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %60, i64 0
  %93 = load i8, i8* %92, align 4, !tbaa !13
  %94 = icmp eq i8 %93, 35
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60, i64 0
  store i8 64, i8* %96, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %95, %91, %90, %87
  br i1 %43, label %137, label %139

98:                                               ; preds = %86, %134
  %99 = phi i64 [ %135, %134 ], [ 1, %86 ]
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %57, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = icmp eq i8 %101, 64
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %99, 1
  br label %134

105:                                              ; preds = %98
  %106 = add nsw i64 %99, -1
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %57, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 35
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %57, i64 %106
  store i8 64, i8* %111, align 1, !tbaa !13
  br label %112

112:                                              ; preds = %110, %105
  %113 = add nuw nsw i64 %99, 1
  %114 = icmp slt i64 %113, %36
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %57, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = icmp eq i8 %117, 35
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %57, i64 %113
  store i8 64, i8* %120, align 1, !tbaa !13
  br label %121

121:                                              ; preds = %119, %115, %112
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %59, i64 %99
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = icmp eq i8 %123, 35
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %59, i64 %99
  store i8 64, i8* %126, align 1, !tbaa !13
  br label %127

127:                                              ; preds = %125, %121
  br i1 %61, label %128, label %134

128:                                              ; preds = %127
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %60, i64 %99
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = icmp eq i8 %130, 35
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60, i64 %99
  store i8 64, i8* %133, align 1, !tbaa !13
  br label %134

134:                                              ; preds = %103, %132, %128, %127
  %135 = phi i64 [ %104, %103 ], [ %113, %132 ], [ %113, %128 ], [ %113, %127 ]
  %136 = icmp eq i64 %135, %37
  br i1 %136, label %137, label %98, !llvm.loop !14

137:                                              ; preds = %134, %169, %86, %97
  %138 = icmp eq i64 %60, %37
  br i1 %138, label %265, label %56, !llvm.loop !16

139:                                              ; preds = %97, %169
  %140 = phi i64 [ %170, %169 ], [ 1, %97 ]
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !13
  %143 = icmp eq i8 %142, 64
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = add nuw nsw i64 %140, 1
  br label %169

146:                                              ; preds = %139
  %147 = add nsw i64 %140, -1
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !13
  %150 = icmp eq i8 %149, 35
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %147
  store i8 64, i8* %152, align 1, !tbaa !13
  br label %153

153:                                              ; preds = %151, %146
  %154 = add nuw nsw i64 %140, 1
  %155 = icmp slt i64 %154, %36
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %154
  %158 = load i8, i8* %157, align 1, !tbaa !13
  %159 = icmp eq i8 %158, 35
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %154
  store i8 64, i8* %161, align 1, !tbaa !13
  br label %162

162:                                              ; preds = %160, %156, %153
  br i1 %61, label %163, label %169

163:                                              ; preds = %162
  %164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %60, i64 %140
  %165 = load i8, i8* %164, align 1, !tbaa !13
  %166 = icmp eq i8 %165, 35
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60, i64 %140
  store i8 64, i8* %168, align 1, !tbaa !13
  br label %169

169:                                              ; preds = %144, %167, %163, %162
  %170 = phi i64 [ %145, %144 ], [ %154, %167 ], [ %154, %163 ], [ %154, %162 ]
  %171 = icmp eq i64 %170, %37
  br i1 %171, label %137, label %139, !llvm.loop !17

172:                                              ; preds = %375, %29
  br i1 %33, label %173, label %378

173:                                              ; preds = %172
  %174 = zext i32 %32 to i64
  %175 = and i64 %174, 4294967288
  %176 = add nsw i64 %175, -8
  %177 = lshr exact i64 %176, 3
  %178 = add nuw nsw i64 %177, 1
  %179 = icmp ult i32 %32, 8
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
  %196 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %187, i64 %192
  %197 = bitcast i8* %196 to <4 x i8>*
  %198 = load <4 x i8>, <4 x i8>* %197, align 4, !tbaa !13
  %199 = getelementptr inbounds i8, i8* %196, i64 4
  %200 = bitcast i8* %199 to <4 x i8>*
  %201 = load <4 x i8>, <4 x i8>* %200, align 4, !tbaa !13
  %202 = icmp eq <4 x i8> %198, <i8 64, i8 64, i8 64, i8 64>
  %203 = icmp eq <4 x i8> %201, <i8 64, i8 64, i8 64, i8 64>
  %204 = zext <4 x i1> %202 to <4 x i32>
  %205 = zext <4 x i1> %203 to <4 x i32>
  %206 = add <4 x i32> %193, %204
  %207 = add <4 x i32> %194, %205
  %208 = or i64 %192, 8
  %209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %187, i64 %208
  %210 = bitcast i8* %209 to <4 x i8>*
  %211 = load <4 x i8>, <4 x i8>* %210, align 4, !tbaa !13
  %212 = getelementptr inbounds i8, i8* %209, i64 4
  %213 = bitcast i8* %212 to <4 x i8>*
  %214 = load <4 x i8>, <4 x i8>* %213, align 4, !tbaa !13
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
  %231 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %187, i64 %227
  %232 = getelementptr inbounds i8, i8* %231, i64 4
  %233 = bitcast i8* %232 to <4 x i8>*
  %234 = load <4 x i8>, <4 x i8>* %233, align 4, !tbaa !13
  %235 = icmp eq <4 x i8> %234, <i8 64, i8 64, i8 64, i8 64>
  %236 = zext <4 x i1> %235 to <4 x i32>
  %237 = add <4 x i32> %229, %236
  %238 = bitcast i8* %231 to <4 x i8>*
  %239 = load <4 x i8>, <4 x i8>* %238, align 4, !tbaa !13
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
  %254 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %187, i64 %252
  %255 = load i8, i8* %254, align 1, !tbaa !13
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
  br i1 %264, label %378, label %186, !llvm.loop !22

265:                                              ; preds = %137
  br i1 %33, label %266, label %375

266:                                              ; preds = %265, %372
  %267 = phi i64 [ %373, %372 ], [ 0, %265 ]
  br i1 %45, label %360, label %268

268:                                              ; preds = %266, %356
  %269 = phi i64 [ %357, %356 ], [ 0, %266 ]
  %270 = or i64 %269, 8
  %271 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %267, i64 %269
  %272 = bitcast i8* %271 to <8 x i8>*
  %273 = load <8 x i8>, <8 x i8>* %272, align 4, !tbaa !13
  %274 = getelementptr inbounds i8, i8* %271, i64 8
  %275 = bitcast i8* %274 to <8 x i8>*
  %276 = load <8 x i8>, <8 x i8>* %275, align 4, !tbaa !13
  %277 = icmp eq <8 x i8> %273, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %278 = icmp eq <8 x i8> %276, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %279 = extractelement <8 x i1> %277, i32 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %268
  %281 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %267, i64 %269
  store i8 64, i8* %281, align 4, !tbaa !13
  br label %282

282:                                              ; preds = %280, %268
  %283 = extractelement <8 x i1> %277, i32 1
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = or i64 %269, 1
  %286 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %267, i64 %285
  store i8 64, i8* %286, align 1, !tbaa !13
  br label %287

287:                                              ; preds = %284, %282
  %288 = extractelement <8 x i1> %277, i32 2
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = or i64 %269, 2
  %291 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %267, i64 %290
  store i8 64, i8* %291, align 2, !tbaa !13
  br label %292

292:                                              ; preds = %289, %287
  %293 = extractelement <8 x i1> %277, i32 3
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = or i64 %269, 3
  %296 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %267, i64 %295
  store i8 64, i8* %296, align 1, !tbaa !13
  br label %297

297:                                              ; preds = %294, %292
  %298 = extractelement <8 x i1> %277, i32 4
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = or i64 %269, 4
  %301 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %267, i64 %300
  store i8 64, i8* %301, align 4, !tbaa !13
  br label %302

302:                                              ; preds = %299, %297
  %303 = extractelement <8 x i1> %277, i32 5
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = or i64 %269, 5
  %306 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %267, i64 %305
  store i8 64, i8* %306, align 1, !tbaa !13
  br label %307

307:                                              ; preds = %304, %302
  %308 = extractelement <8 x i1> %277, i32 6
  br i1 %308, label %309, label %312

309:                                              ; preds = %307
  %310 = or i64 %269, 6
  %311 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %267, i64 %310
  store i8 64, i8* %311, align 2, !tbaa !13
  br label %312

312:                                              ; preds = %309, %307
  %313 = extractelement <8 x i1> %277, i32 7
  br i1 %313, label %314, label %317

314:                                              ; preds = %312
  %315 = or i64 %269, 7
  %316 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %267, i64 %315
  store i8 64, i8* %316, align 1, !tbaa !13
  br label %317

317:                                              ; preds = %314, %312
  %318 = extractelement <8 x i1> %278, i32 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %320 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %267, i64 %270
  store i8 64, i8* %320, align 4, !tbaa !13
  br label %321

321:                                              ; preds = %319, %317
  %322 = extractelement <8 x i1> %278, i32 1
  br i1 %322, label %323, label %326

323:                                              ; preds = %321
  %324 = or i64 %269, 9
  %325 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %267, i64 %324
  store i8 64, i8* %325, align 1, !tbaa !13
  br label %326

326:                                              ; preds = %323, %321
  %327 = extractelement <8 x i1> %278, i32 2
  br i1 %327, label %328, label %331

328:                                              ; preds = %326
  %329 = or i64 %269, 10
  %330 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %267, i64 %329
  store i8 64, i8* %330, align 2, !tbaa !13
  br label %331

331:                                              ; preds = %328, %326
  %332 = extractelement <8 x i1> %278, i32 3
  br i1 %332, label %333, label %336

333:                                              ; preds = %331
  %334 = or i64 %269, 11
  %335 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %267, i64 %334
  store i8 64, i8* %335, align 1, !tbaa !13
  br label %336

336:                                              ; preds = %333, %331
  %337 = extractelement <8 x i1> %278, i32 4
  br i1 %337, label %338, label %341

338:                                              ; preds = %336
  %339 = or i64 %269, 12
  %340 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %267, i64 %339
  store i8 64, i8* %340, align 4, !tbaa !13
  br label %341

341:                                              ; preds = %338, %336
  %342 = extractelement <8 x i1> %278, i32 5
  br i1 %342, label %343, label %346

343:                                              ; preds = %341
  %344 = or i64 %269, 13
  %345 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %267, i64 %344
  store i8 64, i8* %345, align 1, !tbaa !13
  br label %346

346:                                              ; preds = %343, %341
  %347 = extractelement <8 x i1> %278, i32 6
  br i1 %347, label %348, label %351

348:                                              ; preds = %346
  %349 = or i64 %269, 14
  %350 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %267, i64 %349
  store i8 64, i8* %350, align 2, !tbaa !13
  br label %351

351:                                              ; preds = %348, %346
  %352 = extractelement <8 x i1> %278, i32 7
  br i1 %352, label %353, label %356

353:                                              ; preds = %351
  %354 = or i64 %269, 15
  %355 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %267, i64 %354
  store i8 64, i8* %355, align 1, !tbaa !13
  br label %356

356:                                              ; preds = %353, %351
  %357 = add nuw i64 %269, 16
  %358 = icmp eq i64 %357, %46
  br i1 %358, label %359, label %268, !llvm.loop !23

359:                                              ; preds = %356
  br i1 %47, label %372, label %360

360:                                              ; preds = %266, %359
  %361 = phi i64 [ 0, %266 ], [ %46, %359 ]
  br label %362

362:                                              ; preds = %360, %369
  %363 = phi i64 [ %370, %369 ], [ %361, %360 ]
  %364 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %267, i64 %363
  %365 = load i8, i8* %364, align 1, !tbaa !13
  %366 = icmp eq i8 %365, 64
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %267, i64 %363
  store i8 64, i8* %368, align 1, !tbaa !13
  br label %369

369:                                              ; preds = %367, %362
  %370 = add nuw nsw i64 %363, 1
  %371 = icmp eq i64 %370, %44
  br i1 %371, label %372, label %362, !llvm.loop !24

372:                                              ; preds = %369, %359
  %373 = add nuw nsw i64 %267, 1
  %374 = icmp eq i64 %373, %44
  br i1 %374, label %375, label %266, !llvm.loop !25

375:                                              ; preds = %372, %48, %265
  %376 = add nuw nsw i32 %49, 1
  %377 = icmp eq i32 %376, %31
  br i1 %377, label %172, label %48, !llvm.loop !26

378:                                              ; preds = %261, %172
  %379 = phi i32 [ 0, %172 ], [ %262, %261 ]
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %379)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_744.cpp() #6 section ".text.startup" {
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
