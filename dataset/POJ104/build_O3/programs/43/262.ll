; ModuleID = 'source-C-CXX/43/262.cpp'
source_filename = "source-C-CXX/43/262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  %5 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = bitcast [100 x i32]* %1 to i8*
  br label %19

19:                                               ; preds = %0, %149
  %20 = phi i64 [ 0, %0 ], [ %152, %149 ]
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %31, %24 ], [ 0, %19 ]
  %26 = phi i32 [ %30, %24 ], [ %22, %19 ]
  %27 = phi i32 [ %32, %24 ], [ 0, %19 ]
  %28 = srem i32 %26, 10
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = sdiv i32 %26, 10
  %31 = add nuw i64 %25, 1
  %32 = add nuw i32 %27, 1
  %33 = icmp sgt i32 %26, 9
  br i1 %33, label %24, label %34, !llvm.loop !9

34:                                               ; preds = %24
  %35 = zext i32 %32 to i64
  %36 = add nsw i64 %35, -1
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %133, label %39

39:                                               ; preds = %34
  %40 = and i64 %35, 4294967292
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %64, %41 ]
  %43 = phi i32 [ 0, %39 ], [ %63, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %65, %41 ]
  %45 = mul nsw i32 %43, 10
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = add nsw i32 %47, %45
  %49 = or i64 %42, 1
  %50 = mul nsw i32 %48, 10
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %50
  %54 = or i64 %42, 2
  %55 = mul nsw i32 %53, 10
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = add nsw i32 %57, %55
  %59 = or i64 %42, 3
  %60 = mul nsw i32 %58, 10
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %60
  %64 = add nuw nsw i64 %42, 4
  %65 = add i64 %44, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %133, label %41, !llvm.loop !11

67:                                               ; preds = %19
  %68 = icmp slt i32 %22, 0
  br i1 %68, label %69, label %149

69:                                               ; preds = %67
  %70 = sub nsw i32 0, %22
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ %78, %71 ], [ 0, %69 ]
  %73 = phi i32 [ %77, %71 ], [ %70, %69 ]
  %74 = phi i32 [ %79, %71 ], [ 0, %69 ]
  %75 = srem i32 %73, 10
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = sdiv i32 %73, 10
  %78 = add nuw i64 %72, 1
  %79 = add nuw i32 %74, 1
  %80 = icmp sgt i32 %73, 9
  br i1 %80, label %71, label %81, !llvm.loop !12

81:                                               ; preds = %71
  %82 = zext i32 %79 to i64
  %83 = add nsw i64 %82, -1
  %84 = and i64 %82, 3
  %85 = icmp ult i64 %83, 3
  br i1 %85, label %114, label %86

86:                                               ; preds = %81
  %87 = and i64 %82, 4294967292
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %111, %88 ]
  %90 = phi i32 [ 0, %86 ], [ %110, %88 ]
  %91 = phi i64 [ %87, %86 ], [ %112, %88 ]
  %92 = mul nsw i32 %90, 10
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = add nsw i32 %94, %92
  %96 = or i64 %89, 1
  %97 = mul nsw i32 %95, 10
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %97
  %101 = or i64 %89, 2
  %102 = mul nsw i32 %100, 10
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = add nsw i32 %104, %102
  %106 = or i64 %89, 3
  %107 = mul nsw i32 %105, 10
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %107
  %111 = add nuw nsw i64 %89, 4
  %112 = add i64 %91, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %88, !llvm.loop !13

114:                                              ; preds = %88, %81
  %115 = phi i32 [ undef, %81 ], [ %110, %88 ]
  %116 = phi i64 [ 0, %81 ], [ %111, %88 ]
  %117 = phi i32 [ 0, %81 ], [ %110, %88 ]
  %118 = icmp eq i64 %84, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %127, %119 ], [ %116, %114 ]
  %121 = phi i32 [ %126, %119 ], [ %117, %114 ]
  %122 = phi i64 [ %128, %119 ], [ %84, %114 ]
  %123 = mul nsw i32 %121, 10
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = add nuw nsw i64 %120, 1
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %119, !llvm.loop !14

