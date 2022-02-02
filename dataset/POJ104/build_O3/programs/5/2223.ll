; ModuleID = 'source-C-CXX/5/2223.cpp'
source_filename = "source-C-CXX/5/2223.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2223.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %660, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

14:                                               ; preds = %0, %660
  %15 = phi i32 [ %661, %660 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #8
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %3, align 4
  br i1 %19, label %21, label %219

21:                                               ; preds = %14
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %82

23:                                               ; preds = %21, %34
  %24 = phi i32 [ %35, %34 ], [ %18, %21 ]
  %25 = phi i32 [ %36, %34 ], [ %20, %21 ]
  %26 = phi i64 [ %37, %34 ], [ 0, %21 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %40, label %34

28:                                               ; preds = %34
  %29 = icmp eq i32 %35, 1
  %30 = icmp eq i32 %36, 1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %48, label %82

32:                                               ; preds = %40
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %23
  %35 = phi i32 [ %33, %32 ], [ %24, %23 ]
  %36 = phi i32 [ %45, %32 ], [ %25, %23 ]
  %37 = add nuw nsw i64 %26, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %23, label %28, !llvm.loop !9

40:                                               ; preds = %23, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %23 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %32, !llvm.loop !12

48:                                               ; preds = %28
  %49 = load i32, i32* %10, align 16, !tbaa !5
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
  %51 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !13
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %57 = add nsw i64 %55, 240
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !15
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

63:                                               ; preds = %48
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !19
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !21
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !13
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = load i32, i32* %3, align 4
  br label %82

82:                                               ; preds = %21, %76, %28
  %83 = phi i32 [ %81, %76 ], [ %36, %28 ], [ %20, %21 ]
  %84 = phi i32 [ %80, %76 ], [ %35, %28 ], [ %18, %21 ]
  %85 = icmp eq i32 %84, 1
  %86 = icmp ne i32 %83, 1
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %219

88:                                               ; preds = %82
  %89 = icmp sgt i32 %83, 0
  br i1 %89, label %90, label %177

90:                                               ; preds = %88
  %91 = zext i32 %83 to i64
  %92 = icmp ult i32 %83, 8
  br i1 %92, label %174, label %93

93:                                               ; preds = %90
  %94 = and i64 %91, 4294967288
  %95 = add nsw i64 %94, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 3
  %99 = icmp ult i64 %95, 24
  br i1 %99, label %145, label %100

100:                                              ; preds = %93
  %101 = and i64 %97, 4611686018427387900
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %142, %102 ]
  %104 = phi <4 x i32> [ zeroinitializer, %100 ], [ %140, %102 ]
  %105 = phi <4 x i32> [ zeroinitializer, %100 ], [ %141, %102 ]
  %106 = phi i64 [ %101, %100 ], [ %143, %102 ]
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %103
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = add <4 x i32> %109, %104
  %114 = add <4 x i32> %112, %105
  %115 = or i64 %103, 8
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = add <4 x i32> %118, %113
  %123 = add <4 x i32> %121, %114
  %124 = or i64 %103, 16
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = add <4 x i32> %127, %122
  %132 = add <4 x i32> %130, %123
  %133 = or i64 %103, 24
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = add <4 x i32> %136, %131
  %141 = add <4 x i32> %139, %132
  %142 = add nuw i64 %103, 32
  %143 = add i64 %106, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %102, !llvm.loop !22

145:                                              ; preds = %102, %93
  %146 = phi <4 x i32> [ undef, %93 ], [ %140, %102 ]
  %147 = phi <4 x i32> [ undef, %93 ], [ %141, %102 ]
  %148 = phi i64 [ 0, %93 ], [ %142, %102 ]
  %149 = phi <4 x i32> [ zeroinitializer, %93 ], [ %140, %102 ]
  %150 = phi <4 x i32> [ zeroinitializer, %93 ], [ %141, %102 ]
  %151 = icmp eq i64 %98, 0
  br i1 %151, label %168, label %152

152:                                              ; preds = %145, %152
  %153 = phi i64 [ %165, %152 ], [ %148, %145 ]
  %154 = phi <4 x i32> [ %163, %152 ], [ %149, %145 ]
  %155 = phi <4 x i32> [ %164, %152 ], [ %150, %145 ]
  %156 = phi i64 [ %166, %152 ], [ %98, %145 ]
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %153
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = add nuw i64 %153, 8
  %166 = add i64 %156, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %152, !llvm.loop !24

168:                                              ; preds = %152, %145
  %169 = phi <4 x i32> [ %146, %145 ], [ %163, %152 ]
  %170 = phi <4 x i32> [ %147, %145 ], [ %164, %152 ]
  %171 = add <4 x i32> %170, %169
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %171)
  %173 = icmp eq i64 %94, %91
  br i1 %173, label %177, label %174

