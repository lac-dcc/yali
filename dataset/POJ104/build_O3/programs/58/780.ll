; ModuleID = 'source-C-CXX/58/780.cpp'
source_filename = "source-C-CXX/58/780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %141

10:                                               ; preds = %0, %136
  %11 = phi i32 [ %137, %136 ], [ %8, %0 ]
  %12 = phi i64 [ %139, %136 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %128, label %136

14:                                               ; preds = %136
  %15 = icmp sgt i32 %137, 0
  br i1 %15, label %16, label %141

16:                                               ; preds = %14
  %17 = zext i32 %137 to i64
  %18 = icmp ult i32 %137, 16
  %19 = and i64 %17, 4294967280
  %20 = icmp eq i64 %19, %17
  br label %21

21:                                               ; preds = %16, %125
  %22 = phi i64 [ 0, %16 ], [ %126, %125 ]
  br i1 %18, label %114, label %23

23:                                               ; preds = %21, %110
  %24 = phi i64 [ %111, %110 ], [ 0, %21 ]
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %24
  %26 = bitcast i8* %25 to <8 x i8>*
  %27 = load <8 x i8>, <8 x i8>* %26, align 4, !tbaa !9
  %28 = getelementptr inbounds i8, i8* %25, i64 8
  %29 = bitcast i8* %28 to <8 x i8>*
  %30 = load <8 x i8>, <8 x i8>* %29, align 4, !tbaa !9
  %31 = icmp eq <8 x i8> %27, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %32 = icmp eq <8 x i8> %30, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %33 = extractelement <8 x i1> %31, i32 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i8 48, i8* %25, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %34, %23
  %36 = extractelement <8 x i1> %31, i32 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = or i64 %24, 1
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %38
  store i8 48, i8* %39, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %37, %35
  %41 = extractelement <8 x i1> %31, i32 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = or i64 %24, 2
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %43
  store i8 48, i8* %44, align 2, !tbaa !9
  br label %45

45:                                               ; preds = %42, %40
  %46 = extractelement <8 x i1> %31, i32 3
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = or i64 %24, 3
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %48
  store i8 48, i8* %49, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %47, %45
  %51 = extractelement <8 x i1> %31, i32 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = or i64 %24, 4
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %53
  store i8 48, i8* %54, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %52, %50
  %56 = extractelement <8 x i1> %31, i32 5
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = or i64 %24, 5
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %58
  store i8 48, i8* %59, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %57, %55
  %61 = extractelement <8 x i1> %31, i32 6
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = or i64 %24, 6
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %63
  store i8 48, i8* %64, align 2, !tbaa !9
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <8 x i1> %31, i32 7
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i64 %24, 7
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %68
  store i8 48, i8* %69, align 1, !tbaa !9
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <8 x i1> %32, i32 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %24, 8
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %73
  store i8 48, i8* %74, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <8 x i1> %32, i32 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %24, 9
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %78
  store i8 48, i8* %79, align 1, !tbaa !9
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <8 x i1> %32, i32 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %24, 10
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %83
  store i8 48, i8* %84, align 2, !tbaa !9
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <8 x i1> %32, i32 3
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %24, 11
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %88
  store i8 48, i8* %89, align 1, !tbaa !9
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <8 x i1> %32, i32 4
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %24, 12
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %93
  store i8 48, i8* %94, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <8 x i1> %32, i32 5
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %24, 13
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %98
  store i8 48, i8* %99, align 1, !tbaa !9
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <8 x i1> %32, i32 6
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = or i64 %24, 14
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %103
  store i8 48, i8* %104, align 2, !tbaa !9
  br label %105

105:                                              ; preds = %102, %100
  %106 = extractelement <8 x i1> %32, i32 7
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = or i64 %24, 15
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %108
  store i8 48, i8* %109, align 1, !tbaa !9
  br label %110

110:                                              ; preds = %107, %105
  %111 = add nuw i64 %24, 16
  %112 = icmp eq i64 %111, %19
  br i1 %112, label %113, label %23, !llvm.loop !10

113:                                              ; preds = %110
  br i1 %20, label %125, label %114

114:                                              ; preds = %21, %113
  %115 = phi i64 [ 0, %21 ], [ %19, %113 ]
  br label %116

116:                                              ; preds = %114, %122
  %117 = phi i64 [ %123, %122 ], [ %115, %114 ]
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = icmp eq i8 %119, 64
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i8 48, i8* %118, align 1, !tbaa !9
  br label %122

122:                                              ; preds = %121, %116
  %123 = add nuw nsw i64 %117, 1
  %124 = icmp eq i64 %123, %17
  br i1 %124, label %125, label %116, !llvm.loop !13

125:                                              ; preds = %122, %113
  %126 = add nuw nsw i64 %22, 1
  %127 = icmp eq i64 %126, %17
  br i1 %127, label %141, label %21, !llvm.loop !15

128:                                              ; preds = %10, %128
  %129 = phi i64 [ %132, %128 ], [ 0, %10 ]
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %12, i64 %129
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %130)
  %132 = add nuw nsw i64 %129, 1
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %128, label %136, !llvm.loop !16

