; ModuleID = 'source-C-CXX/40/94.cpp'
source_filename = "source-C-CXX/40/94.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_94.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [6 x i32], align 16
  %6 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #6
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  br label %12

12:                                               ; preds = %0, %124
  %13 = phi i64 [ 1, %0 ], [ %125, %124 ]
  %14 = icmp eq i64 %13, 5
  %15 = zext i1 %14 to i32
  %16 = icmp ne i64 %13, 3
  %17 = zext i1 %16 to i32
  %18 = icmp eq i64 %13, 4
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %13
  %21 = icmp eq i64 %13, 1
  %22 = icmp eq i64 %13, 2
  %23 = icmp eq i64 %13, 3
  br label %24

24:                                               ; preds = %12, %121
  %25 = phi i64 [ 1, %12 ], [ %122, %121 ]
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %121, label %27

27:                                               ; preds = %24
  %28 = icmp eq i64 %25, 2
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %25
  %31 = icmp eq i64 %25, 1
  %32 = select i1 %21, i1 true, i1 %31
  %33 = select i1 %22, i1 true, i1 %28
  %34 = icmp eq i64 %25, 3
  %35 = select i1 %23, i1 true, i1 %34
  %36 = icmp eq i64 %25, 4
  %37 = select i1 %18, i1 true, i1 %36
  %38 = icmp eq i64 %25, 5
  %39 = select i1 %14, i1 true, i1 %38
  br label %40

40:                                               ; preds = %27, %118
  %41 = phi i64 [ 1, %27 ], [ %119, %118 ]
  %42 = icmp eq i64 %13, %41
  %43 = icmp eq i64 %25, %41
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %118, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %41
  %47 = icmp eq i64 %41, 1
  %48 = select i1 %32, i1 true, i1 %47
  %49 = icmp eq i64 %41, 2
  %50 = select i1 %33, i1 true, i1 %49
  %51 = icmp eq i64 %41, 3
  %52 = select i1 %35, i1 true, i1 %51
  %53 = icmp eq i64 %41, 4
  %54 = select i1 %37, i1 true, i1 %53
  %55 = icmp eq i64 %41, 5
  %56 = select i1 %39, i1 true, i1 %55
  br label %57

57:                                               ; preds = %45, %115
  %58 = phi i64 [ 1, %45 ], [ %116, %115 ]
  %59 = icmp eq i64 %13, %58
  %60 = icmp eq i64 %25, %58
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i64 %41, %58
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %115, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %58
  %66 = icmp eq i64 %58, 1
  %67 = select i1 %48, i1 true, i1 %66
  br i1 %67, label %112, label %68

68:                                               ; preds = %64
  store i32 %15, i32* %7, align 4, !tbaa !5
  store i32 %29, i32* %8, align 8, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  store i32 %17, i32* %10, align 16, !tbaa !5
  store i32 %19, i32* %11, align 4, !tbaa !5
  %69 = load i32, i32* %20, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %112

71:                                               ; preds = %68
  %72 = load i32, i32* %30, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %112

74:                                               ; preds = %71
  %75 = load i32, i32* %46, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %112

77:                                               ; preds = %74
  %78 = load i32, i32* %65, align 4, !tbaa !5
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i1 true, i1 %14
  br i1 %80, label %112, label %81

81:                                               ; preds = %77, %167, %183, %137, %152
  %82 = phi i1 [ false, %152 ], [ false, %137 ], [ false, %183 ], [ false, %167 ], [ true, %77 ]
  %83 = phi i1 [ false, %152 ], [ true, %137 ], [ false, %183 ], [ false, %167 ], [ false, %77 ]
  %84 = phi i1 [ true, %152 ], [ false, %137 ], [ false, %183 ], [ false, %167 ], [ false, %77 ]
  %85 = phi i1 [ false, %152 ], [ false, %137 ], [ false, %183 ], [ true, %167 ], [ false, %77 ]
  %86 = phi i1 [ false, %152 ], [ false, %137 ], [ true, %183 ], [ false, %167 ], [ false, %77 ]
  %87 = icmp eq i64 %13, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br label %90

90:                                               ; preds = %81, %88
  %91 = icmp eq i64 %25, 1
  br i1 %91, label %187, label %189

92:                                               ; preds = %200
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 1)
  br label %95

95:                                               ; preds = %200, %92
  %96 = icmp eq i64 %25, 2
  br i1 %96, label %202, label %205

97:                                               ; preds = %219
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 1)
  br label %100

100:                                              ; preds = %219, %97
  %101 = icmp eq i64 %25, 3
  br i1 %101, label %221, label %224

102:                                              ; preds = %238
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 1)
  br label %105

105:                                              ; preds = %238, %102
  %106 = icmp eq i64 %25, 4
  br i1 %106, label %240, label %243

107:                                              ; preds = %257
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 1)
  br label %110

110:                                              ; preds = %257, %107
  %111 = icmp eq i64 %25, 5
  br i1 %111, label %259, label %262

112:                                              ; preds = %77, %74, %68, %71, %64
  %113 = icmp eq i64 %58, 2
  %114 = select i1 %50, i1 true, i1 %113
  br i1 %114, label %140, label %128

115:                                              ; preds = %183, %171, %174, %177, %180, %57
  %116 = add nuw nsw i64 %58, 1
  %117 = icmp eq i64 %116, 6
  br i1 %117, label %118, label %57, !llvm.loop !10

118:                                              ; preds = %115, %40
  %119 = add nuw nsw i64 %41, 1
  %120 = icmp eq i64 %119, 6
  br i1 %120, label %121, label %40, !llvm.loop !12

