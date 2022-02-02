; ModuleID = 'source-C-CXX/58/723.cpp'
source_filename = "source-C-CXX/58/723.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"5820\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]

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
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 83
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %42, label %59

14:                                               ; preds = %0
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !11
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

26:                                               ; preds = %14
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !15
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !17
  br label %39

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %40)
  br label %439

42:                                               ; preds = %12, %54
  %43 = phi i32 [ %55, %54 ], [ %10, %12 ]
  %44 = phi i64 [ %57, %54 ], [ 0, %12 ]
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %42 ]
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %44, i64 %47
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %54, !llvm.loop !18

54:                                               ; preds = %46, %42
  %55 = phi i32 [ %43, %42 ], [ %51, %46 ]
  %56 = sext i32 %55 to i64
  %57 = add nuw nsw i64 %44, 1
  %58 = icmp slt i64 %57, %56
  br i1 %58, label %42, label %59, !llvm.loop !20

59:                                               ; preds = %54, %12
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = icmp sgt i32 %61, 1
  br i1 %64, label %65, label %202

65:                                               ; preds = %59
  %66 = add nsw i32 %62, -1
  %67 = zext i32 %66 to i64
  %68 = add nsw i32 %61, -1
  %69 = zext i32 %62 to i64
  %70 = icmp eq i32 %62, 1
  %71 = icmp eq i32 %66, 0
  %72 = icmp eq i32 %62, 1
  %73 = icmp eq i32 %66, 0
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 1
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 1
  %76 = zext i32 %62 to i64
  %77 = icmp ult i32 %62, 16
  %78 = and i64 %76, 4294967280
  %79 = icmp eq i64 %78, %76
  br label %80

80:                                               ; preds = %65, %405
  %81 = phi i32 [ %406, %405 ], [ 0, %65 ]
  br i1 %63, label %82, label %405

82:                                               ; preds = %80
  %83 = load i8, i8* %5, align 16
  %84 = icmp eq i8 %83, 64
  %85 = load i8, i8* %74, align 1
  %86 = icmp eq i8 %85, 46
  br label %87

87:                                               ; preds = %82, %169
  %88 = phi i64 [ 0, %82 ], [ %92, %169 ]
  %89 = icmp eq i64 %88, 0
  %90 = add nsw i64 %88, -1
  %91 = icmp eq i64 %88, %67
  %92 = add nuw nsw i64 %88, 1
  br i1 %89, label %119, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %88, i64 0
  %95 = load i8, i8* %94, align 4, !tbaa !17
  %96 = icmp eq i8 %95, 64
  br i1 %96, label %97, label %117

97:                                               ; preds = %93
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %90, i64 0
  %99 = load i8, i8* %98, align 4, !tbaa !17
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %90, i64 0
  store i8 64, i8* %102, align 4, !tbaa !17
  br label %103

103:                                              ; preds = %101, %97
  br i1 %91, label %110, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %92, i64 0
  %106 = load i8, i8* %105, align 4, !tbaa !17
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %92, i64 0
  store i8 64, i8* %109, align 4, !tbaa !17
  br label %110

110:                                              ; preds = %108, %104, %103
  br i1 %71, label %169, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %88, i64 1
  %113 = load i8, i8* %112, align 1, !tbaa !17
  %114 = icmp eq i8 %113, 46
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %88, i64 1
  store i8 64, i8* %116, align 1, !tbaa !17
  br label %118

117:                                              ; preds = %93
  br i1 %70, label %169, label %118

118:                                              ; preds = %115, %111, %117
  br label %132

119:                                              ; preds = %87
  br i1 %84, label %120, label %130

120:                                              ; preds = %119
  br i1 %91, label %127, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %92, i64 0
  %123 = load i8, i8* %122, align 4, !tbaa !17
  %124 = icmp eq i8 %123, 46
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %92, i64 0
  store i8 64, i8* %126, align 4, !tbaa !17
  br label %127

127:                                              ; preds = %125, %121, %120
  br i1 %73, label %169, label %128

128:                                              ; preds = %127
  br i1 %86, label %129, label %131

129:                                              ; preds = %128
  store i8 64, i8* %75, align 1, !tbaa !17
  br label %131

130:                                              ; preds = %119
  br i1 %72, label %169, label %131

131:                                              ; preds = %129, %128, %130
  br label %171

