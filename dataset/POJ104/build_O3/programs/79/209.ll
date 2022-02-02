; ModuleID = 'source-C-CXX/79/209.cpp'
source_filename = "source-C-CXX/79/209.cpp"
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
@sy = dso_local global i32 0, align 4
@sm = dso_local global i32 0, align 4
@sd = dso_local global i32 0, align 4
@ey = dso_local global i32 0, align 4
@em = dso_local global i32 0, align 4
@ed = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@pmonth = dso_local local_unnamed_addr global [14 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@rmonth = dso_local local_unnamed_addr global [14 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@day = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4loadv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @sy)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @sm)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @sd)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @ey)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @em)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @ed)
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5isruni(i32 %0) local_unnamed_addr #4 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5caculv() local_unnamed_addr #3 {
  %1 = load i32, i32* @ey, align 4, !tbaa !5
  %2 = load i32, i32* @sy, align 4, !tbaa !5
  %3 = icmp sgt i32 %1, %2
  br i1 %3, label %4, label %562

4:                                                ; preds = %0
  %5 = and i32 %2, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %2, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = srem i32 %2, 400
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  %13 = load i32, i32* @sm, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  %15 = icmp slt i32 %13, 13
  br i1 %12, label %16, label %137

16:                                               ; preds = %4
  br i1 %15, label %17, label %263

17:                                               ; preds = %16
  %18 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 13)
  %20 = sub i32 %19, %13
  %21 = icmp ult i32 %20, 8
  %22 = add i32 %13, 1
  %23 = icmp slt i32 %19, %22
  %24 = or i1 %21, %23
  br i1 %24, label %89, label %25

25:                                               ; preds = %17
  %26 = and i32 %20, -8
  %27 = add i32 %14, %26
  %28 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %18, i32 0
  %29 = add i32 %26, -8
  %30 = lshr exact i32 %29, 3
  %31 = add nuw nsw i32 %30, 1
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %65, label %34

34:                                               ; preds = %25
  %35 = and i32 %31, 1073741822
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ 0, %34 ], [ %62, %36 ]
  %38 = phi <4 x i32> [ %28, %34 ], [ %60, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %61, %36 ]
  %40 = phi i32 [ %35, %34 ], [ %63, %36 ]
  %41 = add i32 %14, %37
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = add <4 x i32> %45, %38
  %50 = add <4 x i32> %48, %39
  %51 = or i32 %37, 8
  %52 = add i32 %14, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %56, %49
  %61 = add <4 x i32> %59, %50
  %62 = add nuw i32 %37, 16
  %63 = add i32 %40, -2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %36, !llvm.loop !9

65:                                               ; preds = %36, %25
  %66 = phi <4 x i32> [ undef, %25 ], [ %60, %36 ]
  %67 = phi <4 x i32> [ undef, %25 ], [ %61, %36 ]
  %68 = phi i32 [ 0, %25 ], [ %62, %36 ]
  %69 = phi <4 x i32> [ %28, %25 ], [ %60, %36 ]
  %70 = phi <4 x i32> [ zeroinitializer, %25 ], [ %61, %36 ]
  %71 = icmp eq i32 %32, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %65
  %73 = add i32 %14, %68
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %78, %70
  %80 = bitcast i32* %75 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = add <4 x i32> %81, %69
  br label %83

83:                                               ; preds = %65, %72
  %84 = phi <4 x i32> [ %66, %65 ], [ %82, %72 ]
  %85 = phi <4 x i32> [ %67, %65 ], [ %79, %72 ]
  %86 = add <4 x i32> %85, %84
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  %88 = icmp eq i32 %20, %26
  br i1 %88, label %258, label %89

89:                                               ; preds = %17, %83
  %90 = phi i32 [ %14, %17 ], [ %27, %83 ]
  %91 = phi i32 [ %18, %17 ], [ %87, %83 ]
  %92 = add nuw i32 %19, 1
  %93 = sub i32 %92, %90
  %94 = sub i32 %19, %90
  %95 = and i32 %93, 3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %89, %97
  %98 = phi i32 [ %105, %97 ], [ %90, %89 ]
  %99 = phi i32 [ %104, %97 ], [ %91, %89 ]
  %100 = phi i32 [ %106, %97 ], [ %95, %89 ]
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %99
  %105 = add i32 %98, 1
  %106 = add i32 %100, -1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %97, !llvm.loop !12

108:                                              ; preds = %97, %89
  %109 = phi i32 [ undef, %89 ], [ %104, %97 ]
  %110 = phi i32 [ %90, %89 ], [ %105, %97 ]
  %111 = phi i32 [ %91, %89 ], [ %104, %97 ]
  %112 = icmp ult i32 %94, 3
  br i1 %112, label %258, label %113

