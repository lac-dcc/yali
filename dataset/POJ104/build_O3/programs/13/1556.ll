; ModuleID = 'source-C-CXX/13/1556.cpp'
source_filename = "source-C-CXX/13/1556.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1556.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [100000 x %struct.student], align 16
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %12 = bitcast [100000 x %struct.student]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %12) #7
  %13 = load i32, i32* %8, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %345

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %27, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %16, i32 0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %16, i32 1
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %16, i32 2
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = load i32, i32* %19, align 4, !tbaa !9
  %24 = load i32, i32* %21, align 8, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %16, i32 3
  store i32 %25, i32* %26, align 4, !tbaa !12
  %27 = add nuw nsw i64 %16, 1
  %28 = load i32, i32* %8, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %15, label %31, !llvm.loop !13

31:                                               ; preds = %15
  %32 = icmp sgt i32 %28, 2
  br i1 %32, label %33, label %345

33:                                               ; preds = %31
  %34 = zext i32 %28 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %75, label %38

38:                                               ; preds = %33
  %39 = and i64 %34, 4294967292
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %72, %40 ]
  %42 = phi i32 [ 0, %38 ], [ %71, %40 ]
  %43 = phi i32 [ 0, %38 ], [ %69, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %73, %40 ]
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %41, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = icmp sgt i32 %46, %43
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = trunc i64 %41 to i32
  %50 = select i1 %47, i32 %49, i32 %42
  %51 = or i64 %41, 1
  %52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %51, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = icmp sgt i32 %53, %48
  %55 = select i1 %54, i32 %53, i32 %48
  %56 = trunc i64 %51 to i32
  %57 = select i1 %54, i32 %56, i32 %50
  %58 = or i64 %41, 2
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %58, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = icmp sgt i32 %60, %55
  %62 = select i1 %61, i32 %60, i32 %55
  %63 = trunc i64 %58 to i32
  %64 = select i1 %61, i32 %63, i32 %57
  %65 = or i64 %41, 3
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %65, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp sgt i32 %67, %62
  %69 = select i1 %68, i32 %67, i32 %62
  %70 = trunc i64 %65 to i32
  %71 = select i1 %68, i32 %70, i32 %64
  %72 = add nuw nsw i64 %41, 4
  %73 = add i64 %44, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %40, !llvm.loop !15

75:                                               ; preds = %40, %33
  %76 = phi i32 [ undef, %33 ], [ %71, %40 ]
  %77 = phi i64 [ 0, %33 ], [ %72, %40 ]
  %78 = phi i32 [ 0, %33 ], [ %71, %40 ]
  %79 = phi i32 [ 0, %33 ], [ %69, %40 ]
  %80 = icmp eq i64 %36, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %75, %81
  %82 = phi i64 [ %92, %81 ], [ %77, %75 ]
  %83 = phi i32 [ %91, %81 ], [ %78, %75 ]
  %84 = phi i32 [ %89, %81 ], [ %79, %75 ]
  %85 = phi i64 [ %93, %81 ], [ %36, %75 ]
  %86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %82, i32 3
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = icmp sgt i32 %87, %84
  %89 = select i1 %88, i32 %87, i32 %84
  %90 = trunc i64 %82 to i32
  %91 = select i1 %88, i32 %90, i32 %83
  %92 = add nuw nsw i64 %82, 1
  %93 = add i64 %85, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %81, !llvm.loop !16

95:                                               ; preds = %81, %75
  %96 = phi i32 [ %76, %75 ], [ %91, %81 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %97, i32 0
  %99 = load i32, i32* %98, align 16, !tbaa !18
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 32, i8* %7, align 1, !tbaa !19
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %97, i32 3
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %103)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !20
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !22
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %95
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

117:                                              ; preds = %95
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !26
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !19
  br label %130

124:                                              ; preds = %117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !20
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  store i32 0, i32* %102, align 4, !tbaa !12
  %134 = load i32, i32* %8, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %201

136:                                              ; preds = %130
  %137 = zext i32 %134 to i64
  %138 = add nsw i64 %137, -1
  %139 = and i64 %137, 3
  %140 = icmp ult i64 %138, 3
  br i1 %140, label %178, label %141