132:                                              ; preds = %118, %166
  %133 = phi i64 [ %167, %166 ], [ 1, %118 ]
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %88, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !17
  %136 = icmp eq i8 %135, 64
  br i1 %136, label %137, label %166

137:                                              ; preds = %132
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %90, i64 %133
  %139 = load i8, i8* %138, align 1, !tbaa !17
  %140 = icmp eq i8 %139, 46
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %90, i64 %133
  store i8 64, i8* %142, align 1, !tbaa !17
  br label %143

143:                                              ; preds = %141, %137
  br i1 %91, label %150, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %92, i64 %133
  %146 = load i8, i8* %145, align 1, !tbaa !17
  %147 = icmp eq i8 %146, 46
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %92, i64 %133
  store i8 64, i8* %149, align 1, !tbaa !17
  br label %150

150:                                              ; preds = %148, %144, %143
  %151 = icmp eq i64 %133, %67
  br i1 %151, label %159, label %152

152:                                              ; preds = %150
  %153 = add nuw nsw i64 %133, 1
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %88, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !17
  %156 = icmp eq i8 %155, 46
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %88, i64 %153
  store i8 64, i8* %158, align 1, !tbaa !17
  br label %159

159:                                              ; preds = %150, %152, %157
  %160 = add nsw i64 %133, -1
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %88, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !17
  %163 = icmp eq i8 %162, 46
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %88, i64 %160
  store i8 64, i8* %165, align 1, !tbaa !17
  br label %166

166:                                              ; preds = %164, %159, %132
  %167 = add nuw nsw i64 %133, 1
  %168 = icmp eq i64 %167, %69
  br i1 %168, label %169, label %132, !llvm.loop !22

169:                                              ; preds = %166, %199, %127, %110, %117, %130
  %170 = icmp eq i64 %92, %69
  br i1 %170, label %295, label %87, !llvm.loop !24

171:                                              ; preds = %131, %199
  %172 = phi i64 [ %200, %199 ], [ 1, %131 ]
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !17
  %175 = icmp eq i8 %174, 64
  br i1 %175, label %176, label %199

176:                                              ; preds = %171
  br i1 %91, label %183, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %92, i64 %172
  %179 = load i8, i8* %178, align 1, !tbaa !17
  %180 = icmp eq i8 %179, 46
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %92, i64 %172
  store i8 64, i8* %182, align 1, !tbaa !17
  br label %183

183:                                              ; preds = %181, %177, %176
  %184 = icmp eq i64 %172, %67
  br i1 %184, label %192, label %185

185:                                              ; preds = %183
  %186 = add nuw nsw i64 %172, 1
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !17
  %189 = icmp eq i8 %188, 46
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %186
  store i8 64, i8* %191, align 1, !tbaa !17
  br label %192

192:                                              ; preds = %183, %185, %190
  %193 = add nsw i64 %172, -1
  %194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !17
  %196 = icmp eq i8 %195, 46
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %193
  store i8 64, i8* %198, align 1, !tbaa !17
  br label %199

199:                                              ; preds = %197, %192, %171
  %200 = add nuw nsw i64 %172, 1
  %201 = icmp eq i64 %200, %69
  br i1 %201, label %169, label %171, !llvm.loop !25

202:                                              ; preds = %405, %59
  br i1 %63, label %203, label %408

203:                                              ; preds = %202
  %204 = zext i32 %62 to i64
  %205 = and i64 %204, 4294967288
  %206 = add nsw i64 %205, -8
  %207 = lshr exact i64 %206, 3
  %208 = add nuw nsw i64 %207, 1
  %209 = icmp ult i32 %62, 8
  %210 = and i64 %204, 4294967288
  %211 = and i64 %208, 1
  %212 = icmp eq i64 %206, 0
  %213 = and i64 %208, 4611686018427387902
  %214 = icmp eq i64 %211, 0
  %215 = icmp eq i64 %210, %204
  br label %216

216:                                              ; preds = %203, %291
  %217 = phi i64 [ 0, %203 ], [ %293, %291 ]
  %218 = phi i32 [ 0, %203 ], [ %292, %291 ]
  br i1 %209, label %278, label %219

219:                                              ; preds = %216
  %220 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %218, i32 0
  br i1 %212, label %254, label %221

