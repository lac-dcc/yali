; ModuleID = 'source-C-CXX/62/284.cpp'
source_filename = "source-C-CXX/62/284.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_284.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #8
  %13 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #8
  %14 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %43

22:                                               ; preds = %0, %37
  %23 = phi i32 [ %38, %37 ], [ %17, %0 ]
  %24 = phi i32 [ %39, %37 ], [ %19, %0 ]
  %25 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %22 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %25, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %32, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %22, label %43, !llvm.loop !11

43:                                               ; preds = %37, %0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %4)
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %56

51:                                               ; preds = %43, %110
  %52 = phi i32 [ %111, %110 ], [ %46, %43 ]
  %53 = phi i32 [ %112, %110 ], [ %48, %43 ]
  %54 = phi i64 [ %113, %110 ], [ 0, %43 ]
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %100, label %110

56:                                               ; preds = %110, %43
  %57 = phi i32 [ %48, %43 ], [ %112, %110 ]
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %278

60:                                               ; preds = %56
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %62, label %186

62:                                               ; preds = %60
  %63 = zext i32 %57 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = zext i32 %58 to i64
  %66 = add nsw i64 %65, -1
  %67 = and i64 %65, 7
  %68 = icmp ult i64 %66, 7
  br i1 %68, label %116, label %69

69:                                               ; preds = %62
  %70 = and i64 %65, 4294967288
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %97, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %98, %71 ]
  %74 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %72, i64 0
  %75 = bitcast i32* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %75, i8 0, i64 %64, i1 false)
  %76 = or i64 %72, 1
  %77 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %76, i64 0
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %78, i8 0, i64 %64, i1 false)
  %79 = or i64 %72, 2
  %80 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %79, i64 0
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %81, i8 0, i64 %64, i1 false)
  %82 = or i64 %72, 3
  %83 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %82, i64 0
  %84 = bitcast i32* %83 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %84, i8 0, i64 %64, i1 false)
  %85 = or i64 %72, 4
  %86 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %85, i64 0
  %87 = bitcast i32* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %87, i8 0, i64 %64, i1 false)
  %88 = or i64 %72, 5
  %89 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %88, i64 0
  %90 = bitcast i32* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %90, i8 0, i64 %64, i1 false)
  %91 = or i64 %72, 6
  %92 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %91, i64 0
  %93 = bitcast i32* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %93, i8 0, i64 %64, i1 false)
  %94 = or i64 %72, 7
  %95 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %94, i64 0
  %96 = bitcast i32* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %96, i8 0, i64 %64, i1 false)
  %97 = add nuw nsw i64 %72, 8
  %98 = add i64 %73, -8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %116, label %71, !llvm.loop !13

100:                                              ; preds = %51, %100
  %101 = phi i64 [ %104, %100 ], [ 0, %51 ]
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %54, i64 %101
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %102)
  %104 = add nuw nsw i64 %101, 1
  %105 = load i32, i32* %4, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %100, label %108, !llvm.loop !14

108:                                              ; preds = %100
  %109 = load i32, i32* %3, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %51
  %111 = phi i32 [ %109, %108 ], [ %52, %51 ]
  %112 = phi i32 [ %105, %108 ], [ %53, %51 ]
  %113 = add nuw nsw i64 %54, 1
  %114 = sext i32 %111 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %51, label %56, !llvm.loop !15

116:                                              ; preds = %71, %62
  %117 = phi i64 [ 0, %62 ], [ %97, %71 ]
  %118 = icmp eq i64 %67, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %124, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %125, %119 ], [ %67, %116 ]
  %122 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %120, i64 0
  %123 = bitcast i32* %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %123, i8 0, i64 %64, i1 false)
  %124 = add nuw nsw i64 %120, 1
  %125 = add i64 %121, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %119, !llvm.loop !16

127:                                              ; preds = %119, %116
  %128 = load i32, i32* %2, align 4
  br i1 %59, label %129, label %278

129:                                              ; preds = %127
  %130 = icmp slt i32 %128, 1
  %131 = icmp slt i32 %57, 1
  %132 = select i1 %131, i1 true, i1 %130
  br i1 %132, label %186, label %133

133:                                              ; preds = %129
  %134 = zext i32 %58 to i64
  %135 = zext i32 %57 to i64
  %136 = zext i32 %128 to i64
  %137 = and i64 %136, 1
  %138 = icmp eq i32 %128, 1
  %139 = and i64 %136, 4294967294
  %140 = icmp eq i64 %137, 0
  br label %141

