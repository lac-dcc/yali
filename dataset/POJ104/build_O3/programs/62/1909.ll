; ModuleID = 'source-C-CXX/62/1909.cpp'
source_filename = "source-C-CXX/62/1909.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1909.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %9) #8
  %10 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %10) #8
  %11 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %11) #8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 1
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %44, label %23

23:                                               ; preds = %0, %38
  %24 = phi i32 [ %39, %38 ], [ %18, %0 ]
  %25 = phi i32 [ %40, %38 ], [ %20, %0 ]
  %26 = phi i64 [ %41, %38 ], [ 1, %0 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %38, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 1, %23 ]
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %26, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load i32, i32* %4, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i32 [ %37, %36 ], [ %24, %23 ]
  %40 = phi i32 [ %33, %36 ], [ %25, %23 ]
  %41 = add nuw nsw i64 %26, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %26, %42
  br i1 %43, label %23, label %44, !llvm.loop !11

44:                                               ; preds = %38, %0
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %7)
  %47 = load i32, i32* %6, align 4, !tbaa !5
  %48 = icmp slt i32 %47, 1
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %49, 1
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %44, %124
  %53 = phi i32 [ %125, %124 ], [ %47, %44 ]
  %54 = phi i32 [ %126, %124 ], [ %49, %44 ]
  %55 = phi i64 [ %127, %124 ], [ 1, %44 ]
  %56 = icmp slt i32 %54, 1
  br i1 %56, label %124, label %114

57:                                               ; preds = %124, %44
  %58 = phi i32 [ %49, %44 ], [ %126, %124 ]
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, 1
  %62 = icmp slt i32 %58, 1
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %243, label %64

64:                                               ; preds = %57
  %65 = icmp slt i32 %60, 1
  br i1 %65, label %76, label %66

66:                                               ; preds = %64
  %67 = add nuw i32 %58, 1
  %68 = add nuw i32 %59, 1
  %69 = zext i32 %68 to i64
  %70 = zext i32 %67 to i64
  %71 = zext i32 %60 to i64
  %72 = and i64 %71, 1
  %73 = icmp eq i32 %60, 1
  %74 = and i64 %71, 4294967294
  %75 = icmp eq i64 %72, 0
  br label %130

76:                                               ; preds = %64
  %77 = zext i32 %58 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = zext i32 %59 to i64
  %80 = add nsw i64 %79, -1
  %81 = and i64 %79, 7
  %82 = icmp ult i64 %80, 7
  br i1 %82, label %132, label %83

83:                                               ; preds = %76
  %84 = and i64 %79, 4294967288
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %109, %85 ]
  %87 = phi i64 [ %84, %83 ], [ %112, %85 ]
  %88 = or i64 %86, 1
  %89 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %88, i64 1
  %90 = bitcast i32* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %90, i8 0, i64 %78, i1 false)
  %91 = or i64 %86, 2
  %92 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %91, i64 1
  %93 = bitcast i32* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %93, i8 0, i64 %78, i1 false)
  %94 = or i64 %86, 3
  %95 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %94, i64 1
  %96 = bitcast i32* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %96, i8 0, i64 %78, i1 false)
  %97 = or i64 %86, 4
  %98 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %97, i64 1
  %99 = bitcast i32* %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %99, i8 0, i64 %78, i1 false)
  %100 = or i64 %86, 5
  %101 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %100, i64 1
  %102 = bitcast i32* %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %102, i8 0, i64 %78, i1 false)
  %103 = or i64 %86, 6
  %104 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %103, i64 1
  %105 = bitcast i32* %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %105, i8 0, i64 %78, i1 false)
  %106 = or i64 %86, 7
  %107 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %106, i64 1
  %108 = bitcast i32* %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %108, i8 0, i64 %78, i1 false)
  %109 = add nuw nsw i64 %86, 8
  %110 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %109, i64 1
  %111 = bitcast i32* %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %111, i8 0, i64 %78, i1 false)
  %112 = add i64 %87, -8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %132, label %85, !llvm.loop !13

114:                                              ; preds = %52, %114
  %115 = phi i64 [ %118, %114 ], [ 1, %52 ]
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %55, i64 %115
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %116)
  %118 = add nuw nsw i64 %115, 1
  %119 = load i32, i32* %7, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %115, %120
  br i1 %121, label %114, label %122, !llvm.loop !14

122:                                              ; preds = %114
  %123 = load i32, i32* %6, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %52
  %125 = phi i32 [ %123, %122 ], [ %53, %52 ]
  %126 = phi i32 [ %119, %122 ], [ %54, %52 ]
  %127 = add nuw nsw i64 %55, 1
  %128 = sext i32 %125 to i64
  %129 = icmp slt i64 %55, %128
  br i1 %129, label %52, label %57, !llvm.loop !15

