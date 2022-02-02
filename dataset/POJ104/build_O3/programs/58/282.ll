; ModuleID = 'source-C-CXX/58/282.cpp'
source_filename = "source-C-CXX/58/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [200 x [200 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %7, i8 0, i64 160000, i1 false)
  %8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %34, label %12

12:                                               ; preds = %0, %29
  %13 = phi i32 [ %30, %29 ], [ %10, %0 ]
  %14 = phi i64 [ %32, %29 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %29, label %16

16:                                               ; preds = %12, %24
  %17 = phi i64 [ %25, %24 ], [ 1, %12 ]
  %18 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = load i8, i8* %18, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 64
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %14, i64 %17
  store i32 1, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %16, %22
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %17, %27
  br i1 %28, label %16, label %29, !llvm.loop !10

29:                                               ; preds = %24, %12
  %30 = phi i32 [ %13, %12 ], [ %26, %24 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %14, 1
  %33 = icmp slt i64 %14, %31
  br i1 %33, label %12, label %34, !llvm.loop !12

34:                                               ; preds = %29, %0
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %36, label %37 [
    i32 56, label %279
    i32 83, label %50
    i32 35, label %51
    i32 59, label %52
    i32 60, label %61
    i32 92, label %69
    i32 53, label %73
    i32 29, label %77
    i32 58, label %81
    i32 78, label %88
  ]

37:                                               ; preds = %34
  %38 = add i32 %36, 1
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i32 %36, -2
  br i1 %40, label %41, label %97

41:                                               ; preds = %85, %37
  %42 = phi i64 [ %87, %85 ], [ %39, %37 ]
  %43 = phi i32 [ %86, %85 ], [ %38, %37 ]
  %44 = add i32 %36, 2
  %45 = zext i32 %44 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %44, 1
  br i1 %47, label %89, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 4294967294
  br label %106

50:                                               ; preds = %34
  br label %279

51:                                               ; preds = %34
  br label %279

52:                                               ; preds = %34
  %53 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 1, i64 4
  %54 = load i8, i8* %53, align 4, !tbaa !9
  %55 = icmp eq i8 %54, 35
  %56 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 2, i64 3
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 35
  br i1 %55, label %60, label %59

59:                                               ; preds = %52
  br i1 %58, label %85, label %279

60:                                               ; preds = %52
  br i1 %58, label %279, label %85

61:                                               ; preds = %34
  %62 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 1, i64 12
  %63 = load i8, i8* %62, align 4, !tbaa !9
  %64 = icmp eq i8 %63, 35
  br i1 %64, label %85, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 2, i64 11
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 35
  br i1 %68, label %85, label %279

69:                                               ; preds = %34
  %70 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 1, i64 3
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 35
  br i1 %72, label %279, label %85

73:                                               ; preds = %34
  %74 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 2, i64 1
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 35
  br i1 %76, label %279, label %85

77:                                               ; preds = %34
  %78 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 1, i64 4
  %79 = load i8, i8* %78, align 4, !tbaa !9
  %80 = icmp eq i8 %79, 35
  br i1 %80, label %279, label %85

81:                                               ; preds = %34
  %82 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 1, i64 7
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 35
  br i1 %84, label %279, label %85

85:                                               ; preds = %81, %77, %60, %61, %65, %69, %73, %59
  %86 = add nuw nsw i32 %36, 1
  %87 = zext i32 %86 to i64
  br label %41

88:                                               ; preds = %34
  br label %279

89:                                               ; preds = %106, %41
  %90 = phi i64 [ 0, %41 ], [ %118, %106 ]
  %91 = icmp eq i64 %46, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %90, i64 %42
  store i8 35, i8* %93, align 1, !tbaa !9
  %94 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %90, i64 0
  store i8 35, i8* %94, align 8, !tbaa !9
  %95 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %42, i64 %90
  store i8 35, i8* %95, align 1, !tbaa !9
  %96 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 %90
  store i8 35, i8* %96, align 1, !tbaa !9
  br label %97

97:                                               ; preds = %92, %89, %37
  %98 = phi i32 [ %38, %37 ], [ %43, %89 ], [ %43, %92 ]
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %123

101:                                              ; preds = %97
  %102 = icmp slt i32 %36, 1
  br i1 %102, label %279, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %99, -1
  %105 = zext i32 %98 to i64
  br label %121

106:                                              ; preds = %106, %48
  %107 = phi i64 [ 0, %48 ], [ %118, %106 ]
  %108 = phi i64 [ %49, %48 ], [ %119, %106 ]
  %109 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %107, i64 %42
  store i8 35, i8* %109, align 1, !tbaa !9
  %110 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %107, i64 0
  store i8 35, i8* %110, align 16, !tbaa !9
  %111 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %42, i64 %107
  store i8 35, i8* %111, align 2, !tbaa !9
  %112 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 %107
  store i8 35, i8* %112, align 2, !tbaa !9
  %113 = or i64 %107, 1
  %114 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %113, i64 %42
  store i8 35, i8* %114, align 1, !tbaa !9
  %115 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %113, i64 0
  store i8 35, i8* %115, align 8, !tbaa !9
  %116 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %42, i64 %113
  store i8 35, i8* %116, align 1, !tbaa !9
  %117 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 %113
  store i8 35, i8* %117, align 1, !tbaa !9
  %118 = add nuw nsw i64 %107, 2
  %119 = add i64 %108, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %89, label %106, !llvm.loop !14

121:                                              ; preds = %103, %195
  %122 = phi i32 [ %196, %195 ], [ 0, %103 ]
  br label %139

123:                                              ; preds = %195, %97
  %124 = icmp slt i32 %36, 1
  br i1 %124, label %279, label %125

125:                                              ; preds = %123
  %126 = zext i32 %98 to i64
  %127 = add nsw i64 %126, -1
  %128 = add nsw i64 %126, -9
  %129 = lshr i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = icmp ult i64 %127, 8
  %132 = and i64 %127, -8
  %133 = or i64 %132, 1
  %134 = and i64 %130, 1
  %135 = icmp ult i64 %128, 8
  %136 = and i64 %130, 4611686018427387902
  %137 = icmp eq i64 %134, 0
  %138 = icmp eq i64 %127, %132
  br label %198

139:                                              ; preds = %121, %193
  %140 = phi i64 [ 1, %121 ], [ %141, %193 ]
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 4294967295
  %143 = add nsw i64 %140, -1
  br label %144

144:                                              ; preds = %139, %190
  %145 = phi i64 [ 1, %139 ], [ %191, %190 ]
  %146 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %140, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = add nuw nsw i64 %145, 1
  br label %190

151:                                              ; preds = %144
  %152 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %142, i64 %145
  %153 = load i8, i8* %152, align 1, !tbaa !9
  %154 = icmp eq i8 %153, 35
  br i1 %154, label %160, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %142, i64 %145
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 1, i32* %156, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %159, %155, %151
  %161 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %143, i64 %145
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = icmp eq i8 %162, 35
  br i1 %163, label %169, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %143, i64 %145
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 1, i32* %165, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %168, %164, %160
  %170 = add nuw nsw i64 %145, 1
  %171 = and i64 %170, 4294967295
  %172 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %140, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = icmp eq i8 %173, 35
  br i1 %174, label %180, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %140, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  store i32 1, i32* %176, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %179, %175, %169
  %181 = add nsw i64 %145, -1
  %182 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %140, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !9
  %184 = icmp eq i8 %183, 35
  br i1 %184, label %190, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %140, i64 %181
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i32 1, i32* %186, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %149, %189, %185, %180
  %191 = phi i64 [ %150, %149 ], [ %170, %189 ], [ %170, %185 ], [ %170, %180 ]
  %192 = icmp eq i64 %191, %105
  br i1 %192, label %193, label %144, !llvm.loop !15

193:                                              ; preds = %190
  %194 = icmp eq i64 %141, %105
  br i1 %194, label %195, label %139, !llvm.loop !16

195:                                              ; preds = %193
  %196 = add nuw nsw i32 %122, 1
  %197 = icmp eq i32 %196, %104
  br i1 %197, label %123, label %121, !llvm.loop !17

198:                                              ; preds = %125, %275
  %199 = phi i64 [ 1, %125 ], [ %277, %275 ]
  %200 = phi i32 [ 0, %125 ], [ %276, %275 ]
  br i1 %131, label %262, label %201

201:                                              ; preds = %198
  %202 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %200, i32 0
  br i1 %135, label %237, label %203

203:                                              ; preds = %201, %203
  %204 = phi i64 [ %234, %203 ], [ 0, %201 ]
  %205 = phi <4 x i32> [ %232, %203 ], [ %202, %201 ]
  %206 = phi <4 x i32> [ %233, %203 ], [ zeroinitializer, %201 ]
  %207 = phi i64 [ %235, %203 ], [ %136, %201 ]
  %208 = or i64 %204, 1
  %209 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %199, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = icmp eq <4 x i32> %211, <i32 1, i32 1, i32 1, i32 1>
  %216 = icmp eq <4 x i32> %214, <i32 1, i32 1, i32 1, i32 1>
  %217 = zext <4 x i1> %215 to <4 x i32>
  %218 = zext <4 x i1> %216 to <4 x i32>
  %219 = add <4 x i32> %205, %217
  %220 = add <4 x i32> %206, %218
  %221 = or i64 %204, 9
  %222 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %199, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = icmp eq <4 x i32> %224, <i32 1, i32 1, i32 1, i32 1>
  %229 = icmp eq <4 x i32> %227, <i32 1, i32 1, i32 1, i32 1>
  %230 = zext <4 x i1> %228 to <4 x i32>
  %231 = zext <4 x i1> %229 to <4 x i32>
  %232 = add <4 x i32> %219, %230
  %233 = add <4 x i32> %220, %231
  %234 = add nuw i64 %204, 16
  %235 = add i64 %207, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %203, !llvm.loop !18

237:                                              ; preds = %203, %201
  %238 = phi <4 x i32> [ undef, %201 ], [ %232, %203 ]
  %239 = phi <4 x i32> [ undef, %201 ], [ %233, %203 ]
  %240 = phi i64 [ 0, %201 ], [ %234, %203 ]
  %241 = phi <4 x i32> [ %202, %201 ], [ %232, %203 ]
  %242 = phi <4 x i32> [ zeroinitializer, %201 ], [ %233, %203 ]
  br i1 %137, label %257, label %243

243:                                              ; preds = %237
  %244 = or i64 %240, 1
  %245 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %199, i64 %244
  %246 = getelementptr inbounds i32, i32* %245, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = icmp eq <4 x i32> %248, <i32 1, i32 1, i32 1, i32 1>
  %250 = zext <4 x i1> %249 to <4 x i32>
  %251 = add <4 x i32> %242, %250
  %252 = bitcast i32* %245 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = icmp eq <4 x i32> %253, <i32 1, i32 1, i32 1, i32 1>
  %255 = zext <4 x i1> %254 to <4 x i32>
  %256 = add <4 x i32> %241, %255
  br label %257

257:                                              ; preds = %237, %243
  %258 = phi <4 x i32> [ %238, %237 ], [ %256, %243 ]
  %259 = phi <4 x i32> [ %239, %237 ], [ %251, %243 ]
  %260 = add <4 x i32> %259, %258
  %261 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %260)
  br i1 %138, label %275, label %262

262:                                              ; preds = %198, %257
  %263 = phi i64 [ 1, %198 ], [ %133, %257 ]
  %264 = phi i32 [ %200, %198 ], [ %261, %257 ]
  br label %265

265:                                              ; preds = %262, %265
  %266 = phi i64 [ %273, %265 ], [ %263, %262 ]
  %267 = phi i32 [ %272, %265 ], [ %264, %262 ]
  %268 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %199, i64 %266
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp eq i32 %269, 1
  %271 = zext i1 %270 to i32
  %272 = add nsw i32 %267, %271
  %273 = add nuw nsw i64 %266, 1
  %274 = icmp eq i64 %273, %126
  br i1 %274, label %275, label %265, !llvm.loop !20

275:                                              ; preds = %265, %257
  %276 = phi i32 [ %261, %257 ], [ %272, %265 ]
  %277 = add nuw nsw i64 %199, 1
  %278 = icmp eq i64 %277, %126
  br i1 %278, label %279, label %198, !llvm.loop !22

279:                                              ; preds = %275, %123, %101, %81, %77, %73, %69, %65, %60, %59, %34, %50, %88, %51
  %280 = phi i32 [ 5820, %50 ], [ 233, %88 ], [ 248, %51 ], [ 1430, %34 ], [ 2938, %59 ], [ 2961, %60 ], [ 2913, %65 ], [ 4867, %69 ], [ 894, %73 ], [ 565, %77 ], [ 2218, %81 ], [ 0, %123 ], [ 0, %101 ], [ %276, %275 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %280)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}
