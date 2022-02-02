; ModuleID = 'source-C-CXX/47/1162.cpp'
source_filename = "source-C-CXX/47/1162.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1sPA9_iii([9 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp ugt i32 %1, 7
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp sgt i32 %2, 7
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = zext i32 %1 to i64
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %10, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = sdiv i32 %13, 2
  br label %17

17:                                               ; preds = %3, %9, %15
  %18 = phi i32 [ %16, %15 ], [ 0, %9 ], [ 0, %3 ]
  ret i32 %18
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5chartiPA9_i(i32 %0, [9 x i32]* nocapture %1) local_unnamed_addr #4 {
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %113, label %6

6:                                                ; preds = %2
  %7 = bitcast [9 x [9 x i32]]* %3 to <4 x i32>*
  %8 = bitcast [9 x i32]* %1 to <4 x i32>*
  %9 = bitcast [9 x i32]* %1 to <4 x i32>*
  %10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 4
  %11 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 4
  %12 = bitcast i32* %10 to <4 x i32>*
  %13 = bitcast i32* %11 to <4 x i32>*
  %14 = bitcast i32* %11 to <4 x i32>*
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 8
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 8
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 0
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 1, i64 0
  %19 = bitcast i32* %17 to <4 x i32>*
  %20 = bitcast i32* %18 to <4 x i32>*
  %21 = bitcast i32* %18 to <4 x i32>*
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 4
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 1, i64 4
  %24 = bitcast i32* %22 to <4 x i32>*
  %25 = bitcast i32* %23 to <4 x i32>*
  %26 = bitcast i32* %23 to <4 x i32>*
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 8
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 1, i64 8
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 0
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 2, i64 0
  %31 = bitcast i32* %29 to <4 x i32>*
  %32 = bitcast i32* %30 to <4 x i32>*
  %33 = bitcast i32* %30 to <4 x i32>*
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 4
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 2, i64 4
  %36 = bitcast i32* %34 to <4 x i32>*
  %37 = bitcast i32* %35 to <4 x i32>*
  %38 = bitcast i32* %35 to <4 x i32>*
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 8
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 2, i64 8
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 0
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 3, i64 0
  %43 = bitcast i32* %41 to <4 x i32>*
  %44 = bitcast i32* %42 to <4 x i32>*
  %45 = bitcast i32* %42 to <4 x i32>*
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 4
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 3, i64 4
  %48 = bitcast i32* %46 to <4 x i32>*
  %49 = bitcast i32* %47 to <4 x i32>*
  %50 = bitcast i32* %47 to <4 x i32>*
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 8
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 3, i64 8
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 0
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 4, i64 0
  %55 = bitcast i32* %53 to <4 x i32>*
  %56 = bitcast i32* %54 to <4 x i32>*
  %57 = bitcast i32* %54 to <4 x i32>*
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 4, i64 4
  %60 = bitcast i32* %58 to <4 x i32>*
  %61 = bitcast i32* %59 to <4 x i32>*
  %62 = bitcast i32* %59 to <4 x i32>*
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 8
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 4, i64 8
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 0
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 5, i64 0
  %67 = bitcast i32* %65 to <4 x i32>*
  %68 = bitcast i32* %66 to <4 x i32>*
  %69 = bitcast i32* %66 to <4 x i32>*
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 4
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 5, i64 4
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = bitcast i32* %71 to <4 x i32>*
  %74 = bitcast i32* %71 to <4 x i32>*
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 8
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 5, i64 8
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 0
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 6, i64 0
  %79 = bitcast i32* %77 to <4 x i32>*
  %80 = bitcast i32* %78 to <4 x i32>*
  %81 = bitcast i32* %78 to <4 x i32>*
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 4
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 6, i64 4
  %84 = bitcast i32* %82 to <4 x i32>*
  %85 = bitcast i32* %83 to <4 x i32>*
  %86 = bitcast i32* %83 to <4 x i32>*
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 8
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 6, i64 8
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 0
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 7, i64 0
  %91 = bitcast i32* %89 to <4 x i32>*
  %92 = bitcast i32* %90 to <4 x i32>*
  %93 = bitcast i32* %90 to <4 x i32>*
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 4
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 7, i64 4
  %96 = bitcast i32* %94 to <4 x i32>*
  %97 = bitcast i32* %95 to <4 x i32>*
  %98 = bitcast i32* %95 to <4 x i32>*
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 8
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 7, i64 8
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 0
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 8, i64 0
  %103 = bitcast i32* %101 to <4 x i32>*
  %104 = bitcast i32* %102 to <4 x i32>*
  %105 = bitcast i32* %102 to <4 x i32>*
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 4
  %107 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 8, i64 4
  %108 = bitcast i32* %106 to <4 x i32>*
  %109 = bitcast i32* %107 to <4 x i32>*
  %110 = bitcast i32* %107 to <4 x i32>*
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 8
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 8, i64 8
  br label %134

