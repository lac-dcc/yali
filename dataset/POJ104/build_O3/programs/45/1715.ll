; ModuleID = 'source-C-CXX/45/1715.cpp'
source_filename = "source-C-CXX/45/1715.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1715.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %10, 2
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %13, 2
  %15 = icmp slt i32 %9, 1
  %16 = icmp slt i32 %12, 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %39, label %18

18:                                               ; preds = %0, %33
  %19 = phi i32 [ %34, %33 ], [ %9, %0 ]
  %20 = phi i32 [ %35, %33 ], [ %12, %0 ]
  %21 = phi i64 [ %36, %33 ], [ 1, %0 ]
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %33, label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %18 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %21, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ %32, %31 ], [ %19, %18 ]
  %35 = phi i32 [ %28, %31 ], [ %20, %18 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %21, %37
  br i1 %38, label %18, label %39, !llvm.loop !11

39:                                               ; preds = %33, %0
  %40 = phi i32 [ %12, %0 ], [ %35, %33 ]
  %41 = phi i32 [ %9, %0 ], [ %34, %33 ]
  %42 = icmp sle i32 %41, %40
  %43 = srem i32 %41, 2
  %44 = icmp eq i32 %43, 1
  %45 = and i1 %44, %42
  br i1 %45, label %46, label %349

46:                                               ; preds = %39
  %47 = icmp slt i32 %41, 2
  br i1 %47, label %295, label %59

48:                                               ; preds = %287
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %249
  %51 = phi i32 [ %250, %249 ], [ %49, %48 ]
  %52 = sdiv i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %64, %53
  br i1 %54, label %55, label %293, !llvm.loop !13

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %63, 1
  %57 = add nsw i32 %62, -1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %46, %55
  %60 = phi i32 [ %51, %55 ], [ %41, %46 ]
  %61 = phi i32 [ %58, %55 ], [ %40, %46 ]
  %62 = phi i32 [ %57, %55 ], [ -1, %46 ]
  %63 = phi i64 [ %56, %55 ], [ 2, %46 ]
  %64 = phi i64 [ %113, %55 ], [ 1, %46 ]
  %65 = add nsw i32 %62, 1
  %66 = add i32 %65, %61
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %64, %67
  br i1 %68, label %110, label %69

69:                                               ; preds = %59, %99
  %70 = phi i64 [ %103, %99 ], [ %64, %59 ]
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
  %74 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !14
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !16
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %69
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

86:                                               ; preds = %69
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !20
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !22
  br label %99

93:                                               ; preds = %86
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
  %94 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !14
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = call signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
  br label %99

99:                                               ; preds = %90, %93
  %100 = phi i8 [ %92, %90 ], [ %98, %93 ]
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %100)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
  %103 = add nuw nsw i64 %70, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = add i32 %65, %104
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %70, %106
  br i1 %107, label %69, label %108, !llvm.loop !23

108:                                              ; preds = %99
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %59
  %111 = phi i32 [ %60, %59 ], [ %109, %108 ]
  %112 = phi i32 [ %61, %59 ], [ %104, %108 ]
  %113 = add nuw nsw i64 %64, 1
  %114 = add i32 %65, %111
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %64, %115
  br i1 %116, label %117, label %180

117:                                              ; preds = %110
  %118 = add i32 %65, %112
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !14
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !16
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %117, %159
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

135:                                              ; preds = %117, %159
  %136 = phi %"class.std::ctype"* [ %176, %159 ], [ %132, %117 ]
  %137 = phi %"class.std::basic_ostream"* [ %166, %159 ], [ %122, %117 ]
  %138 = phi i64 [ %160, %159 ], [ %63, %117 ]
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !20
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !22
  br label %151

145:                                              ; preds = %135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %146 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !14
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = call signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %151

151:                                              ; preds = %142, %145
  %152 = phi i8 [ %144, %142 ], [ %150, %145 ]
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %152)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = add i32 %65, %155
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %138, %157
  br i1 %158, label %159, label %178, !llvm.loop !24

159:                                              ; preds = %151
  %160 = add nuw nsw i64 %138, 1
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = add i32 %65, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %160, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165)
  %167 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !14
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !16
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %134, label %135

178:                                              ; preds = %151
  %179 = load i32, i32* %2, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %178, %110
  %181 = phi i32 [ %111, %110 ], [ %155, %178 ]
  %182 = phi i32 [ %112, %110 ], [ %179, %178 ]
  %183 = trunc i64 %64 to i32
  %184 = sub nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = icmp sgt i64 %64, %185
  br i1 %186, label %249, label %187

187:                                              ; preds = %180
  %188 = add i32 %182, %62
  %189 = sext i32 %188 to i64
  %190 = add i32 %65, %181
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %191, i64 %189
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193)
  %195 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !14
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !16
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %187, %228
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

207:                                              ; preds = %187, %228
  %208 = phi %"class.std::ctype"* [ %245, %228 ], [ %204, %187 ]
  %209 = phi %"class.std::basic_ostream"* [ %235, %228 ], [ %194, %187 ]
  %210 = phi i64 [ %229, %228 ], [ %189, %187 ]
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !20
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !22
  br label %223

