; ModuleID = 'source-C-CXX/50/678.cpp'
source_filename = "source-C-CXX/50/678.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #11
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #11
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 500)
  %11 = call i64 @strlen(i8* noundef nonnull %8) #12
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = sub i64 %11, %13
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %0
  %17 = zext i32 %12 to i64
  %18 = add i64 %11, 1
  %19 = sub i64 %18, %13
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %14, 3
  br i1 %21, label %41, label %22

22:                                               ; preds = %16
  %23 = and i64 %19, -4
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %38, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %39, %24 ]
  %27 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %25, i64 0
  %28 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 4 %28, i64 %17, i1 false)
  %29 = or i64 %25, 1
  %30 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %29, i64 0
  %31 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %30, i8* align 1 %31, i64 %17, i1 false)
  %32 = or i64 %25, 2
  %33 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %32, i64 0
  %34 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %33, i8* align 2 %34, i64 %17, i1 false)
  %35 = or i64 %25, 3
  %36 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %36, i8* align 1 %37, i64 %17, i1 false)
  %38 = add nuw nsw i64 %25, 4
  %39 = add i64 %26, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %24, !llvm.loop !9

41:                                               ; preds = %24, %16
  %42 = phi i64 [ 0, %16 ], [ %38, %24 ]
  %43 = icmp eq i64 %20, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %49, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %50, %44 ], [ %20, %41 ]
  %47 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %45, i64 0
  %48 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %47, i8* align 1 %48, i64 %17, i1 false)
  %49 = add nuw nsw i64 %45, 1
  %50 = add i64 %46, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %44, !llvm.loop !11

52:                                               ; preds = %44, %41
  %53 = add i64 %14, 1
  %54 = icmp ugt i64 %53, 1
  br i1 %54, label %58, label %189

55:                                               ; preds = %0
  %56 = add i64 %14, 1
  %57 = icmp ugt i64 %56, 1
  br i1 %57, label %59, label %189

58:                                               ; preds = %52
  br i1 %15, label %103, label %59

59:                                               ; preds = %55, %58
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %61 = icmp ult i64 %14, 8
  br i1 %61, label %100, label %62

62:                                               ; preds = %59
  %63 = and i64 %14, -8
  %64 = or i64 %63, 1
  %65 = add i64 %63, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 7
  %69 = icmp ult i64 %65, 56
  br i1 %69, label %80, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 4611686018427387896
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi <4 x i32> [ zeroinitializer, %70 ], [ %76, %72 ]
  %74 = phi <4 x i32> [ zeroinitializer, %70 ], [ %77, %72 ]
  %75 = phi i64 [ %71, %70 ], [ %78, %72 ]
  %76 = add <4 x i32> %73, <i32 8, i32 8, i32 8, i32 8>
  %77 = add <4 x i32> %74, <i32 8, i32 8, i32 8, i32 8>
  %78 = add i64 %75, -8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %72, !llvm.loop !13

80:                                               ; preds = %72, %62
  %81 = phi <4 x i32> [ undef, %62 ], [ %76, %72 ]
  %82 = phi <4 x i32> [ undef, %62 ], [ %77, %72 ]
  %83 = phi <4 x i32> [ zeroinitializer, %62 ], [ %76, %72 ]
  %84 = phi <4 x i32> [ zeroinitializer, %62 ], [ %77, %72 ]
  %85 = icmp eq i64 %68, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %80, %86
  %87 = phi <4 x i32> [ %90, %86 ], [ %83, %80 ]
  %88 = phi <4 x i32> [ %91, %86 ], [ %84, %80 ]
  %89 = phi i64 [ %92, %86 ], [ %68, %80 ]
  %90 = add <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %91 = add <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  %92 = add i64 %89, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %86, !llvm.loop !15