121:                                              ; preds = %118, %24
  %122 = add nuw nsw i64 %25, 1
  %123 = icmp eq i64 %122, 6
  br i1 %123, label %124, label %24, !llvm.loop !13

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %13, 1
  %126 = icmp eq i64 %125, 6
  br i1 %126, label %127, label %12, !llvm.loop !14

127:                                              ; preds = %124, %272, %273
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #6
  ret i32 0

128:                                              ; preds = %112
  store i32 %15, i32* %7, align 4, !tbaa !5
  store i32 %29, i32* %8, align 8, !tbaa !5
  store i32 0, i32* %9, align 4, !tbaa !5
  store i32 %17, i32* %10, align 16, !tbaa !5
  store i32 %19, i32* %11, align 4, !tbaa !5
  %129 = load i32, i32* %20, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load i32, i32* %30, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load i32, i32* %46, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, i32* %65, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %81, label %140

140:                                              ; preds = %137, %134, %131, %128, %112
  %141 = icmp eq i64 %58, 3
  %142 = select i1 %52, i1 true, i1 %141
  br i1 %142, label %155, label %143

143:                                              ; preds = %140
  store i32 %15, i32* %7, align 4, !tbaa !5
  store i32 %29, i32* %8, align 8, !tbaa !5
  store i32 0, i32* %9, align 4, !tbaa !5
  store i32 %17, i32* %10, align 16, !tbaa !5
  store i32 %19, i32* %11, align 4, !tbaa !5
  %144 = load i32, i32* %20, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load i32, i32* %30, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load i32, i32* %46, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, i32* %65, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %81, label %155

155:                                              ; preds = %152, %149, %146, %143, %140
  %156 = icmp eq i64 %58, 4
  %157 = select i1 %54, i1 true, i1 %156
  br i1 %157, label %171, label %158

158:                                              ; preds = %155
  store i32 %15, i32* %7, align 4, !tbaa !5
  store i32 %29, i32* %8, align 8, !tbaa !5
  store i32 0, i32* %9, align 4, !tbaa !5
  store i32 %17, i32* %10, align 16, !tbaa !5
  store i32 %19, i32* %11, align 4, !tbaa !5
  %159 = load i32, i32* %20, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  %162 = load i32, i32* %30, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load i32, i32* %46, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i32, i32* %65, align 4, !tbaa !5
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i1 true, i1 %16
  br i1 %170, label %171, label %81

171:                                              ; preds = %167, %164, %161, %158, %155
  %172 = icmp eq i64 %58, 5
  %173 = select i1 %56, i1 true, i1 %172
  br i1 %173, label %115, label %174

174:                                              ; preds = %171
  store i32 %15, i32* %7, align 4, !tbaa !5
  store i32 %29, i32* %8, align 8, !tbaa !5
  store i32 0, i32* %9, align 4, !tbaa !5
  store i32 %17, i32* %10, align 16, !tbaa !5
  store i32 %19, i32* %11, align 4, !tbaa !5
  %175 = load i32, i32* %20, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %115

177:                                              ; preds = %174
  %178 = load i32, i32* %30, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %115

180:                                              ; preds = %177
  %181 = load i32, i32* %46, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %115

183:                                              ; preds = %180
  %184 = load i32, i32* %65, align 4, !tbaa !5
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i1 true, i1 %18
  br i1 %186, label %115, label %81

187:                                              ; preds = %90
  %188 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  br label %189

189:                                              ; preds = %187, %90
  %190 = icmp eq i64 %41, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 3)
  br label %193

193:                                              ; preds = %191, %189
  %194 = icmp eq i64 %58, 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  br label %197

197:                                              ; preds = %195, %193
  br i1 %82, label %198, label %200

198:                                              ; preds = %197
  %199 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  br label %200

200:                                              ; preds = %198, %197
  %201 = icmp eq i64 %13, 2
  br i1 %201, label %92, label %95

202:                                              ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i32 2)
  br label %205

205:                                              ; preds = %202, %95
  %206 = icmp eq i64 %41, 2
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i32 3)
  br label %210

210:                                              ; preds = %207, %205
  %211 = icmp eq i64 %58, 2
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i32 4)
  br label %215

215:                                              ; preds = %212, %210
  br i1 %83, label %216, label %219

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i32 5)
  br label %219

219:                                              ; preds = %216, %215
  %220 = icmp eq i64 %13, 3
  br i1 %220, label %97, label %100

221:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i32 2)
  br label %224

224:                                              ; preds = %221, %100
  %225 = icmp eq i64 %41, 3
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i32 3)
  br label %229

229:                                              ; preds = %226, %224
  %230 = icmp eq i64 %58, 3
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i32 4)
  br label %234

234:                                              ; preds = %231, %229
  br i1 %84, label %235, label %238

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i32 5)
  br label %238

238:                                              ; preds = %235, %234
  %239 = icmp eq i64 %13, 4
  br i1 %239, label %102, label %105

240:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i32 2)
  br label %243

243:                                              ; preds = %240, %105
  %244 = icmp eq i64 %41, 4
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i32 3)
  br label %248

248:                                              ; preds = %245, %243
  %249 = icmp eq i64 %58, 4
  br i1 %249, label %250, label %253

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i32 4)
  br label %253

253:                                              ; preds = %250, %248
  br i1 %85, label %254, label %257

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i32 5)
  br label %257

257:                                              ; preds = %254, %253
  %258 = icmp eq i64 %13, 5
  br i1 %258, label %107, label %110

259:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i32 2)
  br label %262

262:                                              ; preds = %259, %110
  %263 = icmp eq i64 %41, 5
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i32 3)
  br label %267

267:                                              ; preds = %264, %262
  %268 = icmp eq i64 %58, 5
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i32 4)
  br label %272

272:                                              ; preds = %269, %267
  br i1 %86, label %273, label %127

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i32 5)
  br label %127
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_94.cpp() #5 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
