; ModuleID = 'source-C-CXX/79/467.cpp'
source_filename = "source-C-CXX/79/467.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, i32* %7, align 4, !tbaa !5
  %20 = load i32, i32* %13, align 4, !tbaa !5
  %21 = add nsw i32 %19, 1
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %84

23:                                               ; preds = %0
  %24 = xor i32 %19, -1
  %25 = add i32 %20, %24
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %66, label %27

27:                                               ; preds = %23
  %28 = and i32 %25, -8
  %29 = add i32 %21, %28
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add <4 x i32> %31, <i32 0, i32 1, i32 2, i32 3>
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i32 [ 0, %27 ], [ %59, %33 ]
  %35 = phi <4 x i32> [ %32, %27 ], [ %60, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %27 ], [ %57, %33 ]
  %37 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %33 ]
  %38 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %39 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %40 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = and <4 x i1> %41, %45
  %48 = and <4 x i1> %42, %46
  %49 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %50 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = select <4 x i1> %53, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %56 = select <4 x i1> %54, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %57 = add <4 x i32> %55, %36
  %58 = add <4 x i32> %56, %37
  %59 = add nuw i32 %34, 8
  %60 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i32 %59, %28
  br i1 %61, label %62, label %33, !llvm.loop !9

62:                                               ; preds = %33
  %63 = add <4 x i32> %58, %57
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %25, %28
  br i1 %65, label %84, label %66

