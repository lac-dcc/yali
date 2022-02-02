; ModuleID = 'source-C-CXX/79/803.cpp'
source_filename = "source-C-CXX/79/803.cpp"
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
@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]

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
  %4 = alloca [13 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %8, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.month to i8*), i64 52, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %56

14:                                               ; preds = %0
  %15 = add i32 %12, -1
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %53, label %17

17:                                               ; preds = %14
  %18 = and i32 %15, -8
  %19 = or i32 %18, 1
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i32 [ 0, %17 ], [ %46, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %44, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %17 ], [ %45, %20 ]
  %24 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %17 ], [ %47, %20 ]
  %25 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %26 = and <4 x i32> %24, <i32 3, i32 3, i32 3, i32 3>
  %27 = and <4 x i32> %24, <i32 3, i32 3, i32 3, i32 3>
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = urem <4 x i32> %24, <i32 100, i32 100, i32 100, i32 100>
  %31 = urem <4 x i32> %25, <i32 100, i32 100, i32 100, i32 100>
  %32 = icmp ne <4 x i32> %30, zeroinitializer
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = and <4 x i1> %28, %32
  %35 = and <4 x i1> %29, %33
  %36 = urem <4 x i32> %24, <i32 400, i32 400, i32 400, i32 400>
  %37 = urem <4 x i32> %25, <i32 400, i32 400, i32 400, i32 400>
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %41 = select <4 x i1> %35, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %39
  %42 = select <4 x i1> %40, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %43 = select <4 x i1> %41, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %44 = add <4 x i32> %42, %22
  %45 = add <4 x i32> %43, %23
  %46 = add nuw i32 %21, 8
  %47 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %48 = icmp eq i32 %46, %18
  br i1 %48, label %49, label %20, !llvm.loop !9

49:                                               ; preds = %20
  %50 = add <4 x i32> %45, %44
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i32 %15, %18
  br i1 %52, label %56, label %53

53:                                               ; preds = %14, %49
  %54 = phi i32 [ 0, %14 ], [ %51, %49 ]
  %55 = phi i32 [ 1, %14 ], [ %19, %49 ]
  br label %70

56:                                               ; preds = %70, %49, %0
  %57 = phi i32 [ 0, %0 ], [ %51, %49 ], [ %82, %70 ]
  %58 = and i32 %12, 3
  %59 = icmp eq i32 %58, 0
  %60 = srem i32 %12, 100
  %61 = icmp ne i32 %60, 0
  %62 = and i1 %59, %61
  %63 = srem i32 %12, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  %66 = select i1 %65, i32 29, i32 28
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 %66, i32* %67, align 8
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %85, label %177

70:                                               ; preds = %53, %70
  %71 = phi i32 [ %82, %70 ], [ %54, %53 ]
  %72 = phi i32 [ %83, %70 ], [ %55, %53 ]
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 0
  %75 = urem i32 %72, 100
  %76 = icmp ne i32 %75, 0
  %77 = and i1 %74, %76
  %78 = urem i32 %72, 400
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i1 true, i1 %79
  %81 = select i1 %80, i32 366, i32 365
  %82 = add nuw nsw i32 %81, %71
  %83 = add nuw nsw i32 %72, 1
  %84 = icmp eq i32 %83, %12
  br i1 %84, label %56, label %70, !llvm.loop !12

85:                                               ; preds = %56
  %86 = zext i32 %68 to i64
  %87 = add nsw i64 %86, -1
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %174, label %89

89:                                               ; preds = %85
  %90 = and i64 %87, -8
  %91 = or i64 %90, 1
  %92 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %57, i32 0
  %93 = add nsw i64 %90, -8
  %94 = lshr exact i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 3
  %97 = icmp ult i64 %93, 24
  br i1 %97, label %144, label %98