130:                                              ; preds = %66, %184
  %131 = phi i64 [ 1, %66 ], [ %185, %184 ]
  br label %146

132:                                              ; preds = %85, %76
  %133 = phi i64 [ 0, %76 ], [ %109, %85 ]
  %134 = icmp eq i64 %81, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %138, %135 ], [ %133, %132 ]
  %137 = phi i64 [ %141, %135 ], [ %81, %132 ]
  %138 = add nuw nsw i64 %136, 1
  %139 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %138, i64 1
  %140 = bitcast i32* %139 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %140, i8 0, i64 %78, i1 false)
  %141 = add i64 %137, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %135, !llvm.loop !16

143:                                              ; preds = %184, %132, %135
  %144 = icmp slt i32 %58, 1
  %145 = select i1 %61, i1 true, i1 %144
  br i1 %145, label %243, label %187

146:                                              ; preds = %130, %180
  %147 = phi i64 [ 1, %130 ], [ %182, %180 ]
  %148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %131, i64 %147
  br i1 %73, label %169, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %166, %149 ], [ 1, %146 ]
  %151 = phi i32 [ %165, %149 ], [ 0, %146 ]
  %152 = phi i64 [ %167, %149 ], [ %74, %146 ]
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %131, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %150, i64 %147
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = mul nsw i32 %156, %154
  %158 = add nsw i32 %157, %151
  %159 = add nuw nsw i64 %150, 1
  %160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %131, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %159, i64 %147
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = mul nsw i32 %163, %161
  %165 = add nsw i32 %164, %158
  %166 = add nuw nsw i64 %150, 2
  %167 = add i64 %152, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %149, !llvm.loop !18

169:                                              ; preds = %149, %146
  %170 = phi i32 [ undef, %146 ], [ %165, %149 ]
  %171 = phi i64 [ 1, %146 ], [ %166, %149 ]
  %172 = phi i32 [ 0, %146 ], [ %165, %149 ]
  br i1 %75, label %180, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %171, i64 %147
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %131, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = mul nsw i32 %175, %177
  %179 = add nsw i32 %178, %172
  br label %180

180:                                              ; preds = %169, %173
  %181 = phi i32 [ %170, %169 ], [ %179, %173 ]
  store i32 %181, i32* %148, align 4, !tbaa !5
  %182 = add nuw nsw i64 %147, 1
  %183 = icmp eq i64 %182, %70
  br i1 %183, label %184, label %146, !llvm.loop !19

184:                                              ; preds = %180
  %185 = add nuw nsw i64 %131, 1
  %186 = icmp eq i64 %185, %69
  br i1 %186, label %143, label %130, !llvm.loop !13

187:                                              ; preds = %143, %237
  %188 = phi i32 [ %238, %237 ], [ %59, %143 ]
  %189 = phi i32 [ %239, %237 ], [ %58, %143 ]
  %190 = phi i64 [ %240, %237 ], [ 1, %143 ]
  %191 = icmp slt i32 %189, 1
  br i1 %191, label %237, label %192

192:                                              ; preds = %187, %230
  %193 = phi i64 [ %231, %230 ], [ 1, %187 ]
  %194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %190, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195)
  %197 = load i32, i32* %7, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %193, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %230

202:                                              ; preds = %192
  %203 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, 240
  %208 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !22
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %202
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

213:                                              ; preds = %202
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !26
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !28
  br label %226

220:                                              ; preds = %213
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %221 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !20
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %226

226:                                              ; preds = %217, %220
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %227)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
  br label %230

230:                                              ; preds = %200, %226
  %231 = add nuw nsw i64 %193, 1
  %232 = load i32, i32* %7, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %193, %233
  br i1 %234, label %192, label %235, !llvm.loop !29

235:                                              ; preds = %230
  %236 = load i32, i32* %4, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %235, %187
  %238 = phi i32 [ %236, %235 ], [ %188, %187 ]
  %239 = phi i32 [ %232, %235 ], [ %189, %187 ]
  %240 = add nuw nsw i64 %190, 1
  %241 = sext i32 %238 to i64
  %242 = icmp slt i64 %190, %241
  br i1 %242, label %187, label %243, !llvm.loop !30

243:                                              ; preds = %237, %57, %143
  %244 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %244) #8
  %245 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %9) #8
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
define internal void @_GLOBAL__sub_I_1909.cpp() #6 section ".text.startup" {
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
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !12}