174:                                              ; preds = %90, %168
  %175 = phi i64 [ 0, %90 ], [ %94, %168 ]
  %176 = phi i32 [ 0, %90 ], [ %172, %168 ]
  br label %211

177:                                              ; preds = %211, %168, %88
  %178 = phi i32 [ 0, %88 ], [ %172, %168 ], [ %216, %211 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %178)
  %180 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !13
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !15
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %177
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

192:                                              ; preds = %177
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !19
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !21
  br label %205

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %200 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !13
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %206)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
  %209 = load i32, i32* %2, align 4, !tbaa !5
  %210 = load i32, i32* %3, align 4
  br label %219

211:                                              ; preds = %174, %211
  %212 = phi i64 [ %217, %211 ], [ %175, %174 ]
  %213 = phi i32 [ %216, %211 ], [ %176, %174 ]
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, %213
  %217 = add nuw nsw i64 %212, 1
  %218 = icmp eq i64 %217, %91
  br i1 %218, label %177, label %211, !llvm.loop !26

219:                                              ; preds = %14, %205, %82
  %220 = phi i32 [ %210, %205 ], [ %83, %82 ], [ %20, %14 ]
  %221 = phi i32 [ %209, %205 ], [ %84, %82 ], [ %18, %14 ]
  %222 = phi i32 [ %178, %205 ], [ 0, %82 ], [ 0, %14 ]
  %223 = icmp ne i32 %221, 1
  %224 = icmp eq i32 %220, 1
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %226, label %306

226:                                              ; preds = %219
  %227 = icmp sgt i32 %221, 0
  br i1 %227, label %228, label %250

228:                                              ; preds = %226
  %229 = zext i32 %221 to i64
  %230 = add nsw i64 %229, -1
  %231 = and i64 %229, 3
  %232 = icmp ult i64 %230, 3
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = and i64 %229, 4294967292
  br label %284

235:                                              ; preds = %284, %228
  %236 = phi i32 [ undef, %228 ], [ %302, %284 ]
  %237 = phi i64 [ 0, %228 ], [ %303, %284 ]
  %238 = phi i32 [ %222, %228 ], [ %302, %284 ]
  %239 = icmp eq i64 %231, 0
  br i1 %239, label %250, label %240

240:                                              ; preds = %235, %240
  %241 = phi i64 [ %247, %240 ], [ %237, %235 ]
  %242 = phi i32 [ %246, %240 ], [ %238, %235 ]
  %243 = phi i64 [ %248, %240 ], [ %231, %235 ]
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %241, i64 0
  %245 = load i32, i32* %244, align 16, !tbaa !5
  %246 = add nsw i32 %245, %242
  %247 = add nuw nsw i64 %241, 1
  %248 = add i64 %243, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %240, !llvm.loop !28

250:                                              ; preds = %235, %240, %226
  %251 = phi i32 [ %222, %226 ], [ %236, %235 ], [ %246, %240 ]
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
  %253 = bitcast %"class.std::basic_ostream"* %252 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !13
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_ostream"* %252 to i8*
  %259 = add nsw i64 %257, 240
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !15
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %250
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

265:                                              ; preds = %250
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !19
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !21
  br label %278

272:                                              ; preds = %265
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
  %273 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !13
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = call signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
  br label %278

278:                                              ; preds = %269, %272
  %279 = phi i8 [ %271, %269 ], [ %277, %272 ]
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8 signext %279)
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
  %282 = load i32, i32* %2, align 4, !tbaa !5
  %283 = load i32, i32* %3, align 4
  br label %306

