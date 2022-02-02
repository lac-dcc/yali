; ModuleID = 'source-C-CXX/58/1438.cpp'
source_filename = "source-C-CXX/58/1438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1438.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %7) #7
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
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
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %32, 1
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = add i32 %32, 1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %36 to i64
  %39 = add nsw i64 %38, -1
  %40 = icmp ult i64 %39, 16
  %41 = and i64 %39, -16
  %42 = or i64 %41, 1
  %43 = icmp eq i64 %39, %41
  br label %44

44:                                               ; preds = %35, %213
  %45 = phi i32 [ %214, %213 ], [ 1, %35 ]
  br i1 %33, label %213, label %63

46:                                               ; preds = %213, %29
  br i1 %33, label %297, label %47

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
  br label %216

62:                                               ; preds = %170
  br i1 %33, label %213, label %173

63:                                               ; preds = %44, %170
  %64 = phi i64 [ %171, %170 ], [ 1, %44 ]
  br i1 %40, label %158, label %65

65:                                               ; preds = %63, %154
  %66 = phi i64 [ %155, %154 ], [ 0, %63 ]
  %67 = or i64 %66, 1
  %68 = or i64 %66, 9
  %69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %64, i64 %67
  %70 = bitcast i8* %69 to <8 x i8>*
  %71 = load <8 x i8>, <8 x i8>* %70, align 1, !tbaa !13
  %72 = getelementptr inbounds i8, i8* %69, i64 8
  %73 = bitcast i8* %72 to <8 x i8>*
  %74 = load <8 x i8>, <8 x i8>* %73, align 1, !tbaa !13
  %75 = icmp eq <8 x i8> %71, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %76 = icmp eq <8 x i8> %74, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %77 = extractelement <8 x i1> %75, i32 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %65
  %79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 %67
  store i8 64, i8* %79, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %78, %65
  %81 = extractelement <8 x i1> %75, i32 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %66, 2
  %84 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 %83
  store i8 64, i8* %84, align 1, !tbaa !13
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <8 x i1> %75, i32 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %66, 3
  %89 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 %88
  store i8 64, i8* %89, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <8 x i1> %75, i32 3
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %66, 4
  %94 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 %93
  store i8 64, i8* %94, align 1, !tbaa !13
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <8 x i1> %75, i32 4
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %66, 5
  %99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 %98
  store i8 64, i8* %99, align 1, !tbaa !13
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <8 x i1> %75, i32 5
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = or i64 %66, 6
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 %103
  store i8 64, i8* %104, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %102, %100
  %106 = extractelement <8 x i1> %75, i32 6
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = or i64 %66, 7
  %109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 %108
  store i8 64, i8* %109, align 1, !tbaa !13
  br label %110

110:                                              ; preds = %107, %105
  %111 = extractelement <8 x i1> %75, i32 7
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = or i64 %66, 8
  %114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 %113
  store i8 64, i8* %114, align 1, !tbaa !13
  br label %115

115:                                              ; preds = %112, %110
  %116 = extractelement <8 x i1> %76, i32 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 %68
  store i8 64, i8* %118, align 1, !tbaa !13
  br label %119

119:                                              ; preds = %117, %115
  %120 = extractelement <8 x i1> %76, i32 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %66, 10
  %123 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 %122
  store i8 64, i8* %123, align 1, !tbaa !13
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <8 x i1> %76, i32 2
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %66, 11
  %128 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 %127
  store i8 64, i8* %128, align 1, !tbaa !13
  br label %129

129:                                              ; preds = %126, %124
  %130 = extractelement <8 x i1> %76, i32 3
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %66, 12
  %133 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 %132
  store i8 64, i8* %133, align 1, !tbaa !13
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <8 x i1> %76, i32 4
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %66, 13
  %138 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 %137
  store i8 64, i8* %138, align 1, !tbaa !13
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <8 x i1> %76, i32 5
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or i64 %66, 14
  %143 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 %142
  store i8 64, i8* %143, align 1, !tbaa !13
  br label %144

144:                                              ; preds = %141, %139
  %145 = extractelement <8 x i1> %76, i32 6
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = or i64 %66, 15
  %148 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 %147
  store i8 64, i8* %148, align 1, !tbaa !13
  br label %149

149:                                              ; preds = %146, %144
  %150 = extractelement <8 x i1> %76, i32 7
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = add i64 %66, 16
  %153 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 %152
  store i8 64, i8* %153, align 1, !tbaa !13
  br label %154

