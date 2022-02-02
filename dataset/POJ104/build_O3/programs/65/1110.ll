; ModuleID = 'source-C-CXX/65/1110.cpp'
source_filename = "source-C-CXX/65/1110.cpp"
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
@__const.main.m_p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.r_p = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.week = private unnamed_addr constant [7 x [10 x i8]] [[10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00", [10 x i8] c"Sun.\00\00\00\00\00\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1110.cpp, i8* null }]

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
  %4 = alloca [7 x [10 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 70, i8* nonnull %8) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %8, i8* noundef nonnull align 16 dereferenceable(70) getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @__const.main.week, i64 0, i64 0, i64 0), i64 70, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 400
  br i1 %13, label %14, label %22

14:                                               ; preds = %0
  %15 = add nuw i32 %12, 399
  %16 = call i32 @llvm.smin.i32(i32 %12, i32 800)
  %17 = sub nuw i32 %15, %16
  %18 = urem i32 %17, 400
  %19 = sub nsw i32 %18, %17
  %20 = add nsw i32 %12, -400
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %14, %0
  %23 = phi i32 [ %21, %14 ], [ %12, %0 ]
  %24 = and i32 %23, 3
  %25 = icmp ne i32 %24, 0
  %26 = srem i32 %23, 100
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = srem i32 %23, 400
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %22, %29
  %34 = phi i32 [ %32, %29 ], [ 1, %22 ]
  %35 = icmp sgt i32 %23, 1
  br i1 %35, label %36, label %99

36:                                               ; preds = %33
  %37 = add i32 %23, -1
  %38 = icmp ult i32 %37, 8
  br i1 %38, label %79, label %39

39:                                               ; preds = %36
  %40 = and i32 %37, -8
  %41 = sub i32 %23, %40
  %42 = insertelement <4 x i32> poison, i32 %23, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = add <4 x i32> %43, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %45

45:                                               ; preds = %45, %39
  %46 = phi i32 [ 0, %39 ], [ %72, %45 ]
  %47 = phi <4 x i32> [ %44, %39 ], [ %73, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %39 ], [ %70, %45 ]
  %49 = phi <4 x i32> [ zeroinitializer, %39 ], [ %71, %45 ]
  %50 = add nsw <4 x i32> %47, <i32 -1, i32 -1, i32 -1, i32 -1>
  %51 = add <4 x i32> %47, <i32 -5, i32 -5, i32 -5, i32 -5>
  %52 = and <4 x i32> %50, <i32 3, i32 3, i32 3, i32 3>
  %53 = and <4 x i32> %51, <i32 3, i32 3, i32 3, i32 3>
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = icmp eq <4 x i32> %53, zeroinitializer
  %56 = urem <4 x i32> %50, <i32 100, i32 100, i32 100, i32 100>
  %57 = urem <4 x i32> %51, <i32 100, i32 100, i32 100, i32 100>
  %58 = icmp ne <4 x i32> %56, zeroinitializer
  %59 = icmp ne <4 x i32> %57, zeroinitializer
  %60 = and <4 x i1> %54, %58
  %61 = and <4 x i1> %55, %59
  %62 = urem <4 x i32> %50, <i32 400, i32 400, i32 400, i32 400>
  %63 = urem <4 x i32> %51, <i32 400, i32 400, i32 400, i32 400>
  %64 = icmp eq <4 x i32> %62, zeroinitializer
  %65 = icmp eq <4 x i32> %63, zeroinitializer
  %66 = select <4 x i1> %60, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %64
  %67 = select <4 x i1> %61, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %65
  %68 = select <4 x i1> %66, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %69 = select <4 x i1> %67, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %70 = add <4 x i32> %68, %48
  %71 = add <4 x i32> %69, %49
  %72 = add nuw i32 %46, 8
  %73 = add <4 x i32> %47, <i32 -8, i32 -8, i32 -8, i32 -8>
  %74 = icmp eq i32 %72, %40
  br i1 %74, label %75, label %45, !llvm.loop !9

75:                                               ; preds = %45
  %76 = add <4 x i32> %71, %70
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %78 = icmp eq i32 %37, %40
  br i1 %78, label %97, label %79

79:                                               ; preds = %36, %75
  %80 = phi i32 [ %23, %36 ], [ %41, %75 ]
  %81 = phi i32 [ 0, %36 ], [ %77, %75 ]
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i32 [ %85, %82 ], [ %80, %79 ]
  %84 = phi i32 [ %95, %82 ], [ %81, %79 ]
  %85 = add nsw i32 %83, -1
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 0
  %88 = urem i32 %85, 100
  %89 = icmp ne i32 %88, 0
  %90 = and i1 %87, %89
  %91 = urem i32 %85, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  %94 = select i1 %93, i32 366, i32 365
  %95 = add nuw nsw i32 %94, %84
  %96 = icmp sgt i32 %83, 2
  br i1 %96, label %82, label %97, !llvm.loop !12

