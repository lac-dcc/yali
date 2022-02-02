; ModuleID = 'source-C-CXX/79/640.cpp'
source_filename = "source-C-CXX/79/640.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]

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
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %63

21:                                               ; preds = %0
  %22 = add i32 %19, -1
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %60, label %24

24:                                               ; preds = %21
  %25 = and i32 %22, -8
  %26 = or i32 %25, 1
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i32 [ 0, %24 ], [ %53, %27 ]
  %29 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %24 ], [ %54, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %24 ], [ %51, %27 ]
  %31 = phi <4 x i32> [ zeroinitializer, %24 ], [ %52, %27 ]
  %32 = add <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %33 = and <4 x i32> %29, <i32 3, i32 3, i32 3, i32 3>
  %34 = and <4 x i32> %29, <i32 3, i32 3, i32 3, i32 3>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = urem <4 x i32> %29, <i32 100, i32 100, i32 100, i32 100>
  %38 = urem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = and <4 x i1> %35, %39
  %42 = and <4 x i1> %36, %40
  %43 = urem <4 x i32> %29, <i32 400, i32 400, i32 400, i32 400>
  %44 = urem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = select <4 x i1> %48, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %51 = add <4 x i32> %49, %30
  %52 = add <4 x i32> %50, %31
  %53 = add nuw i32 %28, 8
  %54 = add <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %25
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27
  %57 = add <4 x i32> %52, %51
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %22, %25
  br i1 %59, label %63, label %60

60:                                               ; preds = %21, %56
  %61 = phi i32 [ 1, %21 ], [ %26, %56 ]
  %62 = phi i32 [ 0, %21 ], [ %58, %56 ]
  br label %83

63:                                               ; preds = %83, %56, %0
  %64 = phi i32 [ 0, %0 ], [ %58, %56 ], [ %95, %83 ]
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = and i32 %19, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %19, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %19, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = icmp sgt i32 %65, 1
  br i1 %74, label %75, label %145

75:                                               ; preds = %63
  %76 = zext i32 %65 to i64
  %77 = add nsw i64 %76, -1
  %78 = add nsw i64 %76, -2
  %79 = and i64 %77, 3
  %80 = icmp ult i64 %78, 3
  br i1 %80, label %128, label %81

81:                                               ; preds = %75
  %82 = and i64 %77, -4
  br label %98

83:                                               ; preds = %60, %83
  %84 = phi i32 [ %96, %83 ], [ %61, %60 ]
  %85 = phi i32 [ %95, %83 ], [ %62, %60 ]
  %86 = and i32 %84, 3
  %87 = icmp eq i32 %86, 0
  %88 = urem i32 %84, 100
  %89 = icmp ne i32 %88, 0
  %90 = and i1 %87, %89
  %91 = urem i32 %84, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  %94 = select i1 %93, i32 366, i32 365
  %95 = add nuw nsw i32 %94, %85
  %96 = add nuw nsw i32 %84, 1
  %97 = icmp eq i32 %96, %19
  br i1 %97, label %63, label %83, !llvm.loop !12

98:                                               ; preds = %98, %81
  %99 = phi i64 [ 1, %81 ], [ %125, %98 ]
  %100 = phi i32 [ %64, %81 ], [ %124, %98 ]
  %101 = phi i64 [ %82, %81 ], [ %126, %98 ]
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %99
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %99
  %104 = select i1 %73, i32* %102, i32* %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %100
  %107 = add nuw nsw i64 %99, 1
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %107
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %107
  %110 = select i1 %73, i32* %108, i32* %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %106
  %113 = add nuw nsw i64 %99, 2
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %113
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %113
  %116 = select i1 %73, i32* %114, i32* %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %112
  %119 = add nuw nsw i64 %99, 3
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %119
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %119
  %122 = select i1 %73, i32* %120, i32* %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %118
  %125 = add nuw nsw i64 %99, 4
  %126 = add i64 %101, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %98, !llvm.loop !14

