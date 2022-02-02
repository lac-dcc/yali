; ModuleID = 'source-C-CXX/58/1182.cpp'
source_filename = "source-C-CXX/58/1182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %10 ]
  %16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %12, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %30, 1
  %32 = icmp slt i32 %29, 2
  br i1 %32, label %44, label %33

33:                                               ; preds = %27
  %34 = add i32 %30, 1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %34 to i64
  %37 = add nsw i64 %36, -1
  %38 = icmp ult i64 %37, 16
  %39 = and i64 %37, -16
  %40 = or i64 %39, 1
  %41 = icmp eq i64 %37, %39
  br label %42

42:                                               ; preds = %33, %203
  %43 = phi i32 [ %204, %203 ], [ 2, %33 ]
  br i1 %31, label %203, label %55

44:                                               ; preds = %203, %27
  br i1 %31, label %243, label %45

45:                                               ; preds = %44
  %46 = add nuw i32 %30, 1
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %47, -2
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  %52 = and i64 %48, -4
  %53 = icmp eq i64 %50, 0
  br label %206

54:                                               ; preds = %160
  br i1 %31, label %203, label %163

55:                                               ; preds = %42, %160
  %56 = phi i64 [ %161, %160 ], [ 1, %42 ]
  br i1 %38, label %149, label %57

57:                                               ; preds = %55, %145
  %58 = phi i64 [ %146, %145 ], [ 0, %55 ]
  %59 = or i64 %58, 1
  %60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %56, i64 %59
  %61 = bitcast i8* %60 to <8 x i8>*
  %62 = load <8 x i8>, <8 x i8>* %61, align 1, !tbaa !13
  %63 = getelementptr inbounds i8, i8* %60, i64 8
  %64 = bitcast i8* %63 to <8 x i8>*
  %65 = load <8 x i8>, <8 x i8>* %64, align 1, !tbaa !13
  %66 = icmp eq <8 x i8> %62, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %67 = icmp eq <8 x i8> %65, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %68 = extractelement <8 x i1> %66, i32 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  store i8 64, i8* %60, align 1, !tbaa !13
  br label %70

70:                                               ; preds = %69, %57
  %71 = extractelement <8 x i1> %66, i32 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %58, 2
  %74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %56, i64 %73
  store i8 64, i8* %74, align 1, !tbaa !13
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <8 x i1> %66, i32 2
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %58, 3
  %79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %56, i64 %78
  store i8 64, i8* %79, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <8 x i1> %66, i32 3
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %58, 4
  %84 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %56, i64 %83
  store i8 64, i8* %84, align 1, !tbaa !13
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <8 x i1> %66, i32 4
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %58, 5
  %89 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %56, i64 %88
  store i8 64, i8* %89, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <8 x i1> %66, i32 5
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %58, 6
  %94 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %56, i64 %93
  store i8 64, i8* %94, align 1, !tbaa !13
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <8 x i1> %66, i32 6
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %58, 7
  %99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %56, i64 %98
  store i8 64, i8* %99, align 1, !tbaa !13
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <8 x i1> %66, i32 7
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = or i64 %58, 8
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %56, i64 %103
  store i8 64, i8* %104, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %102, %100
  %106 = extractelement <8 x i1> %67, i32 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = or i64 %58, 9
  %109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %56, i64 %108
  store i8 64, i8* %109, align 1, !tbaa !13
  br label %110

110:                                              ; preds = %107, %105
  %111 = extractelement <8 x i1> %67, i32 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = or i64 %58, 10
  %114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %56, i64 %113
  store i8 64, i8* %114, align 1, !tbaa !13
  br label %115

115:                                              ; preds = %112, %110
  %116 = extractelement <8 x i1> %67, i32 2
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = or i64 %58, 11
  %119 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %56, i64 %118
  store i8 64, i8* %119, align 1, !tbaa !13
  br label %120

120:                                              ; preds = %117, %115
  %121 = extractelement <8 x i1> %67, i32 3
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = or i64 %58, 12
  %124 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %56, i64 %123
  store i8 64, i8* %124, align 1, !tbaa !13
  br label %125

