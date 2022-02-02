; ModuleID = 'source-C-CXX/79/378.cpp'
source_filename = "source-C-CXX/79/378.cpp"
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
@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4Yeari(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = select i1 %9, i32 366, i32 365
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
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %68, label %22

22:                                               ; preds = %0
  %23 = add i32 %20, 1
  %24 = sub i32 %23, %19
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = and i32 %24, -8
  %28 = add i32 %19, %27
  %29 = insertelement <4 x i32> poison, i32 %19, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = add <4 x i32> %30, <i32 0, i32 1, i32 2, i32 3>
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi i32 [ 0, %26 ], [ %58, %32 ]
  %34 = phi <4 x i32> [ %31, %26 ], [ %59, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %26 ], [ %56, %32 ]
  %36 = phi <4 x i32> [ zeroinitializer, %26 ], [ %57, %32 ]
  %37 = add <4 x i32> %34, <i32 4, i32 4, i32 4, i32 4>
  %38 = and <4 x i32> %34, <i32 3, i32 3, i32 3, i32 3>
  %39 = and <4 x i32> %34, <i32 3, i32 3, i32 3, i32 3>
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = srem <4 x i32> %34, <i32 100, i32 100, i32 100, i32 100>
  %43 = srem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = and <4 x i1> %40, %44
  %47 = and <4 x i1> %41, %45
  %48 = srem <4 x i32> %34, <i32 400, i32 400, i32 400, i32 400>
  %49 = srem <4 x i32> %37, <i32 400, i32 400, i32 400, i32 400>
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = select <4 x i1> %53, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %56 = add <4 x i32> %54, %35
  %57 = add <4 x i32> %55, %36
  %58 = add nuw i32 %33, 8
  %59 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %60 = icmp eq i32 %58, %27
  br i1 %60, label %61, label %32, !llvm.loop !9

61:                                               ; preds = %32
  %62 = add <4 x i32> %57, %56
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = icmp eq i32 %24, %27
  br i1 %64, label %68, label %65

65:                                               ; preds = %22, %61
  %66 = phi i32 [ %19, %22 ], [ %28, %61 ]
  %67 = phi i32 [ 0, %22 ], [ %63, %61 ]
  br label %228

68:                                               ; preds = %228, %61, %0
  %69 = phi i32 [ 0, %0 ], [ %63, %61 ], [ %240, %228 ]
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %251

72:                                               ; preds = %68
  %73 = and i32 %19, 3
  %74 = icmp eq i32 %73, 0
  %75 = srem i32 %19, 100
  %76 = icmp ne i32 %75, 0
  %77 = and i1 %74, %76
  %78 = srem i32 %19, 400
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i1 true, i1 %79
  %81 = zext i32 %70 to i64
  br i1 %80, label %148, label %82

82:                                               ; preds = %72
  %83 = add nsw i64 %81, -1
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %145, label %85

85:                                               ; preds = %82
  %86 = and i64 %83, -8
  %87 = or i64 %86, 1
  %88 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %69, i32 0
  %89 = add nsw i64 %86, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %122, label %94

94:                                               ; preds = %85
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %119, %96 ]
  %98 = phi <4 x i32> [ %88, %94 ], [ %116, %96 ]
  %99 = phi <4 x i32> [ zeroinitializer, %94 ], [ %118, %96 ]
  %100 = phi i64 [ %95, %94 ], [ %120, %96 ]
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = or i64 %97, 9
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add <4 x i32> %104, %111
  %116 = sub <4 x i32> %98, %115
  %117 = add <4 x i32> %107, %114
  %118 = sub <4 x i32> %99, %117
  %119 = add nuw i64 %97, 16
  %120 = add i64 %100, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %96, !llvm.loop !12

122:                                              ; preds = %96, %85
  %123 = phi <4 x i32> [ undef, %85 ], [ %116, %96 ]
  %124 = phi <4 x i32> [ undef, %85 ], [ %118, %96 ]
  %125 = phi i64 [ 0, %85 ], [ %119, %96 ]
  %126 = phi <4 x i32> [ %88, %85 ], [ %116, %96 ]
  %127 = phi <4 x i32> [ zeroinitializer, %85 ], [ %118, %96 ]
  %128 = icmp eq i64 %92, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %122
  %130 = or i64 %125, 1
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = sub <4 x i32> %127, %134
  %136 = bitcast i32* %131 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = sub <4 x i32> %126, %137
  br label %139