98:                                               ; preds = %89
  %99 = and i64 %95, 4611686018427387900
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %141, %100 ]
  %102 = phi <4 x i32> [ %92, %98 ], [ %139, %100 ]
  %103 = phi <4 x i32> [ zeroinitializer, %98 ], [ %140, %100 ]
  %104 = phi i64 [ %99, %98 ], [ %142, %100 ]
  %105 = or i64 %101, 1
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %108, %102
  %113 = add <4 x i32> %111, %103
  %114 = or i64 %101, 9
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = add <4 x i32> %117, %112
  %122 = add <4 x i32> %120, %113
  %123 = or i64 %101, 17
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = add <4 x i32> %126, %121
  %131 = add <4 x i32> %129, %122
  %132 = or i64 %101, 25
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = add <4 x i32> %135, %130
  %140 = add <4 x i32> %138, %131
  %141 = add nuw i64 %101, 32
  %142 = add i64 %104, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %100, !llvm.loop !14

144:                                              ; preds = %100, %89
  %145 = phi <4 x i32> [ undef, %89 ], [ %139, %100 ]
  %146 = phi <4 x i32> [ undef, %89 ], [ %140, %100 ]
  %147 = phi i64 [ 0, %89 ], [ %141, %100 ]
  %148 = phi <4 x i32> [ %92, %89 ], [ %139, %100 ]
  %149 = phi <4 x i32> [ zeroinitializer, %89 ], [ %140, %100 ]
  %150 = icmp eq i64 %96, 0
  br i1 %150, label %168, label %151

151:                                              ; preds = %144, %151
  %152 = phi i64 [ %165, %151 ], [ %147, %144 ]
  %153 = phi <4 x i32> [ %163, %151 ], [ %148, %144 ]
  %154 = phi <4 x i32> [ %164, %151 ], [ %149, %144 ]
  %155 = phi i64 [ %166, %151 ], [ %96, %144 ]
  %156 = or i64 %152, 1
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = add <4 x i32> %159, %153
  %164 = add <4 x i32> %162, %154
  %165 = add nuw i64 %152, 8
  %166 = add i64 %155, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %151, !llvm.loop !15

168:                                              ; preds = %151, %144
  %169 = phi <4 x i32> [ %145, %144 ], [ %163, %151 ]
  %170 = phi <4 x i32> [ %146, %144 ], [ %164, %151 ]
  %171 = add <4 x i32> %170, %169
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %171)
  %173 = icmp eq i64 %87, %90
  br i1 %173, label %177, label %174

174:                                              ; preds = %85, %168
  %175 = phi i64 [ 1, %85 ], [ %91, %168 ]
  %176 = phi i32 [ %57, %85 ], [ %172, %168 ]
  br label %227

177:                                              ; preds = %227, %168, %56
  %178 = phi i32 [ %57, %56 ], [ %172, %168 ], [ %232, %227 ]
  %179 = load i32, i32* %3, align 4, !tbaa !5
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %180, i32* nonnull align 4 dereferenceable(4) %2)
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %181, i32* nonnull align 4 dereferenceable(4) %3)
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %235

185:                                              ; preds = %177
  %186 = add i32 %183, -1
  %187 = icmp ult i32 %186, 8
  br i1 %187, label %224, label %188

188:                                              ; preds = %185
  %189 = and i32 %186, -8
  %190 = or i32 %189, 1
  br label %191