141:                                              ; preds = %136
  %142 = and i64 %137, 4294967292
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %175, %143 ]
  %145 = phi i32 [ %96, %141 ], [ %174, %143 ]
  %146 = phi i32 [ 0, %141 ], [ %172, %143 ]
  %147 = phi i64 [ %142, %141 ], [ %176, %143 ]
  %148 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %144, i32 3
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = icmp sgt i32 %149, %146
  %151 = select i1 %150, i32 %149, i32 %146
  %152 = trunc i64 %144 to i32
  %153 = select i1 %150, i32 %152, i32 %145
  %154 = or i64 %144, 1
  %155 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %154, i32 3
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = icmp sgt i32 %156, %151
  %158 = select i1 %157, i32 %156, i32 %151
  %159 = trunc i64 %154 to i32
  %160 = select i1 %157, i32 %159, i32 %153
  %161 = or i64 %144, 2
  %162 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %161, i32 3
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = icmp sgt i32 %163, %158
  %165 = select i1 %164, i32 %163, i32 %158
  %166 = trunc i64 %161 to i32
  %167 = select i1 %164, i32 %166, i32 %160
  %168 = or i64 %144, 3
  %169 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %168, i32 3
  %170 = load i32, i32* %169, align 4, !tbaa !12
  %171 = icmp sgt i32 %170, %165
  %172 = select i1 %171, i32 %170, i32 %165
  %173 = trunc i64 %168 to i32
  %174 = select i1 %171, i32 %173, i32 %167
  %175 = add nuw nsw i64 %144, 4
  %176 = add i64 %147, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %143, !llvm.loop !28

178:                                              ; preds = %143, %136
  %179 = phi i32 [ undef, %136 ], [ %174, %143 ]
  %180 = phi i64 [ 0, %136 ], [ %175, %143 ]
  %181 = phi i32 [ %96, %136 ], [ %174, %143 ]
  %182 = phi i32 [ 0, %136 ], [ %172, %143 ]
  %183 = icmp eq i64 %139, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %178, %184
  %185 = phi i64 [ %195, %184 ], [ %180, %178 ]
  %186 = phi i32 [ %194, %184 ], [ %181, %178 ]
  %187 = phi i32 [ %192, %184 ], [ %182, %178 ]
  %188 = phi i64 [ %196, %184 ], [ %139, %178 ]
  %189 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %185, i32 3
  %190 = load i32, i32* %189, align 4, !tbaa !12
  %191 = icmp sgt i32 %190, %187
  %192 = select i1 %191, i32 %190, i32 %187
  %193 = trunc i64 %185 to i32
  %194 = select i1 %191, i32 %193, i32 %186
  %195 = add nuw nsw i64 %185, 1
  %196 = add i64 %188, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %184, !llvm.loop !29

198:                                              ; preds = %184, %178
  %199 = phi i32 [ %179, %178 ], [ %194, %184 ]
  %200 = sext i32 %199 to i64
  br label %201

201:                                              ; preds = %198, %130
  %202 = phi i64 [ %200, %198 ], [ %97, %130 ]
  %203 = phi i32 [ %199, %198 ], [ %96, %130 ]
  %204 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %202, i32 0
  %205 = load i32, i32* %204, align 16, !tbaa !18
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 32, i8* %6, align 1, !tbaa !19
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %208 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %202, i32 3
  %209 = load i32, i32* %208, align 4, !tbaa !12
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i32 %209)
  %211 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !20
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !22
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %201
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

223:                                              ; preds = %201
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !26
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !19
  br label %236

230:                                              ; preds = %223
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
  %231 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !20
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = call signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
  br label %236

236:                                              ; preds = %227, %230
  %237 = phi i8 [ %229, %227 ], [ %235, %230 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %237)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
  store i32 0, i32* %208, align 4, !tbaa !12
  %240 = load i32, i32* %8, align 4, !tbaa !5
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %307

242:                                              ; preds = %236
  %243 = zext i32 %240 to i64
  %244 = add nsw i64 %243, -1
  %245 = and i64 %243, 3
  %246 = icmp ult i64 %244, 3
  br i1 %246, label %284, label %247

247:                                              ; preds = %242
  %248 = and i64 %243, 4294967292
  br label %249