217:                                              ; preds = %207
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
  %218 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !14
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  %227 = icmp sgt i64 %210, %64
  br i1 %227, label %228, label %247, !llvm.loop !25

228:                                              ; preds = %223
  %229 = add nsw i64 %210, -1
  %230 = load i32, i32* %1, align 4, !tbaa !5
  %231 = add i32 %65, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %232, i64 %229
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %234)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !14
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !16
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %206, label %207

247:                                              ; preds = %223
  %248 = load i32, i32* %1, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %247, %180
  %250 = phi i32 [ %181, %180 ], [ %248, %247 ]
  %251 = sub nsw i32 %250, %183
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %64, %252
  br i1 %253, label %254, label %50

254:                                              ; preds = %249
  %255 = add i32 %250, %62
  %256 = sext i32 %255 to i64
  br label %257

257:                                              ; preds = %254, %287
  %258 = phi i64 [ %256, %254 ], [ %291, %287 ]
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %258, i64 %64
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
  %262 = bitcast %"class.std::basic_ostream"* %261 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !14
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %261 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !16
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %257
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

274:                                              ; preds = %257
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !20
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !22
  br label %287

281:                                              ; preds = %274
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
  %282 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %283 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %282, align 8, !tbaa !14
  %284 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, i64 6
  %285 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, align 8
  %286 = call signext i8 %285(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
  br label %287

287:                                              ; preds = %278, %281
  %288 = phi i8 [ %280, %278 ], [ %286, %281 ]
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8 signext %288)
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289)
  %291 = add nsw i64 %258, -1
  %292 = icmp sgt i64 %291, %64
  br i1 %292, label %257, label %48, !llvm.loop !26

293:                                              ; preds = %50
  %294 = load i32, i32* %2, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %293, %46
  %296 = phi i32 [ %40, %46 ], [ %294, %293 ]
  %297 = phi i32 [ %41, %46 ], [ %51, %293 ]
  %298 = add nsw i32 %297, 1
  %299 = sdiv i32 %298, 2
  %300 = sext i32 %11 to i64
  %301 = add nsw i32 %297, -1
  %302 = sdiv i32 %301, -2
  %303 = add i32 %302, %296
  %304 = icmp sgt i32 %299, %303
  br i1 %304, label %915, label %305

305:                                              ; preds = %295
  %306 = sext i32 %299 to i64
  br label %307

307:                                              ; preds = %305, %337
  %308 = phi i64 [ %306, %305 ], [ %341, %337 ]
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %300, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %310)
  %312 = bitcast %"class.std::basic_ostream"* %311 to i8**
  %313 = load i8*, i8** %312, align 8, !tbaa !14
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = bitcast %"class.std::basic_ostream"* %311 to i8*
  %318 = add nsw i64 %316, 240
  %319 = getelementptr inbounds i8, i8* %317, i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !16
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %307
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

324:                                              ; preds = %307
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %326 = load i8, i8* %325, align 8, !tbaa !20
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %330 = load i8, i8* %329, align 1, !tbaa !22
  br label %337

331:                                              ; preds = %324
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
  %332 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !14
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = call signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
  br label %337

337:                                              ; preds = %328, %331
  %338 = phi i8 [ %330, %328 ], [ %336, %331 ]
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8 signext %338)
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339)
  %341 = add nsw i64 %308, 1
  %342 = load i32, i32* %2, align 4, !tbaa !5
  %343 = load i32, i32* %1, align 4, !tbaa !5
  %344 = add nsw i32 %343, -1
  %345 = sdiv i32 %344, -2
  %346 = add i32 %345, %342
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %308, %347
  br i1 %348, label %307, label %915, !llvm.loop !27

349:                                              ; preds = %39
  %350 = icmp sgt i32 %41, %40
  %351 = srem i32 %40, 2
  %352 = icmp eq i32 %351, 1
  %353 = and i1 %350, %352
  br i1 %353, label %359, label %354

354:                                              ; preds = %349
  %355 = icmp slt i32 %41, 2
  %356 = mul nsw i32 %40, %41
  %357 = icmp eq i32 %356, 0
  %358 = select i1 %355, i1 true, i1 %357
  br i1 %358, label %915, label %669

359:                                              ; preds = %349
  %360 = icmp slt i32 %40, 2
  br i1 %360, label %601, label %368

361:                                              ; preds = %593, %555
  %362 = add nsw i32 %370, -1
  %363 = load i32, i32* %2, align 4, !tbaa !5
  %364 = sdiv i32 %363, 2
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %372, %365
  %367 = add nuw nsw i64 %371, 1
  br i1 %366, label %368, label %599, !llvm.loop !28