130:                                              ; preds = %119, %114
  %131 = phi i32 [ %115, %114 ], [ %126, %119 ]
  %132 = sub nsw i32 0, %131
  br label %149

133:                                              ; preds = %41, %34
  %134 = phi i32 [ undef, %34 ], [ %63, %41 ]
  %135 = phi i64 [ 0, %34 ], [ %64, %41 ]
  %136 = phi i32 [ 0, %34 ], [ %63, %41 ]
  %137 = icmp eq i64 %37, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %133, %138
  %139 = phi i64 [ %146, %138 ], [ %135, %133 ]
  %140 = phi i32 [ %145, %138 ], [ %136, %133 ]
  %141 = phi i64 [ %147, %138 ], [ %37, %133 ]
  %142 = mul nsw i32 %140, 10
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %142
  %146 = add nuw nsw i64 %139, 1
  %147 = add i64 %141, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %138, !llvm.loop !16

149:                                              ; preds = %133, %138, %67, %130
  %150 = phi i32 [ %132, %130 ], [ 0, %67 ], [ %134, %133 ], [ %145, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #8
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %20
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %20, 1
  %153 = icmp eq i64 %152, 6
  br i1 %153, label %154, label %19, !llvm.loop !17

154:                                              ; preds = %149
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
  %158 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !18
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !20
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %276, %245, %214, %183, %154
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

170:                                              ; preds = %154
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !24
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !26
  br label %183

177:                                              ; preds = %170
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
  %178 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !18
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = call signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
  br label %183

183:                                              ; preds = %174, %177
  %184 = phi i8 [ %176, %174 ], [ %182, %177 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %188)
  %190 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !18
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !20
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %169, label %201

201:                                              ; preds = %183
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !24
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !26
  br label %214

208:                                              ; preds = %201
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %209 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !18
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = call signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %214

214:                                              ; preds = %208, %205
  %215 = phi i8 [ %207, %205 ], [ %213, %208 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %215)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %219 = load i32, i32* %218, align 8, !tbaa !5
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %219)
  %221 = bitcast %"class.std::basic_ostream"* %220 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !18
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %220 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !20
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %169, label %232

232:                                              ; preds = %214
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !24
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !26
  br label %245

239:                                              ; preds = %232
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %240 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !18
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %245

245:                                              ; preds = %239, %236
  %246 = phi i8 [ %238, %236 ], [ %244, %239 ]
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8 signext %246)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %250)
  %252 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !18
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %258 = add nsw i64 %256, 240
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !20
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %169, label %263

263:                                              ; preds = %245
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !24
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !26
  br label %276

270:                                              ; preds = %263
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
  %271 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !18
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = call signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
  br label %276

276:                                              ; preds = %270, %267
  %277 = phi i8 [ %269, %267 ], [ %275, %270 ]
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %277)
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %281 = load i32, i32* %280, align 16, !tbaa !5
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %281)
  %283 = bitcast %"class.std::basic_ostream"* %282 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !18
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_ostream"* %282 to i8*
  %289 = add nsw i64 %287, 240
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !20
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %169, label %294

294:                                              ; preds = %276
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !24
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !26
  br label %307

301:                                              ; preds = %294
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
  %302 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !18
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = call signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
  br label %307

307:                                              ; preds = %301, %298
  %308 = phi i8 [ %300, %298 ], [ %306, %301 ]
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8 signext %308)
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309)
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %312)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #8
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %48

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %12, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %11, %5 ], [ %0, %1 ]
  %8 = phi i32 [ %13, %5 ], [ 0, %1 ]
  %9 = srem i32 %7, 10
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = sdiv i32 %7, 10
  %12 = add nuw i64 %6, 1
  %13 = add nuw i32 %8, 1
  %14 = icmp sgt i32 %7, 9
  br i1 %14, label %5, label %15, !llvm.loop !9

15:                                               ; preds = %5
  %16 = zext i32 %13 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %114, label %20