154:                                              ; preds = %151, %149
  %155 = add nuw i64 %66, 16
  %156 = icmp eq i64 %155, %41
  br i1 %156, label %157, label %65, !llvm.loop !14

157:                                              ; preds = %154
  br i1 %43, label %170, label %158

158:                                              ; preds = %63, %157
  %159 = phi i64 [ 1, %63 ], [ %42, %157 ]
  br label %160

160:                                              ; preds = %158, %167
  %161 = phi i64 [ %168, %167 ], [ %159, %158 ]
  %162 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %64, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !13
  %164 = icmp eq i8 %163, 64
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 %161
  store i8 64, i8* %166, align 1, !tbaa !13
  br label %167

167:                                              ; preds = %160, %165
  %168 = add nuw nsw i64 %161, 1
  %169 = icmp eq i64 %168, %37
  br i1 %169, label %170, label %160, !llvm.loop !16

170:                                              ; preds = %167, %157
  %171 = add nuw nsw i64 %64, 1
  %172 = icmp eq i64 %171, %37
  br i1 %172, label %62, label %63, !llvm.loop !18

173:                                              ; preds = %62, %211
  %174 = phi i64 [ %176, %211 ], [ 1, %62 ]
  %175 = add nsw i64 %174, -1
  %176 = add nuw nsw i64 %174, 1
  %177 = and i64 %176, 4294967295
  br label %178

178:                                              ; preds = %173, %208
  %179 = phi i64 [ 1, %173 ], [ %209, %208 ]
  %180 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %174, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !13
  %182 = icmp eq i8 %181, 64
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = add nuw nsw i64 %179, 1
  br label %208

185:                                              ; preds = %178
  %186 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %175, i64 %179
  %187 = load i8, i8* %186, align 1, !tbaa !13
  %188 = icmp eq i8 %187, 46
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i8 64, i8* %186, align 1, !tbaa !13
  br label %190

190:                                              ; preds = %189, %185
  %191 = add nsw i64 %179, -1
  %192 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %174, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !13
  %194 = icmp eq i8 %193, 46
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i8 64, i8* %192, align 1, !tbaa !13
  br label %196

196:                                              ; preds = %195, %190
  %197 = add nuw nsw i64 %179, 1
  %198 = and i64 %197, 4294967295
  %199 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %174, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !13
  %201 = icmp eq i8 %200, 46
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i8 64, i8* %199, align 1, !tbaa !13
  br label %203

203:                                              ; preds = %202, %196
  %204 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %177, i64 %179
  %205 = load i8, i8* %204, align 1, !tbaa !13
  %206 = icmp eq i8 %205, 46
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i8 64, i8* %204, align 1, !tbaa !13
  br label %208

208:                                              ; preds = %183, %207, %203
  %209 = phi i64 [ %184, %183 ], [ %197, %207 ], [ %197, %203 ]
  %210 = icmp eq i64 %209, %38
  br i1 %210, label %211, label %178, !llvm.loop !19

211:                                              ; preds = %208
  %212 = icmp eq i64 %176, %38
  br i1 %212, label %213, label %173, !llvm.loop !20

213:                                              ; preds = %211, %44, %62
  %214 = add nuw nsw i32 %45, 1
  %215 = icmp eq i32 %214, %31
  br i1 %215, label %46, label %44, !llvm.loop !21

216:                                              ; preds = %47, %293
  %217 = phi i64 [ 1, %47 ], [ %295, %293 ]
  %218 = phi i32 [ 0, %47 ], [ %294, %293 ]
  br i1 %54, label %280, label %219

219:                                              ; preds = %216
  %220 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %218, i32 0
  br i1 %58, label %255, label %221