368:                                              ; preds = %359, %361
  %369 = phi i32 [ %363, %361 ], [ %40, %359 ]
  %370 = phi i32 [ %362, %361 ], [ -1, %359 ]
  %371 = phi i64 [ %367, %361 ], [ 2, %359 ]
  %372 = phi i64 [ %418, %361 ], [ 1, %359 ]
  %373 = add nsw i32 %370, 1
  %374 = add i32 %373, %369
  %375 = sext i32 %374 to i64
  %376 = icmp sgt i64 %372, %375
  br i1 %376, label %416, label %377

377:                                              ; preds = %368, %407
  %378 = phi i64 [ %411, %407 ], [ %372, %368 ]
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %372, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %380)
  %382 = bitcast %"class.std::basic_ostream"* %381 to i8**
  %383 = load i8*, i8** %382, align 8, !tbaa !14
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = bitcast %"class.std::basic_ostream"* %381 to i8*
  %388 = add nsw i64 %386, 240
  %389 = getelementptr inbounds i8, i8* %387, i64 %388
  %390 = bitcast i8* %389 to %"class.std::ctype"**
  %391 = load %"class.std::ctype"*, %"class.std::ctype"** %390, align 8, !tbaa !16
  %392 = icmp eq %"class.std::ctype"* %391, null
  br i1 %392, label %393, label %394

393:                                              ; preds = %377
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

394:                                              ; preds = %377
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 8
  %396 = load i8, i8* %395, align 8, !tbaa !20
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 9, i64 10
  %400 = load i8, i8* %399, align 1, !tbaa !22
  br label %407

401:                                              ; preds = %394
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391)
  %402 = bitcast %"class.std::ctype"* %391 to i8 (%"class.std::ctype"*, i8)***
  %403 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %402, align 8, !tbaa !14
  %404 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, i64 6
  %405 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, align 8
  %406 = call signext i8 %405(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391, i8 signext 10)
  br label %407

407:                                              ; preds = %398, %401
  %408 = phi i8 [ %400, %398 ], [ %406, %401 ]
  %409 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381, i8 signext %408)
  %410 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409)
  %411 = add nuw nsw i64 %378, 1
  %412 = load i32, i32* %2, align 4, !tbaa !5
  %413 = add i32 %373, %412
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %378, %414
  br i1 %415, label %377, label %416, !llvm.loop !29

416:                                              ; preds = %407, %368
  %417 = phi i32 [ %369, %368 ], [ %412, %407 ]
  %418 = add nuw nsw i64 %372, 1
  %419 = load i32, i32* %1, align 4, !tbaa !5
  %420 = add i32 %373, %419
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %372, %421
  br i1 %422, label %423, label %486

423:                                              ; preds = %416
  %424 = add i32 %373, %417
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %371, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %427)
  %429 = bitcast %"class.std::basic_ostream"* %428 to i8**
  %430 = load i8*, i8** %429, align 8, !tbaa !14
  %431 = getelementptr i8, i8* %430, i64 -24
  %432 = bitcast i8* %431 to i64*
  %433 = load i64, i64* %432, align 8
  %434 = bitcast %"class.std::basic_ostream"* %428 to i8*
  %435 = add nsw i64 %433, 240
  %436 = getelementptr inbounds i8, i8* %434, i64 %435
  %437 = bitcast i8* %436 to %"class.std::ctype"**
  %438 = load %"class.std::ctype"*, %"class.std::ctype"** %437, align 8, !tbaa !16
  %439 = icmp eq %"class.std::ctype"* %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %423, %465
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

441:                                              ; preds = %423, %465
  %442 = phi %"class.std::ctype"* [ %482, %465 ], [ %438, %423 ]
  %443 = phi %"class.std::basic_ostream"* [ %472, %465 ], [ %428, %423 ]
  %444 = phi i64 [ %466, %465 ], [ %371, %423 ]
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !20
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %441
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !22
  br label %457

451:                                              ; preds = %441
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442)
  %452 = bitcast %"class.std::ctype"* %442 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !14
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = call signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442, i8 signext 10)
  br label %457

457:                                              ; preds = %448, %451
  %458 = phi i8 [ %450, %448 ], [ %456, %451 ]
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443, i8 signext %458)
  %460 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459)
  %461 = load i32, i32* %1, align 4, !tbaa !5
  %462 = add i32 %373, %461
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %444, %463
  br i1 %464, label %465, label %484, !llvm.loop !30

465:                                              ; preds = %457
  %466 = add nuw nsw i64 %444, 1
  %467 = load i32, i32* %2, align 4, !tbaa !5
  %468 = add i32 %373, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %466, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %471)
  %473 = bitcast %"class.std::basic_ostream"* %472 to i8**
  %474 = load i8*, i8** %473, align 8, !tbaa !14
  %475 = getelementptr i8, i8* %474, i64 -24
  %476 = bitcast i8* %475 to i64*
  %477 = load i64, i64* %476, align 8
  %478 = bitcast %"class.std::basic_ostream"* %472 to i8*
  %479 = add nsw i64 %477, 240
  %480 = getelementptr inbounds i8, i8* %478, i64 %479
  %481 = bitcast i8* %480 to %"class.std::ctype"**
  %482 = load %"class.std::ctype"*, %"class.std::ctype"** %481, align 8, !tbaa !16
  %483 = icmp eq %"class.std::ctype"* %482, null
  br i1 %483, label %440, label %441