113:                                              ; preds = %108, %113
  %114 = phi i32 [ %135, %113 ], [ %110, %108 ]
  %115 = phi i32 [ %134, %113 ], [ %111, %108 ]
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %115
  %120 = add i32 %114, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %119
  %125 = add i32 %114, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %124
  %130 = add i32 %114, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %129
  %135 = add i32 %114, 4
  %136 = icmp eq i32 %130, %19
  br i1 %136, label %258, label %113, !llvm.loop !14

137:                                              ; preds = %4
  br i1 %15, label %138, label %263

138:                                              ; preds = %137
  %139 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  %140 = call i32 @llvm.smax.i32(i32 %14, i32 13)
  %141 = sub i32 %140, %13
  %142 = icmp ult i32 %141, 8
  %143 = add i32 %13, 1
  %144 = icmp slt i32 %140, %143
  %145 = or i1 %142, %144
  br i1 %145, label %210, label %146

146:                                              ; preds = %138
  %147 = and i32 %141, -8
  %148 = add i32 %14, %147
  %149 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %139, i32 0
  %150 = add i32 %147, -8
  %151 = lshr exact i32 %150, 3
  %152 = add nuw nsw i32 %151, 1
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %150, 0
  br i1 %154, label %186, label %155

155:                                              ; preds = %146
  %156 = and i32 %152, 1073741822
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i32 [ 0, %155 ], [ %183, %157 ]
  %159 = phi <4 x i32> [ %149, %155 ], [ %181, %157 ]
  %160 = phi <4 x i32> [ zeroinitializer, %155 ], [ %182, %157 ]
  %161 = phi i32 [ %156, %155 ], [ %184, %157 ]
  %162 = add i32 %14, %158
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %166, %159
  %171 = add <4 x i32> %169, %160
  %172 = or i32 %158, 8
  %173 = add i32 %14, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = add <4 x i32> %177, %170
  %182 = add <4 x i32> %180, %171
  %183 = add nuw i32 %158, 16
  %184 = add i32 %161, -2
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %157, !llvm.loop !15

186:                                              ; preds = %157, %146
  %187 = phi <4 x i32> [ undef, %146 ], [ %181, %157 ]
  %188 = phi <4 x i32> [ undef, %146 ], [ %182, %157 ]
  %189 = phi i32 [ 0, %146 ], [ %183, %157 ]
  %190 = phi <4 x i32> [ %149, %146 ], [ %181, %157 ]
  %191 = phi <4 x i32> [ zeroinitializer, %146 ], [ %182, %157 ]
  %192 = icmp eq i32 %153, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %186
  %194 = add i32 %14, %189
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %195
  %197 = getelementptr inbounds i32, i32* %196, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %199, %191
  %201 = bitcast i32* %196 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %202, %190
  br label %204

204:                                              ; preds = %186, %193
  %205 = phi <4 x i32> [ %187, %186 ], [ %203, %193 ]
  %206 = phi <4 x i32> [ %188, %186 ], [ %200, %193 ]
  %207 = add <4 x i32> %206, %205
  %208 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %207)
  %209 = icmp eq i32 %141, %147
  br i1 %209, label %258, label %210

210:                                              ; preds = %138, %204
  %211 = phi i32 [ %14, %138 ], [ %148, %204 ]
  %212 = phi i32 [ %139, %138 ], [ %208, %204 ]
  %213 = add nuw i32 %140, 1
  %214 = sub i32 %213, %211
  %215 = sub i32 %140, %211
  %216 = and i32 %214, 3
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %229, label %218

218:                                              ; preds = %210, %218
  %219 = phi i32 [ %226, %218 ], [ %211, %210 ]
  %220 = phi i32 [ %225, %218 ], [ %212, %210 ]
  %221 = phi i32 [ %227, %218 ], [ %216, %210 ]
  %222 = sext i32 %219 to i64
  %223 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %220
  %226 = add i32 %219, 1
  %227 = add i32 %221, -1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %218, !llvm.loop !16

229:                                              ; preds = %218, %210
  %230 = phi i32 [ undef, %210 ], [ %225, %218 ]
  %231 = phi i32 [ %211, %210 ], [ %226, %218 ]
  %232 = phi i32 [ %212, %210 ], [ %225, %218 ]
  %233 = icmp ult i32 %215, 3
  br i1 %233, label %258, label %234

