; ModuleID = 'source-C-CXX/62/1656.cpp'
source_filename = "source-C-CXX/62/1656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #8
  %14 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #8
  %15 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %15) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %3, align 4
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
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %26, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i32 [ %37, %36 ], [ %24, %23 ]
  %40 = phi i32 [ %33, %36 ], [ %25, %23 ]
  %41 = add nuw nsw i64 %26, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %23, label %44, !llvm.loop !11

44:                                               ; preds = %38, %0
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %5)
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %57

52:                                               ; preds = %44, %165
  %53 = phi i32 [ %166, %165 ], [ %47, %44 ]
  %54 = phi i32 [ %167, %165 ], [ %49, %44 ]
  %55 = phi i64 [ %168, %165 ], [ 0, %44 ]
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %155, label %165

57:                                               ; preds = %165, %44
  %58 = phi i32 [ %49, %44 ], [ %167, %165 ]
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %63, label %242

63:                                               ; preds = %57
  %64 = icmp sgt i32 %58, 0
  br i1 %64, label %65, label %183

65:                                               ; preds = %63
  br i1 %61, label %75, label %66

66:                                               ; preds = %65
  %67 = zext i32 %58 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = zext i32 %59 to i64
  %70 = add nsw i64 %69, -1
  %71 = and i64 %69, 7
  %72 = icmp ult i64 %70, 7
  br i1 %72, label %171, label %73

73:                                               ; preds = %66
  %74 = and i64 %69, 4294967288
  br label %126

75:                                               ; preds = %65
  %76 = zext i32 %59 to i64
  %77 = zext i32 %58 to i64
  %78 = zext i32 %60 to i64
  %79 = and i64 %78, 1
  %80 = icmp eq i32 %60, 1
  %81 = and i64 %78, 4294967294
  %82 = icmp eq i64 %79, 0
  br label %83

83:                                               ; preds = %75, %123
  %84 = phi i64 [ 0, %75 ], [ %124, %123 ]
  br label %85

85:                                               ; preds = %119, %83
  %86 = phi i64 [ %121, %119 ], [ 0, %83 ]
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %84, i64 %86
  br i1 %80, label %108, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %105, %88 ], [ 0, %85 ]
  %90 = phi i32 [ %104, %88 ], [ 0, %85 ]
  %91 = phi i64 [ %106, %88 ], [ %81, %85 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %84, i64 %89
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %89, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = mul nsw i32 %95, %93
  %97 = add nsw i32 %96, %90
  %98 = or i64 %89, 1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %84, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %98, i64 %86
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = mul nsw i32 %102, %100
  %104 = add nsw i32 %103, %97
  %105 = add nuw nsw i64 %89, 2
  %106 = add i64 %91, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %88, !llvm.loop !13

108:                                              ; preds = %88, %85
  %109 = phi i32 [ undef, %85 ], [ %104, %88 ]
  %110 = phi i64 [ 0, %85 ], [ %105, %88 ]
  %111 = phi i32 [ 0, %85 ], [ %104, %88 ]
  br i1 %82, label %119, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %110, i64 %86
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %84, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = mul nsw i32 %114, %116
  %118 = add nsw i32 %117, %111
  br label %119

119:                                              ; preds = %108, %112
  %120 = phi i32 [ %109, %108 ], [ %118, %112 ]
  store i32 %120, i32* %87, align 4, !tbaa !5
  %121 = add nuw nsw i64 %86, 1
  %122 = icmp eq i64 %121, %77
  br i1 %122, label %123, label %85, !llvm.loop !14

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %84, 1
  %125 = icmp eq i64 %124, %76
  br i1 %125, label %182, label %83, !llvm.loop !15

126:                                              ; preds = %126, %73
  %127 = phi i64 [ 0, %73 ], [ %152, %126 ]
  %128 = phi i64 [ %74, %73 ], [ %153, %126 ]
  %129 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %127, i64 0
  %130 = bitcast i32* %129 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %130, i8 0, i64 %68, i1 false)
  %131 = or i64 %127, 1
  %132 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %131, i64 0
  %133 = bitcast i32* %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %133, i8 0, i64 %68, i1 false)
  %134 = or i64 %127, 2
  %135 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %134, i64 0
  %136 = bitcast i32* %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %136, i8 0, i64 %68, i1 false)
  %137 = or i64 %127, 3
  %138 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %137, i64 0
  %139 = bitcast i32* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %139, i8 0, i64 %68, i1 false)
  %140 = or i64 %127, 4
  %141 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %140, i64 0
  %142 = bitcast i32* %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %142, i8 0, i64 %68, i1 false)
  %143 = or i64 %127, 5
  %144 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %143, i64 0
  %145 = bitcast i32* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %145, i8 0, i64 %68, i1 false)
  %146 = or i64 %127, 6
  %147 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %146, i64 0
  %148 = bitcast i32* %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %148, i8 0, i64 %68, i1 false)
  %149 = or i64 %127, 7
  %150 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %149, i64 0
  %151 = bitcast i32* %150 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %151, i8 0, i64 %68, i1 false)
  %152 = add nuw nsw i64 %127, 8
  %153 = add i64 %128, -8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %171, label %126, !llvm.loop !15