94:                                               ; preds = %86, %80
  %95 = phi <4 x i32> [ %81, %80 ], [ %90, %86 ]
  %96 = phi <4 x i32> [ %82, %80 ], [ %91, %86 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %14, %63
  br i1 %99, label %187, label %100

100:                                              ; preds = %59, %94
  %101 = phi i32 [ 0, %59 ], [ %98, %94 ]
  %102 = phi i64 [ 1, %59 ], [ %64, %94 ]
  br label %181

103:                                              ; preds = %58
  %104 = zext i32 %12 to i64
  %105 = add nsw i64 %104, -1
  %106 = and i64 %104, 3
  %107 = icmp ult i64 %105, 3
  %108 = and i64 %104, 4294967292
  %109 = icmp eq i64 %106, 0
  br label %110

110:                                              ; preds = %103, %113
  %111 = phi i64 [ 1, %103 ], [ %114, %113 ]
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %111
  br label %116

113:                                              ; preds = %119, %176
  %114 = add nuw nsw i64 %111, 1
  %115 = icmp eq i64 %111, %14
  br i1 %115, label %189, label %110, !llvm.loop !16

116:                                              ; preds = %119, %110
  %117 = phi i64 [ %120, %119 ], [ 0, %110 ]
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %117
  br i1 %107, label %156, label %122

119:                                              ; preds = %173
  %120 = add nuw nsw i64 %117, 1
  %121 = icmp eq i64 %120, %111
  br i1 %121, label %113, label %116, !llvm.loop !17

122:                                              ; preds = %116, %122
  %123 = phi i64 [ %153, %122 ], [ 0, %116 ]
  %124 = phi i32 [ %152, %122 ], [ 1, %116 ]
  %125 = phi i64 [ %154, %122 ], [ %108, %116 ]
  %126 = getelementptr inbounds i8, i8* %112, i64 %123
  %127 = load i8, i8* %126, align 1, !tbaa !18
  %128 = getelementptr inbounds i8, i8* %118, i64 %123
  %129 = load i8, i8* %128, align 1, !tbaa !18
  %130 = icmp eq i8 %127, %129
  %131 = or i64 %123, 1
  %132 = getelementptr inbounds i8, i8* %112, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !18
  %134 = getelementptr inbounds i8, i8* %118, i64 %131
  %135 = load i8, i8* %134, align 1, !tbaa !18
  %136 = icmp eq i8 %133, %135
  %137 = or i64 %123, 2
  %138 = getelementptr inbounds i8, i8* %112, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !18
  %140 = getelementptr inbounds i8, i8* %118, i64 %137
  %141 = load i8, i8* %140, align 1, !tbaa !18
  %142 = icmp eq i8 %139, %141
  %143 = or i64 %123, 3
  %144 = getelementptr inbounds i8, i8* %112, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !18
  %146 = getelementptr inbounds i8, i8* %118, i64 %143
  %147 = load i8, i8* %146, align 1, !tbaa !18
  %148 = icmp eq i8 %145, %147
  %149 = select i1 %148, i1 %142, i1 false
  %150 = select i1 %149, i1 %136, i1 false
  %151 = select i1 %150, i1 %130, i1 false
  %152 = select i1 %151, i32 %124, i32 0
  %153 = add nuw nsw i64 %123, 4
  %154 = add i64 %125, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %122, !llvm.loop !19

156:                                              ; preds = %122, %116
  %157 = phi i32 [ undef, %116 ], [ %152, %122 ]
  %158 = phi i64 [ 0, %116 ], [ %153, %122 ]
  %159 = phi i32 [ 1, %116 ], [ %152, %122 ]
  br i1 %109, label %173, label %160

160:                                              ; preds = %156, %160
  %161 = phi i64 [ %170, %160 ], [ %158, %156 ]
  %162 = phi i32 [ %169, %160 ], [ %159, %156 ]
  %163 = phi i64 [ %171, %160 ], [ %106, %156 ]
  %164 = getelementptr inbounds i8, i8* %112, i64 %161
  %165 = load i8, i8* %164, align 1, !tbaa !18
  %166 = getelementptr inbounds i8, i8* %118, i64 %161
  %167 = load i8, i8* %166, align 1, !tbaa !18
  %168 = icmp eq i8 %165, %167
  %169 = select i1 %168, i32 %162, i32 0
  %170 = add nuw nsw i64 %161, 1
  %171 = add i64 %163, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %160, !llvm.loop !20

173:                                              ; preds = %160, %156
  %174 = phi i32 [ %157, %156 ], [ %169, %160 ]
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %119, label %176

176:                                              ; preds = %173
  %177 = and i64 %117, 4294967295
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4, !tbaa !5
  br label %113

181:                                              ; preds = %100, %181
  %182 = phi i32 [ %184, %181 ], [ %101, %100 ]
  %183 = phi i64 [ %185, %181 ], [ %102, %100 ]
  %184 = add nuw nsw i32 %182, 1
  %185 = add nuw nsw i64 %183, 1
  %186 = icmp eq i64 %183, %14
  br i1 %186, label %187, label %181, !llvm.loop !21

187:                                              ; preds = %181, %94
  %188 = phi i32 [ %98, %94 ], [ %184, %181 ]
  store i32 %188, i32* %60, align 16, !tbaa !5
  br label %189

189:                                              ; preds = %113, %187, %55, %52
  br label %193

190:                                              ; preds = %193, %282
  %191 = add nsw i32 %194, -1
  %192 = icmp ugt i32 %194, 2
  br i1 %192, label %193, label %284, !llvm.loop !23

193:                                              ; preds = %189, %190
  %194 = phi i32 [ %191, %190 ], [ 500, %189 ]
  %195 = load i8, i8* %8, align 16
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %190, label %197

197:                                              ; preds = %193, %277
  %198 = phi i64 [ %279, %277 ], [ 0, %193 ]
  %199 = phi i32 [ %278, %277 ], [ 1, %193 ]
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  %203 = icmp eq i32 %202, %194
  br i1 %203, label %204, label %277

204:                                              ; preds = %197
  %205 = icmp eq i32 %199, 0
  br i1 %205, label %237, label %206

206:                                              ; preds = %204
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
  %208 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !24
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !26
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %206
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

220:                                              ; preds = %206
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !30
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !18
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !24
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %234)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  br label %237

