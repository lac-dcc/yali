; ModuleID = 'source-C-CXX/62/24.cpp'
source_filename = "source-C-CXX/62/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]

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
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast [101 x [101 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %12) #8
  %13 = bitcast [101 x [101 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %13) #8
  %14 = bitcast [101 x [101 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 1
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %43, label %22

22:                                               ; preds = %0, %37
  %23 = phi i32 [ %38, %37 ], [ %17, %0 ]
  %24 = phi i32 [ %39, %37 ], [ %19, %0 ]
  %25 = phi i64 [ %40, %37 ], [ 1, %0 ]
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %37, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %22 ]
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %25, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %32, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %25, %41
  br i1 %42, label %22, label %43, !llvm.loop !11

43:                                               ; preds = %37, %0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %4)
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp slt i32 %46, 1
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 1
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %43, %82
  %52 = phi i32 [ %83, %82 ], [ %46, %43 ]
  %53 = phi i32 [ %84, %82 ], [ %48, %43 ]
  %54 = phi i64 [ %85, %82 ], [ 1, %43 ]
  %55 = icmp slt i32 %53, 1
  br i1 %55, label %82, label %72

56:                                               ; preds = %82, %43
  %57 = phi i32 [ %48, %43 ], [ %84, %82 ]
  %58 = phi i32 [ %46, %43 ], [ %83, %82 ]
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %238, label %61

61:                                               ; preds = %56
  %62 = icmp slt i32 %57, 1
  br i1 %62, label %146, label %63

63:                                               ; preds = %61
  %64 = zext i32 %57 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = zext i32 %59 to i64
  %67 = add nsw i64 %66, -1
  %68 = and i64 %66, 7
  %69 = icmp ult i64 %67, 7
  br i1 %69, label %117, label %70

70:                                               ; preds = %63
  %71 = and i64 %66, 4294967288
  br label %88

72:                                               ; preds = %51, %72
  %73 = phi i64 [ %76, %72 ], [ 1, %51 ]
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %54, i64 %73
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %73, %78
  br i1 %79, label %72, label %80, !llvm.loop !13

80:                                               ; preds = %72
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %51
  %83 = phi i32 [ %81, %80 ], [ %52, %51 ]
  %84 = phi i32 [ %77, %80 ], [ %53, %51 ]
  %85 = add nuw nsw i64 %54, 1
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %54, %86
  br i1 %87, label %51, label %56, !llvm.loop !14

88:                                               ; preds = %88, %70
  %89 = phi i64 [ 0, %70 ], [ %112, %88 ]
  %90 = phi i64 [ %71, %70 ], [ %115, %88 ]
  %91 = or i64 %89, 1
  %92 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %91, i64 1
  %93 = bitcast i32* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %93, i8 0, i64 %65, i1 false)
  %94 = or i64 %89, 2
  %95 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %94, i64 1
  %96 = bitcast i32* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %96, i8 0, i64 %65, i1 false)
  %97 = or i64 %89, 3
  %98 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %97, i64 1
  %99 = bitcast i32* %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %99, i8 0, i64 %65, i1 false)
  %100 = or i64 %89, 4
  %101 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %100, i64 1
  %102 = bitcast i32* %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %102, i8 0, i64 %65, i1 false)
  %103 = or i64 %89, 5
  %104 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %103, i64 1
  %105 = bitcast i32* %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %105, i8 0, i64 %65, i1 false)
  %106 = or i64 %89, 6
  %107 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %106, i64 1
  %108 = bitcast i32* %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %108, i8 0, i64 %65, i1 false)
  %109 = or i64 %89, 7
  %110 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %109, i64 1
  %111 = bitcast i32* %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %111, i8 0, i64 %65, i1 false)
  %112 = add nuw nsw i64 %89, 8
  %113 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %112, i64 1
  %114 = bitcast i32* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %114, i8 0, i64 %65, i1 false)
  %115 = add i64 %90, -8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %88, !llvm.loop !15

117:                                              ; preds = %88, %63
  %118 = phi i64 [ 0, %63 ], [ %112, %88 ]
  %119 = icmp eq i64 %68, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %123, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %126, %120 ], [ %68, %117 ]
  %123 = add nuw nsw i64 %121, 1
  %124 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %123, i64 1
  %125 = bitcast i32* %124 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %125, i8 0, i64 %65, i1 false)
  %126 = add i64 %122, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %120, !llvm.loop !16