234:                                              ; preds = %229, %234
  %235 = phi i32 [ %256, %234 ], [ %231, %229 ]
  %236 = phi i32 [ %255, %234 ], [ %232, %229 ]
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %236
  %241 = add i32 %235, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %240
  %246 = add i32 %235, 2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, %245
  %251 = add i32 %235, 3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %254, %250
  %256 = add i32 %235, 4
  %257 = icmp eq i32 %251, %140
  br i1 %257, label %258, label %234, !llvm.loop !17

258:                                              ; preds = %229, %234, %108, %113, %204, %83
  %259 = phi i32 [ %87, %83 ], [ %208, %204 ], [ %109, %108 ], [ %134, %113 ], [ %230, %229 ], [ %255, %234 ]
  %260 = phi i32 [ %19, %83 ], [ %140, %204 ], [ %19, %113 ], [ %19, %108 ], [ %140, %234 ], [ %140, %229 ]
  %261 = phi [14 x i32]* [ @rmonth, %83 ], [ @pmonth, %204 ], [ @rmonth, %113 ], [ @rmonth, %108 ], [ @pmonth, %234 ], [ @pmonth, %229 ]
  %262 = add nuw nsw i32 %260, 1
  store i32 %259, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  store i32 %262, i32* @i, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %258, %137, %16
  %264 = phi [14 x i32]* [ @rmonth, %16 ], [ @pmonth, %137 ], [ %261, %258 ]
  %265 = sext i32 %13 to i64
  %266 = getelementptr inbounds [14 x i32], [14 x i32]* %264, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = load i32, i32* @sd, align 4, !tbaa !5
  %269 = add i32 %267, 1
  %270 = sub i32 %269, %268
  store i32 %270, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 2), align 8, !tbaa !5
  %271 = and i32 %1, 3
  %272 = icmp eq i32 %271, 0
  %273 = srem i32 %1, 100
  %274 = icmp ne i32 %273, 0
  %275 = and i1 %272, %274
  %276 = srem i32 %1, 400
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %275, i1 true, i1 %277
  %279 = load i32, i32* @em, align 4, !tbaa !5
  %280 = icmp sgt i32 %279, 0
  br i1 %278, label %281, label %379

281:                                              ; preds = %263
  br i1 %280, label %282, label %479

282:                                              ; preds = %281
  %283 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4, !tbaa !5
  %284 = zext i32 %279 to i64
  %285 = icmp ult i32 %279, 8
  br i1 %285, label %368, label %286

286:                                              ; preds = %282
  %287 = and i64 %284, 4294967288
  %288 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %283, i32 0
  %289 = add nsw i64 %287, -8
  %290 = lshr exact i64 %289, 3
  %291 = add nuw nsw i64 %290, 1
  %292 = and i64 %291, 3
  %293 = icmp ult i64 %289, 24
  br i1 %293, label %339, label %294

294:                                              ; preds = %286
  %295 = and i64 %291, 4611686018427387900
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi i64 [ 0, %294 ], [ %336, %296 ]
  %298 = phi <4 x i32> [ %288, %294 ], [ %334, %296 ]
  %299 = phi <4 x i32> [ zeroinitializer, %294 ], [ %335, %296 ]
  %300 = phi i64 [ %295, %294 ], [ %337, %296 ]
  %301 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %297
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 16, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 16, !tbaa !5
  %307 = add <4 x i32> %303, %298
  %308 = add <4 x i32> %306, %299
  %309 = or i64 %297, 8
  %310 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 16, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %310, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 16, !tbaa !5
  %316 = add <4 x i32> %312, %307
  %317 = add <4 x i32> %315, %308
  %318 = or i64 %297, 16
  %319 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 16, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 16, !tbaa !5
  %325 = add <4 x i32> %321, %316
  %326 = add <4 x i32> %324, %317
  %327 = or i64 %297, 24
  %328 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %327
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 16, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 16, !tbaa !5
  %334 = add <4 x i32> %330, %325
  %335 = add <4 x i32> %333, %326
  %336 = add nuw i64 %297, 32
  %337 = add i64 %300, -4
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %296, !llvm.loop !18

339:                                              ; preds = %296, %286
  %340 = phi <4 x i32> [ undef, %286 ], [ %334, %296 ]
  %341 = phi <4 x i32> [ undef, %286 ], [ %335, %296 ]
  %342 = phi i64 [ 0, %286 ], [ %336, %296 ]
  %343 = phi <4 x i32> [ %288, %286 ], [ %334, %296 ]
  %344 = phi <4 x i32> [ zeroinitializer, %286 ], [ %335, %296 ]
  %345 = icmp eq i64 %292, 0
  br i1 %345, label %362, label %346