191:                                              ; preds = %191, %188
  %192 = phi i32 [ 0, %188 ], [ %217, %191 ]
  %193 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %188 ], [ %218, %191 ]
  %194 = phi <4 x i32> [ zeroinitializer, %188 ], [ %215, %191 ]
  %195 = phi <4 x i32> [ zeroinitializer, %188 ], [ %216, %191 ]
  %196 = add <4 x i32> %193, <i32 4, i32 4, i32 4, i32 4>
  %197 = and <4 x i32> %193, <i32 3, i32 3, i32 3, i32 3>
  %198 = and <4 x i32> %193, <i32 3, i32 3, i32 3, i32 3>
  %199 = icmp eq <4 x i32> %197, zeroinitializer
  %200 = icmp eq <4 x i32> %198, zeroinitializer
  %201 = urem <4 x i32> %193, <i32 100, i32 100, i32 100, i32 100>
  %202 = urem <4 x i32> %196, <i32 100, i32 100, i32 100, i32 100>
  %203 = icmp ne <4 x i32> %201, zeroinitializer
  %204 = icmp ne <4 x i32> %202, zeroinitializer
  %205 = and <4 x i1> %199, %203
  %206 = and <4 x i1> %200, %204
  %207 = urem <4 x i32> %193, <i32 400, i32 400, i32 400, i32 400>
  %208 = urem <4 x i32> %196, <i32 400, i32 400, i32 400, i32 400>
  %209 = icmp eq <4 x i32> %207, zeroinitializer
  %210 = icmp eq <4 x i32> %208, zeroinitializer
  %211 = select <4 x i1> %205, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %209
  %212 = select <4 x i1> %206, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %210
  %213 = select <4 x i1> %211, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %214 = select <4 x i1> %212, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %215 = add <4 x i32> %213, %194
  %216 = add <4 x i32> %214, %195
  %217 = add nuw i32 %192, 8
  %218 = add <4 x i32> %193, <i32 8, i32 8, i32 8, i32 8>
  %219 = icmp eq i32 %217, %189
  br i1 %219, label %220, label %191, !llvm.loop !17

220:                                              ; preds = %191
  %221 = add <4 x i32> %216, %215
  %222 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %221)
  %223 = icmp eq i32 %186, %189
  br i1 %223, label %235, label %224

224:                                              ; preds = %185, %220
  %225 = phi i32 [ 1, %185 ], [ %190, %220 ]
  %226 = phi i32 [ 0, %185 ], [ %222, %220 ]
  br label %248

227:                                              ; preds = %174, %227
  %228 = phi i64 [ %233, %227 ], [ %175, %174 ]
  %229 = phi i32 [ %232, %227 ], [ %176, %174 ]
  %230 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %229
  %233 = add nuw nsw i64 %228, 1
  %234 = icmp eq i64 %233, %86
  br i1 %234, label %177, label %227, !llvm.loop !18

235:                                              ; preds = %248, %220, %177
  %236 = phi i32 [ 0, %177 ], [ %222, %220 ], [ %260, %248 ]
  %237 = and i32 %183, 3
  %238 = icmp eq i32 %237, 0
  %239 = srem i32 %183, 100
  %240 = icmp ne i32 %239, 0
  %241 = and i1 %238, %240
  %242 = srem i32 %183, 400
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %241, i1 true, i1 %243
  %245 = select i1 %244, i32 29, i32 28
  store i32 %245, i32* %67, align 8
  %246 = load i32, i32* %2, align 4, !tbaa !5
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %263, label %355

248:                                              ; preds = %224, %248
  %249 = phi i32 [ %261, %248 ], [ %225, %224 ]
  %250 = phi i32 [ %260, %248 ], [ %226, %224 ]
  %251 = and i32 %249, 3
  %252 = icmp eq i32 %251, 0
  %253 = urem i32 %249, 100
  %254 = icmp ne i32 %253, 0
  %255 = and i1 %252, %254
  %256 = urem i32 %249, 400
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %255, i1 true, i1 %257
  %259 = select i1 %258, i32 366, i32 365
  %260 = add nuw nsw i32 %259, %250
  %261 = add nuw nsw i32 %249, 1
  %262 = icmp eq i32 %261, %183
  br i1 %262, label %235, label %248, !llvm.loop !19

263:                                              ; preds = %235
  %264 = zext i32 %246 to i64
  %265 = add nsw i64 %264, -1
  %266 = icmp ult i64 %265, 8
  br i1 %266, label %352, label %267

267:                                              ; preds = %263
  %268 = and i64 %265, -8
  %269 = or i64 %268, 1
  %270 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %236, i32 0
  %271 = add nsw i64 %268, -8
  %272 = lshr exact i64 %271, 3
  %273 = add nuw nsw i64 %272, 1
  %274 = and i64 %273, 3
  %275 = icmp ult i64 %271, 24
  br i1 %275, label %322, label %276

