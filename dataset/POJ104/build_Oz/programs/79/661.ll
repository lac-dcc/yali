; ModuleID = 'source-C-CXX/79/661.cpp'
source_filename = "source-C-CXX/79/661.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #8
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %19, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %19, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %27, label %29, label %68

29:                                               ; preds = %0
  switch i32 %28, label %65 [
    i32 1, label %30
    i32 2, label %32
    i32 3, label %35
    i32 4, label %38
    i32 5, label %41
    i32 6, label %44
    i32 7, label %47
    i32 8, label %50
    i32 9, label %53
    i32 10, label %56
    i32 11, label %59
    i32 12, label %62
  ]

30:                                               ; preds = %29
  %31 = load i32, i32* %3, align 4, !tbaa !5
  br label %65

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add nsw i32 %33, 31
  br label %65

35:                                               ; preds = %29
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add nsw i32 %36, 60
  br label %65

38:                                               ; preds = %29
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, 91
  br label %65

41:                                               ; preds = %29
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add nsw i32 %42, 121
  br label %65

44:                                               ; preds = %29
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, 152
  br label %65

47:                                               ; preds = %29
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add nsw i32 %48, 182
  br label %65

50:                                               ; preds = %29
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, 213
  br label %65

53:                                               ; preds = %29
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add nsw i32 %54, 244
  br label %65

56:                                               ; preds = %29
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, 274
  br label %65

59:                                               ; preds = %29
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %60, 305
  br label %65

62:                                               ; preds = %29
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %63, 335
  br label %65

65:                                               ; preds = %29, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %30
  %66 = phi i32 [ undef, %29 ], [ %64, %62 ], [ %61, %59 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %30 ]
  %67 = sub nsw i32 366, %66
  br label %107

68:                                               ; preds = %0
  switch i32 %28, label %104 [
    i32 1, label %69
    i32 2, label %71
    i32 3, label %74
    i32 4, label %77
    i32 5, label %80
    i32 6, label %83
    i32 7, label %86
    i32 8, label %89
    i32 9, label %92
    i32 10, label %95
    i32 11, label %98
    i32 12, label %101
  ]

69:                                               ; preds = %68
  %70 = load i32, i32* %3, align 4, !tbaa !5
  br label %104

71:                                               ; preds = %68
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, 31
  br label %104

74:                                               ; preds = %68
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add nsw i32 %75, 59
  br label %104

77:                                               ; preds = %68
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = add nsw i32 %78, 90
  br label %104

80:                                               ; preds = %68
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = add nsw i32 %81, 120
  br label %104

83:                                               ; preds = %68
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %84, 151
  br label %104

86:                                               ; preds = %68
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add nsw i32 %87, 181
  br label %104

89:                                               ; preds = %68
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = add nsw i32 %90, 212
  br label %104

92:                                               ; preds = %68
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = add nsw i32 %93, 243
  br label %104

95:                                               ; preds = %68
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = add nsw i32 %96, 273
  br label %104

98:                                               ; preds = %68
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = add nsw i32 %99, 304
  br label %104

101:                                              ; preds = %68
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = add nsw i32 %102, 334
  br label %104

104:                                              ; preds = %68, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %69
  %105 = phi i32 [ undef, %68 ], [ %103, %101 ], [ %100, %98 ], [ %97, %95 ], [ %94, %92 ], [ %91, %89 ], [ %88, %86 ], [ %85, %83 ], [ %82, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %69 ]
  %106 = sub nsw i32 365, %105
  br label %107

107:                                              ; preds = %104, %65
  %108 = phi i32 [ %67, %65 ], [ %106, %104 ]
  %109 = load i32, i32* %4, align 4, !tbaa !5
  %110 = and i32 %109, 3
  %111 = icmp eq i32 %110, 0
  %112 = srem i32 %109, 100
  %113 = icmp ne i32 %112, 0
  %114 = and i1 %111, %113
  %115 = srem i32 %109, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 true, i1 %116
  %118 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %117, label %119, label %155

119:                                              ; preds = %107
  switch i32 %118, label %191 [
    i32 1, label %120
    i32 2, label %122
    i32 3, label %125
    i32 4, label %128
    i32 5, label %131
    i32 6, label %134
    i32 7, label %137
    i32 8, label %140
    i32 9, label %143
    i32 10, label %146
    i32 11, label %149
    i32 12, label %152
  ]

120:                                              ; preds = %119
  %121 = load i32, i32* %3, align 4, !tbaa !5
  br label %191

122:                                              ; preds = %119
  %123 = load i32, i32* %6, align 4, !tbaa !5
  %124 = add nsw i32 %123, 31
  br label %191

125:                                              ; preds = %119
  %126 = load i32, i32* %6, align 4, !tbaa !5
  %127 = add nsw i32 %126, 60
  br label %191

128:                                              ; preds = %119
  %129 = load i32, i32* %6, align 4, !tbaa !5
  %130 = add nsw i32 %129, 91
  br label %191

131:                                              ; preds = %119
  %132 = load i32, i32* %6, align 4, !tbaa !5
  %133 = add nsw i32 %132, 121
  br label %191

134:                                              ; preds = %119
  %135 = load i32, i32* %6, align 4, !tbaa !5
  %136 = add nsw i32 %135, 152
  br label %191

137:                                              ; preds = %119
  %138 = load i32, i32* %6, align 4, !tbaa !5
  %139 = add nsw i32 %138, 182
  br label %191