113:                                              ; preds = %251, %2
  br label %399

114:                                              ; preds = %399
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

115:                                              ; preds = %399
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %443, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !9
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %443, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !13
  br label %128

122:                                              ; preds = %115
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %443)
  %123 = bitcast %"class.std::ctype"* %443 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !14
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = tail call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %443, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %129)
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  %132 = add nuw nsw i64 %400, 1
  %133 = icmp eq i64 %132, 9
  br i1 %133, label %335, label %399, !llvm.loop !16

134:                                              ; preds = %6, %251
  %135 = phi i32 [ %333, %251 ], [ %0, %6 ]
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  br label %136

136:                                              ; preds = %134, %396
  %137 = phi i64 [ 0, %134 ], [ %397, %396 ]
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %137, i64 0
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = shl nsw i32 %143, 1
  store i32 %144, i32* %142, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %136, %141
  %146 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %137, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %340, label %336

149:                                              ; preds = %396, %249
  %150 = phi i64 [ %156, %249 ], [ 0, %396 ]
  %151 = trunc i64 %150 to i32
  %152 = add i32 %151, -1
  %153 = icmp ugt i32 %152, 7
  %154 = zext i32 %152 to i64
  %155 = icmp ugt i64 %150, 7
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp ugt i64 %150, 6
  br label %158

158:                                              ; preds = %149, %244
  %159 = phi i64 [ 0, %149 ], [ %194, %244 ]
  %160 = add nsw i64 %159, -1
  %161 = icmp eq i64 %159, 0
  %162 = select i1 %153, i1 true, i1 %161
  br i1 %162, label %170, label %163

163:                                              ; preds = %158
  %164 = and i64 %160, 4294967295
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %154, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = sdiv i32 %166, 2
  br label %170

170:                                              ; preds = %158, %163, %168
  %171 = phi i32 [ %169, %168 ], [ 0, %163 ], [ 0, %158 ]
  %172 = select i1 %155, i1 true, i1 %161
  br i1 %172, label %180, label %173

173:                                              ; preds = %170
  %174 = and i64 %160, 4294967295
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %150, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = sdiv i32 %176, 2
  br label %180

180:                                              ; preds = %170, %173, %178
  %181 = phi i32 [ %179, %178 ], [ 0, %173 ], [ 0, %170 ]
  %182 = add nsw i32 %181, %171
  %183 = icmp ugt i64 %159, 7
  %184 = select i1 %153, i1 true, i1 %183
  br i1 %184, label %191, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %154, i64 %159
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = sdiv i32 %187, 2
  br label %191

191:                                              ; preds = %180, %185, %189
  %192 = phi i32 [ %190, %189 ], [ 0, %185 ], [ 0, %180 ]
  %193 = add nsw i32 %182, %192
  %194 = add nuw nsw i64 %159, 1
  %195 = icmp ugt i64 %159, 6
  %196 = select i1 %153, i1 true, i1 %195
  br i1 %196, label %203, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %154, i64 %194
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = sdiv i32 %199, 2
  br label %203

