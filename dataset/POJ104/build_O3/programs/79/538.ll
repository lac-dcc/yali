; ModuleID = 'source-C-CXX/79/538.cpp'
source_filename = "source-C-CXX/79/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]
@switch.table.main = private unnamed_addr constant [10 x i32] [i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4
@switch.table.main.1 = private unnamed_addr constant [10 x i32] [i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
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
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %89, label %22

22:                                               ; preds = %0
  %23 = add nsw i32 %19, 1
  %24 = icmp slt i32 %23, %20
  br i1 %24, label %25, label %86

25:                                               ; preds = %22
  %26 = xor i32 %19, -1
  %27 = add i32 %20, %26
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %68, label %29

29:                                               ; preds = %25
  %30 = and i32 %27, -8
  %31 = add i32 %23, %30
  %32 = insertelement <4 x i32> poison, i32 %23, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add <4 x i32> %33, <i32 0, i32 1, i32 2, i32 3>
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i32 [ 0, %29 ], [ %61, %35 ]
  %37 = phi <4 x i32> [ %34, %29 ], [ %62, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %29 ], [ %59, %35 ]
  %39 = phi <4 x i32> [ zeroinitializer, %29 ], [ %60, %35 ]
  %40 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %41 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %42 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = srem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %46 = srem <4 x i32> %40, <i32 100, i32 100, i32 100, i32 100>
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = icmp ne <4 x i32> %46, zeroinitializer
  %49 = and <4 x i1> %43, %47
  %50 = and <4 x i1> %44, %48
  %51 = srem <4 x i32> %37, <i32 400, i32 400, i32 400, i32 400>
  %52 = srem <4 x i32> %40, <i32 400, i32 400, i32 400, i32 400>
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %54
  %57 = select <4 x i1> %55, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %58 = select <4 x i1> %56, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %59 = add <4 x i32> %57, %38
  %60 = add <4 x i32> %58, %39
  %61 = add nuw i32 %36, 8
  %62 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %63 = icmp eq i32 %61, %30
  br i1 %63, label %64, label %35, !llvm.loop !9

64:                                               ; preds = %35
  %65 = add <4 x i32> %60, %59
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %27, %30
  br i1 %67, label %86, label %68

68:                                               ; preds = %25, %64
  %69 = phi i32 [ %23, %25 ], [ %31, %64 ]
  %70 = phi i32 [ 0, %25 ], [ %66, %64 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i32 [ %84, %71 ], [ %69, %68 ]
  %73 = phi i32 [ %83, %71 ], [ %70, %68 ]
  %74 = and i32 %72, 3
  %75 = icmp eq i32 %74, 0
  %76 = srem i32 %72, 100
  %77 = icmp ne i32 %76, 0
  %78 = and i1 %75, %77
  %79 = srem i32 %72, 400
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  %82 = select i1 %81, i32 366, i32 365
  %83 = add nuw nsw i32 %82, %73
  %84 = add nsw i32 %72, 1
  %85 = icmp eq i32 %84, %20
  br i1 %85, label %86, label %71, !llvm.loop !12

86:                                               ; preds = %71, %64, %22
  %87 = phi i32 [ 0, %22 ], [ %66, %64 ], [ %83, %71 ]
  %88 = load i32, i32* %2, align 4, !tbaa !5
  br label %93

89:                                               ; preds = %0
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %289, label %93

93:                                               ; preds = %86, %89
  %94 = phi i32 [ %90, %89 ], [ %88, %86 ]
  %95 = phi i32 [ 0, %89 ], [ %87, %86 ]
  %96 = icmp slt i32 %94, 13
  br i1 %96, label %97, label %160

97:                                               ; preds = %93
  %98 = and i32 %19, 3
  %99 = icmp eq i32 %98, 0
  %100 = srem i32 %19, 100
  %101 = icmp ne i32 %100, 0
  %102 = and i1 %99, %101
  %103 = srem i32 %19, 400
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %102, i1 true, i1 %104
  br i1 %105, label %126, label %106

106:                                              ; preds = %97
  %107 = sub i32 1, %94
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %106
  %111 = add i32 %94, -2
  %112 = icmp ult i32 %111, 10
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  br label %117

117:                                              ; preds = %113, %110
  %118 = phi i32 [ %116, %113 ], [ 31, %110 ]
  %119 = add nsw i32 %95, %118
  %120 = add i32 %94, 1
  br label %121

121:                                              ; preds = %117, %106
  %122 = phi i32 [ undef, %106 ], [ %119, %117 ]
  %123 = phi i32 [ %94, %106 ], [ %120, %117 ]
  %124 = phi i32 [ %95, %106 ], [ %119, %117 ]
  %125 = icmp eq i32 %94, 12
  br i1 %125, label %160, label %264

126:                                              ; preds = %97
  %127 = sub i32 1, %94
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %126
  %131 = add i32 %94, -2
  %132 = icmp ult i32 %131, 10
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i32 [ %136, %133 ], [ 31, %130 ]
  %139 = add nsw i32 %95, %138
  %140 = add i32 %94, 1
  br label %141

141:                                              ; preds = %137, %126
  %142 = phi i32 [ undef, %126 ], [ %139, %137 ]
  %143 = phi i32 [ %94, %126 ], [ %140, %137 ]
  %144 = phi i32 [ %95, %126 ], [ %139, %137 ]
  %145 = icmp eq i32 %94, 12
  br i1 %145, label %160, label %146

146:                                              ; preds = %141, %309
  %147 = phi i32 [ %312, %309 ], [ %143, %141 ]
  %148 = phi i32 [ %311, %309 ], [ %144, %141 ]
  %149 = add i32 %147, -2
  %150 = icmp ult i32 %149, 10
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  br label %155

155:                                              ; preds = %146, %151
  %156 = phi i32 [ %154, %151 ], [ 31, %146 ]
  %157 = add nsw i32 %148, %156
  %158 = add i32 %147, -1
  %159 = icmp ult i32 %158, 10
  br i1 %159, label %305, label %309

160:                                              ; preds = %121, %300, %141, %309, %93
  %161 = phi i32 [ %95, %93 ], [ %142, %141 ], [ %311, %309 ], [ %122, %121 ], [ %302, %300 ]
  %162 = load i32, i32* %5, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %289

164:                                              ; preds = %160
  %165 = and i32 %20, 3
  %166 = icmp eq i32 %165, 0
  %167 = srem i32 %20, 100
  %168 = icmp ne i32 %167, 0
  %169 = and i1 %166, %168
  %170 = srem i32 %20, 400
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %169, i1 true, i1 %171
  %173 = add nsw i32 %161, 31
  %174 = icmp eq i32 %162, 2
  br i1 %172, label %214, label %175

175:                                              ; preds = %164
  br i1 %174, label %289, label %176

176:                                              ; preds = %175
  %177 = add nsw i32 %161, 59
  %178 = icmp eq i32 %162, 3
  br i1 %178, label %289, label %179

179:                                              ; preds = %176
  %180 = add i32 %162, -3
  %181 = icmp ult i32 %180, 8
  br i1 %181, label %211, label %182

182:                                              ; preds = %179
  %183 = and i32 %180, -8
  %184 = or i32 %183, 3
  %185 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %177, i32 0
  br label %186

186:                                              ; preds = %186, %182
  %187 = phi i32 [ 0, %182 ], [ %204, %186 ]
  %188 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %182 ], [ %205, %186 ]
  %189 = phi <4 x i32> [ %185, %182 ], [ %202, %186 ]
  %190 = phi <4 x i32> [ zeroinitializer, %182 ], [ %203, %186 ]
  %191 = add <4 x i32> %188, <i32 4, i32 4, i32 4, i32 4>
  %192 = and <4 x i32> %188, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %193 = and <4 x i32> %191, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %194 = icmp eq <4 x i32> %192, <i32 9, i32 9, i32 9, i32 9>
  %195 = icmp eq <4 x i32> %193, <i32 9, i32 9, i32 9, i32 9>
  %196 = icmp eq <4 x i32> %192, <i32 4, i32 4, i32 4, i32 4>
  %197 = icmp eq <4 x i32> %193, <i32 4, i32 4, i32 4, i32 4>
  %198 = or <4 x i1> %194, %196
  %199 = or <4 x i1> %195, %197
  %200 = select <4 x i1> %198, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %201 = select <4 x i1> %199, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %202 = add <4 x i32> %189, %200
  %203 = add <4 x i32> %190, %201
  %204 = add nuw i32 %187, 8
  %205 = add <4 x i32> %188, <i32 8, i32 8, i32 8, i32 8>
  %206 = icmp eq i32 %204, %183
  br i1 %206, label %207, label %186, !llvm.loop !14

207:                                              ; preds = %186
  %208 = add <4 x i32> %203, %202
  %209 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %208)
  %210 = icmp eq i32 %180, %183
  br i1 %210, label %289, label %211

211:                                              ; preds = %179, %207
  %212 = phi i32 [ 3, %179 ], [ %184, %207 ]
  %213 = phi i32 [ %177, %179 ], [ %209, %207 ]
  br label %278

214:                                              ; preds = %164
  br i1 %174, label %289, label %215

215:                                              ; preds = %214
  %216 = add nsw i32 %161, 60
  %217 = icmp eq i32 %162, 3
  br i1 %217, label %289, label %218

218:                                              ; preds = %215
  %219 = add i32 %162, -3
  %220 = icmp ult i32 %219, 8
  br i1 %220, label %250, label %221

221:                                              ; preds = %218
  %222 = and i32 %219, -8
  %223 = or i32 %222, 3
  %224 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %216, i32 0
  br label %225

225:                                              ; preds = %225, %221
  %226 = phi i32 [ 0, %221 ], [ %243, %225 ]
  %227 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %221 ], [ %244, %225 ]
  %228 = phi <4 x i32> [ %224, %221 ], [ %241, %225 ]
  %229 = phi <4 x i32> [ zeroinitializer, %221 ], [ %242, %225 ]
  %230 = add <4 x i32> %227, <i32 4, i32 4, i32 4, i32 4>
  %231 = and <4 x i32> %227, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %232 = and <4 x i32> %230, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %233 = icmp eq <4 x i32> %231, <i32 9, i32 9, i32 9, i32 9>
  %234 = icmp eq <4 x i32> %232, <i32 9, i32 9, i32 9, i32 9>
  %235 = icmp eq <4 x i32> %231, <i32 4, i32 4, i32 4, i32 4>
  %236 = icmp eq <4 x i32> %232, <i32 4, i32 4, i32 4, i32 4>
  %237 = or <4 x i1> %233, %235
  %238 = or <4 x i1> %234, %236
  %239 = select <4 x i1> %237, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %240 = select <4 x i1> %238, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %241 = add <4 x i32> %228, %239
  %242 = add <4 x i32> %229, %240
  %243 = add nuw i32 %226, 8
  %244 = add <4 x i32> %227, <i32 8, i32 8, i32 8, i32 8>
  %245 = icmp eq i32 %243, %222
  br i1 %245, label %246, label %225, !llvm.loop !16

