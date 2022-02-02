; ModuleID = 'source-C-CXX/79/1349.cpp'
source_filename = "source-C-CXX/79/1349.cpp"
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
@__const.main.leap_year = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1349.cpp, i8* null }]

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
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %13)
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
  %86 = icmp eq i32 %19, %20
  %87 = load i32, i32* %9, align 4, !tbaa !5
  br i1 %86, label %222, label %88

88:                                               ; preds = %84
  %89 = and i32 %19, 3
  %90 = icmp eq i32 %89, 0
  %91 = srem i32 %19, 100
  %92 = icmp ne i32 %91, 0
  %93 = and i1 %90, %92
  %94 = srem i32 %19, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  %97 = icmp slt i32 %87, 12
  br i1 %97, label %98, label %123

98:                                               ; preds = %88
  %99 = sext i32 %87 to i64
  %100 = sub i32 12, %87
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %87, 11
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = and i32 %100, -2
  br label %144

105:                                              ; preds = %144, %98
  %106 = phi i32 [ undef, %98 ], [ %157, %144 ]
  %107 = phi i32 [ undef, %98 ], [ %160, %144 ]
  %108 = phi i64 [ %99, %98 ], [ %161, %144 ]
  %109 = phi i32 [ %85, %98 ], [ %160, %144 ]
  %110 = phi i32 [ 0, %98 ], [ %157, %144 ]
  %111 = icmp eq i32 %101, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 1, i64 %108
  %114 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 0, i64 %108
  %115 = select i1 %96, i32* %113, i32* %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %109
  %118 = select i1 %96, i32 1, i32 %110
  br label %119

119:                                              ; preds = %105, %112
  %120 = phi i32 [ %106, %105 ], [ %118, %112 ]
  %121 = phi i32 [ %107, %105 ], [ %117, %112 ]
  %122 = zext i32 %120 to i64
  br label %123

123:                                              ; preds = %119, %88
  %124 = phi i64 [ 0, %88 ], [ %122, %119 ]
  %125 = phi i32 [ %85, %88 ], [ %121, %119 ]
  %126 = load i32, i32* %15, align 4, !tbaa !5
  %127 = and i32 %20, 3
  %128 = icmp eq i32 %127, 0
  %129 = srem i32 %20, 100
  %130 = icmp ne i32 %129, 0
  %131 = and i1 %128, %130
  %132 = srem i32 %20, 400
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %131, i1 true, i1 %133
  %135 = icmp sgt i32 %126, 1
  br i1 %135, label %136, label %211

136:                                              ; preds = %123
  %137 = add nsw i32 %126, -1
  %138 = zext i32 %137 to i64
  %139 = add nsw i64 %138, -1
  %140 = and i64 %138, 3
  %141 = icmp ult i64 %139, 3
  br i1 %141, label %194, label %142

142:                                              ; preds = %136
  %143 = and i64 %138, 4294967292
  br label %164

144:                                              ; preds = %144, %103
  %145 = phi i64 [ %99, %103 ], [ %161, %144 ]
  %146 = phi i32 [ %85, %103 ], [ %160, %144 ]
  %147 = phi i32 [ 0, %103 ], [ %157, %144 ]
  %148 = phi i32 [ %104, %103 ], [ %162, %144 ]
  %149 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 1, i64 %145
  %150 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 0, i64 %145
  %151 = select i1 %96, i32* %149, i32* %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %146
  %154 = add nsw i64 %145, 1
  %155 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 1, i64 %154
  %156 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 0, i64 %154
  %157 = select i1 %96, i32 1, i32 %147
  %158 = select i1 %96, i32* %155, i32* %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %153
  %161 = add nsw i64 %145, 2
  %162 = add i32 %148, -2
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %105, label %144, !llvm.loop !14

164:                                              ; preds = %164, %142
  %165 = phi i64 [ 0, %142 ], [ %191, %164 ]
  %166 = phi i32 [ %125, %142 ], [ %190, %164 ]
  %167 = phi i64 [ %143, %142 ], [ %192, %164 ]
  %168 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 1, i64 %165
  %169 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 0, i64 %165
  %170 = select i1 %134, i32* %168, i32* %169
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = add nsw i32 %171, %166
  %173 = or i64 %165, 1
  %174 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 1, i64 %173
  %175 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 0, i64 %173
  %176 = select i1 %134, i32* %174, i32* %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %172
  %179 = or i64 %165, 2
  %180 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 1, i64 %179
  %181 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 0, i64 %179
  %182 = select i1 %134, i32* %180, i32* %181
  %183 = load i32, i32* %182, align 8, !tbaa !5
  %184 = add nsw i32 %183, %178
  %185 = or i64 %165, 3
  %186 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 1, i64 %185
  %187 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 0, i64 %185
  %188 = select i1 %134, i32* %186, i32* %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %184
  %191 = add nuw nsw i64 %165, 4
  %192 = add i64 %167, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %164, !llvm.loop !15

194:                                              ; preds = %164, %136
  %195 = phi i32 [ undef, %136 ], [ %190, %164 ]
  %196 = phi i64 [ 0, %136 ], [ %191, %164 ]
  %197 = phi i32 [ %125, %136 ], [ %190, %164 ]
  %198 = icmp eq i64 %140, 0
  br i1 %198, label %211, label %199