221:                                              ; preds = %219, %221
  %222 = phi i64 [ %251, %221 ], [ 0, %219 ]
  %223 = phi <4 x i32> [ %249, %221 ], [ %220, %219 ]
  %224 = phi <4 x i32> [ %250, %221 ], [ zeroinitializer, %219 ]
  %225 = phi i64 [ %252, %221 ], [ %213, %219 ]
  %226 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %217, i64 %222
  %227 = bitcast i8* %226 to <4 x i8>*
  %228 = load <4 x i8>, <4 x i8>* %227, align 4, !tbaa !17
  %229 = getelementptr inbounds i8, i8* %226, i64 4
  %230 = bitcast i8* %229 to <4 x i8>*
  %231 = load <4 x i8>, <4 x i8>* %230, align 4, !tbaa !17
  %232 = icmp eq <4 x i8> %228, <i8 64, i8 64, i8 64, i8 64>
  %233 = icmp eq <4 x i8> %231, <i8 64, i8 64, i8 64, i8 64>
  %234 = zext <4 x i1> %232 to <4 x i32>
  %235 = zext <4 x i1> %233 to <4 x i32>
  %236 = add <4 x i32> %223, %234
  %237 = add <4 x i32> %224, %235
  %238 = or i64 %222, 8
  %239 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %217, i64 %238
  %240 = bitcast i8* %239 to <4 x i8>*
  %241 = load <4 x i8>, <4 x i8>* %240, align 4, !tbaa !17
  %242 = getelementptr inbounds i8, i8* %239, i64 4
  %243 = bitcast i8* %242 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 4, !tbaa !17
  %245 = icmp eq <4 x i8> %241, <i8 64, i8 64, i8 64, i8 64>
  %246 = icmp eq <4 x i8> %244, <i8 64, i8 64, i8 64, i8 64>
  %247 = zext <4 x i1> %245 to <4 x i32>
  %248 = zext <4 x i1> %246 to <4 x i32>
  %249 = add <4 x i32> %236, %247
  %250 = add <4 x i32> %237, %248
  %251 = add nuw i64 %222, 16
  %252 = add i64 %225, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %221, !llvm.loop !26

254:                                              ; preds = %221, %219
  %255 = phi <4 x i32> [ undef, %219 ], [ %249, %221 ]
  %256 = phi <4 x i32> [ undef, %219 ], [ %250, %221 ]
  %257 = phi i64 [ 0, %219 ], [ %251, %221 ]
  %258 = phi <4 x i32> [ %220, %219 ], [ %249, %221 ]
  %259 = phi <4 x i32> [ zeroinitializer, %219 ], [ %250, %221 ]
  br i1 %214, label %273, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %217, i64 %257
  %262 = getelementptr inbounds i8, i8* %261, i64 4
  %263 = bitcast i8* %262 to <4 x i8>*
  %264 = load <4 x i8>, <4 x i8>* %263, align 4, !tbaa !17
  %265 = icmp eq <4 x i8> %264, <i8 64, i8 64, i8 64, i8 64>
  %266 = zext <4 x i1> %265 to <4 x i32>
  %267 = add <4 x i32> %259, %266
  %268 = bitcast i8* %261 to <4 x i8>*
  %269 = load <4 x i8>, <4 x i8>* %268, align 4, !tbaa !17
  %270 = icmp eq <4 x i8> %269, <i8 64, i8 64, i8 64, i8 64>
  %271 = zext <4 x i1> %270 to <4 x i32>
  %272 = add <4 x i32> %258, %271
  br label %273

273:                                              ; preds = %254, %260
  %274 = phi <4 x i32> [ %255, %254 ], [ %272, %260 ]
  %275 = phi <4 x i32> [ %256, %254 ], [ %267, %260 ]
  %276 = add <4 x i32> %275, %274
  %277 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %276)
  br i1 %215, label %291, label %278

278:                                              ; preds = %216, %273
  %279 = phi i64 [ 0, %216 ], [ %210, %273 ]
  %280 = phi i32 [ %218, %216 ], [ %277, %273 ]
  br label %281

281:                                              ; preds = %278, %281
  %282 = phi i64 [ %289, %281 ], [ %279, %278 ]
  %283 = phi i32 [ %288, %281 ], [ %280, %278 ]
  %284 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %217, i64 %282
  %285 = load i8, i8* %284, align 1, !tbaa !17
  %286 = icmp eq i8 %285, 64
  %287 = zext i1 %286 to i32
  %288 = add nsw i32 %283, %287
  %289 = add nuw nsw i64 %282, 1
  %290 = icmp eq i64 %289, %204
  br i1 %290, label %291, label %281, !llvm.loop !28