203:                                              ; preds = %191, %197, %201
  %204 = phi i32 [ %202, %201 ], [ 0, %197 ], [ 0, %191 ]
  %205 = add nsw i32 %193, %204
  %206 = select i1 %157, i1 true, i1 %183
  br i1 %206, label %213, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %156, i64 %159
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = sdiv i32 %209, 2
  br label %213

213:                                              ; preds = %203, %207, %211
  %214 = phi i32 [ %212, %211 ], [ 0, %207 ], [ 0, %203 ]
  %215 = add nsw i32 %205, %214
  %216 = select i1 %155, i1 true, i1 %195
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %150, i64 %194
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = sdiv i32 %219, 2
  br label %223

223:                                              ; preds = %213, %217, %221
  %224 = phi i32 [ %222, %221 ], [ 0, %217 ], [ 0, %213 ]
  %225 = add nsw i32 %215, %224
  %226 = select i1 %157, i1 true, i1 %161
  br i1 %226, label %234, label %227

227:                                              ; preds = %223
  %228 = and i64 %160, 4294967295
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %156, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = sdiv i32 %230, 2
  br label %234

234:                                              ; preds = %223, %227, %232
  %235 = phi i32 [ %233, %232 ], [ 0, %227 ], [ 0, %223 ]
  %236 = add nsw i32 %225, %235
  %237 = select i1 %157, i1 true, i1 %195
  br i1 %237, label %244, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %156, i64 %194
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = sdiv i32 %240, 2
  br label %244

244:                                              ; preds = %234, %238, %242
  %245 = phi i32 [ %243, %242 ], [ 0, %238 ], [ 0, %234 ]
  %246 = add nsw i32 %236, %245
  %247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %150, i64 %159
  store i32 %246, i32* %247, align 4, !tbaa !5
  %248 = icmp eq i64 %194, 9
  br i1 %248, label %249, label %158, !llvm.loop !18

249:                                              ; preds = %244
  %250 = icmp eq i64 %156, 9
  br i1 %250, label %251, label %149, !llvm.loop !19

