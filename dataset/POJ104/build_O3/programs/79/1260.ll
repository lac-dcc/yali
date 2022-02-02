; ModuleID = 'source-C-CXX/79/1260.cpp'
source_filename = "source-C-CXX/79/1260.cpp"
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
@__const.main.t = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1260.cpp, i8* null }]

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
  br label %109

63:                                               ; preds = %109, %56, %0
  %64 = phi i32 [ 0, %0 ], [ %58, %56 ], [ %121, %109 ]
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %124

67:                                               ; preds = %63
  %68 = add i32 %65, -1
  %69 = icmp ult i32 %68, 8
  br i1 %69, label %106, label %70

70:                                               ; preds = %67
  %71 = and i32 %68, -8
  %72 = or i32 %71, 1
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi i32 [ 0, %70 ], [ %99, %73 ]
  %75 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %70 ], [ %100, %73 ]
  %76 = phi <4 x i32> [ zeroinitializer, %70 ], [ %97, %73 ]
  %77 = phi <4 x i32> [ zeroinitializer, %70 ], [ %98, %73 ]
  %78 = add <4 x i32> %75, <i32 4, i32 4, i32 4, i32 4>
  %79 = and <4 x i32> %75, <i32 3, i32 3, i32 3, i32 3>
  %80 = and <4 x i32> %75, <i32 3, i32 3, i32 3, i32 3>
  %81 = icmp eq <4 x i32> %79, zeroinitializer
  %82 = icmp eq <4 x i32> %80, zeroinitializer
  %83 = urem <4 x i32> %75, <i32 100, i32 100, i32 100, i32 100>
  %84 = urem <4 x i32> %78, <i32 100, i32 100, i32 100, i32 100>
  %85 = icmp ne <4 x i32> %83, zeroinitializer
  %86 = icmp ne <4 x i32> %84, zeroinitializer
  %87 = and <4 x i1> %81, %85
  %88 = and <4 x i1> %82, %86
  %89 = urem <4 x i32> %75, <i32 400, i32 400, i32 400, i32 400>
  %90 = urem <4 x i32> %78, <i32 400, i32 400, i32 400, i32 400>
  %91 = icmp eq <4 x i32> %89, zeroinitializer
  %92 = icmp eq <4 x i32> %90, zeroinitializer
  %93 = select <4 x i1> %87, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %91
  %94 = select <4 x i1> %88, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %92
  %95 = select <4 x i1> %93, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %96 = select <4 x i1> %94, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %97 = add <4 x i32> %95, %76
  %98 = add <4 x i32> %96, %77
  %99 = add nuw i32 %74, 8
  %100 = add <4 x i32> %75, <i32 8, i32 8, i32 8, i32 8>
  %101 = icmp eq i32 %99, %71
  br i1 %101, label %102, label %73, !llvm.loop !12

102:                                              ; preds = %73
  %103 = add <4 x i32> %98, %97
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i32 %68, %71
  br i1 %105, label %124, label %106

106:                                              ; preds = %67, %102
  %107 = phi i32 [ 1, %67 ], [ %72, %102 ]
  %108 = phi i32 [ 0, %67 ], [ %104, %102 ]
  br label %195

109:                                              ; preds = %60, %109
  %110 = phi i32 [ %122, %109 ], [ %61, %60 ]
  %111 = phi i32 [ %121, %109 ], [ %62, %60 ]
  %112 = and i32 %110, 3
  %113 = icmp eq i32 %112, 0
  %114 = urem i32 %110, 100
  %115 = icmp ne i32 %114, 0
  %116 = and i1 %113, %115
  %117 = urem i32 %110, 400
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %116, i1 true, i1 %118
  %120 = select i1 %119, i32 366, i32 365
  %121 = add nuw nsw i32 %120, %111
  %122 = add nuw nsw i32 %110, 1
  %123 = icmp eq i32 %122, %19
  br i1 %123, label %63, label %109, !llvm.loop !13

124:                                              ; preds = %195, %102, %63
  %125 = phi i32 [ 0, %63 ], [ %104, %102 ], [ %207, %195 ]
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %210

128:                                              ; preds = %124
  %129 = zext i32 %126 to i64
  %130 = add nsw i64 %129, -1
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %192, label %132

132:                                              ; preds = %128
  %133 = and i64 %130, -8
  %134 = or i64 %133, 1
  %135 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %64, i32 0
  %136 = add nsw i64 %133, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %169, label %141