136:                                              ; preds = %128, %10
  %137 = phi i32 [ %11, %10 ], [ %133, %128 ]
  %138 = sext i32 %137 to i64
  %139 = add nuw nsw i64 %12, 1
  %140 = icmp slt i64 %139, %138
  br i1 %140, label %10, label %14, !llvm.loop !17

141:                                              ; preds = %125, %0, %14
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = load i32, i32* %1, align 4
  %145 = icmp sgt i32 %143, 1
  br i1 %145, label %146, label %198

146:                                              ; preds = %141
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %148, label %244

148:                                              ; preds = %146
  %149 = add nsw i32 %143, -1
  %150 = zext i32 %144 to i64
  br label %151

151:                                              ; preds = %148, %195
  %152 = phi i32 [ %196, %195 ], [ 0, %148 ]
  %153 = add nuw nsw i32 %152, 48
  %154 = trunc i32 %152 to i8
  %155 = add i8 %154, 49
  br label %156

156:                                              ; preds = %193, %151
  %157 = phi i64 [ %159, %193 ], [ 0, %151 ]
  %158 = add nsw i64 %157, -1
  %159 = add nuw nsw i64 %157, 1
  br label %160

160:                                              ; preds = %190, %156
  %161 = phi i64 [ %191, %190 ], [ 0, %156 ]
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %157, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %153, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %160
  %167 = add nuw nsw i64 %161, 1
  br label %190

168:                                              ; preds = %160
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %158, i64 %161
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = icmp eq i8 %170, 46
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i8 %155, i8* %169, align 1, !tbaa !9
  br label %173

173:                                              ; preds = %172, %168
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %159, i64 %161
  %175 = load i8, i8* %174, align 1, !tbaa !9
  %176 = icmp eq i8 %175, 46
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i8 %155, i8* %174, align 1, !tbaa !9
  br label %178

178:                                              ; preds = %177, %173
  %179 = add nsw i64 %161, -1
  %180 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %157, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = icmp eq i8 %181, 46
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i8 %155, i8* %180, align 1, !tbaa !9
  br label %184

184:                                              ; preds = %183, %178
  %185 = add nuw nsw i64 %161, 1
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %157, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = icmp eq i8 %187, 46
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i8 %155, i8* %186, align 1, !tbaa !9
  br label %190

190:                                              ; preds = %166, %189, %184
  %191 = phi i64 [ %167, %166 ], [ %185, %189 ], [ %185, %184 ]
  %192 = icmp eq i64 %191, %150
  br i1 %192, label %193, label %160, !llvm.loop !19

193:                                              ; preds = %190
  %194 = icmp eq i64 %159, %150
  br i1 %194, label %195, label %156, !llvm.loop !20

195:                                              ; preds = %193
  %196 = add nuw nsw i32 %152, 1
  %197 = icmp eq i32 %196, %149
  br i1 %197, label %198, label %151, !llvm.loop !21

198:                                              ; preds = %195, %141
  %199 = icmp sgt i32 %144, 0
  br i1 %199, label %200, label %244

200:                                              ; preds = %198
  %201 = zext i32 %144 to i64
  %202 = add nsw i64 %201, -1
  %203 = and i64 %201, 3
  %204 = icmp ult i64 %202, 3
  %205 = and i64 %201, 4294967292
  %206 = icmp eq i64 %203, 0
  br label %207

207:                                              ; preds = %200, %240
  %208 = phi i64 [ 0, %200 ], [ %242, %240 ]
  %209 = phi i32 [ 0, %200 ], [ %241, %240 ]
  br i1 %204, label %223, label %210