66:                                               ; preds = %23, %62
  %67 = phi i32 [ %21, %23 ], [ %29, %62 ]
  %68 = phi i32 [ 0, %23 ], [ %64, %62 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i32 [ %82, %69 ], [ %67, %66 ]
  %71 = phi i32 [ %81, %69 ], [ %68, %66 ]
  %72 = and i32 %70, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %70, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %70, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = select i1 %79, i32 366, i32 365
  %81 = add nuw nsw i32 %80, %71
  %82 = add nsw i32 %70, 1
  %83 = icmp eq i32 %82, %20
  br i1 %83, label %84, label %69, !llvm.loop !12

84:                                               ; preds = %69, %62, %0
  %85 = phi i32 [ 0, %0 ], [ %64, %62 ], [ %81, %69 ]
  %86 = load i32, i32* %9, align 4, !tbaa !5
  %87 = icmp slt i32 %86, 13
  br i1 %87, label %88, label %150

88:                                               ; preds = %84
  %89 = and i32 %19, 3
  %90 = icmp eq i32 %89, 0
  %91 = srem i32 %19, 100
  %92 = icmp ne i32 %91, 0
  %93 = and i1 %90, %92
  %94 = srem i32 %19, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %117, label %97

97:                                               ; preds = %88
  %98 = sub i32 1, %86
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %97
  %102 = add i32 %86, -1
  %103 = icmp ult i32 %102, 12
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi i32 [ %107, %104 ], [ 30, %101 ]
  %110 = add nsw i32 %85, %109
  %111 = add i32 %86, 1
  br label %112

112:                                              ; preds = %108, %97
  %113 = phi i32 [ undef, %97 ], [ %110, %108 ]
  %114 = phi i32 [ %85, %97 ], [ %110, %108 ]
  %115 = phi i32 [ %86, %97 ], [ %111, %108 ]
  %116 = icmp eq i32 %86, 12
  br i1 %116, label %150, label %269

117:                                              ; preds = %88
  %118 = sub i32 1, %86
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %117
  %122 = add i32 %86, -1
  %123 = icmp ult i32 %122, 12
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  br label %128

128:                                              ; preds = %124, %121
  %129 = phi i32 [ %127, %124 ], [ 30, %121 ]
  %130 = add nsw i32 %85, %129
  %131 = add i32 %86, 1
  br label %132

132:                                              ; preds = %128, %117
  %133 = phi i32 [ undef, %117 ], [ %130, %128 ]
  %134 = phi i32 [ %85, %117 ], [ %130, %128 ]
  %135 = phi i32 [ %86, %117 ], [ %131, %128 ]
  %136 = icmp eq i32 %86, 12
  br i1 %136, label %150, label %137

137:                                              ; preds = %132, %361
  %138 = phi i32 [ %363, %361 ], [ %134, %132 ]
  %139 = phi i32 [ %364, %361 ], [ %135, %132 ]
  %140 = add i32 %139, -1
  %141 = icmp ult i32 %140, 12
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  br label %146

146:                                              ; preds = %137, %142
  %147 = phi i32 [ %145, %142 ], [ 30, %137 ]
  %148 = add nsw i32 %138, %147
  %149 = icmp ult i32 %139, 12
  br i1 %149, label %357, label %361

150:                                              ; preds = %112, %352, %132, %361, %84
  %151 = phi i32 [ %85, %84 ], [ %133, %132 ], [ %363, %361 ], [ %113, %112 ], [ %354, %352 ]
  %152 = load i32, i32* %15, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %296

154:                                              ; preds = %150
  %155 = and i32 %20, 3
  %156 = icmp eq i32 %155, 0
  %157 = srem i32 %20, 100
  %158 = icmp ne i32 %157, 0
  %159 = and i1 %156, %158
  %160 = srem i32 %20, 400
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %159, i1 true, i1 %161
  %163 = add nsw i32 %151, 31
  %164 = icmp eq i32 %152, 2
  br i1 %162, label %210, label %165

165:                                              ; preds = %154
  br i1 %164, label %296, label %166

166:                                              ; preds = %165
  %167 = add nsw i32 %151, 59
  %168 = icmp eq i32 %152, 3
  br i1 %168, label %296, label %169

169:                                              ; preds = %166
  %170 = add i32 %152, -3
  %171 = icmp ult i32 %170, 8
  br i1 %171, label %207, label %172

172:                                              ; preds = %169
  %173 = and i32 %170, -8
  %174 = or i32 %173, 3
  %175 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %167, i32 0
  br label %176

176:                                              ; preds = %176, %172
  %177 = phi i32 [ 0, %172 ], [ %200, %176 ]
  %178 = phi <4 x i32> [ %175, %172 ], [ %198, %176 ]
  %179 = phi <4 x i32> [ zeroinitializer, %172 ], [ %199, %176 ]
  %180 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %172 ], [ %201, %176 ]
  %181 = add <4 x i32> %180, <i32 4, i32 4, i32 4, i32 4>
  %182 = and <4 x i32> %180, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %183 = and <4 x i32> %181, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %184 = icmp eq <4 x i32> %182, <i32 1, i32 1, i32 1, i32 1>
  %185 = icmp eq <4 x i32> %183, <i32 1, i32 1, i32 1, i32 1>
  %186 = and <4 x i32> %180, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %187 = and <4 x i32> %181, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %188 = icmp eq <4 x i32> %186, <i32 8, i32 8, i32 8, i32 8>
  %189 = icmp eq <4 x i32> %187, <i32 8, i32 8, i32 8, i32 8>
  %190 = or <4 x i1> %188, %184
  %191 = or <4 x i1> %189, %185
  %192 = icmp eq <4 x i32> %180, <i32 12, i32 12, i32 12, i32 12>
  %193 = icmp eq <4 x i32> %181, <i32 12, i32 12, i32 12, i32 12>
  %194 = select <4 x i1> %190, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %192
  %195 = select <4 x i1> %191, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %193
  %196 = select <4 x i1> %194, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %197 = select <4 x i1> %195, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %198 = add <4 x i32> %178, %196
  %199 = add <4 x i32> %179, %197
  %200 = add nuw i32 %177, 8
  %201 = add <4 x i32> %180, <i32 8, i32 8, i32 8, i32 8>
  %202 = icmp eq i32 %200, %173
  br i1 %202, label %203, label %176, !llvm.loop !14

203:                                              ; preds = %176
  %204 = add <4 x i32> %199, %198
  %205 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %204)
  %206 = icmp eq i32 %170, %173
  br i1 %206, label %296, label %207

207:                                              ; preds = %169, %203
  %208 = phi i32 [ %167, %169 ], [ %205, %203 ]
  %209 = phi i32 [ 3, %169 ], [ %174, %203 ]
  br label %282