20:                                               ; preds = %15
  %21 = and i64 %16, 4294967292
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %45, %22 ]
  %24 = phi i32 [ 0, %20 ], [ %44, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %46, %22 ]
  %26 = mul nsw i32 %24, 10
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = add nsw i32 %28, %26
  %30 = or i64 %23, 1
  %31 = mul nsw i32 %29, 10
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %31
  %35 = or i64 %23, 2
  %36 = mul nsw i32 %34, 10
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = add nsw i32 %38, %36
  %40 = or i64 %23, 3
  %41 = mul nsw i32 %39, 10
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %41
  %45 = add nuw nsw i64 %23, 4
  %46 = add i64 %25, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %114, label %22, !llvm.loop !11

48:                                               ; preds = %1
  %49 = icmp slt i32 %0, 0
  br i1 %49, label %50, label %130

50:                                               ; preds = %48
  %51 = sub nsw i32 0, %0
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ %59, %52 ], [ 0, %50 ]
  %54 = phi i32 [ %58, %52 ], [ %51, %50 ]
  %55 = phi i32 [ %60, %52 ], [ 0, %50 ]
  %56 = srem i32 %54, 10
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = sdiv i32 %54, 10
  %59 = add nuw i64 %53, 1
  %60 = add nuw i32 %55, 1
  %61 = icmp sgt i32 %54, 9
  br i1 %61, label %52, label %62, !llvm.loop !12

62:                                               ; preds = %52
  %63 = zext i32 %60 to i64
  %64 = add nsw i64 %63, -1
  %65 = and i64 %63, 3
  %66 = icmp ult i64 %64, 3
  br i1 %66, label %95, label %67

67:                                               ; preds = %62
  %68 = and i64 %63, 4294967292
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %92, %69 ]
  %71 = phi i32 [ 0, %67 ], [ %91, %69 ]
  %72 = phi i64 [ %68, %67 ], [ %93, %69 ]
  %73 = mul nsw i32 %71, 10
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = add nsw i32 %75, %73
  %77 = or i64 %70, 1
  %78 = mul nsw i32 %76, 10
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  %82 = or i64 %70, 2
  %83 = mul nsw i32 %81, 10
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = add nsw i32 %85, %83
  %87 = or i64 %70, 3
  %88 = mul nsw i32 %86, 10
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %88
  %92 = add nuw nsw i64 %70, 4
  %93 = add i64 %72, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %69, !llvm.loop !13

95:                                               ; preds = %69, %62
  %96 = phi i32 [ undef, %62 ], [ %91, %69 ]
  %97 = phi i64 [ 0, %62 ], [ %92, %69 ]
  %98 = phi i32 [ 0, %62 ], [ %91, %69 ]
  %99 = icmp eq i64 %65, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %108, %100 ], [ %97, %95 ]
  %102 = phi i32 [ %107, %100 ], [ %98, %95 ]
  %103 = phi i64 [ %109, %100 ], [ %65, %95 ]
  %104 = mul nsw i32 %102, 10
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %104
  %108 = add nuw nsw i64 %101, 1
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %100, !llvm.loop !27

111:                                              ; preds = %100, %95
  %112 = phi i32 [ %96, %95 ], [ %107, %100 ]
  %113 = sub nsw i32 0, %112
  br label %130

114:                                              ; preds = %22, %15
  %115 = phi i32 [ undef, %15 ], [ %44, %22 ]
  %116 = phi i64 [ 0, %15 ], [ %45, %22 ]
  %117 = phi i32 [ 0, %15 ], [ %44, %22 ]
  %118 = icmp eq i64 %18, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %127, %119 ], [ %116, %114 ]
  %121 = phi i32 [ %126, %119 ], [ %117, %114 ]
  %122 = phi i64 [ %128, %119 ], [ %18, %114 ]
  %123 = mul nsw i32 %121, 10
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = add nuw nsw i64 %120, 1
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %119, !llvm.loop !28

130:                                              ; preds = %114, %119, %48, %111
  %131 = phi i32 [ %113, %111 ], [ 0, %48 ], [ %115, %114 ], [ %126, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #8
  ret i32 %131
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