346:                                              ; preds = %339, %346
  %347 = phi i64 [ %359, %346 ], [ %342, %339 ]
  %348 = phi <4 x i32> [ %357, %346 ], [ %343, %339 ]
  %349 = phi <4 x i32> [ %358, %346 ], [ %344, %339 ]
  %350 = phi i64 [ %360, %346 ], [ %292, %339 ]
  %351 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %347
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 16, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 16, !tbaa !5
  %357 = add <4 x i32> %353, %348
  %358 = add <4 x i32> %356, %349
  %359 = add nuw i64 %347, 8
  %360 = add i64 %350, -1
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %346, !llvm.loop !19

362:                                              ; preds = %346, %339
  %363 = phi <4 x i32> [ %340, %339 ], [ %357, %346 ]
  %364 = phi <4 x i32> [ %341, %339 ], [ %358, %346 ]
  %365 = add <4 x i32> %364, %363
  %366 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %365)
  %367 = icmp eq i64 %287, %284
  br i1 %367, label %477, label %368

368:                                              ; preds = %282, %362
  %369 = phi i64 [ 0, %282 ], [ %287, %362 ]
  %370 = phi i32 [ %283, %282 ], [ %366, %362 ]
  br label %371

371:                                              ; preds = %368, %371
  %372 = phi i64 [ %377, %371 ], [ %369, %368 ]
  %373 = phi i32 [ %376, %371 ], [ %370, %368 ]
  %374 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %372
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = add nsw i32 %375, %373
  %377 = add nuw nsw i64 %372, 1
  %378 = icmp eq i64 %377, %284
  br i1 %378, label %477, label %371, !llvm.loop !20

379:                                              ; preds = %263
  br i1 %280, label %380, label %479

380:                                              ; preds = %379
  %381 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4, !tbaa !5
  %382 = zext i32 %279 to i64
  %383 = icmp ult i32 %279, 8
  br i1 %383, label %466, label %384

384:                                              ; preds = %380
  %385 = and i64 %382, 4294967288
  %386 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %381, i32 0
  %387 = add nsw i64 %385, -8
  %388 = lshr exact i64 %387, 3
  %389 = add nuw nsw i64 %388, 1
  %390 = and i64 %389, 3
  %391 = icmp ult i64 %387, 24
  br i1 %391, label %437, label %392

392:                                              ; preds = %384
  %393 = and i64 %389, 4611686018427387900
  br label %394

394:                                              ; preds = %394, %392
  %395 = phi i64 [ 0, %392 ], [ %434, %394 ]
  %396 = phi <4 x i32> [ %386, %392 ], [ %432, %394 ]
  %397 = phi <4 x i32> [ zeroinitializer, %392 ], [ %433, %394 ]
  %398 = phi i64 [ %393, %392 ], [ %435, %394 ]
  %399 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %395
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 16, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %399, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 16, !tbaa !5
  %405 = add <4 x i32> %401, %396
  %406 = add <4 x i32> %404, %397
  %407 = or i64 %395, 8
  %408 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %407
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 16, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %408, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 16, !tbaa !5
  %414 = add <4 x i32> %410, %405
  %415 = add <4 x i32> %413, %406
  %416 = or i64 %395, 16
  %417 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %416
  %418 = bitcast i32* %417 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 16, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %417, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 16, !tbaa !5
  %423 = add <4 x i32> %419, %414
  %424 = add <4 x i32> %422, %415
  %425 = or i64 %395, 24
  %426 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %425
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 16, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %426, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 16, !tbaa !5
  %432 = add <4 x i32> %428, %423
  %433 = add <4 x i32> %431, %424
  %434 = add nuw i64 %395, 32
  %435 = add i64 %398, -4
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %394, !llvm.loop !22

437:                                              ; preds = %394, %384
  %438 = phi <4 x i32> [ undef, %384 ], [ %432, %394 ]
  %439 = phi <4 x i32> [ undef, %384 ], [ %433, %394 ]
  %440 = phi i64 [ 0, %384 ], [ %434, %394 ]
  %441 = phi <4 x i32> [ %386, %384 ], [ %432, %394 ]
  %442 = phi <4 x i32> [ zeroinitializer, %384 ], [ %433, %394 ]
  %443 = icmp eq i64 %390, 0
  br i1 %443, label %460, label %444