284:                                              ; preds = %284, %233
  %285 = phi i64 [ 0, %233 ], [ %303, %284 ]
  %286 = phi i32 [ %222, %233 ], [ %302, %284 ]
  %287 = phi i64 [ %234, %233 ], [ %304, %284 ]
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %285, i64 0
  %289 = load i32, i32* %288, align 16, !tbaa !5
  %290 = add nsw i32 %289, %286
  %291 = or i64 %285, 1
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %291, i64 0
  %293 = load i32, i32* %292, align 16, !tbaa !5
  %294 = add nsw i32 %293, %290
  %295 = or i64 %285, 2
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %295, i64 0
  %297 = load i32, i32* %296, align 16, !tbaa !5
  %298 = add nsw i32 %297, %294
  %299 = or i64 %285, 3
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %299, i64 0
  %301 = load i32, i32* %300, align 16, !tbaa !5
  %302 = add nsw i32 %301, %298
  %303 = add nuw nsw i64 %285, 4
  %304 = add i64 %287, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %235, label %284, !llvm.loop !29

306:                                              ; preds = %278, %219
  %307 = phi i32 [ %283, %278 ], [ %220, %219 ]
  %308 = phi i32 [ %282, %278 ], [ %221, %219 ]
  %309 = phi i32 [ %251, %278 ], [ %222, %219 ]
  %310 = icmp ne i32 %308, 1
  %311 = icmp ne i32 %307, 1
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %313, label %660

313:                                              ; preds = %306
  %314 = icmp sgt i32 %307, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %313
  %316 = sext i32 %308 to i64
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %316
  br label %506

318:                                              ; preds = %313
  %319 = zext i32 %307 to i64
  %320 = icmp ult i32 %307, 8
  br i1 %320, label %403, label %321

321:                                              ; preds = %318
  %322 = and i64 %319, 4294967288
  %323 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %309, i32 0
  %324 = add nsw i64 %322, -8
  %325 = lshr exact i64 %324, 3
  %326 = add nuw nsw i64 %325, 1
  %327 = and i64 %326, 3
  %328 = icmp ult i64 %324, 24
  br i1 %328, label %374, label %329

329:                                              ; preds = %321
  %330 = and i64 %326, 4611686018427387900
  br label %331

331:                                              ; preds = %331, %329
  %332 = phi i64 [ 0, %329 ], [ %371, %331 ]
  %333 = phi <4 x i32> [ %323, %329 ], [ %369, %331 ]
  %334 = phi <4 x i32> [ zeroinitializer, %329 ], [ %370, %331 ]
  %335 = phi i64 [ %330, %329 ], [ %372, %331 ]
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %332
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 16, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 16, !tbaa !5
  %342 = add <4 x i32> %338, %333
  %343 = add <4 x i32> %341, %334
  %344 = or i64 %332, 8
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 16, !tbaa !5
  %351 = add <4 x i32> %347, %342
  %352 = add <4 x i32> %350, %343
  %353 = or i64 %332, 16
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 16, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = add <4 x i32> %356, %351
  %361 = add <4 x i32> %359, %352
  %362 = or i64 %332, 24
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 16, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 16, !tbaa !5
  %369 = add <4 x i32> %365, %360
  %370 = add <4 x i32> %368, %361
  %371 = add nuw i64 %332, 32
  %372 = add i64 %335, -4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %331, !llvm.loop !30

374:                                              ; preds = %331, %321
  %375 = phi <4 x i32> [ undef, %321 ], [ %369, %331 ]
  %376 = phi <4 x i32> [ undef, %321 ], [ %370, %331 ]
  %377 = phi i64 [ 0, %321 ], [ %371, %331 ]
  %378 = phi <4 x i32> [ %323, %321 ], [ %369, %331 ]
  %379 = phi <4 x i32> [ zeroinitializer, %321 ], [ %370, %331 ]
  %380 = icmp eq i64 %327, 0
  br i1 %380, label %397, label %381