139:                                              ; preds = %122, %129
  %140 = phi <4 x i32> [ %123, %122 ], [ %138, %129 ]
  %141 = phi <4 x i32> [ %124, %122 ], [ %135, %129 ]
  %142 = add <4 x i32> %141, %140
  %143 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %142)
  %144 = icmp eq i64 %83, %86
  br i1 %144, label %251, label %145

145:                                              ; preds = %82, %139
  %146 = phi i64 [ 1, %82 ], [ %87, %139 ]
  %147 = phi i32 [ %69, %82 ], [ %143, %139 ]
  br label %220

148:                                              ; preds = %72
  %149 = add nsw i32 %69, -31
  %150 = icmp eq i32 %70, 2
  br i1 %150, label %251, label %151

151:                                              ; preds = %148
  %152 = add nsw i32 %69, -60
  %153 = icmp eq i32 %70, 3
  br i1 %153, label %251, label %154

154:                                              ; preds = %151
  %155 = add nsw i64 %81, -3
  %156 = icmp ult i64 %155, 8
  br i1 %156, label %217, label %157

157:                                              ; preds = %154
  %158 = and i64 %155, -8
  %159 = or i64 %158, 3
  %160 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %152, i32 0
  %161 = add nsw i64 %158, -8
  %162 = lshr exact i64 %161, 3
  %163 = add nuw nsw i64 %162, 1
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %161, 0
  br i1 %165, label %194, label %166

166:                                              ; preds = %157
  %167 = and i64 %163, 4611686018427387902
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %191, %168 ]
  %170 = phi <4 x i32> [ %160, %166 ], [ %188, %168 ]
  %171 = phi <4 x i32> [ zeroinitializer, %166 ], [ %190, %168 ]
  %172 = phi i64 [ %167, %166 ], [ %192, %168 ]
  %173 = or i64 %169, 3
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = or i64 %169, 11
  %181 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = add <4 x i32> %176, %183
  %188 = sub <4 x i32> %170, %187
  %189 = add <4 x i32> %179, %186
  %190 = sub <4 x i32> %171, %189
  %191 = add nuw i64 %169, 16
  %192 = add i64 %172, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %168, !llvm.loop !13

194:                                              ; preds = %168, %157
  %195 = phi <4 x i32> [ undef, %157 ], [ %188, %168 ]
  %196 = phi <4 x i32> [ undef, %157 ], [ %190, %168 ]
  %197 = phi i64 [ 0, %157 ], [ %191, %168 ]
  %198 = phi <4 x i32> [ %160, %157 ], [ %188, %168 ]
  %199 = phi <4 x i32> [ zeroinitializer, %157 ], [ %190, %168 ]
  %200 = icmp eq i64 %164, 0
  br i1 %200, label %211, label %201

201:                                              ; preds = %194
  %202 = or i64 %197, 3
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %202
  %204 = getelementptr inbounds i32, i32* %203, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = sub <4 x i32> %199, %206
  %208 = bitcast i32* %203 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = sub <4 x i32> %198, %209
  br label %211

211:                                              ; preds = %194, %201
  %212 = phi <4 x i32> [ %195, %194 ], [ %210, %201 ]
  %213 = phi <4 x i32> [ %196, %194 ], [ %207, %201 ]
  %214 = add <4 x i32> %213, %212
  %215 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %214)
  %216 = icmp eq i64 %155, %158
  br i1 %216, label %251, label %217

217:                                              ; preds = %154, %211
  %218 = phi i64 [ 3, %154 ], [ %159, %211 ]
  %219 = phi i32 [ %152, %154 ], [ %215, %211 ]
  br label %243

220:                                              ; preds = %145, %220
  %221 = phi i64 [ %226, %220 ], [ %146, %145 ]
  %222 = phi i32 [ %225, %220 ], [ %147, %145 ]
  %223 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sub nsw i32 %222, %224
  %226 = add nuw nsw i64 %221, 1
  %227 = icmp eq i64 %226, %81
  br i1 %227, label %251, label %220, !llvm.loop !15

228:                                              ; preds = %65, %228
  %229 = phi i32 [ %241, %228 ], [ %66, %65 ]
  %230 = phi i32 [ %240, %228 ], [ %67, %65 ]
  %231 = and i32 %229, 3
  %232 = icmp eq i32 %231, 0
  %233 = srem i32 %229, 100
  %234 = icmp ne i32 %233, 0
  %235 = and i1 %232, %234
  %236 = srem i32 %229, 400
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %235, i1 true, i1 %237
  %239 = select i1 %238, i32 366, i32 365
  %240 = add nuw nsw i32 %239, %230
  %241 = add i32 %229, 1
  %242 = icmp eq i32 %229, %20
  br i1 %242, label %68, label %228, !llvm.loop !17