444:                                              ; preds = %437, %444
  %445 = phi i64 [ %457, %444 ], [ %440, %437 ]
  %446 = phi <4 x i32> [ %455, %444 ], [ %441, %437 ]
  %447 = phi <4 x i32> [ %456, %444 ], [ %442, %437 ]
  %448 = phi i64 [ %458, %444 ], [ %390, %437 ]
  %449 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %445
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 16, !tbaa !5
  %452 = getelementptr inbounds i32, i32* %449, i64 4
  %453 = bitcast i32* %452 to <4 x i32>*
  %454 = load <4 x i32>, <4 x i32>* %453, align 16, !tbaa !5
  %455 = add <4 x i32> %451, %446
  %456 = add <4 x i32> %454, %447
  %457 = add nuw i64 %445, 8
  %458 = add i64 %448, -1
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %444, !llvm.loop !23

460:                                              ; preds = %444, %437
  %461 = phi <4 x i32> [ %438, %437 ], [ %455, %444 ]
  %462 = phi <4 x i32> [ %439, %437 ], [ %456, %444 ]
  %463 = add <4 x i32> %462, %461
  %464 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %463)
  %465 = icmp eq i64 %385, %382
  br i1 %465, label %477, label %466

466:                                              ; preds = %380, %460
  %467 = phi i64 [ 0, %380 ], [ %385, %460 ]
  %468 = phi i32 [ %381, %380 ], [ %464, %460 ]
  br label %469

469:                                              ; preds = %466, %469
  %470 = phi i64 [ %475, %469 ], [ %467, %466 ]
  %471 = phi i32 [ %474, %469 ], [ %468, %466 ]
  %472 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %470
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = add nsw i32 %473, %471
  %475 = add nuw nsw i64 %470, 1
  %476 = icmp eq i64 %475, %382
  br i1 %476, label %477, label %469, !llvm.loop !24

477:                                              ; preds = %469, %371, %460, %362
  %478 = phi i32 [ %366, %362 ], [ %464, %460 ], [ %376, %371 ], [ %474, %469 ]
  store i32 %478, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4, !tbaa !5
  br label %479

479:                                              ; preds = %477, %379, %281
  %480 = load i32, i32* @ed, align 4, !tbaa !5
  store i32 %480, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 4), align 16, !tbaa !5
  %481 = sub nsw i32 %1, %2
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %549

483:                                              ; preds = %479
  %484 = add nsw i32 %2, 1
  %485 = icmp slt i32 %484, %1
  %486 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  br i1 %485, label %487, label %551

487:                                              ; preds = %483
  %488 = xor i32 %2, -1
  %489 = add i32 %1, %488
  %490 = icmp ult i32 %489, 8
  br i1 %490, label %531, label %491

491:                                              ; preds = %487
  %492 = and i32 %489, -8
  %493 = add i32 %484, %492
  %494 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %486, i32 0
  %495 = insertelement <4 x i32> poison, i32 %484, i32 0
  %496 = shufflevector <4 x i32> %495, <4 x i32> poison, <4 x i32> zeroinitializer
  %497 = add <4 x i32> %496, <i32 0, i32 1, i32 2, i32 3>
  br label %498

498:                                              ; preds = %498, %491
  %499 = phi i32 [ 0, %491 ], [ %524, %498 ]
  %500 = phi <4 x i32> [ %494, %491 ], [ %522, %498 ]
  %501 = phi <4 x i32> [ zeroinitializer, %491 ], [ %523, %498 ]
  %502 = phi <4 x i32> [ %497, %491 ], [ %525, %498 ]
  %503 = add <4 x i32> %502, <i32 4, i32 4, i32 4, i32 4>
  %504 = and <4 x i32> %502, <i32 3, i32 3, i32 3, i32 3>
  %505 = and <4 x i32> %502, <i32 3, i32 3, i32 3, i32 3>
  %506 = icmp eq <4 x i32> %504, zeroinitializer
  %507 = icmp eq <4 x i32> %505, zeroinitializer
  %508 = srem <4 x i32> %502, <i32 100, i32 100, i32 100, i32 100>
  %509 = srem <4 x i32> %503, <i32 100, i32 100, i32 100, i32 100>
  %510 = icmp ne <4 x i32> %508, zeroinitializer
  %511 = icmp ne <4 x i32> %509, zeroinitializer
  %512 = and <4 x i1> %506, %510
  %513 = and <4 x i1> %507, %511
  %514 = srem <4 x i32> %502, <i32 400, i32 400, i32 400, i32 400>
  %515 = srem <4 x i32> %503, <i32 400, i32 400, i32 400, i32 400>
  %516 = icmp eq <4 x i32> %514, zeroinitializer
  %517 = icmp eq <4 x i32> %515, zeroinitializer
  %518 = select <4 x i1> %512, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %516
  %519 = select <4 x i1> %513, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %517
  %520 = select <4 x i1> %518, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %521 = select <4 x i1> %519, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %522 = add <4 x i32> %500, %520
  %523 = add <4 x i32> %501, %521
  %524 = add nuw i32 %499, 8
  %525 = add <4 x i32> %502, <i32 8, i32 8, i32 8, i32 8>
  %526 = icmp eq i32 %524, %492
  br i1 %526, label %527, label %498, !llvm.loop !25