381:                                              ; preds = %374, %381
  %382 = phi i64 [ %394, %381 ], [ %377, %374 ]
  %383 = phi <4 x i32> [ %392, %381 ], [ %378, %374 ]
  %384 = phi <4 x i32> [ %393, %381 ], [ %379, %374 ]
  %385 = phi i64 [ %395, %381 ], [ %327, %374 ]
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %382
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 16, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 16, !tbaa !5
  %392 = add <4 x i32> %388, %383
  %393 = add <4 x i32> %391, %384
  %394 = add nuw i64 %382, 8
  %395 = add i64 %385, -1
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %381, !llvm.loop !31

397:                                              ; preds = %381, %374
  %398 = phi <4 x i32> [ %375, %374 ], [ %392, %381 ]
  %399 = phi <4 x i32> [ %376, %374 ], [ %393, %381 ]
  %400 = add <4 x i32> %399, %398
  %401 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %400)
  %402 = icmp eq i64 %322, %319
  br i1 %402, label %406, label %403

403:                                              ; preds = %318, %397
  %404 = phi i64 [ 0, %318 ], [ %322, %397 ]
  %405 = phi i32 [ %309, %318 ], [ %401, %397 ]
  br label %498

406:                                              ; preds = %498, %397
  %407 = phi i32 [ %401, %397 ], [ %503, %498 ]
  %408 = sext i32 %308 to i64
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %408
  br i1 %314, label %410, label %506

410:                                              ; preds = %406
  %411 = zext i32 %307 to i64
  %412 = icmp ult i32 %307, 8
  br i1 %412, label %495, label %413

413:                                              ; preds = %410
  %414 = and i64 %411, 4294967288
  %415 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %407, i32 0
  %416 = add nsw i64 %414, -8
  %417 = lshr exact i64 %416, 3
  %418 = add nuw nsw i64 %417, 1
  %419 = and i64 %418, 3
  %420 = icmp ult i64 %416, 24
  br i1 %420, label %466, label %421

421:                                              ; preds = %413
  %422 = and i64 %418, 4611686018427387900
  br label %423

423:                                              ; preds = %423, %421
  %424 = phi i64 [ 0, %421 ], [ %463, %423 ]
  %425 = phi <4 x i32> [ %415, %421 ], [ %461, %423 ]
  %426 = phi <4 x i32> [ zeroinitializer, %421 ], [ %462, %423 ]
  %427 = phi i64 [ %422, %421 ], [ %464, %423 ]
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %409, i64 -1, i64 %424
  %429 = bitcast i32* %428 to <4 x i32>*
  %430 = load <4 x i32>, <4 x i32>* %429, align 16, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %428, i64 4
  %432 = bitcast i32* %431 to <4 x i32>*
  %433 = load <4 x i32>, <4 x i32>* %432, align 16, !tbaa !5
  %434 = add <4 x i32> %430, %425
  %435 = add <4 x i32> %433, %426
  %436 = or i64 %424, 8
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %409, i64 -1, i64 %436
  %438 = bitcast i32* %437 to <4 x i32>*
  %439 = load <4 x i32>, <4 x i32>* %438, align 16, !tbaa !5
  %440 = getelementptr inbounds i32, i32* %437, i64 4
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 16, !tbaa !5
  %443 = add <4 x i32> %439, %434
  %444 = add <4 x i32> %442, %435
  %445 = or i64 %424, 16
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %409, i64 -1, i64 %445
  %447 = bitcast i32* %446 to <4 x i32>*
  %448 = load <4 x i32>, <4 x i32>* %447, align 16, !tbaa !5
  %449 = getelementptr inbounds i32, i32* %446, i64 4
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 16, !tbaa !5
  %452 = add <4 x i32> %448, %443
  %453 = add <4 x i32> %451, %444
  %454 = or i64 %424, 24
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %409, i64 -1, i64 %454
  %456 = bitcast i32* %455 to <4 x i32>*
  %457 = load <4 x i32>, <4 x i32>* %456, align 16, !tbaa !5
  %458 = getelementptr inbounds i32, i32* %455, i64 4
  %459 = bitcast i32* %458 to <4 x i32>*
  %460 = load <4 x i32>, <4 x i32>* %459, align 16, !tbaa !5
  %461 = add <4 x i32> %457, %452
  %462 = add <4 x i32> %460, %453
  %463 = add nuw i64 %424, 32
  %464 = add i64 %427, -4
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %423, !llvm.loop !32