243:                                              ; preds = %217, %243
  %244 = phi i64 [ %249, %243 ], [ %218, %217 ]
  %245 = phi i32 [ %248, %243 ], [ %219, %217 ]
  %246 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sub nsw i32 %245, %247
  %249 = add nuw nsw i64 %244, 1
  %250 = icmp eq i64 %249, %81
  br i1 %250, label %251, label %243, !llvm.loop !18

251:                                              ; preds = %220, %243, %139, %211, %148, %151, %68
  %252 = phi i32 [ %69, %68 ], [ %149, %148 ], [ %152, %151 ], [ %215, %211 ], [ %143, %139 ], [ %248, %243 ], [ %225, %220 ]
  %253 = load i32, i32* %3, align 4, !tbaa !5
  %254 = sub nsw i32 %252, %253
  %255 = load i32, i32* %5, align 4, !tbaa !5
  %256 = icmp slt i32 %255, 12
  %257 = and i32 %20, 3
  br i1 %256, label %261, label %258

258:                                              ; preds = %251
  %259 = srem i32 %20, 100
  %260 = srem i32 %20, 400
  br label %382

261:                                              ; preds = %251
  %262 = icmp eq i32 %257, 0
  %263 = srem i32 %20, 100
  %264 = icmp ne i32 %263, 0
  %265 = and i1 %262, %264
  %266 = srem i32 %20, 400
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %265, i1 true, i1 %267
  %269 = sext i32 %255 to i64
  br i1 %268, label %270, label %276

270:                                              ; preds = %261
  %271 = sub nsw i64 12, %269
  %272 = and i64 %271, 1
  %273 = icmp eq i32 %255, 11
  br i1 %273, label %369, label %274

274:                                              ; preds = %270
  %275 = and i64 %271, -2
  br label %358

276:                                              ; preds = %261
  %277 = sub nsw i64 12, %269
  %278 = icmp ult i64 %277, 8
  br i1 %278, label %347, label %279

279:                                              ; preds = %276
  %280 = and i64 %277, -8
  %281 = sub nsw i64 12, %280
  %282 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %254, i32 0
  %283 = add nsw i64 %280, -8
  %284 = lshr exact i64 %283, 3
  %285 = add nuw nsw i64 %284, 1
  %286 = and i64 %285, 1
  %287 = icmp eq i64 %283, 0
  br i1 %287, label %322, label %288

288:                                              ; preds = %279
  %289 = and i64 %285, 4611686018427387902
  br label %290

290:                                              ; preds = %290, %288
  %291 = phi i64 [ 0, %288 ], [ %317, %290 ]
  %292 = phi <4 x i32> [ %282, %288 ], [ %313, %290 ]
  %293 = phi <4 x i32> [ zeroinitializer, %288 ], [ %316, %290 ]
  %294 = phi i64 [ %289, %288 ], [ %318, %290 ]
  %295 = sub i64 12, %291
  %296 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %295
  %297 = getelementptr inbounds i32, i32* %296, i64 -3
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %296, i64 -7
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = sub i64 4, %291
  %304 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %303
  %305 = getelementptr inbounds i32, i32* %304, i64 -3
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %304, i64 -7
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = add <4 x i32> %299, %307
  %312 = shufflevector <4 x i32> %311, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %313 = sub <4 x i32> %292, %312
  %314 = add <4 x i32> %302, %310
  %315 = shufflevector <4 x i32> %314, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %316 = sub <4 x i32> %293, %315
  %317 = add nuw i64 %291, 16
  %318 = add i64 %294, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %290, !llvm.loop !19

320:                                              ; preds = %290
  %321 = sub nuw nsw i64 -4, %291
  br label %322

322:                                              ; preds = %320, %279
  %323 = phi <4 x i32> [ undef, %279 ], [ %313, %320 ]
  %324 = phi <4 x i32> [ undef, %279 ], [ %316, %320 ]
  %325 = phi i64 [ 12, %279 ], [ %321, %320 ]
  %326 = phi <4 x i32> [ %282, %279 ], [ %313, %320 ]
  %327 = phi <4 x i32> [ zeroinitializer, %279 ], [ %316, %320 ]
  %328 = icmp eq i64 %286, 0
  br i1 %328, label %341, label %329

