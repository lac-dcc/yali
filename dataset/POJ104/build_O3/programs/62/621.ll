; ModuleID = 'source-C-CXX/62/621.cpp'
source_filename = "source-C-CXX/62/621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #8
  %9 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %9) #8
  %10 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %6, align 4
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
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %25, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %6, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %4, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %32, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %22, label %43, !llvm.loop !11

43:                                               ; preds = %37, %0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %56

51:                                               ; preds = %43, %165
  %52 = phi i32 [ %166, %165 ], [ %46, %43 ]
  %53 = phi i32 [ %167, %165 ], [ %48, %43 ]
  %54 = phi i64 [ %168, %165 ], [ 0, %43 ]
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %155, label %165

56:                                               ; preds = %165, %43
  %57 = phi i32 [ %48, %43 ], [ %167, %165 ]
  %58 = load i32, i32* %4, align 4, !tbaa !5
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %59, 0
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %62, label %240

62:                                               ; preds = %56
  %63 = icmp sgt i32 %57, 0
  br i1 %63, label %64, label %183

64:                                               ; preds = %62
  br i1 %60, label %74, label %65

65:                                               ; preds = %64
  %66 = add nuw i32 %59, 1
  %67 = zext i32 %58 to i64
  %68 = zext i32 %57 to i64
  %69 = zext i32 %66 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i32 %59, 0
  %72 = and i64 %69, 4294967294
  %73 = icmp eq i64 %70, 0
  br label %112

74:                                               ; preds = %64
  %75 = zext i32 %57 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = zext i32 %58 to i64
  %78 = add nsw i64 %77, -1
  %79 = and i64 %77, 7
  %80 = icmp ult i64 %78, 7
  br i1 %80, label %171, label %81

81:                                               ; preds = %74
  %82 = and i64 %77, 4294967288
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %109, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %110, %83 ]
  %86 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %84, i64 0
  %87 = bitcast i32* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %87, i8 0, i64 %76, i1 false)
  %88 = or i64 %84, 1
  %89 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %88, i64 0
  %90 = bitcast i32* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %90, i8 0, i64 %76, i1 false)
  %91 = or i64 %84, 2
  %92 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %91, i64 0
  %93 = bitcast i32* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %93, i8 0, i64 %76, i1 false)
  %94 = or i64 %84, 3
  %95 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %94, i64 0
  %96 = bitcast i32* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %96, i8 0, i64 %76, i1 false)
  %97 = or i64 %84, 4
  %98 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %97, i64 0
  %99 = bitcast i32* %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %99, i8 0, i64 %76, i1 false)
  %100 = or i64 %84, 5
  %101 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %100, i64 0
  %102 = bitcast i32* %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %102, i8 0, i64 %76, i1 false)
  %103 = or i64 %84, 6
  %104 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %103, i64 0
  %105 = bitcast i32* %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %105, i8 0, i64 %76, i1 false)
  %106 = or i64 %84, 7
  %107 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %106, i64 0
  %108 = bitcast i32* %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %108, i8 0, i64 %76, i1 false)
  %109 = add nuw nsw i64 %84, 8
  %110 = add i64 %85, -8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %171, label %83, !llvm.loop !13

112:                                              ; preds = %65, %152
  %113 = phi i64 [ 0, %65 ], [ %153, %152 ]
  br label %134

114:                                              ; preds = %134, %114
  %115 = phi i64 [ %131, %114 ], [ 0, %134 ]
  %116 = phi i32 [ %130, %114 ], [ 0, %134 ]
  %117 = phi i64 [ %132, %114 ], [ %72, %134 ]
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %113, i64 %115
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %115, i64 %135
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = mul nsw i32 %121, %119
  %123 = add nsw i32 %122, %116
  %124 = or i64 %115, 1
  %125 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %113, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %124, i64 %135
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = mul nsw i32 %128, %126
  %130 = add nsw i32 %129, %123
  %131 = add nuw nsw i64 %115, 2
  %132 = add i64 %117, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %136, label %114, !llvm.loop !14