210:                                              ; preds = %154
  br i1 %164, label %296, label %211

211:                                              ; preds = %210
  %212 = add nsw i32 %151, 60
  %213 = icmp eq i32 %152, 3
  br i1 %213, label %296, label %214

214:                                              ; preds = %211
  %215 = add i32 %152, -3
  %216 = icmp ult i32 %215, 8
  br i1 %216, label %252, label %217

217:                                              ; preds = %214
  %218 = and i32 %215, -8
  %219 = or i32 %218, 3
  %220 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %212, i32 0
  br label %221

221:                                              ; preds = %221, %217
  %222 = phi i32 [ 0, %217 ], [ %245, %221 ]
  %223 = phi <4 x i32> [ %220, %217 ], [ %243, %221 ]
  %224 = phi <4 x i32> [ zeroinitializer, %217 ], [ %244, %221 ]
  %225 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %217 ], [ %246, %221 ]
  %226 = add <4 x i32> %225, <i32 4, i32 4, i32 4, i32 4>
  %227 = and <4 x i32> %225, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %228 = and <4 x i32> %226, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %229 = icmp eq <4 x i32> %227, <i32 1, i32 1, i32 1, i32 1>
  %230 = icmp eq <4 x i32> %228, <i32 1, i32 1, i32 1, i32 1>
  %231 = and <4 x i32> %225, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %232 = and <4 x i32> %226, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %233 = icmp eq <4 x i32> %231, <i32 8, i32 8, i32 8, i32 8>
  %234 = icmp eq <4 x i32> %232, <i32 8, i32 8, i32 8, i32 8>
  %235 = or <4 x i1> %233, %229
  %236 = or <4 x i1> %234, %230
  %237 = icmp eq <4 x i32> %225, <i32 12, i32 12, i32 12, i32 12>
  %238 = icmp eq <4 x i32> %226, <i32 12, i32 12, i32 12, i32 12>
  %239 = select <4 x i1> %235, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %237
  %240 = select <4 x i1> %236, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %238
  %241 = select <4 x i1> %239, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %242 = select <4 x i1> %240, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %243 = add <4 x i32> %223, %241
  %244 = add <4 x i32> %224, %242
  %245 = add nuw i32 %222, 8
  %246 = add <4 x i32> %225, <i32 8, i32 8, i32 8, i32 8>
  %247 = icmp eq i32 %245, %218
  br i1 %247, label %248, label %221, !llvm.loop !16

248:                                              ; preds = %221
  %249 = add <4 x i32> %244, %243
  %250 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %249)
  %251 = icmp eq i32 %215, %218
  br i1 %251, label %296, label %252

252:                                              ; preds = %214, %248
  %253 = phi i32 [ %212, %214 ], [ %250, %248 ]
  %254 = phi i32 [ 3, %214 ], [ %219, %248 ]
  br label %255

255:                                              ; preds = %252, %255
  %256 = phi i32 [ %266, %255 ], [ %253, %252 ]
  %257 = phi i32 [ %267, %255 ], [ %254, %252 ]
  %258 = and i32 %257, 2147483641
  %259 = icmp eq i32 %258, 1
  %260 = and i32 %257, 2147483645
  %261 = icmp eq i32 %260, 8
  %262 = or i1 %261, %259
  %263 = icmp eq i32 %257, 12
  %264 = select i1 %262, i1 true, i1 %263
  %265 = select i1 %264, i32 31, i32 30
  %266 = add nsw i32 %256, %265
  %267 = add nuw nsw i32 %257, 1
  %268 = icmp eq i32 %267, %152
  br i1 %268, label %296, label %255, !llvm.loop !17

269:                                              ; preds = %112, %352
  %270 = phi i32 [ %354, %352 ], [ %114, %112 ]
  %271 = phi i32 [ %355, %352 ], [ %115, %112 ]
  %272 = add i32 %271, -1
  %273 = icmp ult i32 %272, 12
  br i1 %273, label %274, label %278