237:                                              ; preds = %233, %204
  %238 = load i32, i32* %5, align 4, !tbaa !5
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %245, %240 ], [ 0, %237 ]
  %242 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %198, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %243, i8* %1, align 1, !tbaa !18
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %245 = add nuw nsw i64 %241, 1
  %246 = load i32, i32* %5, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %240, label %249, !llvm.loop !32

249:                                              ; preds = %240, %237
  %250 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, 240
  %255 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !26
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %249
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

260:                                              ; preds = %249
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !30
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !18
  br label %273

267:                                              ; preds = %260
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
  %268 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !24
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
  br label %273

273:                                              ; preds = %264, %267
  %274 = phi i8 [ %266, %264 ], [ %272, %267 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %274)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
  br label %277

277:                                              ; preds = %197, %273
  %278 = phi i32 [ 0, %273 ], [ %199, %197 ]
  %279 = add nuw i64 %198, 1
  %280 = call i64 @strlen(i8* noundef nonnull %8) #12
  %281 = icmp ugt i64 %280, %279
  br i1 %281, label %197, label %282, !llvm.loop !33

282:                                              ; preds = %277
  %283 = icmp eq i32 %278, 0
  br i1 %283, label %313, label %190

284:                                              ; preds = %190
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %286 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %289, 240
  %291 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !26
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %284
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

296:                                              ; preds = %284
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !30
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !18
  br label %309

303:                                              ; preds = %296
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
  %304 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !24
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = call signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
  br label %309

309:                                              ; preds = %300, %303
  %310 = phi i8 [ %302, %300 ], [ %308, %303 ]
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %310)
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
  br label %313

313:                                              ; preds = %282, %309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !10, !22, !14}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
