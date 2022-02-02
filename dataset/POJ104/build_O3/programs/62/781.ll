; ModuleID = 'source-C-CXX/62/781.cpp'
source_filename = "source-C-CXX/62/781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #8
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %5)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %5, align 4
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
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %25, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %5, align 4, !tbaa !5
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
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %7)
  %46 = load i32, i32* %6, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %56

51:                                               ; preds = %43, %137
  %52 = phi i32 [ %138, %137 ], [ %46, %43 ]
  %53 = phi i32 [ %139, %137 ], [ %48, %43 ]
  %54 = phi i64 [ %140, %137 ], [ 0, %43 ]
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %127, label %137

56:                                               ; preds = %137, %43
  %57 = phi i32 [ %48, %43 ], [ %139, %137 ]
  %58 = load i32, i32* %4, align 4, !tbaa !5
  %59 = load i32, i32* %5, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %62, label %239

62:                                               ; preds = %56
  %63 = icmp slt i32 %57, 0
  br i1 %63, label %184, label %64

64:                                               ; preds = %62
  br i1 %60, label %75, label %65

65:                                               ; preds = %64
  %66 = zext i32 %57 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = add nuw nsw i64 %67, 4
  %69 = zext i32 %58 to i64
  %70 = add nsw i64 %69, -1
  %71 = and i64 %69, 7
  %72 = icmp ult i64 %70, 7
  br i1 %72, label %172, label %73

73:                                               ; preds = %65
  %74 = and i64 %69, 4294967288
  br label %143

75:                                               ; preds = %64
  %76 = add nuw i32 %57, 1
  %77 = zext i32 %58 to i64
  %78 = zext i32 %76 to i64
  %79 = zext i32 %59 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %59, 1
  %82 = and i64 %79, 4294967294
  %83 = icmp eq i64 %80, 0
  br label %84

84:                                               ; preds = %75, %124
  %85 = phi i64 [ 0, %75 ], [ %125, %124 ]
  br label %86

86:                                               ; preds = %120, %84
  %87 = phi i64 [ %122, %120 ], [ 0, %84 ]
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %85, i64 %87
  br i1 %81, label %109, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %106, %89 ], [ 0, %86 ]
  %91 = phi i32 [ %105, %89 ], [ 0, %86 ]
  %92 = phi i64 [ %107, %89 ], [ %82, %86 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %85, i64 %90
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %87
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = mul nsw i32 %96, %94
  %98 = add nsw i32 %97, %91
  %99 = or i64 %90, 1
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %85, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 %87
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = mul nsw i32 %103, %101
  %105 = add nsw i32 %104, %98
  %106 = add nuw nsw i64 %90, 2
  %107 = add i64 %92, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %89, !llvm.loop !13

109:                                              ; preds = %89, %86
  %110 = phi i32 [ undef, %86 ], [ %105, %89 ]
  %111 = phi i64 [ 0, %86 ], [ %106, %89 ]
  %112 = phi i32 [ 0, %86 ], [ %105, %89 ]
  br i1 %83, label %120, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111, i64 %87
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %85, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = mul nsw i32 %115, %117
  %119 = add nsw i32 %118, %112
  br label %120

120:                                              ; preds = %109, %113
  %121 = phi i32 [ %110, %109 ], [ %119, %113 ]
  store i32 %121, i32* %88, align 4, !tbaa !5
  %122 = add nuw nsw i64 %87, 1
  %123 = icmp eq i64 %122, %78
  br i1 %123, label %124, label %86, !llvm.loop !14

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %85, 1
  %126 = icmp eq i64 %125, %77
  br i1 %126, label %183, label %84, !llvm.loop !15

127:                                              ; preds = %51, %127
  %128 = phi i64 [ %131, %127 ], [ 0, %51 ]
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54, i64 %128
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %129)
  %131 = add nuw nsw i64 %128, 1
  %132 = load i32, i32* %7, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %127, label %135, !llvm.loop !16