97:                                               ; preds = %82, %75
  %98 = phi i32 [ %77, %75 ], [ %95, %82 ]
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %33
  %100 = phi i32 [ %98, %97 ], [ 0, %33 ]
  %101 = icmp eq i32 %34, 0
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 1
  br i1 %101, label %194, label %104

104:                                              ; preds = %99
  br i1 %103, label %105, label %300

105:                                              ; preds = %104
  %106 = add nsw i32 %102, -1
  %107 = zext i32 %106 to i64
  %108 = icmp ult i32 %106, 8
  br i1 %108, label %191, label %109

109:                                              ; preds = %105
  %110 = and i64 %107, 4294967288
  %111 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %100, i32 0
  %112 = add nsw i64 %110, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 3
  %116 = icmp ult i64 %112, 24
  br i1 %116, label %162, label %117

117:                                              ; preds = %109
  %118 = and i64 %114, 4611686018427387900
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %159, %119 ]
  %121 = phi <4 x i32> [ %111, %117 ], [ %157, %119 ]
  %122 = phi <4 x i32> [ zeroinitializer, %117 ], [ %158, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %160, %119 ]
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.r_p, i64 0, i64 %120
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = add <4 x i32> %126, %121
  %131 = add <4 x i32> %129, %122
  %132 = or i64 %120, 8
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.r_p, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = add <4 x i32> %135, %130
  %140 = add <4 x i32> %138, %131
  %141 = or i64 %120, 16
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.r_p, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = add <4 x i32> %144, %139
  %149 = add <4 x i32> %147, %140
  %150 = or i64 %120, 24
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.r_p, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %153, %148
  %158 = add <4 x i32> %156, %149
  %159 = add nuw i64 %120, 32
  %160 = add i64 %123, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %119, !llvm.loop !14

162:                                              ; preds = %119, %109
  %163 = phi <4 x i32> [ undef, %109 ], [ %157, %119 ]
  %164 = phi <4 x i32> [ undef, %109 ], [ %158, %119 ]
  %165 = phi i64 [ 0, %109 ], [ %159, %119 ]
  %166 = phi <4 x i32> [ %111, %109 ], [ %157, %119 ]
  %167 = phi <4 x i32> [ zeroinitializer, %109 ], [ %158, %119 ]
  %168 = icmp eq i64 %115, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %162, %169
  %170 = phi i64 [ %182, %169 ], [ %165, %162 ]
  %171 = phi <4 x i32> [ %180, %169 ], [ %166, %162 ]
  %172 = phi <4 x i32> [ %181, %169 ], [ %167, %162 ]
  %173 = phi i64 [ %183, %169 ], [ %115, %162 ]
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.r_p, i64 0, i64 %170
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = add <4 x i32> %176, %171
  %181 = add <4 x i32> %179, %172
  %182 = add nuw i64 %170, 8
  %183 = add i64 %173, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %169, !llvm.loop !15

185:                                              ; preds = %169, %162
  %186 = phi <4 x i32> [ %163, %162 ], [ %180, %169 ]
  %187 = phi <4 x i32> [ %164, %162 ], [ %181, %169 ]
  %188 = add <4 x i32> %187, %186
  %189 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %188)
  %190 = icmp eq i64 %110, %107
  br i1 %190, label %300, label %191

191:                                              ; preds = %105, %185
  %192 = phi i64 [ 0, %105 ], [ %110, %185 ]
  %193 = phi i32 [ %100, %105 ], [ %189, %185 ]
  br label %292

194:                                              ; preds = %99
  br i1 %103, label %195, label %300

195:                                              ; preds = %194
  %196 = add nsw i32 %102, -1
  %197 = zext i32 %196 to i64
  %198 = icmp ult i32 %196, 8
  br i1 %198, label %281, label %199

199:                                              ; preds = %195
  %200 = and i64 %197, 4294967288
  %201 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %100, i32 0
  %202 = add nsw i64 %200, -8
  %203 = lshr exact i64 %202, 3
  %204 = add nuw nsw i64 %203, 1
  %205 = and i64 %204, 3
  %206 = icmp ult i64 %202, 24
  br i1 %206, label %252, label %207