221:                                              ; preds = %219, %221
  %222 = phi i64 [ %252, %221 ], [ 0, %219 ]
  %223 = phi <4 x i32> [ %250, %221 ], [ %220, %219 ]
  %224 = phi <4 x i32> [ %251, %221 ], [ zeroinitializer, %219 ]
  %225 = phi i64 [ %253, %221 ], [ %59, %219 ]
  %226 = or i64 %222, 1
  %227 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %217, i64 %226
  %228 = bitcast i8* %227 to <4 x i8>*
  %229 = load <4 x i8>, <4 x i8>* %228, align 1, !tbaa !13
  %230 = getelementptr inbounds i8, i8* %227, i64 4
  %231 = bitcast i8* %230 to <4 x i8>*
  %232 = load <4 x i8>, <4 x i8>* %231, align 1, !tbaa !13
  %233 = icmp eq <4 x i8> %229, <i8 64, i8 64, i8 64, i8 64>
  %234 = icmp eq <4 x i8> %232, <i8 64, i8 64, i8 64, i8 64>
  %235 = zext <4 x i1> %233 to <4 x i32>
  %236 = zext <4 x i1> %234 to <4 x i32>
  %237 = add <4 x i32> %223, %235
  %238 = add <4 x i32> %224, %236
  %239 = or i64 %222, 9
  %240 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %217, i64 %239
  %241 = bitcast i8* %240 to <4 x i8>*
  %242 = load <4 x i8>, <4 x i8>* %241, align 1, !tbaa !13
  %243 = getelementptr inbounds i8, i8* %240, i64 4
  %244 = bitcast i8* %243 to <4 x i8>*
  %245 = load <4 x i8>, <4 x i8>* %244, align 1, !tbaa !13
  %246 = icmp eq <4 x i8> %242, <i8 64, i8 64, i8 64, i8 64>
  %247 = icmp eq <4 x i8> %245, <i8 64, i8 64, i8 64, i8 64>
  %248 = zext <4 x i1> %246 to <4 x i32>
  %249 = zext <4 x i1> %247 to <4 x i32>
  %250 = add <4 x i32> %237, %248
  %251 = add <4 x i32> %238, %249
  %252 = add nuw i64 %222, 16
  %253 = add i64 %225, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %221, !llvm.loop !22

255:                                              ; preds = %221, %219
  %256 = phi <4 x i32> [ undef, %219 ], [ %250, %221 ]
  %257 = phi <4 x i32> [ undef, %219 ], [ %251, %221 ]
  %258 = phi i64 [ 0, %219 ], [ %252, %221 ]
  %259 = phi <4 x i32> [ %220, %219 ], [ %250, %221 ]
  %260 = phi <4 x i32> [ zeroinitializer, %219 ], [ %251, %221 ]
  br i1 %60, label %275, label %261

261:                                              ; preds = %255
  %262 = or i64 %258, 1
  %263 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %217, i64 %262
  %264 = getelementptr inbounds i8, i8* %263, i64 4
  %265 = bitcast i8* %264 to <4 x i8>*
  %266 = load <4 x i8>, <4 x i8>* %265, align 1, !tbaa !13
  %267 = icmp eq <4 x i8> %266, <i8 64, i8 64, i8 64, i8 64>
  %268 = zext <4 x i1> %267 to <4 x i32>
  %269 = add <4 x i32> %260, %268
  %270 = bitcast i8* %263 to <4 x i8>*
  %271 = load <4 x i8>, <4 x i8>* %270, align 1, !tbaa !13
  %272 = icmp eq <4 x i8> %271, <i8 64, i8 64, i8 64, i8 64>
  %273 = zext <4 x i1> %272 to <4 x i32>
  %274 = add <4 x i32> %259, %273
  br label %275

275:                                              ; preds = %255, %261
  %276 = phi <4 x i32> [ %256, %255 ], [ %274, %261 ]
  %277 = phi <4 x i32> [ %257, %255 ], [ %269, %261 ]
  %278 = add <4 x i32> %277, %276
  %279 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %278)
  br i1 %61, label %293, label %280

280:                                              ; preds = %216, %275
  %281 = phi i64 [ 1, %216 ], [ %56, %275 ]
  %282 = phi i32 [ %218, %216 ], [ %279, %275 ]
  br label %283

283:                                              ; preds = %280, %283
  %284 = phi i64 [ %291, %283 ], [ %281, %280 ]
  %285 = phi i32 [ %290, %283 ], [ %282, %280 ]
  %286 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %217, i64 %284
  %287 = load i8, i8* %286, align 1, !tbaa !13
  %288 = icmp eq i8 %287, 64
  %289 = zext i1 %288 to i32
  %290 = add nsw i32 %285, %289
  %291 = add nuw nsw i64 %284, 1
  %292 = icmp eq i64 %291, %49
  br i1 %292, label %293, label %283, !llvm.loop !23

293:                                              ; preds = %283, %275
  %294 = phi i32 [ %279, %275 ], [ %290, %283 ]
  %295 = add nuw nsw i64 %217, 1
  %296 = icmp eq i64 %295, %49
  br i1 %296, label %297, label %216, !llvm.loop !24

297:                                              ; preds = %293, %46
  %298 = phi i32 [ 0, %46 ], [ %294, %293 ]
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %298)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1438.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