484:                                              ; preds = %457
  %485 = load i32, i32* %2, align 4, !tbaa !5
  br label %486

486:                                              ; preds = %484, %416
  %487 = phi i32 [ %419, %416 ], [ %461, %484 ]
  %488 = phi i32 [ %417, %416 ], [ %485, %484 ]
  %489 = trunc i64 %372 to i32
  %490 = sub nsw i32 %488, %489
  %491 = sext i32 %490 to i64
  %492 = icmp sgt i64 %372, %491
  br i1 %492, label %555, label %493

493:                                              ; preds = %486
  %494 = add i32 %488, %370
  %495 = sext i32 %494 to i64
  %496 = add i32 %373, %487
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %497, i64 %495
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %499)
  %501 = bitcast %"class.std::basic_ostream"* %500 to i8**
  %502 = load i8*, i8** %501, align 8, !tbaa !14
  %503 = getelementptr i8, i8* %502, i64 -24
  %504 = bitcast i8* %503 to i64*
  %505 = load i64, i64* %504, align 8
  %506 = bitcast %"class.std::basic_ostream"* %500 to i8*
  %507 = add nsw i64 %505, 240
  %508 = getelementptr inbounds i8, i8* %506, i64 %507
  %509 = bitcast i8* %508 to %"class.std::ctype"**
  %510 = load %"class.std::ctype"*, %"class.std::ctype"** %509, align 8, !tbaa !16
  %511 = icmp eq %"class.std::ctype"* %510, null
  br i1 %511, label %512, label %513

512:                                              ; preds = %493, %534
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

513:                                              ; preds = %493, %534
  %514 = phi %"class.std::ctype"* [ %551, %534 ], [ %510, %493 ]
  %515 = phi %"class.std::basic_ostream"* [ %541, %534 ], [ %500, %493 ]
  %516 = phi i64 [ %535, %534 ], [ %495, %493 ]
  %517 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %514, i64 0, i32 8
  %518 = load i8, i8* %517, align 8, !tbaa !20
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %513
  %521 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %514, i64 0, i32 9, i64 10
  %522 = load i8, i8* %521, align 1, !tbaa !22
  br label %529

523:                                              ; preds = %513
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %514)
  %524 = bitcast %"class.std::ctype"* %514 to i8 (%"class.std::ctype"*, i8)***
  %525 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %524, align 8, !tbaa !14
  %526 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %525, i64 6
  %527 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %526, align 8
  %528 = call signext i8 %527(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %514, i8 signext 10)
  br label %529

529:                                              ; preds = %520, %523
  %530 = phi i8 [ %522, %520 ], [ %528, %523 ]
  %531 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %515, i8 signext %530)
  %532 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %531)
  %533 = icmp sgt i64 %516, %372
  br i1 %533, label %534, label %553, !llvm.loop !31

534:                                              ; preds = %529
  %535 = add nsw i64 %516, -1
  %536 = load i32, i32* %1, align 4, !tbaa !5
  %537 = add i32 %373, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %538, i64 %535
  %540 = load i32, i32* %539, align 4, !tbaa !5
  %541 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %540)
  %542 = bitcast %"class.std::basic_ostream"* %541 to i8**
  %543 = load i8*, i8** %542, align 8, !tbaa !14
  %544 = getelementptr i8, i8* %543, i64 -24
  %545 = bitcast i8* %544 to i64*
  %546 = load i64, i64* %545, align 8
  %547 = bitcast %"class.std::basic_ostream"* %541 to i8*
  %548 = add nsw i64 %546, 240
  %549 = getelementptr inbounds i8, i8* %547, i64 %548
  %550 = bitcast i8* %549 to %"class.std::ctype"**
  %551 = load %"class.std::ctype"*, %"class.std::ctype"** %550, align 8, !tbaa !16
  %552 = icmp eq %"class.std::ctype"* %551, null
  br i1 %552, label %512, label %513

553:                                              ; preds = %529
  %554 = load i32, i32* %1, align 4, !tbaa !5
  br label %555

555:                                              ; preds = %553, %486
  %556 = phi i32 [ %487, %486 ], [ %554, %553 ]
  %557 = sub nsw i32 %556, %489
  %558 = sext i32 %557 to i64
  %559 = icmp slt i64 %372, %558
  br i1 %559, label %560, label %361

560:                                              ; preds = %555
  %561 = add i32 %556, %370
  %562 = sext i32 %561 to i64
  br label %563