155:                                              ; preds = %52, %155
  %156 = phi i64 [ %159, %155 ], [ 0, %52 ]
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %55, i64 %156
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %157)
  %159 = add nuw nsw i64 %156, 1
  %160 = load i32, i32* %5, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %155, label %163, !llvm.loop !16

163:                                              ; preds = %155
  %164 = load i32, i32* %4, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %163, %52
  %166 = phi i32 [ %164, %163 ], [ %53, %52 ]
  %167 = phi i32 [ %160, %163 ], [ %54, %52 ]
  %168 = add nuw nsw i64 %55, 1
  %169 = sext i32 %166 to i64
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %52, label %57, !llvm.loop !17

171:                                              ; preds = %126, %66
  %172 = phi i64 [ 0, %66 ], [ %152, %126 ]
  %173 = icmp eq i64 %71, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %179, %174 ], [ %172, %171 ]
  %176 = phi i64 [ %180, %174 ], [ %71, %171 ]
  %177 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %175, i64 0
  %178 = bitcast i32* %177 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %178, i8 0, i64 %68, i1 false)
  %179 = add nuw nsw i64 %175, 1
  %180 = add i64 %176, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %174, !llvm.loop !18

182:                                              ; preds = %171, %174, %123
  br i1 %62, label %183, label %242

183:                                              ; preds = %63, %182
  br label %184

184:                                              ; preds = %183, %240
  %185 = phi i32 [ %241, %240 ], [ %58, %183 ]
  %186 = phi i64 [ %236, %240 ], [ 0, %183 ]
  %187 = icmp sgt i32 %185, 1
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = add nsw i32 %185, -1
  %190 = sext i32 %189 to i64
  br label %202

191:                                              ; preds = %184, %191
  %192 = phi i64 [ %197, %191 ], [ 0, %184 ]
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %186, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !20
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %197 = add nuw nsw i64 %192, 1
  %198 = load i32, i32* %5, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %197, %200
  br i1 %201, label %191, label %202, !llvm.loop !21

202:                                              ; preds = %191, %188
  %203 = phi i64 [ %190, %188 ], [ %200, %191 ]
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %186, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
  %207 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !22
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !24
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %202
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

219:                                              ; preds = %202
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !28
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !20
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !22
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
  %236 = add nuw nsw i64 %186, 1
  %237 = load i32, i32* %2, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %240, label %242, !llvm.loop !30

240:                                              ; preds = %232
  %241 = load i32, i32* %5, align 4, !tbaa !5
  br label %184

242:                                              ; preds = %232, %57, %182
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
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
define internal void @_GLOBAL__sub_I_1656.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !10}