274:                                              ; preds = %269
  %275 = sext i32 %272 to i64
  %276 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.1, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  br label %278

278:                                              ; preds = %269, %274
  %279 = phi i32 [ %277, %274 ], [ 30, %269 ]
  %280 = add nsw i32 %270, %279
  %281 = icmp ult i32 %271, 12
  br i1 %281, label %348, label %352

282:                                              ; preds = %207, %282
  %283 = phi i32 [ %293, %282 ], [ %208, %207 ]
  %284 = phi i32 [ %294, %282 ], [ %209, %207 ]
  %285 = and i32 %284, 2147483641
  %286 = icmp eq i32 %285, 1
  %287 = and i32 %284, 2147483645
  %288 = icmp eq i32 %287, 8
  %289 = or i1 %288, %286
  %290 = icmp eq i32 %284, 12
  %291 = select i1 %289, i1 true, i1 %290
  %292 = select i1 %291, i32 31, i32 30
  %293 = add nsw i32 %283, %292
  %294 = add nuw nsw i32 %284, 1
  %295 = icmp eq i32 %294, %152
  br i1 %295, label %296, label %282, !llvm.loop !18

296:                                              ; preds = %282, %255, %203, %248, %165, %166, %210, %211, %150
  %297 = phi i32 [ %151, %150 ], [ %163, %210 ], [ %212, %211 ], [ %163, %165 ], [ %167, %166 ], [ %250, %248 ], [ %205, %203 ], [ %266, %255 ], [ %293, %282 ]
  %298 = load i32, i32* %11, align 4, !tbaa !5
  %299 = sub nsw i32 %297, %298
  %300 = load i32, i32* %17, align 4, !tbaa !5
  %301 = add nsw i32 %299, %300
  %302 = icmp eq i32 %20, %19
  br i1 %302, label %303, label %316

303:                                              ; preds = %296
  %304 = and i32 %19, 3
  %305 = icmp eq i32 %304, 0
  %306 = srem i32 %19, 100
  %307 = icmp ne i32 %306, 0
  %308 = and i1 %305, %307
  %309 = srem i32 %19, 400
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %308, i1 true, i1 %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %303
  %313 = add nsw i32 %301, -366
  br label %316

314:                                              ; preds = %303
  %315 = add nsw i32 %301, -365
  br label %316

316:                                              ; preds = %312, %314, %296
  %317 = phi i32 [ %313, %312 ], [ %315, %314 ], [ %301, %296 ]
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %317)
  %319 = bitcast %"class.std::basic_ostream"* %318 to i8**
  %320 = load i8*, i8** %319, align 8, !tbaa !19
  %321 = getelementptr i8, i8* %320, i64 -24
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = bitcast %"class.std::basic_ostream"* %318 to i8*
  %325 = add nsw i64 %323, 240
  %326 = getelementptr inbounds i8, i8* %324, i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !21
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %316
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

331:                                              ; preds = %316
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !25
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !27
  br label %344

338:                                              ; preds = %331
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
  %339 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !19
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = call signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
  br label %344

344:                                              ; preds = %335, %338
  %345 = phi i8 [ %337, %335 ], [ %343, %338 ]
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8 signext %345)
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0

348:                                              ; preds = %278
  %349 = sext i32 %271 to i64
  %350 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.1, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  br label %352

352:                                              ; preds = %348, %278
  %353 = phi i32 [ %351, %348 ], [ 30, %278 ]
  %354 = add nsw i32 %280, %353
  %355 = add i32 %271, 2
  %356 = icmp eq i32 %355, 13
  br i1 %356, label %150, label %269, !llvm.loop !28

357:                                              ; preds = %146
  %358 = sext i32 %139 to i64
  %359 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  br label %361

361:                                              ; preds = %357, %146
  %362 = phi i32 [ %360, %357 ], [ 30, %146 ]
  %363 = add nsw i32 %148, %362
  %364 = add i32 %139, 2
  %365 = icmp eq i32 %364, 13
  br i1 %365, label %150, label %137, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #6 section ".text.startup" {
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
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
