; ModuleID = 'source-C-CXX/62/200.cpp'
source_filename = "source-C-CXX/62/200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_200.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [255 x [255 x i32]], align 16
  %4 = alloca [255 x [255 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [255 x [255 x i32]], align 16
  %10 = bitcast [255 x [255 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 260100, i8* nonnull %10) #7
  %11 = bitcast [255 x [255 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 260100, i8* nonnull %11) #7
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %6)
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %44

23:                                               ; preds = %0, %38
  %24 = phi i32 [ %39, %38 ], [ %18, %0 ]
  %25 = phi i32 [ %40, %38 ], [ %20, %0 ]
  %26 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %23 ]
  %30 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %3, i64 0, i64 %26, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %6, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load i32, i32* %5, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i32 [ %37, %36 ], [ %24, %23 ]
  %40 = phi i32 [ %33, %36 ], [ %25, %23 ]
  %41 = add nuw nsw i64 %26, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %23, label %44, !llvm.loop !11

44:                                               ; preds = %38, %0
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %8)
  %47 = load i32, i32* %7, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  %49 = load i32, i32* %8, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %73

52:                                               ; preds = %44, %67
  %53 = phi i32 [ %68, %67 ], [ %47, %44 ]
  %54 = phi i32 [ %69, %67 ], [ %49, %44 ]
  %55 = phi i64 [ %70, %67 ], [ 0, %44 ]
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %52 ]
  %59 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %4, i64 0, i64 %55, i64 %58
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %8, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %65, !llvm.loop !13

65:                                               ; preds = %57
  %66 = load i32, i32* %7, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %52
  %68 = phi i32 [ %66, %65 ], [ %53, %52 ]
  %69 = phi i32 [ %62, %65 ], [ %54, %52 ]
  %70 = add nuw nsw i64 %55, 1
  %71 = sext i32 %68 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %52, label %73, !llvm.loop !14

73:                                               ; preds = %67, %44
  %74 = phi i32 [ %49, %44 ], [ %69, %67 ]
  %75 = bitcast [255 x [255 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 260100, i8* nonnull %75) #7
  %76 = load i32, i32* %5, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  %78 = icmp sgt i32 %74, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %225

80:                                               ; preds = %73
  %81 = zext i32 %74 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = zext i32 %76 to i64
  %84 = add nsw i64 %83, -1
  %85 = and i64 %83, 7
  %86 = icmp ult i64 %84, 7
  br i1 %86, label %118, label %87

87:                                               ; preds = %80
  %88 = and i64 %83, 4294967288
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %115, %89 ]
  %91 = phi i64 [ %88, %87 ], [ %116, %89 ]
  %92 = getelementptr [255 x [255 x i32]], [255 x [255 x i32]]* %9, i64 0, i64 %90, i64 0
  %93 = bitcast i32* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %93, i8 0, i64 %82, i1 false)
  %94 = or i64 %90, 1
  %95 = getelementptr [255 x [255 x i32]], [255 x [255 x i32]]* %9, i64 0, i64 %94, i64 0
  %96 = bitcast i32* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %96, i8 0, i64 %82, i1 false)
  %97 = or i64 %90, 2
  %98 = getelementptr [255 x [255 x i32]], [255 x [255 x i32]]* %9, i64 0, i64 %97, i64 0
  %99 = bitcast i32* %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %99, i8 0, i64 %82, i1 false)
  %100 = or i64 %90, 3
  %101 = getelementptr [255 x [255 x i32]], [255 x [255 x i32]]* %9, i64 0, i64 %100, i64 0
  %102 = bitcast i32* %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %102, i8 0, i64 %82, i1 false)
  %103 = or i64 %90, 4
  %104 = getelementptr [255 x [255 x i32]], [255 x [255 x i32]]* %9, i64 0, i64 %103, i64 0
  %105 = bitcast i32* %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %105, i8 0, i64 %82, i1 false)
  %106 = or i64 %90, 5
  %107 = getelementptr [255 x [255 x i32]], [255 x [255 x i32]]* %9, i64 0, i64 %106, i64 0
  %108 = bitcast i32* %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %108, i8 0, i64 %82, i1 false)
  %109 = or i64 %90, 6
  %110 = getelementptr [255 x [255 x i32]], [255 x [255 x i32]]* %9, i64 0, i64 %109, i64 0
  %111 = bitcast i32* %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %111, i8 0, i64 %82, i1 false)
  %112 = or i64 %90, 7
  %113 = getelementptr [255 x [255 x i32]], [255 x [255 x i32]]* %9, i64 0, i64 %112, i64 0
  %114 = bitcast i32* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %114, i8 0, i64 %82, i1 false)
  %115 = add nuw nsw i64 %90, 8
  %116 = add i64 %91, -8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %89, !llvm.loop !15

118:                                              ; preds = %89, %80
  %119 = phi i64 [ 0, %80 ], [ %115, %89 ]
  %120 = icmp eq i64 %85, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %126, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %127, %121 ], [ %85, %118 ]
  %124 = getelementptr [255 x [255 x i32]], [255 x [255 x i32]]* %9, i64 0, i64 %122, i64 0
  %125 = bitcast i32* %124 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %125, i8 0, i64 %82, i1 false)
  %126 = add nuw nsw i64 %122, 1
  %127 = add i64 %123, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %121, !llvm.loop !16