466:                                              ; preds = %423, %413
  %467 = phi <4 x i32> [ undef, %413 ], [ %461, %423 ]
  %468 = phi <4 x i32> [ undef, %413 ], [ %462, %423 ]
  %469 = phi i64 [ 0, %413 ], [ %463, %423 ]
  %470 = phi <4 x i32> [ %415, %413 ], [ %461, %423 ]
  %471 = phi <4 x i32> [ zeroinitializer, %413 ], [ %462, %423 ]
  %472 = icmp eq i64 %419, 0
  br i1 %472, label %489, label %473

473:                                              ; preds = %466, %473
  %474 = phi i64 [ %486, %473 ], [ %469, %466 ]
  %475 = phi <4 x i32> [ %484, %473 ], [ %470, %466 ]
  %476 = phi <4 x i32> [ %485, %473 ], [ %471, %466 ]
  %477 = phi i64 [ %487, %473 ], [ %419, %466 ]
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %409, i64 -1, i64 %474
  %479 = bitcast i32* %478 to <4 x i32>*
  %480 = load <4 x i32>, <4 x i32>* %479, align 16, !tbaa !5
  %481 = getelementptr inbounds i32, i32* %478, i64 4
  %482 = bitcast i32* %481 to <4 x i32>*
  %483 = load <4 x i32>, <4 x i32>* %482, align 16, !tbaa !5
  %484 = add <4 x i32> %480, %475
  %485 = add <4 x i32> %483, %476
  %486 = add nuw i64 %474, 8
  %487 = add i64 %477, -1
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %473, !llvm.loop !33

489:                                              ; preds = %473, %466
  %490 = phi <4 x i32> [ %467, %466 ], [ %484, %473 ]
  %491 = phi <4 x i32> [ %468, %466 ], [ %485, %473 ]
  %492 = add <4 x i32> %491, %490
  %493 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %492)
  %494 = icmp eq i64 %414, %411
  br i1 %494, label %506, label %495

495:                                              ; preds = %410, %489
  %496 = phi i64 [ 0, %410 ], [ %414, %489 ]
  %497 = phi i32 [ %407, %410 ], [ %493, %489 ]
  br label %519

498:                                              ; preds = %403, %498
  %499 = phi i64 [ %504, %498 ], [ %404, %403 ]
  %500 = phi i32 [ %503, %498 ], [ %405, %403 ]
  %501 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %499
  %502 = load i32, i32* %501, align 4, !tbaa !5
  %503 = add nsw i32 %502, %500
  %504 = add nuw nsw i64 %499, 1
  %505 = icmp eq i64 %504, %319
  br i1 %505, label %406, label %498, !llvm.loop !34

506:                                              ; preds = %519, %489, %315, %406
  %507 = phi [100 x i32]* [ %409, %406 ], [ %317, %315 ], [ %409, %489 ], [ %409, %519 ]
  %508 = phi i32 [ %407, %406 ], [ %309, %315 ], [ %493, %489 ], [ %524, %519 ]
  %509 = icmp sgt i32 %308, 0
  br i1 %509, label %512, label %510

510:                                              ; preds = %506
  %511 = sext i32 %307 to i64
  br label %588

512:                                              ; preds = %506
  %513 = zext i32 %308 to i64
  %514 = add nsw i64 %513, -1
  %515 = and i64 %513, 3
  %516 = icmp ult i64 %514, 3
  br i1 %516, label %527, label %517

517:                                              ; preds = %512
  %518 = and i64 %513, 4294967292
  br label %550

519:                                              ; preds = %495, %519
  %520 = phi i64 [ %525, %519 ], [ %496, %495 ]
  %521 = phi i32 [ %524, %519 ], [ %497, %495 ]
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %409, i64 -1, i64 %520
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = add nsw i32 %523, %521
  %525 = add nuw nsw i64 %520, 1
  %526 = icmp eq i64 %525, %411
  br i1 %526, label %506, label %519, !llvm.loop !35

