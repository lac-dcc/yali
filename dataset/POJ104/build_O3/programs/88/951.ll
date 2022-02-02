; ModuleID = 'source-C-CXX/88/951.cpp'
source_filename = "source-C-CXX/88/951.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #8
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #8
  br label %8

8:                                                ; preds = %0, %19
  %9 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = load i32, i32* %10, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %8, %16
  %20 = add nuw nsw i64 %9, 1
  %21 = icmp eq i64 %20, 100000
  br i1 %21, label %25, label %8, !llvm.loop !9

22:                                               ; preds = %16
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %28, label %259

25:                                               ; preds = %19
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %31, label %259

28:                                               ; preds = %22
  %29 = trunc i64 %9 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %214, label %31

31:                                               ; preds = %25, %28
  %32 = phi i64 [ %9, %28 ], [ 100000, %25 ]
  %33 = phi i32 [ %23, %28 ], [ %26, %25 ]
  %34 = and i64 %32, 4294967295
  %35 = add nsw i64 %32, -8
  %36 = lshr i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = add nsw i64 %32, -1
  %39 = icmp ult i64 %32, 8
  %40 = and i64 %32, 9223372036854775800
  %41 = and i64 %37, 1
  %42 = icmp ult i64 %35, 8
  %43 = and i64 %37, 4611686018427387902
  %44 = icmp eq i64 %41, 0
  %45 = icmp eq i64 %32, %40
  %46 = and i64 %32, 3
  %47 = icmp ult i64 %38, 3
  %48 = and i64 %32, 9223372036854775804
  %49 = icmp eq i64 %46, 0
  br label %50

50:                                               ; preds = %31, %168
  %51 = phi i32 [ %169, %168 ], [ %33, %31 ]
  %52 = phi i32 [ %170, %168 ], [ 0, %31 ]
  %53 = phi i32 [ %171, %168 ], [ 0, %31 ]
  br i1 %39, label %116, label %54

54:                                               ; preds = %50
  %55 = insertelement <4 x i32> poison, i32 %53, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %53, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %42, label %92, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %89, %59 ], [ 0, %54 ]
  %61 = phi <4 x i32> [ %87, %59 ], [ zeroinitializer, %54 ]
  %62 = phi <4 x i32> [ %88, %59 ], [ zeroinitializer, %54 ]
  %63 = phi i64 [ %90, %59 ], [ %43, %54 ]
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %60
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp eq <4 x i32> %66, %56
  %71 = icmp eq <4 x i32> %69, %58
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %61, %72
  %75 = add <4 x i32> %62, %73
  %76 = or i64 %60, 8
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = icmp eq <4 x i32> %79, %56
  %84 = icmp eq <4 x i32> %82, %58
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %74, %85
  %88 = add <4 x i32> %75, %86
  %89 = add nuw i64 %60, 16
  %90 = add i64 %63, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %59, !llvm.loop !11

92:                                               ; preds = %59, %54
  %93 = phi <4 x i32> [ undef, %54 ], [ %87, %59 ]
  %94 = phi <4 x i32> [ undef, %54 ], [ %88, %59 ]
  %95 = phi i64 [ 0, %54 ], [ %89, %59 ]
  %96 = phi <4 x i32> [ zeroinitializer, %54 ], [ %87, %59 ]
  %97 = phi <4 x i32> [ zeroinitializer, %54 ], [ %88, %59 ]
  br i1 %44, label %111, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %95
  %100 = getelementptr inbounds i32, i32* %99, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = icmp eq <4 x i32> %102, %58
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %97, %104
  %106 = bitcast i32* %99 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = icmp eq <4 x i32> %107, %56
  %109 = zext <4 x i1> %108 to <4 x i32>
  %110 = add <4 x i32> %96, %109
  br label %111

111:                                              ; preds = %92, %98
  %112 = phi <4 x i32> [ %93, %92 ], [ %110, %98 ]
  %113 = phi <4 x i32> [ %94, %92 ], [ %105, %98 ]
  %114 = add <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  br i1 %45, label %209, label %116

116:                                              ; preds = %50, %111
  %117 = phi i64 [ 0, %50 ], [ %40, %111 ]
  %118 = phi i32 [ 0, %50 ], [ %115, %111 ]
  br label %199

119:                                              ; preds = %173, %213
  %120 = phi i32 [ undef, %213 ], [ %195, %173 ]
  %121 = phi i64 [ 0, %213 ], [ %196, %173 ]
  %122 = phi i32 [ 1, %213 ], [ %195, %173 ]
  br i1 %49, label %134, label %123

