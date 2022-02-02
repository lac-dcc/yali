; ModuleID = 'source-C-CXX/58/140.cpp'
source_filename = "source-C-CXX/58/140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %5) #8
  %6 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %5, i8 0, i64 10404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %6, i8 0, i64 41616, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
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
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 1
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = add i32 %32, 1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %36 to i64
  %39 = add nsw i64 %38, -1
  %40 = icmp ult i64 %39, 8
  %41 = and i64 %39, -8
  %42 = or i64 %41, 1
  %43 = icmp eq i64 %39, %41
  br label %44

44:                                               ; preds = %35, %175
  %45 = phi i32 [ %176, %175 ], [ 1, %35 ]
  br i1 %33, label %175, label %63

46:                                               ; preds = %175, %29
  br i1 %33, label %259, label %47

47:                                               ; preds = %46
  %48 = add nuw i32 %32, 1
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i64 %49, -9
  %52 = lshr i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i64 %50, 8
  %55 = and i64 %50, -8
  %56 = or i64 %55, 1
  %57 = and i64 %53, 1
  %58 = icmp ult i64 %51, 8
  %59 = and i64 %53, 4611686018427387902
  %60 = icmp eq i64 %57, 0
  %61 = icmp eq i64 %50, %55
  br label %178

62:                                               ; preds = %130
  br i1 %33, label %175, label %133

63:                                               ; preds = %44, %130
  %64 = phi i64 [ %131, %130 ], [ 1, %44 ]
  br i1 %40, label %118, label %65

65:                                               ; preds = %63, %114
  %66 = phi i64 [ %115, %114 ], [ 0, %63 ]
  %67 = or i64 %66, 1
  %68 = or i64 %66, 5
  %69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %64, i64 %67
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !13
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !13
  %75 = icmp eq <4 x i8> %71, <i8 64, i8 64, i8 64, i8 64>
  %76 = icmp eq <4 x i8> %74, <i8 64, i8 64, i8 64, i8 64>
  %77 = extractelement <4 x i1> %75, i32 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %65
  %79 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %64, i64 %67
  store i32 1, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %65
  %81 = extractelement <4 x i1> %75, i32 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %66, 2
  %84 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %64, i64 %83
  store i32 1, i32* %84, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <4 x i1> %75, i32 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %66, 3
  %89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %64, i64 %88
  store i32 1, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <4 x i1> %75, i32 3
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %66, 4
  %94 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %64, i64 %93
  store i32 1, i32* %94, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <4 x i1> %76, i32 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %64, i64 %68
  store i32 1, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %95
  %100 = extractelement <4 x i1> %76, i32 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %66, 6
  %103 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %64, i64 %102
  store i32 1, i32* %103, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <4 x i1> %76, i32 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %66, 7
  %108 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %64, i64 %107
  store i32 1, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <4 x i1> %76, i32 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = add i64 %66, 8
  %113 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %64, i64 %112
  store i32 1, i32* %113, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %111, %109
  %115 = add nuw i64 %66, 8
  %116 = icmp eq i64 %115, %41
  br i1 %116, label %117, label %65, !llvm.loop !14

117:                                              ; preds = %114
  br i1 %43, label %130, label %118

118:                                              ; preds = %63, %117
  %119 = phi i64 [ 1, %63 ], [ %42, %117 ]
  br label %120

120:                                              ; preds = %118, %127
  %121 = phi i64 [ %128, %127 ], [ %119, %118 ]
  %122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %64, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = icmp eq i8 %123, 64
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %64, i64 %121
  store i32 1, i32* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %120, %125
  %128 = add nuw nsw i64 %121, 1
  %129 = icmp eq i64 %128, %37
  br i1 %129, label %130, label %120, !llvm.loop !16

130:                                              ; preds = %127, %117
  %131 = add nuw nsw i64 %64, 1
  %132 = icmp eq i64 %131, %37
  br i1 %132, label %62, label %63, !llvm.loop !18