246:                                              ; preds = %225
  %247 = add <4 x i32> %242, %241
  %248 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %247)
  %249 = icmp eq i32 %219, %222
  br i1 %249, label %289, label %250

250:                                              ; preds = %218, %246
  %251 = phi i32 [ 3, %218 ], [ %223, %246 ]
  %252 = phi i32 [ %216, %218 ], [ %248, %246 ]
  br label %253

253:                                              ; preds = %250, %253
  %254 = phi i32 [ %262, %253 ], [ %251, %250 ]
  %255 = phi i32 [ %261, %253 ], [ %252, %250 ]
  %256 = and i32 %254, 2147483645
  %257 = icmp eq i32 %256, 9
  %258 = icmp eq i32 %256, 4
  %259 = or i1 %257, %258
  %260 = select i1 %259, i32 30, i32 31
  %261 = add nsw i32 %255, %260
  %262 = add nuw nsw i32 %254, 1
  %263 = icmp eq i32 %262, %162
  br i1 %263, label %289, label %253, !llvm.loop !17

264:                                              ; preds = %121, %300
  %265 = phi i32 [ %303, %300 ], [ %123, %121 ]
  %266 = phi i32 [ %302, %300 ], [ %124, %121 ]
  %267 = add i32 %265, -2
  %268 = icmp ult i32 %267, 10
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = sext i32 %267 to i64
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.1, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  br label %273

