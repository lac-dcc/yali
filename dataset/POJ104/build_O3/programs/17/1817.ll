; ModuleID = 'source-C-CXX/17/1817.cpp'
source_filename = "source-C-CXX/17/1817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x [100 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  %6 = bitcast [100 x [100 x [100 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %394

10:                                               ; preds = %0, %349
  %11 = phi i32 [ %350, %349 ], [ %8, %0 ]
  %12 = phi i64 [ %351, %349 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %25, label %349

14:                                               ; preds = %38
  %15 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 1, i64 1, i64 %12
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %17 = icmp sgt i32 %39, 0
  %18 = icmp sgt i32 %39, 1
  br i1 %18, label %19, label %349

19:                                               ; preds = %14
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = add nsw i32 %39, -1
  %22 = zext i32 %39 to i64
  %23 = zext i32 %39 to i64
  %24 = add i32 %39, -1
  br label %44

25:                                               ; preds = %10, %38
  %26 = phi i32 [ %40, %38 ], [ %11, %10 ]
  %27 = phi i32 [ %39, %38 ], [ %11, %10 ]
  %28 = phi i64 [ %42, %38 ], [ 0, %10 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %25 ]
  %32 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %28, i64 %31, i64 %12
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !9

38:                                               ; preds = %30, %25
  %39 = phi i32 [ %27, %25 ], [ %35, %30 ]
  %40 = phi i32 [ %26, %25 ], [ %35, %30 ]
  %41 = sext i32 %39 to i64
  %42 = add nuw nsw i64 %28, 1
  %43 = icmp slt i64 %42, %41
  br i1 %43, label %25, label %14, !llvm.loop !11

44:                                               ; preds = %19, %344
  %45 = phi i32 [ %39, %19 ], [ %346, %344 ]
  %46 = phi i32 [ %20, %19 ], [ %252, %344 ]
  %47 = phi i32 [ 0, %19 ], [ %345, %344 ]
  %48 = sub i32 %24, %47
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i64 %49, -2
  %52 = sub i32 %24, %47
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = add nsw i64 %53, -2
  %56 = sub i32 %39, %47
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -1
  %59 = sub i32 %39, %47
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -1
  %62 = sub i32 %39, %47
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = sub i32 %39, %47
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -1
  %68 = icmp sgt i32 %39, %47
  br i1 %68, label %69, label %250

69:                                               ; preds = %44
  %70 = zext i32 %45 to i64
  %71 = and i64 %66, 3
  %72 = icmp ult i64 %67, 3
  %73 = and i64 %66, 4294967292
  %74 = icmp eq i64 %71, 0
  %75 = and i64 %63, 3
  %76 = icmp ult i64 %64, 3
  %77 = and i64 %63, 4294967292
  %78 = icmp eq i64 %75, 0
  br label %90

79:                                               ; preds = %167
  br i1 %68, label %80, label %250

80:                                               ; preds = %79
  %81 = zext i32 %45 to i64
  %82 = and i64 %60, 3
  %83 = icmp ult i64 %61, 3
  %84 = and i64 %60, 4294967292
  %85 = icmp eq i64 %82, 0
  %86 = and i64 %57, 3
  %87 = icmp ult i64 %58, 3
  %88 = and i64 %57, 4294967292
  %89 = icmp eq i64 %86, 0
  br label %170

90:                                               ; preds = %167, %69
  %91 = phi i64 [ 0, %69 ], [ %168, %167 ]
  br i1 %72, label %118, label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %115, %92 ], [ 0, %90 ]
  %94 = phi i32 [ %114, %92 ], [ 1073741824, %90 ]
  %95 = phi i64 [ %116, %92 ], [ %73, %90 ]
  %96 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %91, i64 %93, i64 %12
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %94
  %99 = select i1 %98, i32 %97, i32 %94
  %100 = or i64 %93, 1
  %101 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %91, i64 %100, i64 %12
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %102, %99
  %104 = select i1 %103, i32 %102, i32 %99
  %105 = or i64 %93, 2
  %106 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %91, i64 %105, i64 %12
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %107, %104
  %109 = select i1 %108, i32 %107, i32 %104
  %110 = or i64 %93, 3
  %111 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %91, i64 %110, i64 %12
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, %109
  %114 = select i1 %113, i32 %112, i32 %109
  %115 = add nuw nsw i64 %93, 4
  %116 = add i64 %95, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %92, !llvm.loop !13