249:                                              ; preds = %249, %247
  %250 = phi i64 [ 0, %247 ], [ %281, %249 ]
  %251 = phi i32 [ %203, %247 ], [ %280, %249 ]
  %252 = phi i32 [ 0, %247 ], [ %278, %249 ]
  %253 = phi i64 [ %248, %247 ], [ %282, %249 ]
  %254 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %250, i32 3
  %255 = load i32, i32* %254, align 4, !tbaa !12
  %256 = icmp sgt i32 %255, %252
  %257 = select i1 %256, i32 %255, i32 %252
  %258 = trunc i64 %250 to i32
  %259 = select i1 %256, i32 %258, i32 %251
  %260 = or i64 %250, 1
  %261 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %260, i32 3
  %262 = load i32, i32* %261, align 4, !tbaa !12
  %263 = icmp sgt i32 %262, %257
  %264 = select i1 %263, i32 %262, i32 %257
  %265 = trunc i64 %260 to i32
  %266 = select i1 %263, i32 %265, i32 %259
  %267 = or i64 %250, 2
  %268 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %267, i32 3
  %269 = load i32, i32* %268, align 4, !tbaa !12
  %270 = icmp sgt i32 %269, %264
  %271 = select i1 %270, i32 %269, i32 %264
  %272 = trunc i64 %267 to i32
  %273 = select i1 %270, i32 %272, i32 %266
  %274 = or i64 %250, 3
  %275 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %274, i32 3
  %276 = load i32, i32* %275, align 4, !tbaa !12
  %277 = icmp sgt i32 %276, %271
  %278 = select i1 %277, i32 %276, i32 %271
  %279 = trunc i64 %274 to i32
  %280 = select i1 %277, i32 %279, i32 %273
  %281 = add nuw nsw i64 %250, 4
  %282 = add i64 %253, -4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %249, !llvm.loop !30

284:                                              ; preds = %249, %242
  %285 = phi i32 [ undef, %242 ], [ %280, %249 ]
  %286 = phi i64 [ 0, %242 ], [ %281, %249 ]
  %287 = phi i32 [ %203, %242 ], [ %280, %249 ]
  %288 = phi i32 [ 0, %242 ], [ %278, %249 ]
  %289 = icmp eq i64 %245, 0
  br i1 %289, label %304, label %290

290:                                              ; preds = %284, %290
  %291 = phi i64 [ %301, %290 ], [ %286, %284 ]
  %292 = phi i32 [ %300, %290 ], [ %287, %284 ]
  %293 = phi i32 [ %298, %290 ], [ %288, %284 ]
  %294 = phi i64 [ %302, %290 ], [ %245, %284 ]
  %295 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %291, i32 3
  %296 = load i32, i32* %295, align 4, !tbaa !12
  %297 = icmp sgt i32 %296, %293
  %298 = select i1 %297, i32 %296, i32 %293
  %299 = trunc i64 %291 to i32
  %300 = select i1 %297, i32 %299, i32 %292
  %301 = add nuw nsw i64 %291, 1
  %302 = add i64 %294, -1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %290, !llvm.loop !31

304:                                              ; preds = %290, %284
  %305 = phi i32 [ %285, %284 ], [ %300, %290 ]
  %306 = sext i32 %305 to i64
  br label %307

307:                                              ; preds = %304, %236
  %308 = phi i64 [ %306, %304 ], [ %202, %236 ]
  %309 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %308, i32 0
  %310 = load i32, i32* %309, align 16, !tbaa !18
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %310)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !19
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %313 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 %308, i32 3
  %314 = load i32, i32* %313, align 4, !tbaa !12
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i32 %314)
  %316 = bitcast %"class.std::basic_ostream"* %315 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !20
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_ostream"* %315 to i8*
  %322 = add nsw i64 %320, 240
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !22
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %307
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

328:                                              ; preds = %307
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %330 = load i8, i8* %329, align 8, !tbaa !26
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %334 = load i8, i8* %333, align 1, !tbaa !19
  br label %341

335:                                              ; preds = %328
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
  %336 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %337 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %336, align 8, !tbaa !20
  %338 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, i64 6
  %339 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, align 8
  %340 = call signext i8 %339(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
  br label %341

341:                                              ; preds = %332, %335
  %342 = phi i8 [ %334, %332 ], [ %340, %335 ]
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, i8 signext %342)
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343)
  br label %436

345:                                              ; preds = %0, %31
  %346 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 0, i32 3
  %347 = load i32, i32* %346, align 4, !tbaa !12
  %348 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 1
  %349 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 1, i32 3
  %350 = load i32, i32* %349, align 4, !tbaa !12
  %351 = icmp sgt i32 %347, %350
  br i1 %351, label %352, label %394