329:                                              ; preds = %322
  %330 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %325
  %331 = getelementptr inbounds i32, i32* %330, i64 -7
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = shufflevector <4 x i32> %333, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %335 = sub <4 x i32> %327, %334
  %336 = getelementptr inbounds i32, i32* %330, i64 -3
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = shufflevector <4 x i32> %338, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %340 = sub <4 x i32> %326, %339
  br label %341

341:                                              ; preds = %322, %329
  %342 = phi <4 x i32> [ %323, %322 ], [ %340, %329 ]
  %343 = phi <4 x i32> [ %324, %322 ], [ %335, %329 ]
  %344 = add <4 x i32> %343, %342
  %345 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %344)
  %346 = icmp eq i64 %277, %280
  br i1 %346, label %382, label %347

347:                                              ; preds = %276, %341
  %348 = phi i64 [ 12, %276 ], [ %281, %341 ]
  %349 = phi i32 [ %254, %276 ], [ %345, %341 ]
  br label %350

350:                                              ; preds = %347, %350
  %351 = phi i64 [ %356, %350 ], [ %348, %347 ]
  %352 = phi i32 [ %355, %350 ], [ %349, %347 ]
  %353 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %351
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = sub nsw i32 %352, %354
  %356 = add nsw i64 %351, -1
  %357 = icmp sgt i64 %356, %269
  br i1 %357, label %350, label %382, !llvm.loop !20

358:                                              ; preds = %406, %274
  %359 = phi i64 [ 12, %274 ], [ %412, %406 ]
  %360 = phi i32 [ %254, %274 ], [ %411, %406 ]
  %361 = phi i64 [ %275, %274 ], [ %413, %406 ]
  %362 = icmp eq i64 %359, 2
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = add nsw i32 %360, -29
  br label %406

365:                                              ; preds = %358
  %366 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %359
  %367 = load i32, i32* %366, align 8, !tbaa !5
  %368 = sub nsw i32 %360, %367
  br label %406

369:                                              ; preds = %406, %270
  %370 = phi i32 [ undef, %270 ], [ %411, %406 ]
  %371 = phi i64 [ 12, %270 ], [ %412, %406 ]
  %372 = phi i32 [ %254, %270 ], [ %411, %406 ]
  %373 = icmp eq i64 %272, 0
  br i1 %373, label %382, label %374

374:                                              ; preds = %369
  %375 = icmp eq i64 %371, 2
  br i1 %375, label %380, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %371
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = sub nsw i32 %372, %378
  br label %382

380:                                              ; preds = %374
  %381 = add nsw i32 %372, -29
  br label %382

382:                                              ; preds = %350, %369, %376, %380, %341, %258
  %383 = phi i32 [ %260, %258 ], [ %266, %341 ], [ %266, %380 ], [ %266, %376 ], [ %266, %369 ], [ %266, %350 ]
  %384 = phi i32 [ %259, %258 ], [ %263, %341 ], [ %263, %380 ], [ %263, %376 ], [ %263, %369 ], [ %263, %350 ]
  %385 = phi i32 [ %254, %258 ], [ %345, %341 ], [ %370, %369 ], [ %381, %380 ], [ %379, %376 ], [ %355, %350 ]
  %386 = icmp eq i32 %257, 0
  %387 = icmp ne i32 %384, 0
  %388 = and i1 %386, %387
  %389 = icmp eq i32 %383, 0
  %390 = select i1 %388, i1 true, i1 %389
  %391 = icmp eq i32 %255, 2
  %392 = select i1 %390, i1 %391, i1 false
  br i1 %392, label %393, label %396

393:                                              ; preds = %382
  %394 = load i32, i32* %6, align 4, !tbaa !5
  %395 = add i32 %394, -29
  br label %402

396:                                              ; preds = %382
  %397 = sext i32 %255 to i64
  %398 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = load i32, i32* %6, align 4, !tbaa !5
  %401 = sub i32 %400, %399
  br label %402

402:                                              ; preds = %396, %393
  %403 = phi i32 [ %395, %393 ], [ %401, %396 ]
  %404 = add i32 %403, %385
  %405 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %404)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

406:                                              ; preds = %365, %363
  %407 = phi i32 [ %364, %363 ], [ %368, %365 ]
  %408 = add nsw i64 %359, -1
  %409 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = sub nsw i32 %407, %410
  %412 = add nsw i64 %359, -2
  %413 = add i64 %361, -2
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %369, label %358, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.peeled.count", i32 2}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
!18 = distinct !{!18, !10, !14, !16, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !16, !11}
!21 = distinct !{!21, !10}