128:                                              ; preds = %98, %75
  %129 = phi i32 [ undef, %75 ], [ %124, %98 ]
  %130 = phi i64 [ 1, %75 ], [ %125, %98 ]
  %131 = phi i32 [ %64, %75 ], [ %124, %98 ]
  %132 = icmp eq i64 %79, 0
  br i1 %132, label %145, label %133

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %142, %133 ], [ %130, %128 ]
  %135 = phi i32 [ %141, %133 ], [ %131, %128 ]
  %136 = phi i64 [ %143, %133 ], [ %79, %128 ]
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %134
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %134
  %139 = select i1 %73, i32* %137, i32* %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %135
  %142 = add nuw nsw i64 %134, 1
  %143 = add i64 %136, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %133, !llvm.loop !15

145:                                              ; preds = %128, %133, %63
  %146 = phi i32 [ %64, %63 ], [ %129, %128 ], [ %141, %133 ]
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = load i32, i32* %4, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %192

150:                                              ; preds = %145
  %151 = add i32 %148, -1
  %152 = icmp ult i32 %151, 8
  br i1 %152, label %189, label %153

153:                                              ; preds = %150
  %154 = and i32 %151, -8
  %155 = or i32 %154, 1
  br label %156

156:                                              ; preds = %156, %153
  %157 = phi i32 [ 0, %153 ], [ %182, %156 ]
  %158 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %153 ], [ %183, %156 ]
  %159 = phi <4 x i32> [ zeroinitializer, %153 ], [ %180, %156 ]
  %160 = phi <4 x i32> [ zeroinitializer, %153 ], [ %181, %156 ]
  %161 = add <4 x i32> %158, <i32 4, i32 4, i32 4, i32 4>
  %162 = and <4 x i32> %158, <i32 3, i32 3, i32 3, i32 3>
  %163 = and <4 x i32> %158, <i32 3, i32 3, i32 3, i32 3>
  %164 = icmp eq <4 x i32> %162, zeroinitializer
  %165 = icmp eq <4 x i32> %163, zeroinitializer
  %166 = urem <4 x i32> %158, <i32 100, i32 100, i32 100, i32 100>
  %167 = urem <4 x i32> %161, <i32 100, i32 100, i32 100, i32 100>
  %168 = icmp ne <4 x i32> %166, zeroinitializer
  %169 = icmp ne <4 x i32> %167, zeroinitializer
  %170 = and <4 x i1> %164, %168
  %171 = and <4 x i1> %165, %169
  %172 = urem <4 x i32> %158, <i32 400, i32 400, i32 400, i32 400>
  %173 = urem <4 x i32> %161, <i32 400, i32 400, i32 400, i32 400>
  %174 = icmp eq <4 x i32> %172, zeroinitializer
  %175 = icmp eq <4 x i32> %173, zeroinitializer
  %176 = select <4 x i1> %170, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %174
  %177 = select <4 x i1> %171, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %175
  %178 = select <4 x i1> %176, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %179 = select <4 x i1> %177, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %180 = add <4 x i32> %178, %159
  %181 = add <4 x i32> %179, %160
  %182 = add nuw i32 %157, 8
  %183 = add <4 x i32> %158, <i32 8, i32 8, i32 8, i32 8>
  %184 = icmp eq i32 %182, %154
  br i1 %184, label %185, label %156, !llvm.loop !17

185:                                              ; preds = %156
  %186 = add <4 x i32> %181, %180
  %187 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %186)
  %188 = icmp eq i32 %151, %154
  br i1 %188, label %192, label %189

189:                                              ; preds = %150, %185
  %190 = phi i32 [ 1, %150 ], [ %155, %185 ]
  %191 = phi i32 [ 0, %150 ], [ %187, %185 ]
  br label %212