199:                                              ; preds = %194, %199
  %200 = phi i64 [ %208, %199 ], [ %196, %194 ]
  %201 = phi i32 [ %207, %199 ], [ %197, %194 ]
  %202 = phi i64 [ %209, %199 ], [ %140, %194 ]
  %203 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 1, i64 %200
  %204 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 0, i64 %200
  %205 = select i1 %134, i32* %203, i32* %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %201
  %208 = add nuw nsw i64 %200, 1
  %209 = add i64 %202, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %199, !llvm.loop !16

211:                                              ; preds = %194, %199, %123
  %212 = phi i32 [ %125, %123 ], [ %195, %194 ], [ %207, %199 ]
  %213 = load i32, i32* %17, align 4, !tbaa !5
  %214 = add nsw i32 %213, %212
  %215 = add nsw i32 %87, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 %124, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %214, %218
  %220 = load i32, i32* %11, align 4, !tbaa !5
  %221 = sub i32 %219, %220
  br label %301

222:                                              ; preds = %84
  %223 = load i32, i32* %15, align 4, !tbaa !5
  %224 = icmp eq i32 %87, %223
  br i1 %224, label %296, label %225

225:                                              ; preds = %222
  %226 = add i32 %223, -1
  %227 = and i32 %19, 3
  %228 = icmp eq i32 %227, 0
  %229 = srem i32 %19, 100
  %230 = icmp ne i32 %229, 0
  %231 = and i1 %228, %230
  %232 = srem i32 %19, 400
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %231, i1 true, i1 %233
  %235 = icmp slt i32 %87, %226
  br i1 %235, label %236, label %284

236:                                              ; preds = %225
  %237 = sext i32 %87 to i64
  %238 = sext i32 %226 to i64
  %239 = sub nsw i64 %238, %237
  %240 = xor i64 %237, -1
  %241 = and i64 %239, 1
  %242 = sub nsw i64 0, %238
  %243 = icmp eq i64 %240, %242
  br i1 %243, label %266, label %244

244:                                              ; preds = %236
  %245 = and i64 %239, -2
  br label %246

246:                                              ; preds = %246, %244
  %247 = phi i64 [ %237, %244 ], [ %263, %246 ]
  %248 = phi i32 [ %85, %244 ], [ %262, %246 ]
  %249 = phi i32 [ 0, %244 ], [ %259, %246 ]
  %250 = phi i64 [ %245, %244 ], [ %264, %246 ]
  %251 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 1, i64 %247
  %252 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 0, i64 %247
  %253 = select i1 %234, i32* %251, i32* %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %254, %248
  %256 = add nsw i64 %247, 1
  %257 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 1, i64 %256
  %258 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 0, i64 %256
  %259 = select i1 %234, i32 1, i32 %249
  %260 = select i1 %234, i32* %257, i32* %258
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %255
  %263 = add nsw i64 %247, 2
  %264 = add i64 %250, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %246, !llvm.loop !18

266:                                              ; preds = %246, %236
  %267 = phi i32 [ undef, %236 ], [ %259, %246 ]
  %268 = phi i32 [ undef, %236 ], [ %262, %246 ]
  %269 = phi i64 [ %237, %236 ], [ %263, %246 ]
  %270 = phi i32 [ %85, %236 ], [ %262, %246 ]
  %271 = phi i32 [ 0, %236 ], [ %259, %246 ]
  %272 = icmp eq i64 %241, 0
  br i1 %272, label %280, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 1, i64 %269
  %275 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 0, i64 %269
  %276 = select i1 %234, i32* %274, i32* %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %277, %270
  %279 = select i1 %234, i32 1, i32 %271
  br label %280

280:                                              ; preds = %266, %273
  %281 = phi i32 [ %267, %266 ], [ %279, %273 ]
  %282 = phi i32 [ %268, %266 ], [ %278, %273 ]
  %283 = zext i32 %281 to i64
  br label %284

284:                                              ; preds = %280, %225
  %285 = phi i64 [ 0, %225 ], [ %283, %280 ]
  %286 = phi i32 [ %85, %225 ], [ %282, %280 ]
  %287 = load i32, i32* %17, align 4, !tbaa !5
  %288 = add nsw i32 %287, %286
  %289 = add nsw i32 %87, -1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.leap_year, i64 0, i64 %285, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %288, %292
  %294 = load i32, i32* %11, align 4, !tbaa !5
  %295 = sub i32 %293, %294
  br label %301

296:                                              ; preds = %222
  %297 = load i32, i32* %17, align 4, !tbaa !5
  %298 = add nsw i32 %297, %85
  %299 = load i32, i32* %11, align 4, !tbaa !5
  %300 = sub i32 %298, %299
  br label %301

301:                                              ; preds = %284, %296, %211
  %302 = phi i32 [ %221, %211 ], [ %295, %284 ], [ %300, %296 ]
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %302)
  %304 = bitcast %"class.std::basic_ostream"* %303 to i8**
  %305 = load i8*, i8** %304, align 8, !tbaa !19
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = bitcast %"class.std::basic_ostream"* %303 to i8*
  %310 = add nsw i64 %308, 240
  %311 = getelementptr inbounds i8, i8* %309, i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !21
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %301
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

316:                                              ; preds = %301
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !25
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !27
  br label %329

323:                                              ; preds = %316
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
  %324 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !19
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = call signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
  br label %329

329:                                              ; preds = %320, %323
  %330 = phi i8 [ %322, %320 ], [ %328, %323 ]
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8 signext %330)
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1349.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