273:                                              ; preds = %264, %269
  %274 = phi i32 [ %272, %269 ], [ 31, %264 ]
  %275 = add nsw i32 %266, %274
  %276 = add i32 %265, -1
  %277 = icmp ult i32 %276, 10
  br i1 %277, label %296, label %300

278:                                              ; preds = %211, %278
  %279 = phi i32 [ %287, %278 ], [ %212, %211 ]
  %280 = phi i32 [ %286, %278 ], [ %213, %211 ]
  %281 = and i32 %279, 2147483645
  %282 = icmp eq i32 %281, 9
  %283 = icmp eq i32 %281, 4
  %284 = or i1 %282, %283
  %285 = select i1 %284, i32 30, i32 31
  %286 = add nsw i32 %280, %285
  %287 = add nuw nsw i32 %279, 1
  %288 = icmp eq i32 %287, %162
  br i1 %288, label %289, label %278, !llvm.loop !18

289:                                              ; preds = %278, %253, %207, %246, %175, %176, %214, %215, %160, %89
  %290 = phi i32 [ 0, %89 ], [ %161, %160 ], [ %173, %214 ], [ %216, %215 ], [ %173, %175 ], [ %177, %176 ], [ %248, %246 ], [ %209, %207 ], [ %261, %253 ], [ %286, %278 ]
  %291 = load i32, i32* %3, align 4, !tbaa !5
  %292 = sub i32 %290, %291
  %293 = load i32, i32* %6, align 4, !tbaa !5
  %294 = add nsw i32 %292, %293
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %294)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0

296:                                              ; preds = %273
  %297 = sext i32 %276 to i64
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.1, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  br label %300

300:                                              ; preds = %296, %273
  %301 = phi i32 [ %299, %296 ], [ 31, %273 ]
  %302 = add nsw i32 %275, %301
  %303 = add i32 %265, 2
  %304 = icmp eq i32 %303, 13
  br i1 %304, label %160, label %264, !llvm.loop !19

305:                                              ; preds = %155
  %306 = sext i32 %158 to i64
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  br label %309

309:                                              ; preds = %305, %155
  %310 = phi i32 [ %308, %305 ], [ 31, %155 ]
  %311 = add nsw i32 %157, %310
  %312 = add i32 %147, 2
  %313 = icmp eq i32 %312, 13
  br i1 %313, label %160, label %146, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.peeled.count", i32 2}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !15, !13, !11}
!18 = distinct !{!18, !10, !15, !13, !11}
!19 = distinct !{!19, !10}