125:                                              ; preds = %122, %120
  %126 = extractelement <8 x i1> %67, i32 4
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = or i64 %58, 13
  %129 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %56, i64 %128
  store i8 64, i8* %129, align 1, !tbaa !13
  br label %130

130:                                              ; preds = %127, %125
  %131 = extractelement <8 x i1> %67, i32 5
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = or i64 %58, 14
  %134 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %56, i64 %133
  store i8 64, i8* %134, align 1, !tbaa !13
  br label %135

135:                                              ; preds = %132, %130
  %136 = extractelement <8 x i1> %67, i32 6
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = or i64 %58, 15
  %139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %56, i64 %138
  store i8 64, i8* %139, align 1, !tbaa !13
  br label %140

140:                                              ; preds = %137, %135
  %141 = extractelement <8 x i1> %67, i32 7
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = add i64 %58, 16
  %144 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %56, i64 %143
  store i8 64, i8* %144, align 1, !tbaa !13
  br label %145

145:                                              ; preds = %142, %140
  %146 = add nuw i64 %58, 16
  %147 = icmp eq i64 %146, %39
  br i1 %147, label %148, label %57, !llvm.loop !14

148:                                              ; preds = %145
  br i1 %41, label %160, label %149

149:                                              ; preds = %55, %148
  %150 = phi i64 [ 1, %55 ], [ %40, %148 ]
  br label %151

151:                                              ; preds = %149, %157
  %152 = phi i64 [ %158, %157 ], [ %150, %149 ]
  %153 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %56, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = icmp eq i8 %154, 33
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i8 64, i8* %153, align 1, !tbaa !13
  br label %157

157:                                              ; preds = %151, %156
  %158 = add nuw nsw i64 %152, 1
  %159 = icmp eq i64 %158, %35
  br i1 %159, label %160, label %151, !llvm.loop !16

160:                                              ; preds = %157, %148
  %161 = add nuw nsw i64 %56, 1
  %162 = icmp eq i64 %161, %35
  br i1 %162, label %54, label %55, !llvm.loop !18

163:                                              ; preds = %54, %201
  %164 = phi i64 [ %166, %201 ], [ 1, %54 ]
  %165 = add nsw i64 %164, -1
  %166 = add nuw nsw i64 %164, 1
  %167 = and i64 %166, 4294967295
  br label %168

168:                                              ; preds = %163, %198
  %169 = phi i64 [ 1, %163 ], [ %199, %198 ]
  %170 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %164, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = icmp eq i8 %171, 64
  br i1 %172, label %173, label %198

173:                                              ; preds = %168
  %174 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %165, i64 %169
  %175 = load i8, i8* %174, align 1, !tbaa !13
  %176 = icmp eq i8 %175, 46
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i8 33, i8* %174, align 1, !tbaa !13
  br label %178

178:                                              ; preds = %173, %177
  %179 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %167, i64 %169
  %180 = load i8, i8* %179, align 1, !tbaa !13
  %181 = icmp eq i8 %180, 46
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  store i8 33, i8* %179, align 1, !tbaa !13
  %183 = load i8, i8* %170, align 1, !tbaa !13
  %184 = icmp eq i8 %183, 64
  br i1 %184, label %185, label %198

185:                                              ; preds = %178, %182
  %186 = add nsw i64 %169, -1
  %187 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %164, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !13
  %189 = icmp eq i8 %188, 46
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i8 33, i8* %187, align 1, !tbaa !13
  br label %191

191:                                              ; preds = %185, %190
  %192 = add nuw i64 %169, 1
  %193 = and i64 %192, 4294967295
  %194 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %164, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !13
  %196 = icmp eq i8 %195, 46
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  store i8 33, i8* %194, align 1, !tbaa !13
  br label %198

198:                                              ; preds = %168, %182, %191, %197
  %199 = add nuw nsw i64 %169, 1
  %200 = icmp eq i64 %199, %36
  br i1 %200, label %201, label %168, !llvm.loop !19

201:                                              ; preds = %198
  %202 = icmp eq i64 %166, %36
  br i1 %202, label %203, label %163, !llvm.loop !20