133:                                              ; preds = %62, %173
  %134 = phi i64 [ %135, %173 ], [ 1, %62 ]
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 4294967295
  %137 = add nsw i64 %134, -1
  br label %138

138:                                              ; preds = %133, %170
  %139 = phi i64 [ 1, %133 ], [ %171, %170 ]
  %140 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %134, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = icmp eq i8 %141, 64
  br i1 %142, label %143, label %170

143:                                              ; preds = %138
  %144 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %134, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %170

147:                                              ; preds = %143
  %148 = add nuw i64 %139, 1
  %149 = and i64 %148, 4294967295
  %150 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %134, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !13
  %152 = icmp eq i8 %151, 46
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i8 64, i8* %150, align 1, !tbaa !13
  br label %154

154:                                              ; preds = %153, %147
  %155 = add nsw i64 %139, -1
  %156 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %134, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !13
  %158 = icmp eq i8 %157, 46
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i8 64, i8* %156, align 1, !tbaa !13
  br label %160

160:                                              ; preds = %159, %154
  %161 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %136, i64 %139
  %162 = load i8, i8* %161, align 1, !tbaa !13
  %163 = icmp eq i8 %162, 46
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i8 64, i8* %161, align 1, !tbaa !13
  br label %165

165:                                              ; preds = %164, %160
  %166 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %137, i64 %139
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = icmp eq i8 %167, 46
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i8 64, i8* %166, align 1, !tbaa !13
  br label %170

170:                                              ; preds = %138, %143, %169, %165
  %171 = add nuw nsw i64 %139, 1
  %172 = icmp eq i64 %171, %38
  br i1 %172, label %173, label %138, !llvm.loop !19

173:                                              ; preds = %170
  %174 = icmp eq i64 %135, %38
  br i1 %174, label %175, label %133, !llvm.loop !20

175:                                              ; preds = %173, %44, %62
  %176 = add nuw nsw i32 %45, 1
  %177 = icmp eq i32 %176, %31
  br i1 %177, label %46, label %44, !llvm.loop !21

178:                                              ; preds = %47, %255
  %179 = phi i64 [ 1, %47 ], [ %257, %255 ]
  %180 = phi i32 [ 0, %47 ], [ %256, %255 ]
  br i1 %54, label %242, label %181

181:                                              ; preds = %178
  %182 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %180, i32 0
  br i1 %58, label %217, label %183

183:                                              ; preds = %181, %183
  %184 = phi i64 [ %214, %183 ], [ 0, %181 ]
  %185 = phi <4 x i32> [ %212, %183 ], [ %182, %181 ]
  %186 = phi <4 x i32> [ %213, %183 ], [ zeroinitializer, %181 ]
  %187 = phi i64 [ %215, %183 ], [ %59, %181 ]
  %188 = or i64 %184, 1
  %189 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %179, i64 %188
  %190 = bitcast i8* %189 to <4 x i8>*
  %191 = load <4 x i8>, <4 x i8>* %190, align 1, !tbaa !13
  %192 = getelementptr inbounds i8, i8* %189, i64 4
  %193 = bitcast i8* %192 to <4 x i8>*
  %194 = load <4 x i8>, <4 x i8>* %193, align 1, !tbaa !13
  %195 = icmp eq <4 x i8> %191, <i8 64, i8 64, i8 64, i8 64>
  %196 = icmp eq <4 x i8> %194, <i8 64, i8 64, i8 64, i8 64>
  %197 = zext <4 x i1> %195 to <4 x i32>
  %198 = zext <4 x i1> %196 to <4 x i32>
  %199 = add <4 x i32> %185, %197
  %200 = add <4 x i32> %186, %198
  %201 = or i64 %184, 9
  %202 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %179, i64 %201
  %203 = bitcast i8* %202 to <4 x i8>*
  %204 = load <4 x i8>, <4 x i8>* %203, align 1, !tbaa !13
  %205 = getelementptr inbounds i8, i8* %202, i64 4
  %206 = bitcast i8* %205 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 1, !tbaa !13
  %208 = icmp eq <4 x i8> %204, <i8 64, i8 64, i8 64, i8 64>
  %209 = icmp eq <4 x i8> %207, <i8 64, i8 64, i8 64, i8 64>
  %210 = zext <4 x i1> %208 to <4 x i32>
  %211 = zext <4 x i1> %209 to <4 x i32>
  %212 = add <4 x i32> %199, %210
  %213 = add <4 x i32> %200, %211
  %214 = add nuw i64 %184, 16
  %215 = add i64 %187, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %183, !llvm.loop !22