563:                                              ; preds = %560, %593
  %564 = phi i64 [ %562, %560 ], [ %597, %593 ]
  %565 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %564, i64 %372
  %566 = load i32, i32* %565, align 4, !tbaa !5
  %567 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %566)
  %568 = bitcast %"class.std::basic_ostream"* %567 to i8**
  %569 = load i8*, i8** %568, align 8, !tbaa !14
  %570 = getelementptr i8, i8* %569, i64 -24
  %571 = bitcast i8* %570 to i64*
  %572 = load i64, i64* %571, align 8
  %573 = bitcast %"class.std::basic_ostream"* %567 to i8*
  %574 = add nsw i64 %572, 240
  %575 = getelementptr inbounds i8, i8* %573, i64 %574
  %576 = bitcast i8* %575 to %"class.std::ctype"**
  %577 = load %"class.std::ctype"*, %"class.std::ctype"** %576, align 8, !tbaa !16
  %578 = icmp eq %"class.std::ctype"* %577, null
  br i1 %578, label %579, label %580

579:                                              ; preds = %563
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

580:                                              ; preds = %563
  %581 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %577, i64 0, i32 8
  %582 = load i8, i8* %581, align 8, !tbaa !20
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %587, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %577, i64 0, i32 9, i64 10
  %586 = load i8, i8* %585, align 1, !tbaa !22
  br label %593

587:                                              ; preds = %580
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %577)
  %588 = bitcast %"class.std::ctype"* %577 to i8 (%"class.std::ctype"*, i8)***
  %589 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %588, align 8, !tbaa !14
  %590 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %589, i64 6
  %591 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, align 8
  %592 = call signext i8 %591(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %577, i8 signext 10)
  br label %593

593:                                              ; preds = %584, %587
  %594 = phi i8 [ %586, %584 ], [ %592, %587 ]
  %595 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %567, i8 signext %594)
  %596 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %595)
  %597 = add nsw i64 %564, -1
  %598 = icmp sgt i64 %597, %372
  br i1 %598, label %563, label %361, !llvm.loop !32

599:                                              ; preds = %361
  %600 = load i32, i32* %1, align 4, !tbaa !5
  br label %601

601:                                              ; preds = %599, %359
  %602 = phi i32 [ %41, %359 ], [ %600, %599 ]
  %603 = phi i32 [ %40, %359 ], [ %363, %599 ]
  %604 = add nsw i32 %603, 1
  %605 = sdiv i32 %604, 2
  %606 = sext i32 %14 to i64
  %607 = add nsw i32 %603, -1
  %608 = sdiv i32 %607, -2
  %609 = add i32 %608, %602
  %610 = icmp sgt i32 %605, %609
  br i1 %610, label %915, label %611

611:                                              ; preds = %601
  %612 = sext i32 %605 to i64
  br label %613

613:                                              ; preds = %611, %643
  %614 = phi i64 [ %612, %611 ], [ %647, %643 ]
  %615 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %614, i64 %606
  %616 = load i32, i32* %615, align 4, !tbaa !5
  %617 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %616)
  %618 = bitcast %"class.std::basic_ostream"* %617 to i8**
  %619 = load i8*, i8** %618, align 8, !tbaa !14
  %620 = getelementptr i8, i8* %619, i64 -24
  %621 = bitcast i8* %620 to i64*
  %622 = load i64, i64* %621, align 8
  %623 = bitcast %"class.std::basic_ostream"* %617 to i8*
  %624 = add nsw i64 %622, 240
  %625 = getelementptr inbounds i8, i8* %623, i64 %624
  %626 = bitcast i8* %625 to %"class.std::ctype"**
  %627 = load %"class.std::ctype"*, %"class.std::ctype"** %626, align 8, !tbaa !16
  %628 = icmp eq %"class.std::ctype"* %627, null
  br i1 %628, label %629, label %630

629:                                              ; preds = %613
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

630:                                              ; preds = %613
  %631 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %627, i64 0, i32 8
  %632 = load i8, i8* %631, align 8, !tbaa !20
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %637, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %627, i64 0, i32 9, i64 10
  %636 = load i8, i8* %635, align 1, !tbaa !22
  br label %643

637:                                              ; preds = %630
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %627)
  %638 = bitcast %"class.std::ctype"* %627 to i8 (%"class.std::ctype"*, i8)***
  %639 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %638, align 8, !tbaa !14
  %640 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %639, i64 6
  %641 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %640, align 8
  %642 = call signext i8 %641(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %627, i8 signext 10)
  br label %643

643:                                              ; preds = %634, %637
  %644 = phi i8 [ %636, %634 ], [ %642, %637 ]
  %645 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %617, i8 signext %644)
  %646 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %645)
  %647 = add nsw i64 %614, 1
  %648 = load i32, i32* %1, align 4, !tbaa !5
  %649 = load i32, i32* %2, align 4, !tbaa !5
  %650 = add nsw i32 %649, -1
  %651 = sdiv i32 %650, -2
  %652 = add i32 %651, %648
  %653 = sext i32 %652 to i64
  %654 = icmp slt i64 %614, %653
  br i1 %654, label %613, label %915, !llvm.loop !33

655:                                              ; preds = %908
  %656 = load i32, i32* %1, align 4, !tbaa !5
  br label %657

657:                                              ; preds = %655, %868
  %658 = phi i32 [ %869, %868 ], [ %656, %655 ]
  %659 = phi i32 [ %870, %868 ], [ %912, %655 ]
  %660 = sdiv i32 %658, 2
  %661 = sext i32 %660 to i64
  %662 = icmp slt i64 %671, %661
  br i1 %662, label %663, label %915, !llvm.loop !34