203:                                              ; preds = %201, %42, %54
  %204 = add nuw i32 %43, 1
  %205 = icmp eq i32 %43, %29
  br i1 %205, label %44, label %42, !llvm.loop !21

206:                                              ; preds = %45, %239
  %207 = phi i64 [ 1, %45 ], [ %241, %239 ]
  %208 = phi i32 [ 0, %45 ], [ %240, %239 ]
  br i1 %51, label %222, label %209

209:                                              ; preds = %206, %262
  %210 = phi i64 [ %264, %262 ], [ 1, %206 ]
  %211 = phi i32 [ %263, %262 ], [ %208, %206 ]
  %212 = phi i64 [ %265, %262 ], [ %52, %206 ]
  %213 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %207, i64 %210
  %214 = load i8, i8* %213, align 1, !tbaa !13
  switch i8 %214, label %217 [
    i8 64, label %215
    i8 33, label %215
  ]

215:                                              ; preds = %209, %209
  %216 = add nsw i32 %211, 1
  br label %217

217:                                              ; preds = %209, %215
  %218 = phi i32 [ %216, %215 ], [ %211, %209 ]
  %219 = add nuw nsw i64 %210, 1
  %220 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %207, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !13
  switch i8 %221, label %248 [
    i8 64, label %246
    i8 33, label %246
  ]

222:                                              ; preds = %262, %206
  %223 = phi i32 [ undef, %206 ], [ %263, %262 ]
  %224 = phi i64 [ 1, %206 ], [ %264, %262 ]
  %225 = phi i32 [ %208, %206 ], [ %263, %262 ]
  br i1 %53, label %239, label %226

226:                                              ; preds = %222, %234
  %227 = phi i64 [ %236, %234 ], [ %224, %222 ]
  %228 = phi i32 [ %235, %234 ], [ %225, %222 ]
  %229 = phi i64 [ %237, %234 ], [ %50, %222 ]
  %230 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %207, i64 %227
  %231 = load i8, i8* %230, align 1, !tbaa !13
  switch i8 %231, label %234 [
    i8 64, label %232
    i8 33, label %232
  ]

232:                                              ; preds = %226, %226
  %233 = add nsw i32 %228, 1
  br label %234

234:                                              ; preds = %232, %226
  %235 = phi i32 [ %233, %232 ], [ %228, %226 ]
  %236 = add nuw nsw i64 %227, 1
  %237 = add i64 %229, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %226, !llvm.loop !22

239:                                              ; preds = %234, %222
  %240 = phi i32 [ %223, %222 ], [ %235, %234 ]
  %241 = add nuw nsw i64 %207, 1
  %242 = icmp eq i64 %241, %47
  br i1 %242, label %243, label %206, !llvm.loop !24

243:                                              ; preds = %239, %44
  %244 = phi i32 [ 0, %44 ], [ %240, %239 ]
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %244)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

246:                                              ; preds = %217, %217
  %247 = add nsw i32 %218, 1
  br label %248

248:                                              ; preds = %246, %217
  %249 = phi i32 [ %247, %246 ], [ %218, %217 ]
  %250 = add nuw nsw i64 %210, 2
  %251 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %207, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !13
  switch i8 %252, label %255 [
    i8 64, label %253
    i8 33, label %253
  ]

253:                                              ; preds = %248, %248
  %254 = add nsw i32 %249, 1
  br label %255

255:                                              ; preds = %253, %248
  %256 = phi i32 [ %254, %253 ], [ %249, %248 ]
  %257 = add nuw nsw i64 %210, 3
  %258 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %207, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !13
  switch i8 %259, label %262 [
    i8 64, label %260
    i8 33, label %260
  ]

260:                                              ; preds = %255, %255
  %261 = add nsw i32 %256, 1
  br label %262

262:                                              ; preds = %260, %255
  %263 = phi i32 [ %261, %260 ], [ %256, %255 ]
  %264 = add nuw nsw i64 %210, 4
  %265 = add i64 %212, -4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %222, label %209, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