141:                                              ; preds = %132
  %142 = and i64 %138, 4611686018427387902
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %166, %143 ]
  %145 = phi <4 x i32> [ %135, %141 ], [ %164, %143 ]
  %146 = phi <4 x i32> [ zeroinitializer, %141 ], [ %165, %143 ]
  %147 = phi i64 [ %142, %141 ], [ %167, %143 ]
  %148 = or i64 %144, 1
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.t, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = add <4 x i32> %151, %145
  %156 = add <4 x i32> %154, %146
  %157 = or i64 %144, 9
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.t, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = add nuw i64 %144, 16
  %167 = add i64 %147, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %143, !llvm.loop !15

169:                                              ; preds = %143, %132
  %170 = phi <4 x i32> [ undef, %132 ], [ %164, %143 ]
  %171 = phi <4 x i32> [ undef, %132 ], [ %165, %143 ]
  %172 = phi i64 [ 0, %132 ], [ %166, %143 ]
  %173 = phi <4 x i32> [ %135, %132 ], [ %164, %143 ]
  %174 = phi <4 x i32> [ zeroinitializer, %132 ], [ %165, %143 ]
  %175 = icmp eq i64 %139, 0
  br i1 %175, label %186, label %176

176:                                              ; preds = %169
  %177 = or i64 %172, 1
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.t, i64 0, i64 %177
  %179 = getelementptr inbounds i32, i32* %178, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %181, %174
  %183 = bitcast i32* %178 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = add <4 x i32> %184, %173
  br label %186

186:                                              ; preds = %169, %176
  %187 = phi <4 x i32> [ %170, %169 ], [ %185, %176 ]
  %188 = phi <4 x i32> [ %171, %169 ], [ %182, %176 ]
  %189 = add <4 x i32> %188, %187
  %190 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %130, %133
  br i1 %191, label %210, label %192

192:                                              ; preds = %128, %186
  %193 = phi i64 [ 1, %128 ], [ %134, %186 ]
  %194 = phi i32 [ %64, %128 ], [ %190, %186 ]
  br label %282

195:                                              ; preds = %106, %195
  %196 = phi i32 [ %208, %195 ], [ %107, %106 ]
  %197 = phi i32 [ %207, %195 ], [ %108, %106 ]
  %198 = and i32 %196, 3
  %199 = icmp eq i32 %198, 0
  %200 = urem i32 %196, 100
  %201 = icmp ne i32 %200, 0
  %202 = and i1 %199, %201
  %203 = urem i32 %196, 400
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %202, i1 true, i1 %204
  %206 = select i1 %205, i32 366, i32 365
  %207 = add nuw nsw i32 %206, %197
  %208 = add nuw nsw i32 %196, 1
  %209 = icmp eq i32 %208, %65
  br i1 %209, label %124, label %195, !llvm.loop !16

210:                                              ; preds = %282, %186, %124
  %211 = phi i32 [ %64, %124 ], [ %190, %186 ], [ %287, %282 ]
  %212 = load i32, i32* %5, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %298

214:                                              ; preds = %210
  %215 = zext i32 %212 to i64
  %216 = add nsw i64 %215, -1
  %217 = icmp ult i64 %216, 8
  br i1 %217, label %279, label %218

218:                                              ; preds = %214
  %219 = and i64 %216, -8
  %220 = or i64 %219, 1
  %221 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %125, i32 0
  %222 = add nsw i64 %219, -8
  %223 = lshr exact i64 %222, 3
  %224 = add nuw nsw i64 %223, 1
  %225 = and i64 %224, 1
  %226 = icmp eq i64 %222, 0
  br i1 %226, label %257, label %227

227:                                              ; preds = %218
  %228 = and i64 %224, 4611686018427387902
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %252, %229 ]
  %231 = phi <4 x i32> [ %221, %227 ], [ %250, %229 ]
  %232 = phi <4 x i32> [ zeroinitializer, %227 ], [ %251, %229 ]
  %233 = phi i64 [ %228, %227 ], [ %253, %229 ]
  %234 = or i64 %230, 1
  %235 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.t, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = add <4 x i32> %237, %231
  %242 = add <4 x i32> %240, %232
  %243 = or i64 %230, 9
  %244 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.t, i64 0, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = add <4 x i32> %246, %241
  %251 = add <4 x i32> %249, %242
  %252 = add nuw i64 %230, 16
  %253 = add i64 %233, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %229, !llvm.loop !17

255:                                              ; preds = %229
  %256 = or i64 %252, 1
  br label %257

257:                                              ; preds = %255, %218
  %258 = phi <4 x i32> [ undef, %218 ], [ %250, %255 ]
  %259 = phi <4 x i32> [ undef, %218 ], [ %251, %255 ]
  %260 = phi i64 [ 1, %218 ], [ %256, %255 ]
  %261 = phi <4 x i32> [ %221, %218 ], [ %250, %255 ]
  %262 = phi <4 x i32> [ zeroinitializer, %218 ], [ %251, %255 ]
  %263 = icmp eq i64 %225, 0
  br i1 %263, label %273, label %264