291:                                              ; preds = %281, %273
  %292 = phi i32 [ %277, %273 ], [ %288, %281 ]
  %293 = add nuw nsw i64 %217, 1
  %294 = icmp eq i64 %293, %204
  br i1 %294, label %408, label %216, !llvm.loop !30

295:                                              ; preds = %169
  br i1 %63, label %296, label %405

296:                                              ; preds = %295, %402
  %297 = phi i64 [ %403, %402 ], [ 0, %295 ]
  br i1 %77, label %390, label %298

298:                                              ; preds = %296, %386
  %299 = phi i64 [ %387, %386 ], [ 0, %296 ]
  %300 = or i64 %299, 8
  %301 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %297, i64 %299
  %302 = bitcast i8* %301 to <8 x i8>*
  %303 = load <8 x i8>, <8 x i8>* %302, align 4, !tbaa !17
  %304 = getelementptr inbounds i8, i8* %301, i64 8
  %305 = bitcast i8* %304 to <8 x i8>*
  %306 = load <8 x i8>, <8 x i8>* %305, align 4, !tbaa !17
  %307 = icmp eq <8 x i8> %303, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %308 = icmp eq <8 x i8> %306, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %309 = extractelement <8 x i1> %307, i32 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %298
  %311 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %297, i64 %299
  store i8 64, i8* %311, align 4, !tbaa !17
  br label %312

312:                                              ; preds = %310, %298
  %313 = extractelement <8 x i1> %307, i32 1
  br i1 %313, label %314, label %317

314:                                              ; preds = %312
  %315 = or i64 %299, 1
  %316 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %297, i64 %315
  store i8 64, i8* %316, align 1, !tbaa !17
  br label %317

317:                                              ; preds = %314, %312
  %318 = extractelement <8 x i1> %307, i32 2
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = or i64 %299, 2
  %321 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %297, i64 %320
  store i8 64, i8* %321, align 2, !tbaa !17
  br label %322

322:                                              ; preds = %319, %317
  %323 = extractelement <8 x i1> %307, i32 3
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  %325 = or i64 %299, 3
  %326 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %297, i64 %325
  store i8 64, i8* %326, align 1, !tbaa !17
  br label %327

327:                                              ; preds = %324, %322
  %328 = extractelement <8 x i1> %307, i32 4
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = or i64 %299, 4
  %331 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %297, i64 %330
  store i8 64, i8* %331, align 4, !tbaa !17
  br label %332

332:                                              ; preds = %329, %327
  %333 = extractelement <8 x i1> %307, i32 5
  br i1 %333, label %334, label %337

334:                                              ; preds = %332
  %335 = or i64 %299, 5
  %336 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %297, i64 %335
  store i8 64, i8* %336, align 1, !tbaa !17
  br label %337

337:                                              ; preds = %334, %332
  %338 = extractelement <8 x i1> %307, i32 6
  br i1 %338, label %339, label %342

339:                                              ; preds = %337
  %340 = or i64 %299, 6
  %341 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %297, i64 %340
  store i8 64, i8* %341, align 2, !tbaa !17
  br label %342

342:                                              ; preds = %339, %337
  %343 = extractelement <8 x i1> %307, i32 7
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = or i64 %299, 7
  %346 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %297, i64 %345
  store i8 64, i8* %346, align 1, !tbaa !17
  br label %347

347:                                              ; preds = %344, %342
  %348 = extractelement <8 x i1> %308, i32 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %347
  %350 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %297, i64 %300
  store i8 64, i8* %350, align 4, !tbaa !17
  br label %351

351:                                              ; preds = %349, %347
  %352 = extractelement <8 x i1> %308, i32 1
  br i1 %352, label %353, label %356

353:                                              ; preds = %351
  %354 = or i64 %299, 9
  %355 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %297, i64 %354
  store i8 64, i8* %355, align 1, !tbaa !17
  br label %356

356:                                              ; preds = %353, %351
  %357 = extractelement <8 x i1> %308, i32 2
  br i1 %357, label %358, label %361

358:                                              ; preds = %356
  %359 = or i64 %299, 10
  %360 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %297, i64 %359
  store i8 64, i8* %360, align 2, !tbaa !17
  br label %361

361:                                              ; preds = %358, %356
  %362 = extractelement <8 x i1> %308, i32 3
  br i1 %362, label %363, label %366

