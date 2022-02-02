; ModuleID = 'source-C-CXX/79/1279.cpp'
source_filename = "source-C-CXX/79/1279.cpp"
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
@days_in_months = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9run_checki(i32 %0) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = add nsw i32 %19, 1
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %69

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
  br i1 %65, label %69, label %66

66:                                               ; preds = %23, %62
  %67 = phi i32 [ %21, %23 ], [ %29, %62 ]
  %68 = phi i32 [ 0, %23 ], [ %64, %62 ]
  br label %73

69:                                               ; preds = %73, %62, %0
  %70 = phi i32 [ 0, %0 ], [ %64, %62 ], [ %85, %73 ]
  %71 = icmp eq i32 %19, %20
  %72 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %71, label %226, label %88

73:                                               ; preds = %66, %73
  %74 = phi i32 [ %86, %73 ], [ %67, %66 ]
  %75 = phi i32 [ %85, %73 ], [ %68, %66 ]
  %76 = and i32 %74, 3
  %77 = icmp eq i32 %76, 0
  %78 = srem i32 %74, 100
  %79 = icmp ne i32 %78, 0
  %80 = and i1 %77, %79
  %81 = srem i32 %74, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  %84 = select i1 %83, i32 366, i32 365
  %85 = add nuw nsw i32 %84, %75
  %86 = add nsw i32 %74, 1
  %87 = icmp eq i32 %86, %20
  br i1 %87, label %69, label %73, !llvm.loop !12

88:                                               ; preds = %69
  %89 = and i32 %19, 3
  %90 = icmp eq i32 %89, 0
  %91 = srem i32 %19, 100
  %92 = icmp ne i32 %91, 0
  %93 = and i1 %90, %92
  %94 = srem i32 %19, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  %97 = icmp slt i32 %72, 12
  br i1 %97, label %98, label %146

98:                                               ; preds = %88
  %99 = sext i32 %72 to i64
  %100 = sub nsw i64 12, %99
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %143, label %102

102:                                              ; preds = %98
  %103 = and i64 %100, -8
  %104 = add nsw i64 %103, %99
  %105 = insertelement <4 x i64> poison, i64 %99, i32 0
  %106 = shufflevector <4 x i64> %105, <4 x i64> poison, <4 x i32> zeroinitializer
  %107 = add <4 x i64> %106, <i64 0, i64 1, i64 2, i64 3>
  %108 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %70, i32 0
  %109 = insertelement <4 x i1> poison, i1 %96, i32 0
  %110 = shufflevector <4 x i1> %109, <4 x i1> poison, <4 x i32> zeroinitializer
  %111 = insertelement <4 x i1> poison, i1 %96, i32 0
  %112 = shufflevector <4 x i1> %111, <4 x i1> poison, <4 x i32> zeroinitializer
  br label %113

113:                                              ; preds = %113, %102
  %114 = phi i64 [ 0, %102 ], [ %136, %113 ]
  %115 = phi <4 x i64> [ %107, %102 ], [ %137, %113 ]
  %116 = phi <4 x i32> [ %108, %102 ], [ %134, %113 ]
  %117 = phi <4 x i32> [ zeroinitializer, %102 ], [ %135, %113 ]
  %118 = add nsw <4 x i64> %115, <i64 1, i64 1, i64 1, i64 1>
  %119 = extractelement <4 x i64> %118, i32 0
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %116
  %127 = add <4 x i32> %125, %117
  %128 = icmp eq <4 x i64> %118, <i64 2, i64 2, i64 2, i64 2>
  %129 = icmp eq <4 x i64> %115, <i64 -3, i64 -3, i64 -3, i64 -3>
  %130 = select <4 x i1> %128, <4 x i1> %110, <4 x i1> zeroinitializer
  %131 = select <4 x i1> %129, <4 x i1> %112, <4 x i1> zeroinitializer
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = add <4 x i32> %126, %132
  %135 = add <4 x i32> %127, %133
  %136 = add nuw i64 %114, 8
  %137 = add <4 x i64> %115, <i64 8, i64 8, i64 8, i64 8>
  %138 = icmp eq i64 %136, %103
  br i1 %138, label %139, label %113, !llvm.loop !14

139:                                              ; preds = %113
  %140 = add <4 x i32> %135, %134
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %140)
  %142 = icmp eq i64 %100, %103
  br i1 %142, label %146, label %143

143:                                              ; preds = %98, %139
  %144 = phi i64 [ %99, %98 ], [ %104, %139 ]
  %145 = phi i32 [ %70, %98 ], [ %141, %139 ]
  br label %202

146:                                              ; preds = %202, %139, %88
  %147 = phi i32 [ %70, %88 ], [ %141, %139 ], [ %212, %202 ]
  %148 = load i32, i32* %5, align 4, !tbaa !5
  %149 = and i32 %20, 3
  %150 = icmp eq i32 %149, 0
  %151 = srem i32 %20, 100
  %152 = icmp ne i32 %151, 0
  %153 = and i1 %150, %152
  %154 = srem i32 %20, 400
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %153, i1 true, i1 %155
  %157 = icmp sgt i32 %148, 1
  br i1 %157, label %158, label %301