207:                                              ; preds = %199
  %208 = and i64 %204, 4611686018427387900
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %249, %209 ]
  %211 = phi <4 x i32> [ %201, %207 ], [ %247, %209 ]
  %212 = phi <4 x i32> [ zeroinitializer, %207 ], [ %248, %209 ]
  %213 = phi i64 [ %208, %207 ], [ %250, %209 ]
  %214 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m_p, i64 0, i64 %210
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = add <4 x i32> %216, %211
  %221 = add <4 x i32> %219, %212
  %222 = or i64 %210, 8
  %223 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m_p, i64 0, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = add <4 x i32> %225, %220
  %230 = add <4 x i32> %228, %221
  %231 = or i64 %210, 16
  %232 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m_p, i64 0, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !5
  %238 = add <4 x i32> %234, %229
  %239 = add <4 x i32> %237, %230
  %240 = or i64 %210, 24
  %241 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m_p, i64 0, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !5
  %247 = add <4 x i32> %243, %238
  %248 = add <4 x i32> %246, %239
  %249 = add nuw i64 %210, 32
  %250 = add i64 %213, -4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %209, !llvm.loop !17

252:                                              ; preds = %209, %199
  %253 = phi <4 x i32> [ undef, %199 ], [ %247, %209 ]
  %254 = phi <4 x i32> [ undef, %199 ], [ %248, %209 ]
  %255 = phi i64 [ 0, %199 ], [ %249, %209 ]
  %256 = phi <4 x i32> [ %201, %199 ], [ %247, %209 ]
  %257 = phi <4 x i32> [ zeroinitializer, %199 ], [ %248, %209 ]
  %258 = icmp eq i64 %205, 0
  br i1 %258, label %275, label %259

259:                                              ; preds = %252, %259
  %260 = phi i64 [ %272, %259 ], [ %255, %252 ]
  %261 = phi <4 x i32> [ %270, %259 ], [ %256, %252 ]
  %262 = phi <4 x i32> [ %271, %259 ], [ %257, %252 ]
  %263 = phi i64 [ %273, %259 ], [ %205, %252 ]
  %264 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m_p, i64 0, i64 %260
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 16, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %264, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 16, !tbaa !5
  %270 = add <4 x i32> %266, %261
  %271 = add <4 x i32> %269, %262
  %272 = add nuw i64 %260, 8
  %273 = add i64 %263, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %259, !llvm.loop !18

275:                                              ; preds = %259, %252
  %276 = phi <4 x i32> [ %253, %252 ], [ %270, %259 ]
  %277 = phi <4 x i32> [ %254, %252 ], [ %271, %259 ]
  %278 = add <4 x i32> %277, %276
  %279 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %278)
  %280 = icmp eq i64 %200, %197
  br i1 %280, label %300, label %281

281:                                              ; preds = %195, %275
  %282 = phi i64 [ 0, %195 ], [ %200, %275 ]
  %283 = phi i32 [ %100, %195 ], [ %279, %275 ]
  br label %284

284:                                              ; preds = %281, %284
  %285 = phi i64 [ %290, %284 ], [ %282, %281 ]
  %286 = phi i32 [ %289, %284 ], [ %283, %281 ]
  %287 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m_p, i64 0, i64 %285
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add nsw i32 %288, %286
  %290 = add nuw nsw i64 %285, 1
  %291 = icmp eq i64 %290, %197
  br i1 %291, label %300, label %284, !llvm.loop !19

292:                                              ; preds = %191, %292
  %293 = phi i64 [ %298, %292 ], [ %192, %191 ]
  %294 = phi i32 [ %297, %292 ], [ %193, %191 ]
  %295 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.r_p, i64 0, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, %294
  %298 = add nuw nsw i64 %293, 1
  %299 = icmp eq i64 %298, %107
  br i1 %299, label %300, label %292, !llvm.loop !20

300:                                              ; preds = %292, %284, %185, %275, %104, %194
  %301 = phi i32 [ %100, %194 ], [ %100, %104 ], [ %279, %275 ], [ %189, %185 ], [ %289, %284 ], [ %297, %292 ]
  %302 = load i32, i32* %3, align 4, !tbaa !5
  %303 = add i32 %301, -1
  %304 = add i32 %303, %302
  %305 = srem i32 %304, 7
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %4, i64 0, i64 %306, i64 0
  %308 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %307) #11
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %307, i64 %308)
  %310 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = add nsw i64 %313, 240
  %315 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !23
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %300
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

320:                                              ; preds = %300
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !27
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !29
  br label %333

327:                                              ; preds = %320
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
  %328 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !21
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = call signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
  br label %333

333:                                              ; preds = %324, %327
  %334 = phi i8 [ %326, %324 ], [ %332, %327 ]
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %334)
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
  call void @llvm.lifetime.end.p0i8(i64 70, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1110.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