352:                                              ; preds = %345
  %353 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 0, i32 0
  %354 = load i32, i32* %353, align 16, !tbaa !18
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %354)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !19
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %357 = load i32, i32* %346, align 4, !tbaa !12
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356, i32 %357)
  %359 = bitcast %"class.std::basic_ostream"* %358 to i8**
  %360 = load i8*, i8** %359, align 8, !tbaa !20
  %361 = getelementptr i8, i8* %360, i64 -24
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 8
  %364 = bitcast %"class.std::basic_ostream"* %358 to i8*
  %365 = add nsw i64 %363, 240
  %366 = getelementptr inbounds i8, i8* %364, i64 %365
  %367 = bitcast i8* %366 to %"class.std::ctype"**
  %368 = load %"class.std::ctype"*, %"class.std::ctype"** %367, align 8, !tbaa !22
  %369 = icmp eq %"class.std::ctype"* %368, null
  br i1 %369, label %370, label %371

370:                                              ; preds = %352
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

371:                                              ; preds = %352
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 8
  %373 = load i8, i8* %372, align 8, !tbaa !26
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %368, i64 0, i32 9, i64 10
  %377 = load i8, i8* %376, align 1, !tbaa !19
  br label %384

378:                                              ; preds = %371
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368)
  %379 = bitcast %"class.std::ctype"* %368 to i8 (%"class.std::ctype"*, i8)***
  %380 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %379, align 8, !tbaa !20
  %381 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, i64 6
  %382 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, align 8
  %383 = call signext i8 %382(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %368, i8 signext 10)
  br label %384

384:                                              ; preds = %375, %378
  %385 = phi i8 [ %377, %375 ], [ %383, %378 ]
  %386 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i8 signext %385)
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386)
  %388 = getelementptr inbounds %struct.student, %struct.student* %348, i64 0, i32 0
  %389 = load i32, i32* %388, align 16, !tbaa !18
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387, i32 %389)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !19
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %392 = load i32, i32* %349, align 4, !tbaa !12
  %393 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i32 %392)
  br label %436

394:                                              ; preds = %345
  %395 = getelementptr inbounds %struct.student, %struct.student* %348, i64 0, i32 0
  %396 = load i32, i32* %395, align 16, !tbaa !18
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %396)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !19
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %399 = load i32, i32* %349, align 4, !tbaa !12
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398, i32 %399)
  %401 = bitcast %"class.std::basic_ostream"* %400 to i8**
  %402 = load i8*, i8** %401, align 8, !tbaa !20
  %403 = getelementptr i8, i8* %402, i64 -24
  %404 = bitcast i8* %403 to i64*
  %405 = load i64, i64* %404, align 8
  %406 = bitcast %"class.std::basic_ostream"* %400 to i8*
  %407 = add nsw i64 %405, 240
  %408 = getelementptr inbounds i8, i8* %406, i64 %407
  %409 = bitcast i8* %408 to %"class.std::ctype"**
  %410 = load %"class.std::ctype"*, %"class.std::ctype"** %409, align 8, !tbaa !22
  %411 = icmp eq %"class.std::ctype"* %410, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %394
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

413:                                              ; preds = %394
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 8
  %415 = load i8, i8* %414, align 8, !tbaa !26
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %410, i64 0, i32 9, i64 10
  %419 = load i8, i8* %418, align 1, !tbaa !19
  br label %426

420:                                              ; preds = %413
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410)
  %421 = bitcast %"class.std::ctype"* %410 to i8 (%"class.std::ctype"*, i8)***
  %422 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %421, align 8, !tbaa !20
  %423 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, i64 6
  %424 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, align 8
  %425 = call signext i8 %424(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %410, i8 signext 10)
  br label %426

426:                                              ; preds = %417, %420
  %427 = phi i8 [ %419, %417 ], [ %425, %420 ]
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i8 signext %427)
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428)
  %430 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %9, i64 0, i64 0, i32 0
  %431 = load i32, i32* %430, align 16, !tbaa !18
  %432 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429, i32 %431)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !19
  %433 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %432, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %434 = load i32, i32* %346, align 4, !tbaa !12
  %435 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %433, i32 %434)
  br label %436

436:                                              ; preds = %384, %426, %341
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
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
define internal void @_GLOBAL__sub_I_1556.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTSZ4mainE7student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!10, !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !17}