158:                                              ; preds = %146
  %159 = zext i32 %148 to i64
  %160 = add nsw i64 %159, -1
  %161 = icmp ult i64 %160, 8
  br i1 %161, label %199, label %162

162:                                              ; preds = %158
  %163 = and i64 %160, -8
  %164 = or i64 %163, 1
  %165 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %147, i32 0
  %166 = insertelement <4 x i1> poison, i1 %156, i32 0
  %167 = shufflevector <4 x i1> %166, <4 x i1> poison, <4 x i32> zeroinitializer
  %168 = insertelement <4 x i1> poison, i1 %156, i32 0
  %169 = shufflevector <4 x i1> %168, <4 x i1> poison, <4 x i32> zeroinitializer
  br label %170

170:                                              ; preds = %170, %162
  %171 = phi i64 [ 0, %162 ], [ %192, %170 ]
  %172 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %162 ], [ %193, %170 ]
  %173 = phi <4 x i32> [ %165, %162 ], [ %190, %170 ]
  %174 = phi <4 x i32> [ zeroinitializer, %162 ], [ %191, %170 ]
  %175 = or i64 %171, 1
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = icmp eq <4 x i64> %172, <i64 2, i64 2, i64 2, i64 2>
  %185 = icmp eq <4 x i64> %172, <i64 -2, i64 -2, i64 -2, i64 -2>
  %186 = select <4 x i1> %184, <4 x i1> %167, <4 x i1> zeroinitializer
  %187 = select <4 x i1> %185, <4 x i1> %169, <4 x i1> zeroinitializer
  %188 = zext <4 x i1> %186 to <4 x i32>
  %189 = zext <4 x i1> %187 to <4 x i32>
  %190 = add <4 x i32> %182, %188
  %191 = add <4 x i32> %183, %189
  %192 = add nuw i64 %171, 8
  %193 = add <4 x i64> %172, <i64 8, i64 8, i64 8, i64 8>
  %194 = icmp eq i64 %192, %163
  br i1 %194, label %195, label %170, !llvm.loop !15

195:                                              ; preds = %170
  %196 = add <4 x i32> %191, %190
  %197 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %196)
  %198 = icmp eq i64 %160, %163
  br i1 %198, label %301, label %199

199:                                              ; preds = %158, %195
  %200 = phi i64 [ 1, %158 ], [ %164, %195 ]
  %201 = phi i32 [ %147, %158 ], [ %197, %195 ]
  br label %214

202:                                              ; preds = %143, %202
  %203 = phi i64 [ %205, %202 ], [ %144, %143 ]
  %204 = phi i32 [ %212, %202 ], [ %145, %143 ]
  %205 = add nsw i64 %203, 1
  %206 = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, %204
  %209 = icmp eq i64 %205, 2
  %210 = select i1 %209, i1 %96, i1 false
  %211 = zext i1 %210 to i32
  %212 = add nsw i32 %208, %211
  %213 = icmp eq i64 %205, 12
  br i1 %213, label %146, label %202, !llvm.loop !16

214:                                              ; preds = %199, %214
  %215 = phi i64 [ %224, %214 ], [ %200, %199 ]
  %216 = phi i32 [ %223, %214 ], [ %201, %199 ]
  %217 = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %216
  %220 = icmp eq i64 %215, 2
  %221 = select i1 %220, i1 %156, i1 false
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %219, %222
  %224 = add nuw nsw i64 %215, 1
  %225 = icmp eq i64 %224, %159
  br i1 %225, label %301, label %214, !llvm.loop !17

226:                                              ; preds = %69
  %227 = load i32, i32* %5, align 4, !tbaa !5
  %228 = and i32 %19, 3
  %229 = icmp eq i32 %228, 0
  %230 = srem i32 %19, 100
  %231 = icmp ne i32 %230, 0
  %232 = and i1 %229, %231
  %233 = srem i32 %19, 400
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %232, i1 true, i1 %234
  %236 = add i32 %72, 1
  %237 = icmp slt i32 %236, %227
  br i1 %237, label %238, label %304

238:                                              ; preds = %226
  %239 = sext i32 %236 to i64
  %240 = add i32 %227, -2
  %241 = sub i32 %240, %72
  %242 = zext i32 %241 to i64
  %243 = add nuw nsw i64 %242, 1
  %244 = icmp ult i32 %241, 7
  br i1 %244, label %285, label %245

245:                                              ; preds = %238
  %246 = and i64 %243, 8589934584
  %247 = add nsw i64 %246, %239
  %248 = insertelement <4 x i64> poison, i64 %239, i32 0
  %249 = shufflevector <4 x i64> %248, <4 x i64> poison, <4 x i32> zeroinitializer
  %250 = add <4 x i64> %249, <i64 0, i64 1, i64 2, i64 3>
  %251 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %70, i32 0
  %252 = insertelement <4 x i1> poison, i1 %235, i32 0
  %253 = shufflevector <4 x i1> %252, <4 x i1> poison, <4 x i32> zeroinitializer
  %254 = insertelement <4 x i1> poison, i1 %235, i32 0
  %255 = shufflevector <4 x i1> %254, <4 x i1> poison, <4 x i32> zeroinitializer
  br label %256

