; ModuleID = 'source-C-CXX/58/1604.cpp'
source_filename = "source-C-CXX/58/1604.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %40, label %10

10:                                               ; preds = %0, %34
  %11 = phi i32 [ %35, %34 ], [ %8, %0 ]
  %12 = phi i64 [ %38, %34 ], [ 1, %0 ]
  %13 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %14 = icmp slt i32 %11, 1
  br i1 %14, label %34, label %15

15:                                               ; preds = %10, %28
  %16 = phi i64 [ %30, %28 ], [ 1, %10 ]
  %17 = phi i32 [ %29, %28 ], [ %13, %10 ]
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %19 = load i8, i8* %3, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  switch i32 %20, label %28 [
    i32 46, label %21
    i32 35, label %23
    i32 64, label %25
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %12, i64 %16
  store i32 -1, i32* %22, align 4, !tbaa !5
  br label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %12, i64 %16
  store i32 0, i32* %24, align 4, !tbaa !5
  br label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %12, i64 %16
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %17, 1
  br label %28

28:                                               ; preds = %21, %23, %25, %15
  %29 = phi i32 [ %17, %15 ], [ %27, %25 ], [ %17, %23 ], [ %17, %21 ]
  %30 = add nuw nsw i64 %16, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %16, %32
  br i1 %33, label %15, label %34, !llvm.loop !10

34:                                               ; preds = %28, %10
  %35 = phi i32 [ %11, %10 ], [ %31, %28 ]
  %36 = phi i32 [ %13, %10 ], [ %29, %28 ]
  %37 = sext i32 %35 to i64
  %38 = add nuw nsw i64 %12, 1
  %39 = icmp slt i64 %12, %37
  br i1 %39, label %10, label %40, !llvm.loop !12

40:                                               ; preds = %34, %0
  %41 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %42 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #7
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, 2
  %47 = icmp slt i32 %45, 1
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %198, label %49

49:                                               ; preds = %40
  %50 = zext i32 %45 to i64
  %51 = add nuw i32 %45, 1
  %52 = zext i32 %51 to i64
  %53 = icmp sgt i32 %45, 1
  %54 = icmp eq i32 %51, 2
  %55 = icmp sgt i32 %45, 1
  %56 = icmp eq i32 %51, 2
  br label %59

57:                                               ; preds = %195
  %58 = icmp eq i32 %62, %44
  br i1 %58, label %198, label %59, !llvm.loop !14

59:                                               ; preds = %49, %57
  %60 = phi i32 [ %62, %57 ], [ 1, %49 ]
  %61 = phi i32 [ %196, %57 ], [ %41, %49 ]
  %62 = add nuw nsw i32 %60, 1
  br label %63

63:                                               ; preds = %59, %195
  %64 = phi i64 [ 1, %59 ], [ %67, %195 ]
  %65 = phi i32 [ %61, %59 ], [ %196, %195 ]
  %66 = icmp ult i64 %64, %50
  %67 = add nuw nsw i64 %64, 1
  %68 = and i64 %67, 4294967295
  %69 = icmp ugt i64 %64, 1
  %70 = add nsw i64 %64, -1
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %64, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %60
  br i1 %66, label %92, label %74

74:                                               ; preds = %63
  br i1 %73, label %75, label %90

75:                                               ; preds = %74
  br i1 %53, label %76, label %82

76:                                               ; preds = %75
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %64, i64 2
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  store i32 %62, i32* %77, align 4, !tbaa !5
  %81 = add nsw i32 %65, 1
  br label %82

82:                                               ; preds = %80, %76, %75
  %83 = phi i32 [ %81, %80 ], [ %65, %76 ], [ %65, %75 ]
  br i1 %69, label %84, label %90

84:                                               ; preds = %82
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %70, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  store i32 %62, i32* %85, align 4, !tbaa !5
  %89 = add nsw i32 %83, 1
  br label %90

90:                                               ; preds = %82, %84, %88, %74
  %91 = phi i32 [ %65, %74 ], [ %89, %88 ], [ %83, %84 ], [ %83, %82 ]
  br i1 %54, label %195, label %159

92:                                               ; preds = %63
  br i1 %73, label %93, label %115

93:                                               ; preds = %92
  %94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %68, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  store i32 %62, i32* %94, align 4, !tbaa !5
  %98 = add nsw i32 %65, 1
  br label %99

99:                                               ; preds = %97, %93
  %100 = phi i32 [ %98, %97 ], [ %65, %93 ]
  br i1 %55, label %101, label %107

101:                                              ; preds = %99
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %64, i64 2
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  store i32 %62, i32* %102, align 4, !tbaa !5
  %106 = add nsw i32 %100, 1
  br label %107

107:                                              ; preds = %105, %101, %99
  %108 = phi i32 [ %106, %105 ], [ %100, %101 ], [ %100, %99 ]
  br i1 %69, label %109, label %115

109:                                              ; preds = %107
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %70, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  store i32 %62, i32* %110, align 4, !tbaa !5
  %114 = add nsw i32 %108, 1
  br label %115

115:                                              ; preds = %107, %109, %113, %92
  %116 = phi i32 [ %65, %92 ], [ %114, %113 ], [ %108, %109 ], [ %108, %107 ]
  br i1 %56, label %195, label %117

117:                                              ; preds = %115, %155
  %118 = phi i64 [ %157, %155 ], [ 2, %115 ]
  %119 = phi i32 [ %156, %155 ], [ %116, %115 ]
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %64, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, %60
  br i1 %122, label %123, label %155

123:                                              ; preds = %117
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %68, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  store i32 %62, i32* %124, align 4, !tbaa !5
  %128 = add nsw i32 %119, 1
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %128, %127 ], [ %119, %123 ]
  %131 = icmp ult i64 %118, %50
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = add nuw nsw i64 %118, 1
  %134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %64, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  store i32 %62, i32* %134, align 4, !tbaa !5
  %138 = add nsw i32 %130, 1
  br label %139