264:                                              ; preds = %257
  %265 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.t, i64 0, i64 %260
  %266 = getelementptr inbounds i32, i32* %265, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = add <4 x i32> %268, %262
  %270 = bitcast i32* %265 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = add <4 x i32> %271, %261
  br label %273

273:                                              ; preds = %257, %264
  %274 = phi <4 x i32> [ %258, %257 ], [ %272, %264 ]
  %275 = phi <4 x i32> [ %259, %257 ], [ %269, %264 ]
  %276 = add <4 x i32> %275, %274
  %277 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %276)
  %278 = icmp eq i64 %216, %219
  br i1 %278, label %298, label %279

279:                                              ; preds = %214, %273
  %280 = phi i64 [ 1, %214 ], [ %220, %273 ]
  %281 = phi i32 [ %125, %214 ], [ %277, %273 ]
  br label %290

282:                                              ; preds = %192, %282
  %283 = phi i64 [ %288, %282 ], [ %193, %192 ]
  %284 = phi i32 [ %287, %282 ], [ %194, %192 ]
  %285 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.t, i64 0, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %286, %284
  %288 = add nuw nsw i64 %283, 1
  %289 = icmp eq i64 %288, %129
  br i1 %289, label %210, label %282, !llvm.loop !18

290:                                              ; preds = %279, %290
  %291 = phi i64 [ %296, %290 ], [ %280, %279 ]
  %292 = phi i32 [ %295, %290 ], [ %281, %279 ]
  %293 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.t, i64 0, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %294, %292
  %296 = add nuw nsw i64 %291, 1
  %297 = icmp eq i64 %296, %215
  br i1 %297, label %298, label %290, !llvm.loop !19

298:                                              ; preds = %290, %273, %210
  %299 = phi i32 [ %125, %210 ], [ %277, %273 ], [ %295, %290 ]
  %300 = and i32 %19, 3
  %301 = icmp ne i32 %300, 0
  %302 = srem i32 %19, 100
  %303 = icmp eq i32 %302, 0
  %304 = or i1 %301, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %298
  %306 = srem i32 %19, 400
  %307 = icmp eq i32 %306, 0
  %308 = icmp sgt i32 %126, 2
  %309 = select i1 %307, i1 %308, i1 false
  br i1 %309, label %312, label %314

310:                                              ; preds = %298
  %311 = icmp sgt i32 %126, 2
  br i1 %311, label %312, label %314

312:                                              ; preds = %305, %310
  %313 = add nsw i32 %211, 1
  br label %314

314:                                              ; preds = %312, %310, %305
  %315 = phi i32 [ %313, %312 ], [ %211, %310 ], [ %211, %305 ]
  %316 = and i32 %65, 3
  %317 = icmp ne i32 %316, 0
  %318 = srem i32 %65, 100
  %319 = icmp eq i32 %318, 0
  %320 = or i1 %317, %319
  br i1 %320, label %321, label %326

321:                                              ; preds = %314
  %322 = srem i32 %65, 400
  %323 = icmp eq i32 %322, 0
  %324 = icmp sgt i32 %212, 2
  %325 = select i1 %323, i1 %324, i1 false
  br i1 %325, label %328, label %330

326:                                              ; preds = %314
  %327 = icmp sgt i32 %212, 2
  br i1 %327, label %328, label %330

328:                                              ; preds = %321, %326
  %329 = add nsw i32 %299, 1
  br label %330

330:                                              ; preds = %328, %326, %321
  %331 = phi i32 [ %329, %328 ], [ %299, %326 ], [ %299, %321 ]
  %332 = load i32, i32* %6, align 4, !tbaa !5
  %333 = load i32, i32* %3, align 4, !tbaa !5
  %334 = add i32 %331, %332
  %335 = add i32 %315, %333
  %336 = sub i32 %334, %335
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %336)
  %338 = bitcast %"class.std::basic_ostream"* %337 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !20
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = bitcast %"class.std::basic_ostream"* %337 to i8*
  %344 = add nsw i64 %342, 240
  %345 = getelementptr inbounds i8, i8* %343, i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !22
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %330
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

350:                                              ; preds = %330
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %352 = load i8, i8* %351, align 8, !tbaa !26
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %356 = load i8, i8* %355, align 1, !tbaa !28
  br label %363

357:                                              ; preds = %350
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
  %358 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %359 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %358, align 8, !tbaa !20
  %360 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, i64 6
  %361 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, align 8
  %362 = call signext i8 %361(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
  br label %363

363:                                              ; preds = %354, %357
  %364 = phi i8 [ %356, %354 ], [ %362, %357 ]
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8 signext %364)
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_1260.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14, !11}
!19 = distinct !{!19, !10, !14, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