118:                                              ; preds = %92, %90
  %119 = phi i32 [ undef, %90 ], [ %114, %92 ]
  %120 = phi i64 [ 0, %90 ], [ %115, %92 ]
  %121 = phi i32 [ 1073741824, %90 ], [ %114, %92 ]
  br i1 %74, label %133, label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %130, %122 ], [ %120, %118 ]
  %124 = phi i32 [ %129, %122 ], [ %121, %118 ]
  %125 = phi i64 [ %131, %122 ], [ %71, %118 ]
  %126 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %91, i64 %123, i64 %12
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %124
  %129 = select i1 %128, i32 %127, i32 %124
  %130 = add nuw nsw i64 %123, 1
  %131 = add i64 %125, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %122, !llvm.loop !14

133:                                              ; preds = %122, %118
  %134 = phi i32 [ %119, %118 ], [ %129, %122 ]
  br i1 %76, label %156, label %135

135:                                              ; preds = %133, %135
  %136 = phi i64 [ %153, %135 ], [ 0, %133 ]
  %137 = phi i64 [ %154, %135 ], [ %77, %133 ]
  %138 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %91, i64 %136, i64 %12
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sub nsw i32 %139, %134
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = or i64 %136, 1
  %142 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %91, i64 %141, i64 %12
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sub nsw i32 %143, %134
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = or i64 %136, 2
  %146 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %91, i64 %145, i64 %12
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sub nsw i32 %147, %134
  store i32 %148, i32* %146, align 4, !tbaa !5
  %149 = or i64 %136, 3
  %150 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %91, i64 %149, i64 %12
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sub nsw i32 %151, %134
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = add nuw nsw i64 %136, 4
  %154 = add i64 %137, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %135, !llvm.loop !16

156:                                              ; preds = %135, %133
  %157 = phi i64 [ 0, %133 ], [ %153, %135 ]
  br i1 %78, label %167, label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ %164, %158 ], [ %157, %156 ]
  %160 = phi i64 [ %165, %158 ], [ %75, %156 ]
  %161 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %91, i64 %159, i64 %12
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sub nsw i32 %162, %134
  store i32 %163, i32* %161, align 4, !tbaa !5
  %164 = add nuw nsw i64 %159, 1
  %165 = add i64 %160, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %158, !llvm.loop !17

167:                                              ; preds = %158, %156
  %168 = add nuw nsw i64 %91, 1
  %169 = icmp eq i64 %168, %70
  br i1 %169, label %79, label %90, !llvm.loop !18

170:                                              ; preds = %247, %80
  %171 = phi i64 [ 0, %80 ], [ %248, %247 ]
  br i1 %83, label %198, label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ %195, %172 ], [ 0, %170 ]
  %174 = phi i32 [ %194, %172 ], [ 1073741824, %170 ]
  %175 = phi i64 [ %196, %172 ], [ %84, %170 ]
  %176 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %173, i64 %171, i64 %12
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %177, %174
  %179 = select i1 %178, i32 %177, i32 %174
  %180 = or i64 %173, 1
  %181 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %180, i64 %171, i64 %12
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %182, %179
  %184 = select i1 %183, i32 %182, i32 %179
  %185 = or i64 %173, 2
  %186 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %185, i64 %171, i64 %12
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %187, %184
  %189 = select i1 %188, i32 %187, i32 %184
  %190 = or i64 %173, 3
  %191 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %190, i64 %171, i64 %12
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %192, %189
  %194 = select i1 %193, i32 %192, i32 %189
  %195 = add nuw nsw i64 %173, 4
  %196 = add i64 %175, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %172, !llvm.loop !19

198:                                              ; preds = %172, %170
  %199 = phi i32 [ undef, %170 ], [ %194, %172 ]
  %200 = phi i64 [ 0, %170 ], [ %195, %172 ]
  %201 = phi i32 [ 1073741824, %170 ], [ %194, %172 ]
  br i1 %85, label %213, label %202

202:                                              ; preds = %198, %202
  %203 = phi i64 [ %210, %202 ], [ %200, %198 ]
  %204 = phi i32 [ %209, %202 ], [ %201, %198 ]
  %205 = phi i64 [ %211, %202 ], [ %82, %198 ]
  %206 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %203, i64 %171, i64 %12
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %207, %204
  %209 = select i1 %208, i32 %207, i32 %204
  %210 = add nuw nsw i64 %203, 1
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %202, !llvm.loop !20

213:                                              ; preds = %202, %198
  %214 = phi i32 [ %199, %198 ], [ %209, %202 ]
  br i1 %87, label %236, label %215