139:                                              ; preds = %137, %132, %129
  %140 = phi i32 [ %138, %137 ], [ %130, %132 ], [ %130, %129 ]
  br i1 %69, label %141, label %147

141:                                              ; preds = %139
  %142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %70, i64 %118
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  store i32 %62, i32* %142, align 4, !tbaa !5
  %146 = add nsw i32 %140, 1
  br label %147

147:                                              ; preds = %139, %141, %145
  %148 = phi i32 [ %146, %145 ], [ %140, %141 ], [ %140, %139 ]
  %149 = add nsw i64 %118, -1
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %64, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  store i32 %62, i32* %150, align 4, !tbaa !5
  %154 = add nsw i32 %148, 1
  br label %155

155:                                              ; preds = %153, %147, %117
  %156 = phi i32 [ %154, %153 ], [ %148, %147 ], [ %119, %117 ]
  %157 = add nuw nsw i64 %118, 1
  %158 = icmp eq i64 %157, %52
  br i1 %158, label %195, label %117, !llvm.loop !15

159:                                              ; preds = %90, %191
  %160 = phi i64 [ %193, %191 ], [ 2, %90 ]
  %161 = phi i32 [ %192, %191 ], [ %91, %90 ]
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %64, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, %60
  br i1 %164, label %165, label %191

165:                                              ; preds = %159
  %166 = icmp ult i64 %160, %50
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = add nuw nsw i64 %160, 1
  %169 = and i64 %168, 4294967295
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %64, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  store i32 %62, i32* %170, align 4, !tbaa !5
  %174 = add nsw i32 %161, 1
  br label %175

175:                                              ; preds = %173, %167, %165
  %176 = phi i32 [ %174, %173 ], [ %161, %167 ], [ %161, %165 ]
  br i1 %69, label %177, label %183

177:                                              ; preds = %175
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %70, i64 %160
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  store i32 %62, i32* %178, align 4, !tbaa !5
  %182 = add nsw i32 %176, 1
  br label %183

183:                                              ; preds = %175, %177, %181
  %184 = phi i32 [ %182, %181 ], [ %176, %177 ], [ %176, %175 ]
  %185 = add nsw i64 %160, -1
  %186 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %64, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  store i32 %62, i32* %186, align 4, !tbaa !5
  %190 = add nsw i32 %184, 1
  br label %191

191:                                              ; preds = %159, %189, %183
  %192 = phi i32 [ %190, %189 ], [ %184, %183 ], [ %161, %159 ]
  %193 = add nuw nsw i64 %160, 1
  %194 = icmp eq i64 %193, %52
  br i1 %194, label %195, label %159, !llvm.loop !17

195:                                              ; preds = %191, %155, %90, %115
  %196 = phi i32 [ %116, %115 ], [ %91, %90 ], [ %156, %155 ], [ %192, %191 ]
  %197 = icmp eq i64 %67, %52
  br i1 %197, label %57, label %63, !llvm.loop !18

198:                                              ; preds = %57, %40
  %199 = phi i32 [ %41, %40 ], [ %196, %57 ]
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  %201 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !19
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !21
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %198
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

213:                                              ; preds = %198
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !25
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !9
  br label %226

220:                                              ; preds = %213
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %221 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !19
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %226

226:                                              ; preds = %217, %220
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %227)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #7
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #6 section ".text.startup" {
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !11, !16}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