663:                                              ; preds = %657
  %664 = add nuw nsw i64 %672, 1
  %665 = add nsw i32 %673, -1
  %666 = load i32, i32* %2, align 4, !tbaa !5
  %667 = mul nsw i32 %666, %658
  %668 = icmp eq i32 %659, %667
  br i1 %668, label %915, label %669

669:                                              ; preds = %354, %663
  %670 = phi i32 [ %659, %663 ], [ 0, %354 ]
  %671 = phi i64 [ %727, %663 ], [ 1, %354 ]
  %672 = phi i64 [ %664, %663 ], [ 2, %354 ]
  %673 = phi i32 [ %665, %663 ], [ -1, %354 ]
  %674 = phi i32 [ %666, %663 ], [ %40, %354 ]
  %675 = phi i32 [ %658, %663 ], [ %41, %354 ]
  %676 = add nsw i32 %673, 1
  %677 = add i32 %676, %674
  %678 = sext i32 %677 to i64
  %679 = icmp sgt i64 %671, %678
  br i1 %679, label %723, label %680

680:                                              ; preds = %669, %711
  %681 = phi i64 [ %716, %711 ], [ %671, %669 ]
  %682 = phi i32 [ %715, %711 ], [ %670, %669 ]
  %683 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %671, i64 %681
  %684 = load i32, i32* %683, align 4, !tbaa !5
  %685 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %684)
  %686 = bitcast %"class.std::basic_ostream"* %685 to i8**
  %687 = load i8*, i8** %686, align 8, !tbaa !14
  %688 = getelementptr i8, i8* %687, i64 -24
  %689 = bitcast i8* %688 to i64*
  %690 = load i64, i64* %689, align 8
  %691 = bitcast %"class.std::basic_ostream"* %685 to i8*
  %692 = add nsw i64 %690, 240
  %693 = getelementptr inbounds i8, i8* %691, i64 %692
  %694 = bitcast i8* %693 to %"class.std::ctype"**
  %695 = load %"class.std::ctype"*, %"class.std::ctype"** %694, align 8, !tbaa !16
  %696 = icmp eq %"class.std::ctype"* %695, null
  br i1 %696, label %697, label %698

697:                                              ; preds = %680
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

698:                                              ; preds = %680
  %699 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %695, i64 0, i32 8
  %700 = load i8, i8* %699, align 8, !tbaa !20
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %705, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %695, i64 0, i32 9, i64 10
  %704 = load i8, i8* %703, align 1, !tbaa !22
  br label %711

705:                                              ; preds = %698
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %695)
  %706 = bitcast %"class.std::ctype"* %695 to i8 (%"class.std::ctype"*, i8)***
  %707 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %706, align 8, !tbaa !14
  %708 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %707, i64 6
  %709 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %708, align 8
  %710 = call signext i8 %709(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %695, i8 signext 10)
  br label %711

711:                                              ; preds = %702, %705
  %712 = phi i8 [ %704, %702 ], [ %710, %705 ]
  %713 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %685, i8 signext %712)
  %714 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %713)
  %715 = add nsw i32 %682, 1
  %716 = add nuw nsw i64 %681, 1
  %717 = load i32, i32* %2, align 4, !tbaa !5
  %718 = add i32 %676, %717
  %719 = sext i32 %718 to i64
  %720 = icmp slt i64 %681, %719
  br i1 %720, label %680, label %721, !llvm.loop !35

721:                                              ; preds = %711
  %722 = load i32, i32* %1, align 4, !tbaa !5
  br label %723

723:                                              ; preds = %721, %669
  %724 = phi i32 [ %674, %669 ], [ %717, %721 ]
  %725 = phi i32 [ %675, %669 ], [ %722, %721 ]
  %726 = phi i32 [ %670, %669 ], [ %715, %721 ]
  %727 = add nuw nsw i64 %671, 1
  %728 = add i32 %676, %725
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %671, %729
  br i1 %730, label %731, label %796

731:                                              ; preds = %723
  %732 = add i32 %676, %724
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %672, i64 %733
  %735 = load i32, i32* %734, align 4, !tbaa !5
  %736 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %735)
  %737 = bitcast %"class.std::basic_ostream"* %736 to i8**
  %738 = load i8*, i8** %737, align 8, !tbaa !14
  %739 = getelementptr i8, i8* %738, i64 -24
  %740 = bitcast i8* %739 to i64*
  %741 = load i64, i64* %740, align 8
  %742 = bitcast %"class.std::basic_ostream"* %736 to i8*
  %743 = add nsw i64 %741, 240
  %744 = getelementptr inbounds i8, i8* %742, i64 %743
  %745 = bitcast i8* %744 to %"class.std::ctype"**
  %746 = load %"class.std::ctype"*, %"class.std::ctype"** %745, align 8, !tbaa !16
  %747 = icmp eq %"class.std::ctype"* %746, null
  br i1 %747, label %748, label %749