215:                                              ; preds = %213, %215
  %216 = phi i64 [ %233, %215 ], [ 0, %213 ]
  %217 = phi i64 [ %234, %215 ], [ %88, %213 ]
  %218 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %216, i64 %171, i64 %12
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sub nsw i32 %219, %214
  store i32 %220, i32* %218, align 4, !tbaa !5
  %221 = or i64 %216, 1
  %222 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %221, i64 %171, i64 %12
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sub nsw i32 %223, %214
  store i32 %224, i32* %222, align 4, !tbaa !5
  %225 = or i64 %216, 2
  %226 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %225, i64 %171, i64 %12
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sub nsw i32 %227, %214
  store i32 %228, i32* %226, align 4, !tbaa !5
  %229 = or i64 %216, 3
  %230 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %229, i64 %171, i64 %12
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sub nsw i32 %231, %214
  store i32 %232, i32* %230, align 4, !tbaa !5
  %233 = add nuw nsw i64 %216, 4
  %234 = add i64 %217, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %215, !llvm.loop !21

236:                                              ; preds = %215, %213
  %237 = phi i64 [ 0, %213 ], [ %233, %215 ]
  br i1 %89, label %247, label %238

238:                                              ; preds = %236, %238
  %239 = phi i64 [ %244, %238 ], [ %237, %236 ]
  %240 = phi i64 [ %245, %238 ], [ %86, %236 ]
  %241 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %239, i64 %171, i64 %12
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = sub nsw i32 %242, %214
  store i32 %243, i32* %241, align 4, !tbaa !5
  %244 = add nuw nsw i64 %239, 1
  %245 = add i64 %240, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %238, !llvm.loop !22

247:                                              ; preds = %238, %236
  %248 = add nuw nsw i64 %171, 1
  %249 = icmp eq i64 %248, %81
  br i1 %249, label %250, label %170, !llvm.loop !23

250:                                              ; preds = %247, %44, %79
  %251 = load i32, i32* %15, align 4, !tbaa !5
  %252 = add nsw i32 %46, %251
  %253 = xor i32 %47, -1
  %254 = add i32 %39, %253
  %255 = icmp sgt i32 %254, 1
  %256 = select i1 %17, i1 %255, i1 false
  br i1 %256, label %257, label %344

257:                                              ; preds = %250
  %258 = and i64 %54, 3
  %259 = icmp ult i64 %55, 3
  %260 = and i64 %54, -4
  %261 = icmp eq i64 %258, 0
  br label %262

262:                                              ; preds = %257, %296
  %263 = phi i64 [ 0, %257 ], [ %297, %296 ]
  br i1 %259, label %285, label %264

264:                                              ; preds = %262, %264
  %265 = phi i64 [ %279, %264 ], [ 1, %262 ]
  %266 = phi i64 [ %283, %264 ], [ %260, %262 ]
  %267 = add nuw nsw i64 %265, 1
  %268 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %263, i64 %267, i64 %12
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %263, i64 %265, i64 %12
  store i32 %269, i32* %270, align 4, !tbaa !5
  %271 = add nuw nsw i64 %265, 2
  %272 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %263, i64 %271, i64 %12
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %263, i64 %267, i64 %12
  store i32 %273, i32* %274, align 4, !tbaa !5
  %275 = add nuw nsw i64 %265, 3
  %276 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %263, i64 %275, i64 %12
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %263, i64 %271, i64 %12
  store i32 %277, i32* %278, align 4, !tbaa !5
  %279 = add nuw nsw i64 %265, 4
  %280 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %263, i64 %279, i64 %12
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %263, i64 %275, i64 %12
  store i32 %281, i32* %282, align 4, !tbaa !5
  %283 = add i64 %266, -4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %264, !llvm.loop !24

285:                                              ; preds = %264, %262
  %286 = phi i64 [ 1, %262 ], [ %279, %264 ]
  br i1 %261, label %296, label %287

287:                                              ; preds = %285, %287
  %288 = phi i64 [ %290, %287 ], [ %286, %285 ]
  %289 = phi i64 [ %294, %287 ], [ %258, %285 ]
  %290 = add nuw nsw i64 %288, 1
  %291 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %263, i64 %290, i64 %12
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %263, i64 %288, i64 %12
  store i32 %292, i32* %293, align 4, !tbaa !5
  %294 = add i64 %289, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %287, !llvm.loop !25

296:                                              ; preds = %287, %285
  %297 = add nuw nsw i64 %263, 1
  %298 = icmp eq i64 %297, %22
  br i1 %298, label %299, label %262, !llvm.loop !26

299:                                              ; preds = %296
  %300 = icmp sgt i32 %254, 1
  %301 = select i1 %17, i1 %300, i1 false
  br i1 %301, label %302, label %344

302:                                              ; preds = %299
  %303 = and i64 %50, 3
  %304 = icmp ult i64 %51, 3
  %305 = and i64 %50, -4
  %306 = icmp eq i64 %303, 0
  br label %307

