; ModuleID = 'source-C-CXX/62/377.cpp'
source_filename = "source-C-CXX/62/377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_377.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #8
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #8
  %13 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %9)
  %20 = load i32, i32* %7, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %9, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %46

25:                                               ; preds = %0, %40
  %26 = phi i32 [ %41, %40 ], [ %20, %0 ]
  %27 = phi i32 [ %42, %40 ], [ %22, %0 ]
  %28 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %25 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %9, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !9

38:                                               ; preds = %30
  %39 = load i32, i32* %7, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi i32 [ %39, %38 ], [ %26, %25 ]
  %42 = phi i32 [ %35, %38 ], [ %27, %25 ]
  %43 = add nuw nsw i64 %28, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %25, label %46, !llvm.loop !11

46:                                               ; preds = %40, %0
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %10)
  %49 = load i32, i32* %8, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  %51 = load i32, i32* %10, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %59

54:                                               ; preds = %46, %167
  %55 = phi i32 [ %168, %167 ], [ %49, %46 ]
  %56 = phi i32 [ %169, %167 ], [ %51, %46 ]
  %57 = phi i64 [ %170, %167 ], [ 0, %46 ]
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %157, label %167

59:                                               ; preds = %167, %46
  %60 = phi i32 [ %51, %46 ], [ %169, %167 ]
  %61 = phi i32 [ %49, %46 ], [ %168, %167 ]
  %62 = load i32, i32* %7, align 4, !tbaa !5
  %63 = icmp sgt i32 %61, 0
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %65, label %328

65:                                               ; preds = %59
  %66 = icmp sgt i32 %60, 0
  br i1 %66, label %67, label %185

67:                                               ; preds = %65
  br i1 %63, label %77, label %68

68:                                               ; preds = %67
  %69 = zext i32 %60 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = zext i32 %62 to i64
  %72 = add nsw i64 %71, -1
  %73 = and i64 %71, 7
  %74 = icmp ult i64 %72, 7
  br i1 %74, label %173, label %75

75:                                               ; preds = %68
  %76 = and i64 %71, 4294967288
  br label %128

77:                                               ; preds = %67
  %78 = zext i32 %62 to i64
  %79 = zext i32 %60 to i64
  %80 = zext i32 %61 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i32 %61, 1
  %83 = and i64 %80, 4294967294
  %84 = icmp eq i64 %81, 0
  br label %85

85:                                               ; preds = %77, %125
  %86 = phi i64 [ 0, %77 ], [ %126, %125 ]
  br label %87

87:                                               ; preds = %121, %85
  %88 = phi i64 [ %123, %121 ], [ 0, %85 ]
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %86, i64 %88
  br i1 %82, label %110, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %107, %90 ], [ 0, %87 ]
  %92 = phi i32 [ %106, %90 ], [ 0, %87 ]
  %93 = phi i64 [ %108, %90 ], [ %83, %87 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %86, i64 %91
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %91, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = mul nsw i32 %97, %95
  %99 = add nsw i32 %98, %92
  %100 = or i64 %91, 1
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %86, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %100, i64 %88
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = mul nsw i32 %104, %102
  %106 = add nsw i32 %105, %99
  %107 = add nuw nsw i64 %91, 2
  %108 = add i64 %93, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %90, !llvm.loop !13

110:                                              ; preds = %90, %87
  %111 = phi i32 [ undef, %87 ], [ %106, %90 ]
  %112 = phi i64 [ 0, %87 ], [ %107, %90 ]
  %113 = phi i32 [ 0, %87 ], [ %106, %90 ]
  br i1 %84, label %121, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %112, i64 %88
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %86, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = mul nsw i32 %116, %118
  %120 = add nsw i32 %119, %113
  br label %121

121:                                              ; preds = %110, %114
  %122 = phi i32 [ %111, %110 ], [ %120, %114 ]
  store i32 %122, i32* %89, align 4, !tbaa !5
  %123 = add nuw nsw i64 %88, 1
  %124 = icmp eq i64 %123, %79
  br i1 %124, label %125, label %87, !llvm.loop !14

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %86, 1
  %127 = icmp eq i64 %126, %78
  br i1 %127, label %184, label %85, !llvm.loop !15

128:                                              ; preds = %128, %75
  %129 = phi i64 [ 0, %75 ], [ %154, %128 ]
  %130 = phi i64 [ %76, %75 ], [ %155, %128 ]
  %131 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %129, i64 0
  %132 = bitcast i32* %131 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %132, i8 0, i64 %70, i1 false)
  %133 = or i64 %129, 1
  %134 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %133, i64 0
  %135 = bitcast i32* %134 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %135, i8 0, i64 %70, i1 false)
  %136 = or i64 %129, 2
  %137 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %136, i64 0
  %138 = bitcast i32* %137 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %138, i8 0, i64 %70, i1 false)
  %139 = or i64 %129, 3
  %140 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %139, i64 0
  %141 = bitcast i32* %140 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %141, i8 0, i64 %70, i1 false)
  %142 = or i64 %129, 4
  %143 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %142, i64 0
  %144 = bitcast i32* %143 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %144, i8 0, i64 %70, i1 false)
  %145 = or i64 %129, 5
  %146 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %145, i64 0
  %147 = bitcast i32* %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %147, i8 0, i64 %70, i1 false)
  %148 = or i64 %129, 6
  %149 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %148, i64 0
  %150 = bitcast i32* %149 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %150, i8 0, i64 %70, i1 false)
  %151 = or i64 %129, 7
  %152 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %151, i64 0
  %153 = bitcast i32* %152 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %153, i8 0, i64 %70, i1 false)
  %154 = add nuw nsw i64 %129, 8
  %155 = add i64 %130, -8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %173, label %128, !llvm.loop !15