748:                                              ; preds = %731, %775
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

749:                                              ; preds = %731, %775
  %750 = phi %"class.std::ctype"* [ %792, %775 ], [ %746, %731 ]
  %751 = phi %"class.std::basic_ostream"* [ %782, %775 ], [ %736, %731 ]
  %752 = phi i32 [ %770, %775 ], [ %726, %731 ]
  %753 = phi i64 [ %776, %775 ], [ %672, %731 ]
  %754 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %750, i64 0, i32 8
  %755 = load i8, i8* %754, align 8, !tbaa !20
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %760, label %757

757:                                              ; preds = %749
  %758 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %750, i64 0, i32 9, i64 10
  %759 = load i8, i8* %758, align 1, !tbaa !22
  br label %766

760:                                              ; preds = %749
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %750)
  %761 = bitcast %"class.std::ctype"* %750 to i8 (%"class.std::ctype"*, i8)***
  %762 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %761, align 8, !tbaa !14
  %763 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %762, i64 6
  %764 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %763, align 8
  %765 = call signext i8 %764(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %750, i8 signext 10)
  br label %766

766:                                              ; preds = %757, %760
  %767 = phi i8 [ %759, %757 ], [ %765, %760 ]
  %768 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %751, i8 signext %767)
  %769 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %768)
  %770 = add nsw i32 %752, 1
  %771 = load i32, i32* %1, align 4, !tbaa !5
  %772 = add i32 %676, %771
  %773 = sext i32 %772 to i64
  %774 = icmp slt i64 %753, %773
  br i1 %774, label %775, label %794, !llvm.loop !36

775:                                              ; preds = %766
  %776 = add nuw nsw i64 %753, 1
  %777 = load i32, i32* %2, align 4, !tbaa !5
  %778 = add i32 %676, %777
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %776, i64 %779
  %781 = load i32, i32* %780, align 4, !tbaa !5
  %782 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %781)
  %783 = bitcast %"class.std::basic_ostream"* %782 to i8**
  %784 = load i8*, i8** %783, align 8, !tbaa !14
  %785 = getelementptr i8, i8* %784, i64 -24
  %786 = bitcast i8* %785 to i64*
  %787 = load i64, i64* %786, align 8
  %788 = bitcast %"class.std::basic_ostream"* %782 to i8*
  %789 = add nsw i64 %787, 240
  %790 = getelementptr inbounds i8, i8* %788, i64 %789
  %791 = bitcast i8* %790 to %"class.std::ctype"**
  %792 = load %"class.std::ctype"*, %"class.std::ctype"** %791, align 8, !tbaa !16
  %793 = icmp eq %"class.std::ctype"* %792, null
  br i1 %793, label %748, label %749

794:                                              ; preds = %766
  %795 = load i32, i32* %2, align 4, !tbaa !5
  br label %796

796:                                              ; preds = %794, %723
  %797 = phi i32 [ %725, %723 ], [ %771, %794 ]
  %798 = phi i32 [ %724, %723 ], [ %795, %794 ]
  %799 = phi i32 [ %726, %723 ], [ %770, %794 ]
  %800 = trunc i64 %671 to i32
  %801 = sub nsw i32 %798, %800
  %802 = sext i32 %801 to i64
  %803 = icmp sgt i64 %671, %802
  br i1 %803, label %868, label %804

804:                                              ; preds = %796
  %805 = add i32 %798, %673
  %806 = sext i32 %805 to i64
  %807 = add i32 %676, %797
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %808, i64 %806
  %810 = load i32, i32* %809, align 4, !tbaa !5
  %811 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %810)
  %812 = bitcast %"class.std::basic_ostream"* %811 to i8**
  %813 = load i8*, i8** %812, align 8, !tbaa !14
  %814 = getelementptr i8, i8* %813, i64 -24
  %815 = bitcast i8* %814 to i64*
  %816 = load i64, i64* %815, align 8
  %817 = bitcast %"class.std::basic_ostream"* %811 to i8*
  %818 = add nsw i64 %816, 240
  %819 = getelementptr inbounds i8, i8* %817, i64 %818
  %820 = bitcast i8* %819 to %"class.std::ctype"**
  %821 = load %"class.std::ctype"*, %"class.std::ctype"** %820, align 8, !tbaa !16
  %822 = icmp eq %"class.std::ctype"* %821, null
  br i1 %822, label %823, label %824

823:                                              ; preds = %804, %847
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

824:                                              ; preds = %804, %847
  %825 = phi %"class.std::ctype"* [ %864, %847 ], [ %821, %804 ]
  %826 = phi %"class.std::basic_ostream"* [ %854, %847 ], [ %811, %804 ]
  %827 = phi i32 [ %845, %847 ], [ %799, %804 ]
  %828 = phi i64 [ %848, %847 ], [ %806, %804 ]
  %829 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %825, i64 0, i32 8
  %830 = load i8, i8* %829, align 8, !tbaa !20
  %831 = icmp eq i8 %830, 0
  br i1 %831, label %835, label %832