307:                                              ; preds = %302, %341
  %308 = phi i64 [ 0, %302 ], [ %342, %341 ]
  br i1 %304, label %330, label %309

309:                                              ; preds = %307, %309
  %310 = phi i64 [ %324, %309 ], [ 1, %307 ]
  %311 = phi i64 [ %328, %309 ], [ %305, %307 ]
  %312 = add nuw nsw i64 %310, 1
  %313 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %312, i64 %308, i64 %12
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %310, i64 %308, i64 %12
  store i32 %314, i32* %315, align 4, !tbaa !5
  %316 = add nuw nsw i64 %310, 2
  %317 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %316, i64 %308, i64 %12
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %312, i64 %308, i64 %12
  store i32 %318, i32* %319, align 4, !tbaa !5
  %320 = add nuw nsw i64 %310, 3
  %321 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %320, i64 %308, i64 %12
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %316, i64 %308, i64 %12
  store i32 %322, i32* %323, align 4, !tbaa !5
  %324 = add nuw nsw i64 %310, 4
  %325 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %324, i64 %308, i64 %12
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %320, i64 %308, i64 %12
  store i32 %326, i32* %327, align 4, !tbaa !5
  %328 = add i64 %311, -4
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %309, !llvm.loop !27

330:                                              ; preds = %309, %307
  %331 = phi i64 [ 1, %307 ], [ %324, %309 ]
  br i1 %306, label %341, label %332

332:                                              ; preds = %330, %332
  %333 = phi i64 [ %335, %332 ], [ %331, %330 ]
  %334 = phi i64 [ %339, %332 ], [ %303, %330 ]
  %335 = add nuw nsw i64 %333, 1
  %336 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %335, i64 %308, i64 %12
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %3, i64 0, i64 %333, i64 %308, i64 %12
  store i32 %337, i32* %338, align 4, !tbaa !5
  %339 = add i64 %334, -1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %332, !llvm.loop !28

341:                                              ; preds = %332, %330
  %342 = add nuw nsw i64 %308, 1
  %343 = icmp eq i64 %342, %23
  br i1 %343, label %344, label %307, !llvm.loop !29

344:                                              ; preds = %341, %250, %299
  %345 = add nuw nsw i32 %47, 1
  %346 = add i32 %45, -1
  %347 = icmp eq i32 %345, %21
  br i1 %347, label %348, label %44, !llvm.loop !30

348:                                              ; preds = %344
  store i32 %252, i32* %16, align 4, !tbaa !5
  br label %349

349:                                              ; preds = %10, %348, %14
  %350 = phi i32 [ %40, %348 ], [ %40, %14 ], [ %11, %10 ]
  %351 = add nuw nsw i64 %12, 1
  %352 = sext i32 %350 to i64
  %353 = icmp slt i64 %351, %352
  br i1 %353, label %10, label %354, !llvm.loop !31

354:                                              ; preds = %349
  %355 = icmp sgt i32 %350, 0
  br i1 %355, label %356, label %394

356:                                              ; preds = %354
  %357 = zext i32 %350 to i64
  br label %358

358:                                              ; preds = %388, %356
  %359 = phi i64 [ 0, %356 ], [ %392, %388 ]
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %361)
  %363 = bitcast %"class.std::basic_ostream"* %362 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !32
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = bitcast %"class.std::basic_ostream"* %362 to i8*
  %369 = add nsw i64 %367, 240
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !34
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %358
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

375:                                              ; preds = %358
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %377 = load i8, i8* %376, align 8, !tbaa !38
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %381 = load i8, i8* %380, align 1, !tbaa !40
  br label %388

382:                                              ; preds = %375
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
  %383 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %384 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %383, align 8, !tbaa !32
  %385 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, i64 6
  %386 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, align 8
  %387 = call signext i8 %386(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
  br label %388

388:                                              ; preds = %382, %379
  %389 = phi i8 [ %381, %379 ], [ %387, %382 ]
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8 signext %389)
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390)
  %392 = add nuw nsw i64 %359, 1
  %393 = icmp eq i64 %392, %357
  br i1 %393, label %394, label %358, !llvm.loop !41

394:                                              ; preds = %388, %0, %354
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5ccoutiPi(i32 %0, i32* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %42

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %36
  %7 = phi i64 [ 0, %4 ], [ %40, %36 ]
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %11 = bitcast %"class.std::basic_ostream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !32
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_ostream"* %10 to i8*
  %17 = add nsw i64 %15, 240
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !34
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

23:                                               ; preds = %6
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !38
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !40
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !32
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8 signext %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  %40 = add nuw nsw i64 %7, 1
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %42, label %6, !llvm.loop !41

42:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