276:                                              ; preds = %267
  %277 = and i64 %273, 4611686018427387900
  br label %278

278:                                              ; preds = %278, %276
  %279 = phi i64 [ 0, %276 ], [ %319, %278 ]
  %280 = phi <4 x i32> [ %270, %276 ], [ %317, %278 ]
  %281 = phi <4 x i32> [ zeroinitializer, %276 ], [ %318, %278 ]
  %282 = phi i64 [ %277, %276 ], [ %320, %278 ]
  %283 = or i64 %279, 1
  %284 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %284, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = add <4 x i32> %286, %280
  %291 = add <4 x i32> %289, %281
  %292 = or i64 %279, 9
  %293 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %292
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = add <4 x i32> %295, %290
  %300 = add <4 x i32> %298, %291
  %301 = or i64 %279, 17
  %302 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = add <4 x i32> %304, %299
  %309 = add <4 x i32> %307, %300
  %310 = or i64 %279, 25
  %311 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = add <4 x i32> %313, %308
  %318 = add <4 x i32> %316, %309
  %319 = add nuw i64 %279, 32
  %320 = add i64 %282, -4
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %278, !llvm.loop !20

322:                                              ; preds = %278, %267
  %323 = phi <4 x i32> [ undef, %267 ], [ %317, %278 ]
  %324 = phi <4 x i32> [ undef, %267 ], [ %318, %278 ]
  %325 = phi i64 [ 0, %267 ], [ %319, %278 ]
  %326 = phi <4 x i32> [ %270, %267 ], [ %317, %278 ]
  %327 = phi <4 x i32> [ zeroinitializer, %267 ], [ %318, %278 ]
  %328 = icmp eq i64 %274, 0
  br i1 %328, label %346, label %329

329:                                              ; preds = %322, %329
  %330 = phi i64 [ %343, %329 ], [ %325, %322 ]
  %331 = phi <4 x i32> [ %341, %329 ], [ %326, %322 ]
  %332 = phi <4 x i32> [ %342, %329 ], [ %327, %322 ]
  %333 = phi i64 [ %344, %329 ], [ %274, %322 ]
  %334 = or i64 %330, 1
  %335 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %334
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !5
  %341 = add <4 x i32> %337, %331
  %342 = add <4 x i32> %340, %332
  %343 = add nuw i64 %330, 8
  %344 = add i64 %333, -1
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %329, !llvm.loop !21

346:                                              ; preds = %329, %322
  %347 = phi <4 x i32> [ %323, %322 ], [ %341, %329 ]
  %348 = phi <4 x i32> [ %324, %322 ], [ %342, %329 ]
  %349 = add <4 x i32> %348, %347
  %350 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %349)
  %351 = icmp eq i64 %265, %268
  br i1 %351, label %355, label %352

352:                                              ; preds = %263, %346
  %353 = phi i64 [ 1, %263 ], [ %269, %346 ]
  %354 = phi i32 [ %236, %263 ], [ %350, %346 ]
  br label %363

355:                                              ; preds = %363, %346, %235
  %356 = phi i32 [ %236, %235 ], [ %350, %346 ], [ %368, %363 ]
  %357 = load i32, i32* %3, align 4, !tbaa !5
  %358 = add i32 %179, %178
  %359 = sub i32 %356, %358
  %360 = add i32 %359, %357
  %361 = call i32 @llvm.abs.i32(i32 %360, i1 true)
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %361)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

363:                                              ; preds = %352, %363
  %364 = phi i64 [ %369, %363 ], [ %353, %352 ]
  %365 = phi i32 [ %368, %363 ], [ %354, %352 ]
  %366 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %364
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = add nsw i32 %367, %365
  %369 = add nuw nsw i64 %364, 1
  %370 = icmp eq i64 %369, %264
  br i1 %370, label %355, label %363, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !10, !13, !11}