217:                                              ; preds = %183, %181
  %218 = phi <4 x i32> [ undef, %181 ], [ %212, %183 ]
  %219 = phi <4 x i32> [ undef, %181 ], [ %213, %183 ]
  %220 = phi i64 [ 0, %181 ], [ %214, %183 ]
  %221 = phi <4 x i32> [ %182, %181 ], [ %212, %183 ]
  %222 = phi <4 x i32> [ zeroinitializer, %181 ], [ %213, %183 ]
  br i1 %60, label %237, label %223

223:                                              ; preds = %217
  %224 = or i64 %220, 1
  %225 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %179, i64 %224
  %226 = getelementptr inbounds i8, i8* %225, i64 4
  %227 = bitcast i8* %226 to <4 x i8>*
  %228 = load <4 x i8>, <4 x i8>* %227, align 1, !tbaa !13
  %229 = icmp eq <4 x i8> %228, <i8 64, i8 64, i8 64, i8 64>
  %230 = zext <4 x i1> %229 to <4 x i32>
  %231 = add <4 x i32> %222, %230
  %232 = bitcast i8* %225 to <4 x i8>*
  %233 = load <4 x i8>, <4 x i8>* %232, align 1, !tbaa !13
  %234 = icmp eq <4 x i8> %233, <i8 64, i8 64, i8 64, i8 64>
  %235 = zext <4 x i1> %234 to <4 x i32>
  %236 = add <4 x i32> %221, %235
  br label %237

237:                                              ; preds = %217, %223
  %238 = phi <4 x i32> [ %218, %217 ], [ %236, %223 ]
  %239 = phi <4 x i32> [ %219, %217 ], [ %231, %223 ]
  %240 = add <4 x i32> %239, %238
  %241 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %240)
  br i1 %61, label %255, label %242

242:                                              ; preds = %178, %237
  %243 = phi i64 [ 1, %178 ], [ %56, %237 ]
  %244 = phi i32 [ %180, %178 ], [ %241, %237 ]
  br label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ %253, %245 ], [ %243, %242 ]
  %247 = phi i32 [ %252, %245 ], [ %244, %242 ]
  %248 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %179, i64 %246
  %249 = load i8, i8* %248, align 1, !tbaa !13
  %250 = icmp eq i8 %249, 64
  %251 = zext i1 %250 to i32
  %252 = add nsw i32 %247, %251
  %253 = add nuw nsw i64 %246, 1
  %254 = icmp eq i64 %253, %49
  br i1 %254, label %255, label %245, !llvm.loop !23

255:                                              ; preds = %245, %237
  %256 = phi i32 [ %241, %237 ], [ %252, %245 ]
  %257 = add nuw nsw i64 %179, 1
  %258 = icmp eq i64 %257, %49
  br i1 %258, label %259, label %178, !llvm.loop !24

259:                                              ; preds = %255, %46
  %260 = phi i32 [ 0, %46 ], [ %256, %255 ]
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_140.cpp() #6 section ".text.startup" {
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !15}
!23 = distinct !{!23, !10, !17, !15}
!24 = distinct !{!24, !10}
