; ModuleID = 'source-C-CXX/62/1774.cpp'
source_filename = "source-C-CXX/62/1774.cpp"
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
@ilong1 = dso_local global i32 0, align 4
@ilong2 = dso_local global i32 0, align 4
@iwide1 = dso_local global i32 0, align 4
@iwide2 = dso_local global i32 0, align 4
@buffer = dso_local local_unnamed_addr global i32 0, align 4
@mat1 = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@mat2 = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@mat3 = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @ilong1)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @iwide1)
  %5 = load i32, i32* @ilong1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  %7 = load i32, i32* @iwide1, align 4
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %15

10:                                               ; preds = %0, %25
  %11 = phi i32 [ %26, %25 ], [ %5, %0 ]
  %12 = phi i32 [ %27, %25 ], [ %7, %0 ]
  %13 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %31, label %25

15:                                               ; preds = %25, %0
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @ilong2)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @iwide2)
  %18 = load i32, i32* @ilong2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* @iwide2, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %44

23:                                               ; preds = %31
  %24 = load i32, i32* @ilong1, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %10
  %26 = phi i32 [ %24, %23 ], [ %11, %10 ]
  %27 = phi i32 [ %36, %23 ], [ %12, %10 ]
  %28 = add nuw nsw i64 %13, 1
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %10, label %15, !llvm.loop !9

31:                                               ; preds = %10, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %10 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat1, i64 0, i64 %32, i64 %13
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* @iwide1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %23, !llvm.loop !12

39:                                               ; preds = %15, %157
  %40 = phi i32 [ %158, %157 ], [ %18, %15 ]
  %41 = phi i32 [ %159, %157 ], [ %20, %15 ]
  %42 = phi i64 [ %160, %157 ], [ 0, %15 ]
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %163, label %157

44:                                               ; preds = %157, %15
  %45 = phi i32 [ %20, %15 ], [ %159, %157 ]
  %46 = load i32, i32* @ilong1, align 4, !tbaa !5
  %47 = load i32, i32* @iwide1, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %50, label %180

50:                                               ; preds = %44
  %51 = icmp sgt i32 %45, 0
  br i1 %51, label %52, label %171

52:                                               ; preds = %50
  br i1 %48, label %62, label %53

53:                                               ; preds = %52
  %54 = zext i32 %45 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = zext i32 %46 to i64
  %57 = add nsw i64 %56, -1
  %58 = and i64 %56, 7
  %59 = icmp ult i64 %57, 7
  br i1 %59, label %142, label %60

60:                                               ; preds = %53
  %61 = and i64 %56, 4294967288
  br label %113

62:                                               ; preds = %52
  %63 = zext i32 %46 to i64
  %64 = zext i32 %45 to i64
  %65 = zext i32 %47 to i64
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %47, 1
  %68 = and i64 %65, 4294967294
  %69 = icmp eq i64 %66, 0
  br label %70

70:                                               ; preds = %62, %110
  %71 = phi i64 [ 0, %62 ], [ %111, %110 ]
  br label %72

72:                                               ; preds = %105, %70
  %73 = phi i64 [ %108, %105 ], [ 0, %70 ]
  br i1 %67, label %94, label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %91, %74 ], [ 0, %72 ]
  %76 = phi i32 [ %90, %74 ], [ 0, %72 ]
  %77 = phi i64 [ %92, %74 ], [ %68, %72 ]
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat1, i64 0, i64 %75, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat2, i64 0, i64 %73, i64 %75
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = mul nsw i32 %81, %79
  %83 = add nsw i32 %82, %76
  %84 = or i64 %75, 1
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat1, i64 0, i64 %84, i64 %71
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat2, i64 0, i64 %73, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = mul nsw i32 %88, %86
  %90 = add nsw i32 %89, %83
  %91 = add nuw nsw i64 %75, 2
  %92 = add i64 %77, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %74, !llvm.loop !13

94:                                               ; preds = %74, %72
  %95 = phi i32 [ undef, %72 ], [ %90, %74 ]
  %96 = phi i64 [ 0, %72 ], [ %91, %74 ]
  %97 = phi i32 [ 0, %72 ], [ %90, %74 ]
  br i1 %69, label %105, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat2, i64 0, i64 %73, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat1, i64 0, i64 %96, i64 %71
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = mul nsw i32 %100, %102
  %104 = add nsw i32 %103, %97
  br label %105

105:                                              ; preds = %94, %98
  %106 = phi i32 [ %95, %94 ], [ %104, %98 ]
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %71, i64 %73
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %73, 1
  %109 = icmp eq i64 %108, %64
  br i1 %109, label %110, label %72, !llvm.loop !14

110:                                              ; preds = %105
  %111 = add nuw nsw i64 %71, 1
  %112 = icmp eq i64 %111, %63
  br i1 %112, label %153, label %70, !llvm.loop !15