256:                                              ; preds = %256, %245
  %257 = phi i64 [ 0, %245 ], [ %278, %256 ]
  %258 = phi <4 x i64> [ %250, %245 ], [ %279, %256 ]
  %259 = phi <4 x i32> [ %251, %245 ], [ %276, %256 ]
  %260 = phi <4 x i32> [ zeroinitializer, %245 ], [ %277, %256 ]
  %261 = add i64 %257, %239
  %262 = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = add <4 x i32> %264, %259
  %269 = add <4 x i32> %267, %260
  %270 = icmp eq <4 x i64> %258, <i64 2, i64 2, i64 2, i64 2>
  %271 = icmp eq <4 x i64> %258, <i64 -2, i64 -2, i64 -2, i64 -2>
  %272 = select <4 x i1> %270, <4 x i1> %253, <4 x i1> zeroinitializer
  %273 = select <4 x i1> %271, <4 x i1> %255, <4 x i1> zeroinitializer
  %274 = zext <4 x i1> %272 to <4 x i32>
  %275 = zext <4 x i1> %273 to <4 x i32>
  %276 = add <4 x i32> %268, %274
  %277 = add <4 x i32> %269, %275
  %278 = add nuw i64 %257, 8
  %279 = add <4 x i64> %258, <i64 8, i64 8, i64 8, i64 8>
  %280 = icmp eq i64 %278, %246
  br i1 %280, label %281, label %256, !llvm.loop !18

281:                                              ; preds = %256
  %282 = add <4 x i32> %277, %276
  %283 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %282)
  %284 = icmp eq i64 %243, %246
  br i1 %284, label %301, label %285

285:                                              ; preds = %238, %281
  %286 = phi i64 [ %239, %238 ], [ %247, %281 ]
  %287 = phi i32 [ %70, %238 ], [ %283, %281 ]
  br label %288

288:                                              ; preds = %285, %288
  %289 = phi i64 [ %298, %288 ], [ %286, %285 ]
  %290 = phi i32 [ %297, %288 ], [ %287, %285 ]
  %291 = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %289
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %292, %290
  %294 = icmp eq i64 %289, 2
  %295 = select i1 %294, i1 %235, i1 false
  %296 = zext i1 %295 to i32
  %297 = add nsw i32 %293, %296
  %298 = add nsw i64 %289, 1
  %299 = trunc i64 %298 to i32
  %300 = icmp eq i32 %227, %299
  br i1 %300, label %301, label %288, !llvm.loop !19

301:                                              ; preds = %214, %288, %195, %281, %146
  %302 = phi i32 [ %148, %146 ], [ %227, %281 ], [ %148, %195 ], [ %227, %288 ], [ %148, %214 ]
  %303 = phi i32 [ %147, %146 ], [ %283, %281 ], [ %197, %195 ], [ %297, %288 ], [ %223, %214 ]
  br i1 %71, label %304, label %308

304:                                              ; preds = %226, %301
  %305 = phi i32 [ %303, %301 ], [ %70, %226 ]
  %306 = phi i32 [ %302, %301 ], [ %227, %226 ]
  %307 = icmp eq i32 %72, %306
  br i1 %307, label %338, label %308

308:                                              ; preds = %304, %301
  %309 = phi i32 [ %305, %304 ], [ %303, %301 ]
  %310 = load i32, i32* %3, align 4, !tbaa !5
  %311 = sext i32 %72 to i64
  %312 = getelementptr inbounds [13 x i32], [13 x i32]* @days_in_months, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp sgt i32 %310, %313
  %315 = add i32 %309, %313
  %316 = add i32 %315, 1
  %317 = sub i32 %316, %310
  %318 = select i1 %314, i32 %309, i32 %317
  %319 = icmp eq i32 %72, 2
  br i1 %319, label %320, label %331

320:                                              ; preds = %308
  %321 = and i32 %19, 3
  %322 = icmp eq i32 %321, 0
  %323 = srem i32 %19, 100
  %324 = icmp ne i32 %323, 0
  %325 = and i1 %322, %324
  %326 = srem i32 %19, 400
  %327 = icmp eq i32 %326, 0
  %328 = select i1 %325, i1 true, i1 %327
  %329 = zext i1 %328 to i32
  %330 = add nsw i32 %318, %329
  br label %331

331:                                              ; preds = %320, %308
  %332 = phi i32 [ %330, %320 ], [ %318, %308 ]
  %333 = load i32, i32* %6, align 4, !tbaa !5
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %345

335:                                              ; preds = %331
  %336 = add i32 %332, %333
  %337 = add i32 %336, -1
  br label %345

338:                                              ; preds = %304
  %339 = load i32, i32* %3, align 4, !tbaa !5
  %340 = load i32, i32* %6, align 4, !tbaa !5
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = add i32 %305, %340
  %344 = sub i32 %343, %339
  br label %345

345:                                              ; preds = %335, %342, %331, %338
  %346 = phi i32 [ %305, %338 ], [ %332, %331 ], [ %344, %342 ], [ %337, %335 ]
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %346)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