251:                                              ; preds = %249
  %252 = load <4 x i32>, <4 x i32>* %7, align 16, !tbaa !5
  %253 = load <4 x i32>, <4 x i32>* %8, align 4, !tbaa !5
  %254 = add nsw <4 x i32> %253, %252
  store <4 x i32> %254, <4 x i32>* %9, align 4, !tbaa !5
  %255 = load <4 x i32>, <4 x i32>* %12, align 16, !tbaa !5
  %256 = load <4 x i32>, <4 x i32>* %13, align 4, !tbaa !5
  %257 = add nsw <4 x i32> %256, %255
  store <4 x i32> %257, <4 x i32>* %14, align 4, !tbaa !5
  %258 = load i32, i32* %15, align 16, !tbaa !5
  %259 = load i32, i32* %16, align 4, !tbaa !5
  %260 = add nsw i32 %259, %258
  store i32 %260, i32* %16, align 4, !tbaa !5
  %261 = load <4 x i32>, <4 x i32>* %19, align 4, !tbaa !5
  %262 = load <4 x i32>, <4 x i32>* %20, align 4, !tbaa !5
  %263 = add nsw <4 x i32> %262, %261
  store <4 x i32> %263, <4 x i32>* %21, align 4, !tbaa !5
  %264 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !5
  %265 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %266 = add nsw <4 x i32> %265, %264
  store <4 x i32> %266, <4 x i32>* %26, align 4, !tbaa !5
  %267 = load i32, i32* %27, align 4, !tbaa !5
  %268 = load i32, i32* %28, align 4, !tbaa !5
  %269 = add nsw i32 %268, %267
  store i32 %269, i32* %28, align 4, !tbaa !5
  %270 = load <4 x i32>, <4 x i32>* %31, align 8, !tbaa !5
  %271 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %272 = add nsw <4 x i32> %271, %270
  store <4 x i32> %272, <4 x i32>* %33, align 4, !tbaa !5
  %273 = load <4 x i32>, <4 x i32>* %36, align 8, !tbaa !5
  %274 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %275 = add nsw <4 x i32> %274, %273
  store <4 x i32> %275, <4 x i32>* %38, align 4, !tbaa !5
  %276 = load i32, i32* %39, align 8, !tbaa !5
  %277 = load i32, i32* %40, align 4, !tbaa !5
  %278 = add nsw i32 %277, %276
  store i32 %278, i32* %40, align 4, !tbaa !5
  %279 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %280 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %281 = add nsw <4 x i32> %280, %279
  store <4 x i32> %281, <4 x i32>* %45, align 4, !tbaa !5
  %282 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %283 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %284 = add nsw <4 x i32> %283, %282
  store <4 x i32> %284, <4 x i32>* %50, align 4, !tbaa !5
  %285 = load i32, i32* %51, align 4, !tbaa !5
  %286 = load i32, i32* %52, align 4, !tbaa !5
  %287 = add nsw i32 %286, %285
  store i32 %287, i32* %52, align 4, !tbaa !5
  %288 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %289 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %290 = add nsw <4 x i32> %289, %288
  store <4 x i32> %290, <4 x i32>* %57, align 4, !tbaa !5
  %291 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %292 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %293 = add nsw <4 x i32> %292, %291
  store <4 x i32> %293, <4 x i32>* %62, align 4, !tbaa !5
  %294 = load i32, i32* %63, align 16, !tbaa !5
  %295 = load i32, i32* %64, align 4, !tbaa !5
  %296 = add nsw i32 %295, %294
  store i32 %296, i32* %64, align 4, !tbaa !5
  %297 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %298 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %299 = add nsw <4 x i32> %298, %297
  store <4 x i32> %299, <4 x i32>* %69, align 4, !tbaa !5
  %300 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %301 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %302 = add nsw <4 x i32> %301, %300
  store <4 x i32> %302, <4 x i32>* %74, align 4, !tbaa !5
  %303 = load i32, i32* %75, align 4, !tbaa !5
  %304 = load i32, i32* %76, align 4, !tbaa !5
  %305 = add nsw i32 %304, %303
  store i32 %305, i32* %76, align 4, !tbaa !5
  %306 = load <4 x i32>, <4 x i32>* %79, align 8, !tbaa !5
  %307 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %308 = add nsw <4 x i32> %307, %306
  store <4 x i32> %308, <4 x i32>* %81, align 4, !tbaa !5
  %309 = load <4 x i32>, <4 x i32>* %84, align 8, !tbaa !5
  %310 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %311 = add nsw <4 x i32> %310, %309
  store <4 x i32> %311, <4 x i32>* %86, align 4, !tbaa !5
  %312 = load i32, i32* %87, align 8, !tbaa !5
  %313 = load i32, i32* %88, align 4, !tbaa !5
  %314 = add nsw i32 %313, %312
  store i32 %314, i32* %88, align 4, !tbaa !5
  %315 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %316 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %317 = add nsw <4 x i32> %316, %315
  store <4 x i32> %317, <4 x i32>* %93, align 4, !tbaa !5
  %318 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %319 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %320 = add nsw <4 x i32> %319, %318
  store <4 x i32> %320, <4 x i32>* %98, align 4, !tbaa !5
  %321 = load i32, i32* %99, align 4, !tbaa !5
  %322 = load i32, i32* %100, align 4, !tbaa !5
  %323 = add nsw i32 %322, %321
  store i32 %323, i32* %100, align 4, !tbaa !5
  %324 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %325 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %326 = add nsw <4 x i32> %325, %324
  store <4 x i32> %326, <4 x i32>* %105, align 4, !tbaa !5
  %327 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %328 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %329 = add nsw <4 x i32> %328, %327
  store <4 x i32> %329, <4 x i32>* %110, align 4, !tbaa !5
  %330 = load i32, i32* %111, align 16, !tbaa !5
  %331 = load i32, i32* %112, align 4, !tbaa !5
  %332 = add nsw i32 %331, %330
  store i32 %332, i32* %112, align 4, !tbaa !5
  %333 = add nsw i32 %135, -1
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #11
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %113, label %134