527:                                              ; preds = %498
  %528 = add <4 x i32> %523, %522
  %529 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %528)
  %530 = icmp eq i32 %489, %492
  br i1 %530, label %549, label %531

531:                                              ; preds = %487, %527
  %532 = phi i32 [ %486, %487 ], [ %529, %527 ]
  %533 = phi i32 [ %484, %487 ], [ %493, %527 ]
  br label %534

534:                                              ; preds = %531, %534
  %535 = phi i32 [ %546, %534 ], [ %532, %531 ]
  %536 = phi i32 [ %547, %534 ], [ %533, %531 ]
  %537 = and i32 %536, 3
  %538 = icmp eq i32 %537, 0
  %539 = srem i32 %536, 100
  %540 = icmp ne i32 %539, 0
  %541 = and i1 %538, %540
  %542 = srem i32 %536, 400
  %543 = icmp eq i32 %542, 0
  %544 = select i1 %541, i1 true, i1 %543
  %545 = select i1 %544, i32 366, i32 365
  %546 = add nsw i32 %535, %545
  %547 = add nsw i32 %536, 1
  %548 = icmp eq i32 %547, %1
  br i1 %548, label %549, label %534, !llvm.loop !26

549:                                              ; preds = %534, %527, %479
  %550 = phi i32 [ 0, %479 ], [ %529, %527 ], [ %546, %534 ]
  store i32 %550, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  br label %551

551:                                              ; preds = %549, %483
  %552 = phi i32 [ %486, %483 ], [ %550, %549 ]
  %553 = load i32, i32* @r, align 4, !tbaa !5
  %554 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  %555 = add nsw i32 %554, %553
  %556 = add nsw i32 %270, %555
  %557 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4, !tbaa !5
  %558 = add nsw i32 %557, %556
  %559 = add nsw i32 %480, %558
  %560 = add nsw i32 %552, %559
  store i32 6, i32* @i, align 4, !tbaa !5
  store i32 %560, i32* @r, align 4, !tbaa !5
  %561 = add nsw i32 %560, -1
  br label %745

562:                                              ; preds = %0
  %563 = load i32, i32* @sm, align 4, !tbaa !5
  %564 = load i32, i32* @em, align 4, !tbaa !5
  %565 = icmp eq i32 %563, %564
  br i1 %565, label %566, label %570

566:                                              ; preds = %562
  %567 = load i32, i32* @ed, align 4, !tbaa !5
  %568 = load i32, i32* @sd, align 4, !tbaa !5
  %569 = sub nsw i32 %567, %568
  br label %745

570:                                              ; preds = %562
  %571 = and i32 %2, 3
  %572 = icmp eq i32 %571, 0
  %573 = srem i32 %2, 100
  %574 = icmp ne i32 %573, 0
  %575 = and i1 %572, %574
  %576 = srem i32 %2, 400
  %577 = icmp eq i32 %576, 0
  %578 = select i1 %575, i1 true, i1 %577
  %579 = icmp slt i32 %563, %564
  %580 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8, !tbaa !5
  %581 = sext i32 %563 to i64
  br i1 %578, label %582, label %659

582:                                              ; preds = %570
  br i1 %579, label %583, label %736

583:                                              ; preds = %582
  %584 = sext i32 %564 to i64
  %585 = sub nsw i64 %584, %581
  %586 = icmp ult i64 %585, 8
  br i1 %586, label %648, label %587

587:                                              ; preds = %583
  %588 = and i64 %585, -8
  %589 = add nsw i64 %588, %581
  %590 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %580, i32 0
  %591 = add nsw i64 %588, -8
  %592 = lshr exact i64 %591, 3
  %593 = add nuw nsw i64 %592, 1
  %594 = and i64 %593, 1
  %595 = icmp eq i64 %591, 0
  br i1 %595, label %625, label %596

596:                                              ; preds = %587
  %597 = and i64 %593, 4611686018427387902
  br label %598