123:                                              ; preds = %119, %123
  %124 = phi i64 [ %131, %123 ], [ %121, %119 ]
  %125 = phi i32 [ %130, %123 ], [ %122, %119 ]
  %126 = phi i64 [ %132, %123 ], [ %46, %119 ]
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, %53
  %130 = select i1 %129, i32 0, i32 %125
  %131 = add nuw nsw i64 %124, 1
  %132 = add i64 %126, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %123, !llvm.loop !13

134:                                              ; preds = %123, %119
  %135 = phi i32 [ %120, %119 ], [ %130, %123 ]
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %168

137:                                              ; preds = %134
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53)
  %139 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !15
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %145 = add nsw i64 %143, 240
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !17
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %232, label %150

150:                                              ; preds = %137
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !21
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !23
  br label %163

157:                                              ; preds = %150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
  %158 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !15
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
  br label %163

163:                                              ; preds = %157, %154
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
  %167 = load i32, i32* %1, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %163, %134, %209
  %169 = phi i32 [ %167, %163 ], [ %51, %134 ], [ %51, %209 ]
  %170 = phi i32 [ 1, %163 ], [ %52, %134 ], [ %52, %209 ]
  %171 = add nuw nsw i32 %53, 1
  %172 = icmp slt i32 %171, %169
  br i1 %172, label %50, label %256, !llvm.loop !24

173:                                              ; preds = %213, %173
  %174 = phi i64 [ %196, %173 ], [ 0, %213 ]
  %175 = phi i32 [ %195, %173 ], [ 1, %213 ]
  %176 = phi i64 [ %197, %173 ], [ %48, %213 ]
  %177 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %174
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = icmp eq i32 %178, %53
  %180 = or i64 %174, 1
  %181 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, %53
  %184 = or i64 %174, 2
  %185 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 8, !tbaa !5
  %187 = icmp eq i32 %186, %53
  %188 = or i64 %174, 3
  %189 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, %53
  %192 = select i1 %191, i1 true, i1 %187
  %193 = select i1 %192, i1 true, i1 %183
  %194 = select i1 %193, i1 true, i1 %179
  %195 = select i1 %194, i32 0, i32 %175
  %196 = add nuw nsw i64 %174, 4
  %197 = add i64 %176, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %119, label %173, !llvm.loop !25

199:                                              ; preds = %116, %199
  %200 = phi i64 [ %207, %199 ], [ %117, %116 ]
  %201 = phi i32 [ %206, %199 ], [ %118, %116 ]
  %202 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, %53
  %205 = zext i1 %204 to i32
  %206 = add nuw nsw i32 %201, %205
  %207 = add nuw nsw i64 %200, 1
  %208 = icmp eq i64 %207, %34
  br i1 %208, label %209, label %199, !llvm.loop !26

209:                                              ; preds = %199, %111
  %210 = phi i32 [ %115, %111 ], [ %206, %199 ]
  %211 = add nsw i32 %51, -1
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %168

213:                                              ; preds = %209
  br i1 %47, label %119, label %173

214:                                              ; preds = %28, %251
  %215 = phi i32 [ %252, %251 ], [ %23, %28 ]
  %216 = phi i32 [ %253, %251 ], [ 0, %28 ]
  %217 = phi i32 [ %254, %251 ], [ 0, %28 ]
  %218 = icmp eq i32 %215, 1
  br i1 %218, label %219, label %251

219:                                              ; preds = %214
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
  %221 = bitcast %"class.std::basic_ostream"* %220 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !15
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %220 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !17
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %137, %219
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

233:                                              ; preds = %219
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !21
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !23
  br label %246

240:                                              ; preds = %233
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %241 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !15
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %246

246:                                              ; preds = %237, %240
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8 signext %247)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
  %250 = load i32, i32* %1, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %214, %246
  %252 = phi i32 [ %250, %246 ], [ %215, %214 ]
  %253 = phi i32 [ 1, %246 ], [ %216, %214 ]
  %254 = add nuw nsw i32 %217, 1
  %255 = icmp slt i32 %254, %252
  br i1 %255, label %214, label %256, !llvm.loop !24

256:                                              ; preds = %168, %251
  %257 = phi i32 [ %253, %251 ], [ %170, %168 ]
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %288

259:                                              ; preds = %25, %22, %256
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  %261 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = add nsw i64 %264, 240
  %266 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !17
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %259
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

271:                                              ; preds = %259
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !21
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !23
  br label %284

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !15
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  br label %288

288:                                              ; preds = %284, %256
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_951.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27, !12}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