527:                                              ; preds = %550, %512
  %528 = phi i32 [ undef, %512 ], [ %568, %550 ]
  %529 = phi i64 [ 0, %512 ], [ %569, %550 ]
  %530 = phi i32 [ %508, %512 ], [ %568, %550 ]
  %531 = icmp eq i64 %515, 0
  br i1 %531, label %542, label %532

532:                                              ; preds = %527, %532
  %533 = phi i64 [ %539, %532 ], [ %529, %527 ]
  %534 = phi i32 [ %538, %532 ], [ %530, %527 ]
  %535 = phi i64 [ %540, %532 ], [ %515, %527 ]
  %536 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %533, i64 0
  %537 = load i32, i32* %536, align 16, !tbaa !5
  %538 = add nsw i32 %537, %534
  %539 = add nuw nsw i64 %533, 1
  %540 = add i64 %535, -1
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %542, label %532, !llvm.loop !36

542:                                              ; preds = %532, %527
  %543 = phi i32 [ %528, %527 ], [ %538, %532 ]
  %544 = sext i32 %307 to i64
  br i1 %509, label %545, label %588

545:                                              ; preds = %542
  %546 = and i64 %513, 3
  %547 = icmp ult i64 %514, 3
  br i1 %547, label %572, label %548

548:                                              ; preds = %545
  %549 = and i64 %513, 4294967292
  br label %634

550:                                              ; preds = %550, %517
  %551 = phi i64 [ 0, %517 ], [ %569, %550 ]
  %552 = phi i32 [ %508, %517 ], [ %568, %550 ]
  %553 = phi i64 [ %518, %517 ], [ %570, %550 ]
  %554 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %551, i64 0
  %555 = load i32, i32* %554, align 16, !tbaa !5
  %556 = add nsw i32 %555, %552
  %557 = or i64 %551, 1
  %558 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %557, i64 0
  %559 = load i32, i32* %558, align 16, !tbaa !5
  %560 = add nsw i32 %559, %556
  %561 = or i64 %551, 2
  %562 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %561, i64 0
  %563 = load i32, i32* %562, align 16, !tbaa !5
  %564 = add nsw i32 %563, %560
  %565 = or i64 %551, 3
  %566 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %565, i64 0
  %567 = load i32, i32* %566, align 16, !tbaa !5
  %568 = add nsw i32 %567, %564
  %569 = add nuw nsw i64 %551, 4
  %570 = add i64 %553, -4
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %527, label %550, !llvm.loop !37

572:                                              ; preds = %634, %545
  %573 = phi i32 [ undef, %545 ], [ %656, %634 ]
  %574 = phi i64 [ 0, %545 ], [ %657, %634 ]
  %575 = phi i32 [ %543, %545 ], [ %656, %634 ]
  %576 = icmp eq i64 %546, 0
  br i1 %576, label %588, label %577

577:                                              ; preds = %572, %577
  %578 = phi i64 [ %585, %577 ], [ %574, %572 ]
  %579 = phi i32 [ %584, %577 ], [ %575, %572 ]
  %580 = phi i64 [ %586, %577 ], [ %546, %572 ]
  %581 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %578, i64 %544
  %582 = getelementptr inbounds i32, i32* %581, i64 -1
  %583 = load i32, i32* %582, align 4, !tbaa !5
  %584 = add nsw i32 %583, %579
  %585 = add nuw nsw i64 %578, 1
  %586 = add i64 %580, -1
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %588, label %577, !llvm.loop !38