141:                                              ; preds = %133, %182
  %142 = phi i64 [ 0, %133 ], [ %183, %182 ]
  br label %143

143:                                              ; preds = %178, %141
  %144 = phi i64 [ %180, %178 ], [ 0, %141 ]
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %142, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  br i1 %138, label %167, label %147

147:                                              ; preds = %143, %147
  %148 = phi i64 [ %164, %147 ], [ 0, %143 ]
  %149 = phi i32 [ %163, %147 ], [ %146, %143 ]
  %150 = phi i64 [ %165, %147 ], [ %139, %143 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %142, i64 %148
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %148, i64 %144
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = mul nsw i32 %154, %152
  %156 = add nsw i32 %155, %149
  %157 = or i64 %148, 1
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %142, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %157, i64 %144
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = mul nsw i32 %161, %159
  %163 = add nsw i32 %162, %156
  %164 = add nuw nsw i64 %148, 2
  %165 = add i64 %150, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %147, !llvm.loop !18

167:                                              ; preds = %147, %143
  %168 = phi i32 [ undef, %143 ], [ %163, %147 ]
  %169 = phi i64 [ 0, %143 ], [ %164, %147 ]
  %170 = phi i32 [ %146, %143 ], [ %163, %147 ]
  br i1 %140, label %178, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %169, i64 %144
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %142, i64 %169
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = mul nsw i32 %173, %175
  %177 = add nsw i32 %176, %170
  br label %178

178:                                              ; preds = %167, %171
  %179 = phi i32 [ %168, %167 ], [ %177, %171 ]
  store i32 %179, i32* %145, align 4, !tbaa !5
  %180 = add nuw nsw i64 %144, 1
  %181 = icmp eq i64 %180, %135
  br i1 %181, label %182, label %143, !llvm.loop !19

182:                                              ; preds = %178
  %183 = add nuw nsw i64 %142, 1
  %184 = icmp eq i64 %183, %134
  br i1 %184, label %185, label %141, !llvm.loop !20

185:                                              ; preds = %182
  br i1 %59, label %186, label %278

186:                                              ; preds = %129, %60, %185
  br label %187

187:                                              ; preds = %186, %276
  %188 = phi i32 [ %277, %276 ], [ %57, %186 ]
  %189 = phi i64 [ %272, %276 ], [ 0, %186 ]
  %190 = icmp eq i32 %188, 1
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %189, i64 0
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  br i1 %190, label %241, label %194

194:                                              ; preds = %187
  %195 = load i32, i32* %4, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %271

197:                                              ; preds = %194, %236
  %198 = phi i64 [ %238, %236 ], [ 1, %194 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %189, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
  %203 = load i32, i32* %4, align 4, !tbaa !5
  %204 = add nsw i32 %203, -1
  %205 = zext i32 %204 to i64
  %206 = icmp eq i64 %198, %205
  br i1 %206, label %207, label %236

207:                                              ; preds = %197
  %208 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %211, 240
  %213 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !23
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %207
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

218:                                              ; preds = %207
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !27
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !29
  br label %231

225:                                              ; preds = %218
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
  %226 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !21
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = call signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
  br label %231

231:                                              ; preds = %222, %225
  %232 = phi i8 [ %224, %222 ], [ %230, %225 ]
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %232)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
  %235 = load i32, i32* %4, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %197, %231
  %237 = phi i32 [ %203, %197 ], [ %235, %231 ]
  %238 = add nuw nsw i64 %198, 1
  %239 = sext i32 %237 to i64
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %197, label %271, !llvm.loop !30

241:                                              ; preds = %187
  %242 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !21
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %248 = add nsw i64 %246, 240
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !23
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %241
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

254:                                              ; preds = %241
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !27
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !29
  br label %267

261:                                              ; preds = %254
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
  %262 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !21
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = call signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
  br label %267

267:                                              ; preds = %258, %261
  %268 = phi i8 [ %260, %258 ], [ %266, %261 ]
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %268)
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
  br label %271

271:                                              ; preds = %236, %194, %267
  %272 = add nuw nsw i64 %189, 1
  %273 = load i32, i32* %1, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %272, %274
  br i1 %275, label %276, label %278, !llvm.loop !31

276:                                              ; preds = %271
  %277 = load i32, i32* %4, align 4, !tbaa !5
  br label %187

278:                                              ; preds = %271, %56, %127, %185
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_284.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