157:                                              ; preds = %54, %157
  %158 = phi i64 [ %161, %157 ], [ 0, %54 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %57, i64 %158
  %160 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %159)
  %161 = add nuw nsw i64 %158, 1
  %162 = load i32, i32* %10, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %157, label %165, !llvm.loop !16

165:                                              ; preds = %157
  %166 = load i32, i32* %8, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %165, %54
  %168 = phi i32 [ %166, %165 ], [ %55, %54 ]
  %169 = phi i32 [ %162, %165 ], [ %56, %54 ]
  %170 = add nuw nsw i64 %57, 1
  %171 = sext i32 %168 to i64
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %54, label %59, !llvm.loop !17

173:                                              ; preds = %128, %68
  %174 = phi i64 [ 0, %68 ], [ %154, %128 ]
  %175 = icmp eq i64 %73, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %181, %176 ], [ %174, %173 ]
  %178 = phi i64 [ %182, %176 ], [ %73, %173 ]
  %179 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %177, i64 0
  %180 = bitcast i32* %179 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %180, i8 0, i64 %70, i1 false)
  %181 = add nuw nsw i64 %177, 1
  %182 = add i64 %178, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %176, !llvm.loop !18

184:                                              ; preds = %173, %176, %125
  br i1 %64, label %185, label %328

185:                                              ; preds = %65, %184
  br label %186

186:                                              ; preds = %185, %326
  %187 = phi i32 [ %327, %326 ], [ %60, %185 ]
  %188 = phi i64 [ %322, %326 ], [ 0, %185 ]
  %189 = icmp eq i32 %187, 1
  br i1 %189, label %190, label %224

190:                                              ; preds = %186
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %188, i64 0
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  %194 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !20
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !22
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %190
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

206:                                              ; preds = %190
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !26
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !28
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !20
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  %223 = load i32, i32* %10, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %219, %186
  %225 = phi i32 [ %223, %219 ], [ %187, %186 ]
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %263

227:                                              ; preds = %224
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %188, i64 0
  %229 = load i32, i32* %228, align 16, !tbaa !5
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %229)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !28
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %188, i64 1
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i32 %233)
  %235 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !20
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !22
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %227
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

247:                                              ; preds = %227
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !26
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !28
  br label %260

254:                                              ; preds = %247
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
  %255 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !20
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
  br label %260

260:                                              ; preds = %251, %254
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8 signext %261)
  br label %318

263:                                              ; preds = %224
  %264 = icmp sgt i32 %225, 2
  br i1 %264, label %265, label %321

265:                                              ; preds = %263
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %188, i64 0
  %267 = load i32, i32* %266, align 16, !tbaa !5
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %267)
  %269 = load i32, i32* %10, align 4, !tbaa !5
  %270 = icmp sgt i32 %269, 2
  br i1 %270, label %271, label %282

271:                                              ; preds = %265, %271
  %272 = phi i64 [ %277, %271 ], [ 1, %265 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !28
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %188, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i32 %275)
  %277 = add nuw nsw i64 %272, 1
  %278 = load i32, i32* %10, align 4, !tbaa !5
  %279 = add nsw i32 %278, -1
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %277, %280
  br i1 %281, label %271, label %282, !llvm.loop !29

282:                                              ; preds = %271, %265
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !28
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %284 = load i32, i32* %10, align 4, !tbaa !5
  %285 = add nsw i32 %284, -1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %188, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i32 %288)
  %290 = bitcast %"class.std::basic_ostream"* %289 to i8**
  %291 = load i8*, i8** %290, align 8, !tbaa !20
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = bitcast %"class.std::basic_ostream"* %289 to i8*
  %296 = add nsw i64 %294, 240
  %297 = getelementptr inbounds i8, i8* %295, i64 %296
  %298 = bitcast i8* %297 to %"class.std::ctype"**
  %299 = load %"class.std::ctype"*, %"class.std::ctype"** %298, align 8, !tbaa !22
  %300 = icmp eq %"class.std::ctype"* %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %282
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

302:                                              ; preds = %282
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !26
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !28
  br label %315

309:                                              ; preds = %302
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299)
  %310 = bitcast %"class.std::ctype"* %299 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !20
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = call signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299, i8 signext 10)
  br label %315

315:                                              ; preds = %306, %309
  %316 = phi i8 [ %308, %306 ], [ %314, %309 ]
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8 signext %316)
  br label %318

318:                                              ; preds = %315, %260
  %319 = phi %"class.std::basic_ostream"* [ %262, %260 ], [ %317, %315 ]
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319)
  br label %321

321:                                              ; preds = %318, %263
  %322 = add nuw nsw i64 %188, 1
  %323 = load i32, i32* %7, align 4, !tbaa !5
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %322, %324
  br i1 %325, label %326, label %328, !llvm.loop !30

326:                                              ; preds = %321
  %327 = load i32, i32* %10, align 4, !tbaa !5
  br label %186

328:                                              ; preds = %321, %59, %184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #8
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_377.cpp() #6 section ".text.startup" {
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
!30 = distinct !{!30, !10}