128:                                              ; preds = %120, %117
  br i1 %60, label %238, label %129

129:                                              ; preds = %128
  %130 = icmp slt i32 %58, 1
  %131 = icmp slt i32 %57, 1
  %132 = select i1 %131, i1 true, i1 %130
  br i1 %132, label %146, label %133

133:                                              ; preds = %129
  %134 = add nuw i32 %57, 1
  %135 = add nuw i32 %59, 1
  %136 = zext i32 %135 to i64
  %137 = zext i32 %134 to i64
  %138 = zext i32 %58 to i64
  %139 = and i64 %138, 1
  %140 = icmp eq i32 %58, 1
  %141 = and i64 %138, 4294967294
  %142 = icmp eq i64 %139, 0
  br label %143

143:                                              ; preds = %133, %186
  %144 = phi i64 [ 1, %133 ], [ %187, %186 ]
  br label %147

145:                                              ; preds = %186
  br i1 %60, label %238, label %146

146:                                              ; preds = %129, %61, %145
  br label %189

147:                                              ; preds = %143, %182
  %148 = phi i64 [ 1, %143 ], [ %184, %182 ]
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %144, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  br i1 %140, label %171, label %151

151:                                              ; preds = %147, %151
  %152 = phi i64 [ %168, %151 ], [ 1, %147 ]
  %153 = phi i32 [ %167, %151 ], [ %150, %147 ]
  %154 = phi i64 [ %169, %151 ], [ %141, %147 ]
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %144, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %152, i64 %148
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = mul nsw i32 %158, %156
  %160 = add nsw i32 %153, %159
  %161 = add nuw nsw i64 %152, 1
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %144, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %161, i64 %148
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = mul nsw i32 %165, %163
  %167 = add nsw i32 %160, %166
  %168 = add nuw nsw i64 %152, 2
  %169 = add i64 %154, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %151, !llvm.loop !18

171:                                              ; preds = %151, %147
  %172 = phi i32 [ undef, %147 ], [ %167, %151 ]
  %173 = phi i64 [ 1, %147 ], [ %168, %151 ]
  %174 = phi i32 [ %150, %147 ], [ %167, %151 ]
  br i1 %142, label %182, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %173, i64 %148
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %144, i64 %173
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = mul nsw i32 %177, %179
  %181 = add nsw i32 %174, %180
  br label %182

182:                                              ; preds = %171, %175
  %183 = phi i32 [ %172, %171 ], [ %181, %175 ]
  store i32 %183, i32* %149, align 4, !tbaa !5
  %184 = add nuw nsw i64 %148, 1
  %185 = icmp eq i64 %184, %137
  br i1 %185, label %186, label %147, !llvm.loop !19

186:                                              ; preds = %182
  %187 = add nuw nsw i64 %144, 1
  %188 = icmp eq i64 %187, %136
  br i1 %188, label %145, label %143, !llvm.loop !20

189:                                              ; preds = %146, %230
  %190 = phi i64 [ %234, %230 ], [ 1, %146 ]
  %191 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %190, i64 1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  %194 = load i32, i32* %4, align 4, !tbaa !5
  %195 = icmp slt i32 %194, 2
  br i1 %195, label %206, label %196

196:                                              ; preds = %189, %196
  %197 = phi i64 [ %202, %196 ], [ 2, %189 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %199 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %190, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
  %202 = add nuw nsw i64 %197, 1
  %203 = load i32, i32* %4, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %197, %204
  br i1 %205, label %196, label %206, !llvm.loop !21

206:                                              ; preds = %196, %189
  %207 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %210, 240
  %212 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !24
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %206
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

217:                                              ; preds = %206
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !28
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !30
  br label %230

224:                                              ; preds = %217
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
  %225 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !22
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = call signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
  br label %230

230:                                              ; preds = %221, %224
  %231 = phi i8 [ %223, %221 ], [ %229, %224 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %231)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
  %234 = add nuw nsw i64 %190, 1
  %235 = load i32, i32* %1, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %190, %236
  br i1 %237, label %189, label %238, !llvm.loop !31

238:                                              ; preds = %230, %56, %128, %145
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %12) #8
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
define internal void @_GLOBAL__sub_I_24.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