363:                                              ; preds = %361
  %364 = or i64 %299, 11
  %365 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %297, i64 %364
  store i8 64, i8* %365, align 1, !tbaa !17
  br label %366

366:                                              ; preds = %363, %361
  %367 = extractelement <8 x i1> %308, i32 4
  br i1 %367, label %368, label %371

368:                                              ; preds = %366
  %369 = or i64 %299, 12
  %370 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %297, i64 %369
  store i8 64, i8* %370, align 4, !tbaa !17
  br label %371

371:                                              ; preds = %368, %366
  %372 = extractelement <8 x i1> %308, i32 5
  br i1 %372, label %373, label %376

373:                                              ; preds = %371
  %374 = or i64 %299, 13
  %375 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %297, i64 %374
  store i8 64, i8* %375, align 1, !tbaa !17
  br label %376

376:                                              ; preds = %373, %371
  %377 = extractelement <8 x i1> %308, i32 6
  br i1 %377, label %378, label %381

378:                                              ; preds = %376
  %379 = or i64 %299, 14
  %380 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %297, i64 %379
  store i8 64, i8* %380, align 2, !tbaa !17
  br label %381

381:                                              ; preds = %378, %376
  %382 = extractelement <8 x i1> %308, i32 7
  br i1 %382, label %383, label %386

383:                                              ; preds = %381
  %384 = or i64 %299, 15
  %385 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %297, i64 %384
  store i8 64, i8* %385, align 1, !tbaa !17
  br label %386

386:                                              ; preds = %383, %381
  %387 = add nuw i64 %299, 16
  %388 = icmp eq i64 %387, %78
  br i1 %388, label %389, label %298, !llvm.loop !31

389:                                              ; preds = %386
  br i1 %79, label %402, label %390

390:                                              ; preds = %296, %389
  %391 = phi i64 [ 0, %296 ], [ %78, %389 ]
  br label %392

392:                                              ; preds = %390, %399
  %393 = phi i64 [ %400, %399 ], [ %391, %390 ]
  %394 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %297, i64 %393
  %395 = load i8, i8* %394, align 1, !tbaa !17
  %396 = icmp eq i8 %395, 64
  br i1 %396, label %397, label %399

397:                                              ; preds = %392
  %398 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %297, i64 %393
  store i8 64, i8* %398, align 1, !tbaa !17
  br label %399

399:                                              ; preds = %397, %392
  %400 = add nuw nsw i64 %393, 1
  %401 = icmp eq i64 %400, %76
  br i1 %401, label %402, label %392, !llvm.loop !32

402:                                              ; preds = %399, %389
  %403 = add nuw nsw i64 %297, 1
  %404 = icmp eq i64 %403, %76
  br i1 %404, label %405, label %296, !llvm.loop !33

405:                                              ; preds = %402, %80, %295
  %406 = add nuw nsw i32 %81, 1
  %407 = icmp eq i32 %406, %68
  br i1 %407, label %202, label %80, !llvm.loop !34

408:                                              ; preds = %291, %202
  %409 = phi i32 [ 0, %202 ], [ %292, %291 ]
  %410 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %409)
  %411 = bitcast %"class.std::basic_ostream"* %410 to i8**
  %412 = load i8*, i8** %411, align 8, !tbaa !9
  %413 = getelementptr i8, i8* %412, i64 -24
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = bitcast %"class.std::basic_ostream"* %410 to i8*
  %417 = add nsw i64 %415, 240
  %418 = getelementptr inbounds i8, i8* %416, i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !11
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %422, label %423

422:                                              ; preds = %408
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

423:                                              ; preds = %408
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %425 = load i8, i8* %424, align 8, !tbaa !15
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %429 = load i8, i8* %428, align 1, !tbaa !17
  br label %436

430:                                              ; preds = %423
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
  %431 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %432 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %431, align 8, !tbaa !9
  %433 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, i64 6
  %434 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, align 8
  %435 = call signext i8 %434(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
  br label %436

436:                                              ; preds = %427, %430
  %437 = phi i8 [ %429, %427 ], [ %435, %430 ]
  %438 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410, i8 signext %437)
  br label %439

439:                                              ; preds = %436, %39
  %440 = phi %"class.std::basic_ostream"* [ %438, %436 ], [ %41, %39 ]
  %441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440)
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !23}
!26 = distinct !{!26, !19, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !19, !29, !27}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19, !27}
!32 = distinct !{!32, !19, !29, !27}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