140:                                              ; preds = %119
  %141 = load i32, i32* %6, align 4, !tbaa !5
  %142 = add nsw i32 %141, 213
  br label %191

143:                                              ; preds = %119
  %144 = load i32, i32* %6, align 4, !tbaa !5
  %145 = add nsw i32 %144, 244
  br label %191

146:                                              ; preds = %119
  %147 = load i32, i32* %6, align 4, !tbaa !5
  %148 = add nsw i32 %147, 274
  br label %191

149:                                              ; preds = %119
  %150 = load i32, i32* %6, align 4, !tbaa !5
  %151 = add nsw i32 %150, 305
  br label %191

152:                                              ; preds = %119
  %153 = load i32, i32* %6, align 4, !tbaa !5
  %154 = add nsw i32 %153, 335
  br label %191

155:                                              ; preds = %107
  switch i32 %118, label %191 [
    i32 1, label %156
    i32 2, label %158
    i32 3, label %161
    i32 4, label %164
    i32 5, label %167
    i32 6, label %170
    i32 7, label %173
    i32 8, label %176
    i32 9, label %179
    i32 10, label %182
    i32 11, label %185
    i32 12, label %188
  ]

156:                                              ; preds = %155
  %157 = load i32, i32* %6, align 4, !tbaa !5
  br label %191

158:                                              ; preds = %155
  %159 = load i32, i32* %6, align 4, !tbaa !5
  %160 = add nsw i32 %159, 31
  br label %191

161:                                              ; preds = %155
  %162 = load i32, i32* %6, align 4, !tbaa !5
  %163 = add nsw i32 %162, 59
  br label %191

164:                                              ; preds = %155
  %165 = load i32, i32* %6, align 4, !tbaa !5
  %166 = add nsw i32 %165, 90
  br label %191

167:                                              ; preds = %155
  %168 = load i32, i32* %6, align 4, !tbaa !5
  %169 = add nsw i32 %168, 120
  br label %191

170:                                              ; preds = %155
  %171 = load i32, i32* %6, align 4, !tbaa !5
  %172 = add nsw i32 %171, 151
  br label %191

173:                                              ; preds = %155
  %174 = load i32, i32* %6, align 4, !tbaa !5
  %175 = add nsw i32 %174, 181
  br label %191

176:                                              ; preds = %155
  %177 = load i32, i32* %6, align 4, !tbaa !5
  %178 = add nsw i32 %177, 212
  br label %191

179:                                              ; preds = %155
  %180 = load i32, i32* %6, align 4, !tbaa !5
  %181 = add nsw i32 %180, 243
  br label %191

182:                                              ; preds = %155
  %183 = load i32, i32* %6, align 4, !tbaa !5
  %184 = add nsw i32 %183, 273
  br label %191

185:                                              ; preds = %155
  %186 = load i32, i32* %6, align 4, !tbaa !5
  %187 = add nsw i32 %186, 304
  br label %191

188:                                              ; preds = %155
  %189 = load i32, i32* %6, align 4, !tbaa !5
  %190 = add nsw i32 %189, 334
  br label %191

191:                                              ; preds = %156, %158, %161, %164, %167, %170, %173, %176, %179, %182, %185, %188, %155, %120, %122, %125, %128, %131, %134, %137, %140, %143, %146, %149, %152, %119
  %192 = phi i32 [ undef, %119 ], [ %154, %152 ], [ %151, %149 ], [ %148, %146 ], [ %145, %143 ], [ %142, %140 ], [ %139, %137 ], [ %136, %134 ], [ %133, %131 ], [ %130, %128 ], [ %127, %125 ], [ %124, %122 ], [ %121, %120 ], [ undef, %155 ], [ %190, %188 ], [ %187, %185 ], [ %184, %182 ], [ %181, %179 ], [ %178, %176 ], [ %175, %173 ], [ %172, %170 ], [ %169, %167 ], [ %166, %164 ], [ %163, %161 ], [ %160, %158 ], [ %157, %156 ]
  %193 = icmp eq i32 %19, %109
  %194 = add nsw i32 %19, 1
  %195 = icmp eq i32 %194, %109
  %196 = select i1 %193, i1 true, i1 %195
  br i1 %196, label %213, label %197

197:                                              ; preds = %191, %201
  %198 = phi i32 [ %212, %201 ], [ %194, %191 ]
  %199 = phi i32 [ %211, %201 ], [ 0, %191 ]
  %200 = icmp slt i32 %198, %109
  br i1 %200, label %201, label %213

201:                                              ; preds = %197
  %202 = and i32 %198, 3
  %203 = icmp eq i32 %202, 0
  %204 = srem i32 %198, 100
  %205 = icmp ne i32 %204, 0
  %206 = and i1 %203, %205
  %207 = srem i32 %198, 400
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %206, i1 true, i1 %208
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %199, %210
  %212 = add nsw i32 %198, 1
  br label %197, !llvm.loop !9

213:                                              ; preds = %197, %191
  %214 = phi i32 [ 0, %191 ], [ %199, %197 ]
  %215 = xor i32 %19, -1
  %216 = add i32 %109, %215
  %217 = mul nsw i32 %216, 365
  %218 = add i32 %217, %108
  %219 = add i32 %218, %192
  %220 = add i32 %219, %214
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %220) #8
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