192:                                              ; preds = %212, %185, %145
  %193 = phi i32 [ 0, %145 ], [ %187, %185 ], [ %224, %212 ]
  %194 = load i32, i32* %5, align 4, !tbaa !5
  %195 = and i32 %148, 3
  %196 = icmp eq i32 %195, 0
  %197 = srem i32 %148, 100
  %198 = icmp ne i32 %197, 0
  %199 = and i1 %196, %198
  %200 = srem i32 %148, 400
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %199, i1 true, i1 %201
  %203 = icmp sgt i32 %194, 1
  br i1 %203, label %204, label %274

204:                                              ; preds = %192
  %205 = zext i32 %194 to i64
  %206 = add nsw i64 %205, -1
  %207 = add nsw i64 %205, -2
  %208 = and i64 %206, 3
  %209 = icmp ult i64 %207, 3
  br i1 %209, label %257, label %210

210:                                              ; preds = %204
  %211 = and i64 %206, -4
  br label %227

212:                                              ; preds = %189, %212
  %213 = phi i32 [ %225, %212 ], [ %190, %189 ]
  %214 = phi i32 [ %224, %212 ], [ %191, %189 ]
  %215 = and i32 %213, 3
  %216 = icmp eq i32 %215, 0
  %217 = urem i32 %213, 100
  %218 = icmp ne i32 %217, 0
  %219 = and i1 %216, %218
  %220 = urem i32 %213, 400
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %219, i1 true, i1 %221
  %223 = select i1 %222, i32 366, i32 365
  %224 = add nuw nsw i32 %223, %214
  %225 = add nuw nsw i32 %213, 1
  %226 = icmp eq i32 %225, %148
  br i1 %226, label %192, label %212, !llvm.loop !18

227:                                              ; preds = %227, %210
  %228 = phi i64 [ 1, %210 ], [ %254, %227 ]
  %229 = phi i32 [ %193, %210 ], [ %253, %227 ]
  %230 = phi i64 [ %211, %210 ], [ %255, %227 ]
  %231 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %228
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %228
  %233 = select i1 %202, i32* %231, i32* %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, %229
  %236 = add nuw nsw i64 %228, 1
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %236
  %238 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %236
  %239 = select i1 %202, i32* %237, i32* %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, %235
  %242 = add nuw nsw i64 %228, 2
  %243 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %242
  %244 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %242
  %245 = select i1 %202, i32* %243, i32* %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, %241
  %248 = add nuw nsw i64 %228, 3
  %249 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %248
  %250 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %248
  %251 = select i1 %202, i32* %249, i32* %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, %247
  %254 = add nuw nsw i64 %228, 4
  %255 = add i64 %230, -4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %227, !llvm.loop !19

257:                                              ; preds = %227, %204
  %258 = phi i32 [ undef, %204 ], [ %253, %227 ]
  %259 = phi i64 [ 1, %204 ], [ %254, %227 ]
  %260 = phi i32 [ %193, %204 ], [ %253, %227 ]
  %261 = icmp eq i64 %208, 0
  br i1 %261, label %274, label %262

262:                                              ; preds = %257, %262
  %263 = phi i64 [ %271, %262 ], [ %259, %257 ]
  %264 = phi i32 [ %270, %262 ], [ %260, %257 ]
  %265 = phi i64 [ %272, %262 ], [ %208, %257 ]
  %266 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %263
  %267 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %263
  %268 = select i1 %202, i32* %266, i32* %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, %264
  %271 = add nuw nsw i64 %263, 1
  %272 = add i64 %265, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %262, !llvm.loop !20

274:                                              ; preds = %257, %262, %192
  %275 = phi i32 [ %193, %192 ], [ %258, %257 ], [ %270, %262 ]
  %276 = load i32, i32* %6, align 4, !tbaa !5
  %277 = add i32 %147, %146
  %278 = sub i32 %275, %277
  %279 = add i32 %278, %276
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %279)
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #5 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !16}