113:                                              ; preds = %113, %60
  %114 = phi i64 [ 0, %60 ], [ %139, %113 ]
  %115 = phi i64 [ %61, %60 ], [ %140, %113 ]
  %116 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %114, i64 0
  %117 = bitcast i32* %116 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %117, i8 0, i64 %55, i1 false)
  %118 = or i64 %114, 1
  %119 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %118, i64 0
  %120 = bitcast i32* %119 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %120, i8 0, i64 %55, i1 false)
  %121 = or i64 %114, 2
  %122 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %121, i64 0
  %123 = bitcast i32* %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %123, i8 0, i64 %55, i1 false)
  %124 = or i64 %114, 3
  %125 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %124, i64 0
  %126 = bitcast i32* %125 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %126, i8 0, i64 %55, i1 false)
  %127 = or i64 %114, 4
  %128 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %127, i64 0
  %129 = bitcast i32* %128 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %129, i8 0, i64 %55, i1 false)
  %130 = or i64 %114, 5
  %131 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %130, i64 0
  %132 = bitcast i32* %131 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %132, i8 0, i64 %55, i1 false)
  %133 = or i64 %114, 6
  %134 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %133, i64 0
  %135 = bitcast i32* %134 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %135, i8 0, i64 %55, i1 false)
  %136 = or i64 %114, 7
  %137 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %136, i64 0
  %138 = bitcast i32* %137 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %138, i8 0, i64 %55, i1 false)
  %139 = add nuw nsw i64 %114, 8
  %140 = add i64 %115, -8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %113, !llvm.loop !15

142:                                              ; preds = %113, %53
  %143 = phi i64 [ 0, %53 ], [ %139, %113 ]
  %144 = icmp eq i64 %58, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %150, %145 ], [ %143, %142 ]
  %147 = phi i64 [ %151, %145 ], [ %58, %142 ]
  %148 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %146, i64 0
  %149 = bitcast i32* %148 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %149, i8 0, i64 %55, i1 false)
  %150 = add nuw nsw i64 %146, 1
  %151 = add i64 %147, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %145, !llvm.loop !16

153:                                              ; preds = %142, %145, %110
  %154 = phi i32 [ %106, %110 ], [ 0, %145 ], [ 0, %142 ]
  store i32 %154, i32* @buffer, align 4, !tbaa !5
  br label %171

155:                                              ; preds = %163
  %156 = load i32, i32* @ilong2, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %155, %39
  %158 = phi i32 [ %156, %155 ], [ %40, %39 ]
  %159 = phi i32 [ %168, %155 ], [ %41, %39 ]
  %160 = add nuw nsw i64 %42, 1
  %161 = sext i32 %158 to i64
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %39, label %44, !llvm.loop !18

163:                                              ; preds = %39, %163
  %164 = phi i64 [ %167, %163 ], [ 0, %39 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat2, i64 0, i64 %164, i64 %42
  %166 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %165)
  %167 = add nuw nsw i64 %164, 1
  %168 = load i32, i32* @iwide2, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %163, label %155, !llvm.loop !19

171:                                              ; preds = %50, %153
  %172 = icmp sgt i32 %46, 1
  br i1 %172, label %173, label %180

173:                                              ; preds = %171, %217
  %174 = phi i32 [ %226, %217 ], [ %45, %171 ]
  %175 = phi i64 [ %221, %217 ], [ 0, %171 ]
  %176 = icmp sgt i32 %174, 1
  br i1 %176, label %227, label %177

177:                                              ; preds = %173
  %178 = add nsw i32 %174, -1
  %179 = sext i32 %178 to i64
  br label %187

180:                                              ; preds = %217, %44, %171
  %181 = phi i32 [ %46, %171 ], [ %46, %44 ], [ %222, %217 ]
  %182 = phi i32 [ %45, %171 ], [ %45, %44 ], [ %226, %217 ]
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %246, label %184

184:                                              ; preds = %180
  %185 = add nsw i32 %182, -1
  %186 = sext i32 %185 to i64
  br label %238

187:                                              ; preds = %227, %177
  %188 = phi i64 [ %179, %177 ], [ %236, %227 ]
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %175, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %190)
  %192 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !20
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !22
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %187
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

204:                                              ; preds = %187
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !26
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !28
  br label %217

211:                                              ; preds = %204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !20
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %218)
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  %221 = add nuw nsw i64 %175, 1
  %222 = load i32, i32* @ilong1, align 4, !tbaa !5
  %223 = add nsw i32 %222, -1
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %221, %224
  %226 = load i32, i32* @iwide2, align 4, !tbaa !5
  br i1 %225, label %173, label %180, !llvm.loop !29

227:                                              ; preds = %173, %227
  %228 = phi i64 [ %233, %227 ], [ 0, %173 ]
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %175, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %230)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !28
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %233 = add nuw nsw i64 %228, 1
  %234 = load i32, i32* @iwide2, align 4, !tbaa !5
  %235 = add nsw i32 %234, -1
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %233, %236
  br i1 %237, label %227, label %187, !llvm.loop !30

238:                                              ; preds = %246, %184
  %239 = phi i64 [ %186, %184 ], [ %258, %246 ]
  %240 = phi i32 [ %181, %184 ], [ %260, %246 ]
  %241 = add nsw i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %242, i64 %239
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %244)
  ret i32 0

246:                                              ; preds = %180, %246
  %247 = phi i32 [ %260, %246 ], [ %181, %180 ]
  %248 = phi i64 [ %255, %246 ], [ 0, %180 ]
  %249 = add nsw i32 %247, -1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %250, i64 %248
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !28
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %255 = add nuw nsw i64 %248, 1
  %256 = load i32, i32* @iwide2, align 4, !tbaa !5
  %257 = add nsw i32 %256, -1
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %255, %258
  %260 = load i32, i32* @ilong1, align 4, !tbaa !5
  br i1 %259, label %246, label %238, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { noreturn }
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !11}
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
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