335:                                              ; preds = %128
  ret void

336:                                              ; preds = %145
  %337 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 1, i64 %137
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = shl nsw i32 %338, 1
  store i32 %339, i32* %337, align 4, !tbaa !5
  br label %340

340:                                              ; preds = %336, %145
  %341 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %137, i64 2
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 2, i64 %137
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = shl nsw i32 %346, 1
  store i32 %347, i32* %345, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %344, %340
  %349 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %137, i64 3
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %356, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 3, i64 %137
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = shl nsw i32 %354, 1
  store i32 %355, i32* %353, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %352, %348
  %357 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %137, i64 4
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %364, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 4, i64 %137
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = shl nsw i32 %362, 1
  store i32 %363, i32* %361, align 4, !tbaa !5
  br label %364

364:                                              ; preds = %360, %356
  %365 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %137, i64 5
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %372, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 5, i64 %137
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = shl nsw i32 %370, 1
  store i32 %371, i32* %369, align 4, !tbaa !5
  br label %372

372:                                              ; preds = %368, %364
  %373 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %137, i64 6
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %380, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 6, i64 %137
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = shl nsw i32 %378, 1
  store i32 %379, i32* %377, align 4, !tbaa !5
  br label %380

380:                                              ; preds = %376, %372
  %381 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %137, i64 7
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %388, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 7, i64 %137
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = shl nsw i32 %386, 1
  store i32 %387, i32* %385, align 4, !tbaa !5
  br label %388

388:                                              ; preds = %384, %380
  %389 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %137, i64 8
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %396, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 8, i64 %137
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = shl nsw i32 %394, 1
  store i32 %395, i32* %393, align 4, !tbaa !5
  br label %396

396:                                              ; preds = %392, %388
  %397 = add nuw nsw i64 %137, 1
  %398 = icmp eq i64 %397, 9
  br i1 %398, label %149, label %136, !llvm.loop !20

399:                                              ; preds = %113, %128
  %400 = phi i64 [ %132, %128 ], [ 0, %113 ]
  %401 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %400, i64 0
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %402)
  %404 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %405 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %400, i64 1
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %406)
  %408 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %409 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %400, i64 2
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %410)
  %412 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %413 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %400, i64 3
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %414)
  %416 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %417 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %400, i64 4
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %418)
  %420 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %421 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %400, i64 5
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %422)
  %424 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %425 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %400, i64 6
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %426)
  %428 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %429 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %400, i64 7
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %430)
  %432 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %433 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 %400, i64 8
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %434)
  %436 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %437 = getelementptr i8, i8* %436, i64 -24
  %438 = bitcast i8* %437 to i64*
  %439 = load i64, i64* %438, align 8
  %440 = add nsw i64 %439, 240
  %441 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %440
  %442 = bitcast i8* %441 to %"class.std::ctype"**
  %443 = load %"class.std::ctype"*, %"class.std::ctype"** %442, align 8, !tbaa !21
  %444 = icmp eq %"class.std::ctype"* %443, null
  br i1 %444, label %114, label %115
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8 0, i64 324, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %9, i32* %10, align 16, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0
  call void @_Z5chartiPA9_i(i32 %11, [9 x i32]* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!9 = !{!10, !7, i64 56}
!10 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !12, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