135:                                              ; preds = %127
  %136 = load i32, i32* %6, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %51
  %138 = phi i32 [ %136, %135 ], [ %52, %51 ]
  %139 = phi i32 [ %132, %135 ], [ %53, %51 ]
  %140 = add nuw nsw i64 %54, 1
  %141 = sext i32 %138 to i64
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %51, label %56, !llvm.loop !17

143:                                              ; preds = %143, %73
  %144 = phi i64 [ 0, %73 ], [ %169, %143 ]
  %145 = phi i64 [ %74, %73 ], [ %170, %143 ]
  %146 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %144, i64 0
  %147 = bitcast i32* %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %147, i8 0, i64 %68, i1 false)
  %148 = or i64 %144, 1
  %149 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %148, i64 0
  %150 = bitcast i32* %149 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %150, i8 0, i64 %68, i1 false)
  %151 = or i64 %144, 2
  %152 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %151, i64 0
  %153 = bitcast i32* %152 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %153, i8 0, i64 %68, i1 false)
  %154 = or i64 %144, 3
  %155 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %154, i64 0
  %156 = bitcast i32* %155 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %156, i8 0, i64 %68, i1 false)
  %157 = or i64 %144, 4
  %158 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %157, i64 0
  %159 = bitcast i32* %158 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %159, i8 0, i64 %68, i1 false)
  %160 = or i64 %144, 5
  %161 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %160, i64 0
  %162 = bitcast i32* %161 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %162, i8 0, i64 %68, i1 false)
  %163 = or i64 %144, 6
  %164 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %163, i64 0
  %165 = bitcast i32* %164 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %165, i8 0, i64 %68, i1 false)
  %166 = or i64 %144, 7
  %167 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %166, i64 0
  %168 = bitcast i32* %167 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %168, i8 0, i64 %68, i1 false)
  %169 = add nuw nsw i64 %144, 8
  %170 = add i64 %145, -8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %143, !llvm.loop !15

172:                                              ; preds = %143, %65
  %173 = phi i64 [ 0, %65 ], [ %169, %143 ]
  %174 = icmp eq i64 %71, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %180, %175 ], [ %173, %172 ]
  %177 = phi i64 [ %181, %175 ], [ %71, %172 ]
  %178 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %176, i64 0
  %179 = bitcast i32* %178 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %179, i8 0, i64 %68, i1 false)
  %180 = add nuw nsw i64 %176, 1
  %181 = add i64 %177, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %175, !llvm.loop !18

183:                                              ; preds = %172, %175, %124
  br i1 %61, label %184, label %239

184:                                              ; preds = %62, %183
  br label %185

185:                                              ; preds = %184, %237
  %186 = phi i32 [ %238, %237 ], [ %57, %184 ]
  %187 = phi i64 [ %233, %237 ], [ 0, %184 ]
  %188 = icmp sgt i32 %186, 1
  br i1 %188, label %189, label %200

189:                                              ; preds = %185, %189
  %190 = phi i64 [ %195, %189 ], [ 0, %185 ]
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %187, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %195 = add nuw nsw i64 %190, 1
  %196 = load i32, i32* %7, align 4, !tbaa !5
  %197 = add nsw i32 %196, -1
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %195, %198
  br i1 %199, label %189, label %200, !llvm.loop !20

200:                                              ; preds = %189, %185
  %201 = phi i64 [ 0, %185 ], [ %195, %189 ]
  %202 = and i64 %201, 4294967295
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %187, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %204)
  %206 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %209, 240
  %211 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !23
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %200
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

216:                                              ; preds = %200
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !27
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !29
  br label %229

223:                                              ; preds = %216
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !21
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  %233 = add nuw nsw i64 %187, 1
  %234 = load i32, i32* %4, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %237, label %239, !llvm.loop !30

237:                                              ; preds = %229
  %238 = load i32, i32* %7, align 4, !tbaa !5
  br label %185

239:                                              ; preds = %229, %56, %183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
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
define internal void @_GLOBAL__sub_I_781.cpp() #6 section ".text.startup" {
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