598:                                              ; preds = %598, %596
  %599 = phi i64 [ 0, %596 ], [ %622, %598 ]
  %600 = phi <4 x i32> [ %590, %596 ], [ %620, %598 ]
  %601 = phi <4 x i32> [ zeroinitializer, %596 ], [ %621, %598 ]
  %602 = phi i64 [ %597, %596 ], [ %623, %598 ]
  %603 = add i64 %599, %581
  %604 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %603
  %605 = bitcast i32* %604 to <4 x i32>*
  %606 = load <4 x i32>, <4 x i32>* %605, align 4, !tbaa !5
  %607 = getelementptr inbounds i32, i32* %604, i64 4
  %608 = bitcast i32* %607 to <4 x i32>*
  %609 = load <4 x i32>, <4 x i32>* %608, align 4, !tbaa !5
  %610 = add <4 x i32> %606, %600
  %611 = add <4 x i32> %609, %601
  %612 = or i64 %599, 8
  %613 = add i64 %612, %581
  %614 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %613
  %615 = bitcast i32* %614 to <4 x i32>*
  %616 = load <4 x i32>, <4 x i32>* %615, align 4, !tbaa !5
  %617 = getelementptr inbounds i32, i32* %614, i64 4
  %618 = bitcast i32* %617 to <4 x i32>*
  %619 = load <4 x i32>, <4 x i32>* %618, align 4, !tbaa !5
  %620 = add <4 x i32> %616, %610
  %621 = add <4 x i32> %619, %611
  %622 = add nuw i64 %599, 16
  %623 = add i64 %602, -2
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %625, label %598, !llvm.loop !27

625:                                              ; preds = %598, %587
  %626 = phi <4 x i32> [ undef, %587 ], [ %620, %598 ]
  %627 = phi <4 x i32> [ undef, %587 ], [ %621, %598 ]
  %628 = phi i64 [ 0, %587 ], [ %622, %598 ]
  %629 = phi <4 x i32> [ %590, %587 ], [ %620, %598 ]
  %630 = phi <4 x i32> [ zeroinitializer, %587 ], [ %621, %598 ]
  %631 = icmp eq i64 %594, 0
  br i1 %631, label %642, label %632

632:                                              ; preds = %625
  %633 = add i64 %628, %581
  %634 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %633
  %635 = getelementptr inbounds i32, i32* %634, i64 4
  %636 = bitcast i32* %635 to <4 x i32>*
  %637 = load <4 x i32>, <4 x i32>* %636, align 4, !tbaa !5
  %638 = add <4 x i32> %637, %630
  %639 = bitcast i32* %634 to <4 x i32>*
  %640 = load <4 x i32>, <4 x i32>* %639, align 4, !tbaa !5
  %641 = add <4 x i32> %640, %629
  br label %642

642:                                              ; preds = %625, %632
  %643 = phi <4 x i32> [ %626, %625 ], [ %641, %632 ]
  %644 = phi <4 x i32> [ %627, %625 ], [ %638, %632 ]
  %645 = add <4 x i32> %644, %643
  %646 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %645)
  %647 = icmp eq i64 %585, %588
  br i1 %647, label %736, label %648

648:                                              ; preds = %583, %642
  %649 = phi i64 [ %581, %583 ], [ %589, %642 ]
  %650 = phi i32 [ %580, %583 ], [ %646, %642 ]
  br label %651

651:                                              ; preds = %648, %651
  %652 = phi i64 [ %657, %651 ], [ %649, %648 ]
  %653 = phi i32 [ %656, %651 ], [ %650, %648 ]
  %654 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %652
  %655 = load i32, i32* %654, align 4, !tbaa !5
  %656 = add nsw i32 %655, %653
  %657 = add nsw i64 %652, 1
  %658 = icmp eq i64 %657, %584
  br i1 %658, label %736, label %651, !llvm.loop !28

659:                                              ; preds = %570
  br i1 %579, label %660, label %736

660:                                              ; preds = %659
  %661 = sext i32 %564 to i64
  %662 = sub nsw i64 %661, %581
  %663 = icmp ult i64 %662, 8
  br i1 %663, label %725, label %664

664:                                              ; preds = %660
  %665 = and i64 %662, -8
  %666 = add nsw i64 %665, %581
  %667 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %580, i32 0
  %668 = add nsw i64 %665, -8
  %669 = lshr exact i64 %668, 3
  %670 = add nuw nsw i64 %669, 1
  %671 = and i64 %670, 1
  %672 = icmp eq i64 %668, 0
  br i1 %672, label %702, label %673

673:                                              ; preds = %664
  %674 = and i64 %670, 4611686018427387902
  br label %675