129:                                              ; preds = %121, %118
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %74, 0
  %132 = select i1 %77, i1 %131, i1 false
  br i1 %132, label %133, label %225

133:                                              ; preds = %129
  %134 = icmp sgt i32 %130, 0
  br i1 %134, label %135, label %190

135:                                              ; preds = %133
  %136 = zext i32 %76 to i64
  %137 = zext i32 %74 to i64
  %138 = zext i32 %130 to i64
  %139 = and i64 %138, 1
  %140 = icmp eq i32 %130, 1
  %141 = and i64 %138, 4294967294
  %142 = icmp eq i64 %139, 0
  br label %143

143:                                              ; preds = %135, %184
  %144 = phi i64 [ 0, %135 ], [ %185, %184 ]
  br label %145

145:                                              ; preds = %180, %143
  %146 = phi i64 [ %182, %180 ], [ 0, %143 ]
  %147 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %9, i64 0, i64 %144, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  br i1 %140, label %169, label %149

149:                                              ; preds = %145, %149
  %150 = phi i64 [ %166, %149 ], [ 0, %145 ]
  %151 = phi i32 [ %165, %149 ], [ %148, %145 ]
  %152 = phi i64 [ %167, %149 ], [ %141, %145 ]
  %153 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %3, i64 0, i64 %144, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %4, i64 0, i64 %150, i64 %146
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = mul nsw i32 %156, %154
  %158 = add nsw i32 %157, %151
  %159 = or i64 %150, 1
  %160 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %3, i64 0, i64 %144, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %4, i64 0, i64 %159, i64 %146
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = mul nsw i32 %163, %161
  %165 = add nsw i32 %164, %158
  %166 = add nuw nsw i64 %150, 2
  %167 = add i64 %152, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %149, !llvm.loop !18

169:                                              ; preds = %149, %145
  %170 = phi i32 [ undef, %145 ], [ %165, %149 ]
  %171 = phi i64 [ 0, %145 ], [ %166, %149 ]
  %172 = phi i32 [ %148, %145 ], [ %165, %149 ]
  br i1 %142, label %180, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %4, i64 0, i64 %171, i64 %146
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %3, i64 0, i64 %144, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = mul nsw i32 %175, %177
  %179 = add nsw i32 %178, %172
  br label %180

180:                                              ; preds = %169, %173
  %181 = phi i32 [ %170, %169 ], [ %179, %173 ]
  store i32 %181, i32* %147, align 4, !tbaa !5
  %182 = add nuw nsw i64 %146, 1
  %183 = icmp eq i64 %182, %137
  br i1 %183, label %184, label %145, !llvm.loop !19

184:                                              ; preds = %180
  %185 = add nuw nsw i64 %144, 1
  %186 = icmp eq i64 %185, %136
  br i1 %186, label %187, label %143, !llvm.loop !20

187:                                              ; preds = %184
  %188 = icmp sgt i32 %74, 0
  %189 = select i1 %77, i1 %188, i1 false
  br i1 %189, label %190, label %225

190:                                              ; preds = %187, %133
  br label %191

191:                                              ; preds = %190, %218
  %192 = phi i32 [ %219, %218 ], [ %76, %190 ]
  %193 = phi i32 [ %220, %218 ], [ %74, %190 ]
  %194 = phi i64 [ %222, %218 ], [ 0, %190 ]
  %195 = phi i32 [ %221, %218 ], [ 0, %190 ]
  %196 = icmp sgt i32 %193, 0
  br i1 %196, label %197, label %218

197:                                              ; preds = %191, %211
  %198 = phi i64 [ %212, %211 ], [ 0, %191 ]
  %199 = phi i32 [ %203, %211 ], [ %195, %191 ]
  %200 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %9, i64 0, i64 %194, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
  %203 = add nsw i32 %199, 1
  %204 = load i32, i32* %8, align 4, !tbaa !5
  %205 = srem i32 %203, %204
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %197
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !21
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %211

209:                                              ; preds = %197
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %211

211:                                              ; preds = %207, %209
  %212 = add nuw nsw i64 %198, 1
  %213 = load i32, i32* %8, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %197, label %216, !llvm.loop !22

216:                                              ; preds = %211
  %217 = load i32, i32* %5, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %216, %191
  %219 = phi i32 [ %192, %191 ], [ %217, %216 ]
  %220 = phi i32 [ %193, %191 ], [ %213, %216 ]
  %221 = phi i32 [ %195, %191 ], [ %203, %216 ]
  %222 = add nuw nsw i64 %194, 1
  %223 = sext i32 %219 to i64
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %191, label %225, !llvm.loop !23

225:                                              ; preds = %218, %73, %129, %187
  call void @llvm.lifetime.end.p0i8(i64 260100, i8* nonnull %75) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 260100, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 260100, i8* nonnull %10) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_200.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !12}