832:                                              ; preds = %824
  %833 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %825, i64 0, i32 9, i64 10
  %834 = load i8, i8* %833, align 1, !tbaa !22
  br label %841

835:                                              ; preds = %824
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %825)
  %836 = bitcast %"class.std::ctype"* %825 to i8 (%"class.std::ctype"*, i8)***
  %837 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %836, align 8, !tbaa !14
  %838 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %837, i64 6
  %839 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %838, align 8
  %840 = call signext i8 %839(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %825, i8 signext 10)
  br label %841

841:                                              ; preds = %832, %835
  %842 = phi i8 [ %834, %832 ], [ %840, %835 ]
  %843 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %826, i8 signext %842)
  %844 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %843)
  %845 = add nsw i32 %827, 1
  %846 = icmp sgt i64 %828, %671
  br i1 %846, label %847, label %866, !llvm.loop !37

847:                                              ; preds = %841
  %848 = add nsw i64 %828, -1
  %849 = load i32, i32* %1, align 4, !tbaa !5
  %850 = add i32 %676, %849
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %851, i64 %848
  %853 = load i32, i32* %852, align 4, !tbaa !5
  %854 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %853)
  %855 = bitcast %"class.std::basic_ostream"* %854 to i8**
  %856 = load i8*, i8** %855, align 8, !tbaa !14
  %857 = getelementptr i8, i8* %856, i64 -24
  %858 = bitcast i8* %857 to i64*
  %859 = load i64, i64* %858, align 8
  %860 = bitcast %"class.std::basic_ostream"* %854 to i8*
  %861 = add nsw i64 %859, 240
  %862 = getelementptr inbounds i8, i8* %860, i64 %861
  %863 = bitcast i8* %862 to %"class.std::ctype"**
  %864 = load %"class.std::ctype"*, %"class.std::ctype"** %863, align 8, !tbaa !16
  %865 = icmp eq %"class.std::ctype"* %864, null
  br i1 %865, label %823, label %824

866:                                              ; preds = %841
  %867 = load i32, i32* %1, align 4, !tbaa !5
  br label %868

868:                                              ; preds = %866, %796
  %869 = phi i32 [ %797, %796 ], [ %867, %866 ]
  %870 = phi i32 [ %799, %796 ], [ %845, %866 ]
  %871 = sub nsw i32 %869, %800
  %872 = sext i32 %871 to i64
  %873 = icmp slt i64 %671, %872
  br i1 %873, label %874, label %657

874:                                              ; preds = %868
  %875 = add i32 %869, %673
  %876 = sext i32 %875 to i64
  br label %877

877:                                              ; preds = %874, %908
  %878 = phi i64 [ %876, %874 ], [ %913, %908 ]
  %879 = phi i32 [ %870, %874 ], [ %912, %908 ]
  %880 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %878, i64 %671
  %881 = load i32, i32* %880, align 4, !tbaa !5
  %882 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %881)
  %883 = bitcast %"class.std::basic_ostream"* %882 to i8**
  %884 = load i8*, i8** %883, align 8, !tbaa !14
  %885 = getelementptr i8, i8* %884, i64 -24
  %886 = bitcast i8* %885 to i64*
  %887 = load i64, i64* %886, align 8
  %888 = bitcast %"class.std::basic_ostream"* %882 to i8*
  %889 = add nsw i64 %887, 240
  %890 = getelementptr inbounds i8, i8* %888, i64 %889
  %891 = bitcast i8* %890 to %"class.std::ctype"**
  %892 = load %"class.std::ctype"*, %"class.std::ctype"** %891, align 8, !tbaa !16
  %893 = icmp eq %"class.std::ctype"* %892, null
  br i1 %893, label %894, label %895

894:                                              ; preds = %877
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

895:                                              ; preds = %877
  %896 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %892, i64 0, i32 8
  %897 = load i8, i8* %896, align 8, !tbaa !20
  %898 = icmp eq i8 %897, 0
  br i1 %898, label %902, label %899

899:                                              ; preds = %895
  %900 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %892, i64 0, i32 9, i64 10
  %901 = load i8, i8* %900, align 1, !tbaa !22
  br label %908

902:                                              ; preds = %895
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %892)
  %903 = bitcast %"class.std::ctype"* %892 to i8 (%"class.std::ctype"*, i8)***
  %904 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %903, align 8, !tbaa !14
  %905 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %904, i64 6
  %906 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %905, align 8
  %907 = call signext i8 %906(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %892, i8 signext 10)
  br label %908

908:                                              ; preds = %899, %902
  %909 = phi i8 [ %901, %899 ], [ %907, %902 ]
  %910 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %882, i8 signext %909)
  %911 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %910)
  %912 = add nsw i32 %879, 1
  %913 = add nsw i64 %878, -1
  %914 = icmp sgt i64 %913, %671
  br i1 %914, label %877, label %655, !llvm.loop !38

915:                                              ; preds = %663, %657, %643, %337, %354, %601, %295
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1715.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