675:                                              ; preds = %675, %673
  %676 = phi i64 [ 0, %673 ], [ %699, %675 ]
  %677 = phi <4 x i32> [ %667, %673 ], [ %697, %675 ]
  %678 = phi <4 x i32> [ zeroinitializer, %673 ], [ %698, %675 ]
  %679 = phi i64 [ %674, %673 ], [ %700, %675 ]
  %680 = add i64 %676, %581
  %681 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %680
  %682 = bitcast i32* %681 to <4 x i32>*
  %683 = load <4 x i32>, <4 x i32>* %682, align 4, !tbaa !5
  %684 = getelementptr inbounds i32, i32* %681, i64 4
  %685 = bitcast i32* %684 to <4 x i32>*
  %686 = load <4 x i32>, <4 x i32>* %685, align 4, !tbaa !5
  %687 = add <4 x i32> %683, %677
  %688 = add <4 x i32> %686, %678
  %689 = or i64 %676, 8
  %690 = add i64 %689, %581
  %691 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %690
  %692 = bitcast i32* %691 to <4 x i32>*
  %693 = load <4 x i32>, <4 x i32>* %692, align 4, !tbaa !5
  %694 = getelementptr inbounds i32, i32* %691, i64 4
  %695 = bitcast i32* %694 to <4 x i32>*
  %696 = load <4 x i32>, <4 x i32>* %695, align 4, !tbaa !5
  %697 = add <4 x i32> %693, %687
  %698 = add <4 x i32> %696, %688
  %699 = add nuw i64 %676, 16
  %700 = add i64 %679, -2
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %702, label %675, !llvm.loop !29

702:                                              ; preds = %675, %664
  %703 = phi <4 x i32> [ undef, %664 ], [ %697, %675 ]
  %704 = phi <4 x i32> [ undef, %664 ], [ %698, %675 ]
  %705 = phi i64 [ 0, %664 ], [ %699, %675 ]
  %706 = phi <4 x i32> [ %667, %664 ], [ %697, %675 ]
  %707 = phi <4 x i32> [ zeroinitializer, %664 ], [ %698, %675 ]
  %708 = icmp eq i64 %671, 0
  br i1 %708, label %719, label %709

709:                                              ; preds = %702
  %710 = add i64 %705, %581
  %711 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %710
  %712 = getelementptr inbounds i32, i32* %711, i64 4
  %713 = bitcast i32* %712 to <4 x i32>*
  %714 = load <4 x i32>, <4 x i32>* %713, align 4, !tbaa !5
  %715 = add <4 x i32> %714, %707
  %716 = bitcast i32* %711 to <4 x i32>*
  %717 = load <4 x i32>, <4 x i32>* %716, align 4, !tbaa !5
  %718 = add <4 x i32> %717, %706
  br label %719

719:                                              ; preds = %702, %709
  %720 = phi <4 x i32> [ %703, %702 ], [ %718, %709 ]
  %721 = phi <4 x i32> [ %704, %702 ], [ %715, %709 ]
  %722 = add <4 x i32> %721, %720
  %723 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %722)
  %724 = icmp eq i64 %662, %665
  br i1 %724, label %736, label %725

725:                                              ; preds = %660, %719
  %726 = phi i64 [ %581, %660 ], [ %666, %719 ]
  %727 = phi i32 [ %580, %660 ], [ %723, %719 ]
  br label %728

728:                                              ; preds = %725, %728
  %729 = phi i64 [ %734, %728 ], [ %726, %725 ]
  %730 = phi i32 [ %733, %728 ], [ %727, %725 ]
  %731 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %729
  %732 = load i32, i32* %731, align 4, !tbaa !5
  %733 = add nsw i32 %732, %730
  %734 = add nsw i64 %729, 1
  %735 = icmp eq i64 %734, %661
  br i1 %735, label %736, label %728, !llvm.loop !30

736:                                              ; preds = %728, %651, %659, %719, %582, %642
  %737 = phi i32 [ %563, %582 ], [ %564, %642 ], [ %563, %659 ], [ %564, %719 ], [ %564, %651 ], [ %564, %728 ]
  %738 = phi i32 [ %580, %582 ], [ %646, %642 ], [ %580, %659 ], [ %723, %719 ], [ %656, %651 ], [ %733, %728 ]
  store i32 %737, i32* @i, align 4, !tbaa !5
  %739 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %581
  %740 = load i32, i32* %739, align 4, !tbaa !5
  %741 = load i32, i32* @ed, align 4, !tbaa !5
  %742 = add i32 %738, 1
  %743 = sub i32 %742, %740
  %744 = add i32 %743, %741
  store i32 %744, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8, !tbaa !5
  br label %745

745:                                              ; preds = %566, %736, %551
  %746 = phi i32 [ %569, %566 ], [ %744, %736 ], [ %561, %551 ]
  %747 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %746)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @sy)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @sm)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @sd)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @ey)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @em)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @ed)
  tail call void @_Z5caculv()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !21, !11}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !21, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !21, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !21, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !21, !11}