134:                                              ; preds = %112, %147
  %135 = phi i64 [ 0, %112 ], [ %150, %147 ]
  br i1 %71, label %136, label %114

136:                                              ; preds = %114, %134
  %137 = phi i32 [ undef, %134 ], [ %130, %114 ]
  %138 = phi i64 [ 0, %134 ], [ %131, %114 ]
  %139 = phi i32 [ 0, %134 ], [ %130, %114 ]
  br i1 %73, label %147, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %138, i64 %135
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %113, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = mul nsw i32 %142, %144
  %146 = add nsw i32 %145, %139
  br label %147

147:                                              ; preds = %136, %140
  %148 = phi i32 [ %137, %136 ], [ %146, %140 ]
  %149 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %113, i64 %135
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %135, 1
  %151 = icmp eq i64 %150, %68
  br i1 %151, label %152, label %134, !llvm.loop !15

152:                                              ; preds = %147
  %153 = add nuw nsw i64 %113, 1
  %154 = icmp eq i64 %153, %67
  br i1 %154, label %182, label %112, !llvm.loop !13

155:                                              ; preds = %51, %155
  %156 = phi i64 [ %159, %155 ], [ 0, %51 ]
  %157 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %54, i64 %156
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %157)
  %159 = add nuw nsw i64 %156, 1
  %160 = load i32, i32* %7, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %155, label %163, !llvm.loop !16

163:                                              ; preds = %155
  %164 = load i32, i32* %5, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %163, %51
  %166 = phi i32 [ %164, %163 ], [ %52, %51 ]
  %167 = phi i32 [ %160, %163 ], [ %53, %51 ]
  %168 = add nuw nsw i64 %54, 1
  %169 = sext i32 %166 to i64
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %51, label %56, !llvm.loop !17

171:                                              ; preds = %83, %74
  %172 = phi i64 [ 0, %74 ], [ %109, %83 ]
  %173 = icmp eq i64 %79, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %179, %174 ], [ %172, %171 ]
  %176 = phi i64 [ %180, %174 ], [ %79, %171 ]
  %177 = getelementptr [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %175, i64 0
  %178 = bitcast i32* %177 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %178, i8 0, i64 %76, i1 false)
  %179 = add nuw nsw i64 %175, 1
  %180 = add i64 %176, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %174, !llvm.loop !18

182:                                              ; preds = %152, %171, %174
  br i1 %61, label %183, label %240

183:                                              ; preds = %62, %182
  br label %184

184:                                              ; preds = %183, %238
  %185 = phi i32 [ %239, %238 ], [ %57, %183 ]
  %186 = phi i64 [ %234, %238 ], [ 0, %183 ]
  %187 = icmp sgt i32 %185, 1
  br i1 %187, label %188, label %199

188:                                              ; preds = %184, %188
  %189 = phi i64 [ %194, %188 ], [ 0, %184 ]
  %190 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %186, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %194 = add nuw nsw i64 %189, 1
  %195 = load i32, i32* %7, align 4, !tbaa !5
  %196 = add nsw i32 %195, -1
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %194, %197
  br i1 %198, label %188, label %199, !llvm.loop !20

199:                                              ; preds = %188, %184
  %200 = phi i64 [ 0, %184 ], [ %194, %188 ]
  %201 = and i64 %200, 4294967295
  %202 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %186, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  %205 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !21
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !23
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %199
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

217:                                              ; preds = %199
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !27
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !29
  br label %230

224:                                              ; preds = %217
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
  %225 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !21
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = call signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
  br label %230

230:                                              ; preds = %221, %224
  %231 = phi i8 [ %223, %221 ], [ %229, %224 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %231)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
  %234 = add nuw nsw i64 %186, 1
  %235 = load i32, i32* %4, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %238, label %240, !llvm.loop !30

238:                                              ; preds = %230
  %239 = load i32, i32* %7, align 4, !tbaa !5
  br label %184

240:                                              ; preds = %230, %56, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #8
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
define internal void @_GLOBAL__sub_I_621.cpp() #6 section ".text.startup" {
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