588:                                              ; preds = %572, %577, %510, %542
  %589 = phi i64 [ %544, %542 ], [ %511, %510 ], [ %544, %577 ], [ %544, %572 ]
  %590 = phi i32 [ %543, %542 ], [ %508, %510 ], [ %573, %572 ], [ %584, %577 ]
  %591 = load i32, i32* %10, align 16, !tbaa !5
  %592 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %589
  %593 = getelementptr inbounds i32, i32* %592, i64 -1
  %594 = load i32, i32* %593, align 4, !tbaa !5
  %595 = getelementptr inbounds [100 x i32], [100 x i32]* %507, i64 -1, i64 0
  %596 = load i32, i32* %595, align 16, !tbaa !5
  %597 = getelementptr inbounds [100 x i32], [100 x i32]* %507, i64 -1, i64 %589
  %598 = getelementptr inbounds i32, i32* %597, i64 -1
  %599 = load i32, i32* %598, align 4, !tbaa !5
  %600 = add i32 %591, %594
  %601 = add i32 %600, %596
  %602 = add i32 %601, %599
  %603 = sub i32 %590, %602
  %604 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %603)
  %605 = bitcast %"class.std::basic_ostream"* %604 to i8**
  %606 = load i8*, i8** %605, align 8, !tbaa !13
  %607 = getelementptr i8, i8* %606, i64 -24
  %608 = bitcast i8* %607 to i64*
  %609 = load i64, i64* %608, align 8
  %610 = bitcast %"class.std::basic_ostream"* %604 to i8*
  %611 = add nsw i64 %609, 240
  %612 = getelementptr inbounds i8, i8* %610, i64 %611
  %613 = bitcast i8* %612 to %"class.std::ctype"**
  %614 = load %"class.std::ctype"*, %"class.std::ctype"** %613, align 8, !tbaa !15
  %615 = icmp eq %"class.std::ctype"* %614, null
  br i1 %615, label %616, label %617

616:                                              ; preds = %588
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

617:                                              ; preds = %588
  %618 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %614, i64 0, i32 8
  %619 = load i8, i8* %618, align 8, !tbaa !19
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %624, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %614, i64 0, i32 9, i64 10
  %623 = load i8, i8* %622, align 1, !tbaa !21
  br label %630

624:                                              ; preds = %617
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %614)
  %625 = bitcast %"class.std::ctype"* %614 to i8 (%"class.std::ctype"*, i8)***
  %626 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %625, align 8, !tbaa !13
  %627 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %626, i64 6
  %628 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %627, align 8
  %629 = call signext i8 %628(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %614, i8 signext 10)
  br label %630

630:                                              ; preds = %621, %624
  %631 = phi i8 [ %623, %621 ], [ %629, %624 ]
  %632 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604, i8 signext %631)
  %633 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %632)
  br label %660

634:                                              ; preds = %634, %548
  %635 = phi i64 [ 0, %548 ], [ %657, %634 ]
  %636 = phi i32 [ %543, %548 ], [ %656, %634 ]
  %637 = phi i64 [ %549, %548 ], [ %658, %634 ]
  %638 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %635, i64 %544
  %639 = getelementptr inbounds i32, i32* %638, i64 -1
  %640 = load i32, i32* %639, align 4, !tbaa !5
  %641 = add nsw i32 %640, %636
  %642 = or i64 %635, 1
  %643 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %642, i64 %544
  %644 = getelementptr inbounds i32, i32* %643, i64 -1
  %645 = load i32, i32* %644, align 4, !tbaa !5
  %646 = add nsw i32 %645, %641
  %647 = or i64 %635, 2
  %648 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %647, i64 %544
  %649 = getelementptr inbounds i32, i32* %648, i64 -1
  %650 = load i32, i32* %649, align 4, !tbaa !5
  %651 = add nsw i32 %650, %646
  %652 = or i64 %635, 3
  %653 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %652, i64 %544
  %654 = getelementptr inbounds i32, i32* %653, i64 -1
  %655 = load i32, i32* %654, align 4, !tbaa !5
  %656 = add nsw i32 %655, %651
  %657 = add nuw nsw i64 %635, 4
  %658 = add i64 %637, -4
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %572, label %634, !llvm.loop !39

660:                                              ; preds = %630, %306
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  %661 = add nuw nsw i32 %15, 1
  %662 = load i32, i32* %1, align 4, !tbaa !5
  %663 = icmp slt i32 %15, %662
  br i1 %663, label %14, label %13, !llvm.loop !40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2223.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !23}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !10, !23}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !10, !27, !23}
!35 = distinct !{!35, !10, !27, !23}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