210:                                              ; preds = %207, %292
  %211 = phi i64 [ %294, %292 ], [ 0, %207 ]
  %212 = phi i32 [ %293, %292 ], [ %209, %207 ]
  %213 = phi i64 [ %295, %292 ], [ %205, %207 ]
  %214 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %208, i64 %211
  %215 = load i8, i8* %214, align 4, !tbaa !9
  switch i8 %215, label %216 [
    i8 35, label %218
    i8 46, label %218
  ]

216:                                              ; preds = %210
  %217 = add nsw i32 %212, 1
  br label %218

218:                                              ; preds = %216, %210, %210
  %219 = phi i32 [ %217, %216 ], [ %212, %210 ], [ %212, %210 ]
  %220 = or i64 %211, 1
  %221 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %208, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !9
  switch i8 %222, label %276 [
    i8 35, label %278
    i8 46, label %278
  ]

223:                                              ; preds = %292, %207
  %224 = phi i32 [ undef, %207 ], [ %293, %292 ]
  %225 = phi i64 [ 0, %207 ], [ %294, %292 ]
  %226 = phi i32 [ %209, %207 ], [ %293, %292 ]
  br i1 %206, label %240, label %227

227:                                              ; preds = %223, %235
  %228 = phi i64 [ %237, %235 ], [ %225, %223 ]
  %229 = phi i32 [ %236, %235 ], [ %226, %223 ]
  %230 = phi i64 [ %238, %235 ], [ %203, %223 ]
  %231 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %208, i64 %228
  %232 = load i8, i8* %231, align 1, !tbaa !9
  switch i8 %232, label %233 [
    i8 35, label %235
    i8 46, label %235
  ]

233:                                              ; preds = %227
  %234 = add nsw i32 %229, 1
  br label %235

235:                                              ; preds = %233, %227, %227
  %236 = phi i32 [ %234, %233 ], [ %229, %227 ], [ %229, %227 ]
  %237 = add nuw nsw i64 %228, 1
  %238 = add i64 %230, -1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %227, !llvm.loop !22

240:                                              ; preds = %235, %223
  %241 = phi i32 [ %224, %223 ], [ %236, %235 ]
  %242 = add nuw nsw i64 %208, 1
  %243 = icmp eq i64 %242, %201
  br i1 %243, label %244, label %207, !llvm.loop !24

244:                                              ; preds = %240, %146, %198
  %245 = phi i32 [ 0, %198 ], [ 0, %146 ], [ %241, %240 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245)
  %247 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !25
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !27
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %244
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

259:                                              ; preds = %244
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !31
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !9
  br label %272

266:                                              ; preds = %259
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
  %267 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !25
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = call signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
  br label %272

272:                                              ; preds = %263, %266
  %273 = phi i8 [ %265, %263 ], [ %271, %266 ]
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %273)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

276:                                              ; preds = %218
  %277 = add nsw i32 %219, 1
  br label %278

278:                                              ; preds = %276, %218, %218
  %279 = phi i32 [ %277, %276 ], [ %219, %218 ], [ %219, %218 ]
  %280 = or i64 %211, 2
  %281 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %208, i64 %280
  %282 = load i8, i8* %281, align 2, !tbaa !9
  switch i8 %282, label %283 [
    i8 35, label %285
    i8 46, label %285
  ]

283:                                              ; preds = %278
  %284 = add nsw i32 %279, 1
  br label %285

285:                                              ; preds = %283, %278, %278
  %286 = phi i32 [ %284, %283 ], [ %279, %278 ], [ %279, %278 ]
  %287 = or i64 %211, 3
  %288 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %208, i64 %287
  %289 = load i8, i8* %288, align 1, !tbaa !9
  switch i8 %289, label %290 [
    i8 35, label %292
    i8 46, label %292
  ]

290:                                              ; preds = %285
  %291 = add nsw i32 %286, 1
  br label %292

292:                                              ; preds = %290, %285, %285
  %293 = phi i32 [ %291, %290 ], [ %286, %285 ], [ %286, %285 ]
  %294 = add nuw nsw i64 %211, 4
  %295 = add i64 %213, -4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %223, label %210, !llvm.loop !33
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
define internal void @_GLOBAL__sub_I_780.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !11}
