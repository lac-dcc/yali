; ModuleID = 'source-C-CXX/16/46.cpp'
source_filename = "source-C-CXX/16/46.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_46.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %8 = bitcast [101 x i32]* %4 to i8*
  %9 = bitcast [101 x i32]* %5 to i8*
  %10 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 35, i64 101, i1 false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !8
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %252, %0
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

21:                                               ; preds = %0, %252
  %22 = phi %"class.std::ctype"* [ %263, %252 ], [ %18, %0 ]
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !13
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !15
  br label %35

29:                                               ; preds = %21
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %30 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 101, i8 signext %36)
  %38 = call i64 @strlen(i8* noundef nonnull %7) #11
  %39 = trunc i64 %38 to i32
  %40 = load i8, i8* %7, align 16, !tbaa !15
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %265, label %42

42:                                               ; preds = %35
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %44, label %225

44:                                               ; preds = %42
  %45 = and i64 %38, 4294967295
  br label %51

46:                                               ; preds = %58
  br i1 %43, label %47, label %226

47:                                               ; preds = %46
  %48 = shl i64 %38, 32
  %49 = ashr exact i64 %48, 32
  %50 = and i64 %38, 4294967295
  br label %64

51:                                               ; preds = %61, %44
  %52 = phi i8 [ %40, %44 ], [ %63, %61 ]
  %53 = phi i64 [ 0, %44 ], [ %59, %61 ]
  switch i8 %52, label %58 [
    i8 40, label %55
    i8 41, label %54
  ]

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %51, %54
  %56 = phi i32 [ 2, %54 ], [ 1, %51 ]
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %53
  store i32 %56, i32* %57, align 4, !tbaa !16
  br label %58

58:                                               ; preds = %55, %51
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, %45
  br i1 %60, label %46, label %61, !llvm.loop !18

61:                                               ; preds = %58
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !15
  br label %51

64:                                               ; preds = %47, %86
  %65 = phi i64 [ %50, %47 ], [ %89, %86 ]
  %66 = phi i64 [ %49, %47 ], [ %88, %86 ]
  %67 = phi i32 [ %39, %47 ], [ %68, %86 ]
  %68 = add nsw i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !16
  %72 = icmp eq i32 %71, 1
  %73 = icmp slt i64 %65, %49
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %78, label %86

75:                                               ; preds = %78
  %76 = trunc i64 %83 to i32
  %77 = icmp eq i32 %76, %39
  br i1 %77, label %86, label %78, !llvm.loop !20

78:                                               ; preds = %64, %75
  %79 = phi i64 [ %83, %75 ], [ %66, %64 ]
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !16
  %82 = icmp eq i32 %81, 2
  %83 = add nsw i64 %79, 1
  br i1 %82, label %84, label %75

84:                                               ; preds = %78
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %79
  store i32 0, i32* %70, align 4, !tbaa !16
  store i32 0, i32* %85, align 4, !tbaa !16
  br label %86

86:                                               ; preds = %75, %64, %84
  %87 = icmp sgt i64 %65, 1
  %88 = add nsw i64 %66, -1
  %89 = add nsw i64 %65, -1
  br i1 %87, label %64, label %90, !llvm.loop !21

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  br i1 %43, label %91, label %228

91:                                               ; preds = %90
  %92 = and i64 %38, 1
  %93 = icmp eq i64 %50, 1
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = sub nsw i64 %50, %92
  br label %118

96:                                               ; preds = %271, %91
  %97 = phi i32 [ undef, %91 ], [ %272, %271 ]
  %98 = phi i32 [ undef, %91 ], [ %273, %271 ]
  %99 = phi i64 [ 0, %91 ], [ %274, %271 ]
  %100 = phi i32 [ 0, %91 ], [ %273, %271 ]
  %101 = phi i32 [ 0, %91 ], [ %272, %271 ]
  %102 = icmp eq i64 %92, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !16
  switch i32 %105, label %111 [
    i32 1, label %107
    i32 2, label %106
  ]

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi [101 x i32]* [ %6, %106 ], [ %5, %103 ]
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %108, i64 0, i64 %99
  store i32 1, i32* %109, align 4, !tbaa !16
  %110 = add nsw i32 %100, 1
  br label %111

111:                                              ; preds = %107, %103, %96
  %112 = phi i32 [ %97, %96 ], [ %101, %103 ], [ 1, %107 ]
  %113 = phi i32 [ %98, %96 ], [ %100, %103 ], [ %110, %107 ]
  br i1 %43, label %114, label %143

114:                                              ; preds = %111
  %115 = and i64 %38, 4294967295
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %40, i8* %1, align 1, !tbaa !15
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %117 = icmp eq i64 %115, 1
  br i1 %117, label %143, label %136, !llvm.loop !22

118:                                              ; preds = %271, %94
  %119 = phi i64 [ 0, %94 ], [ %274, %271 ]
  %120 = phi i32 [ 0, %94 ], [ %273, %271 ]
  %121 = phi i32 [ 0, %94 ], [ %272, %271 ]
  %122 = phi i64 [ %95, %94 ], [ %275, %271 ]
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %119
  %124 = load i32, i32* %123, align 8, !tbaa !16
  switch i32 %124, label %130 [
    i32 1, label %126
    i32 2, label %125
  ]

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %118, %125
  %127 = phi [101 x i32]* [ %6, %125 ], [ %5, %118 ]
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %127, i64 0, i64 %119
  store i32 1, i32* %128, align 8, !tbaa !16
  %129 = add nsw i32 %120, 1
  br label %130

130:                                              ; preds = %126, %118
  %131 = phi i32 [ %121, %118 ], [ 1, %126 ]
  %132 = phi i32 [ %120, %118 ], [ %129, %126 ]
  %133 = or i64 %119, 1
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !16
  switch i32 %135, label %271 [
    i32 1, label %267
    i32 2, label %266
  ]

136:                                              ; preds = %114, %136
  %137 = phi i64 [ %141, %136 ], [ 1, %114 ]
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %139, i8* %1, align 1, !tbaa !15
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %141 = add nuw nsw i64 %137, 1
  %142 = icmp eq i64 %141, %115
  br i1 %142, label %143, label %136, !llvm.loop !22

143:                                              ; preds = %136, %114, %111
  %144 = icmp eq i32 %112, 1
  br i1 %144, label %145, label %228

145:                                              ; preds = %143
  %146 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 240
  %151 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !8
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

156:                                              ; preds = %145
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !13
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !15
  br label %169

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !5
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  br i1 %43, label %173, label %201

173:                                              ; preds = %169
  %174 = and i64 %38, 4294967295
  br label %175

175:                                              ; preds = %173, %197
  %176 = phi i64 [ 0, %173 ], [ %199, %197 ]
  %177 = phi i32 [ %113, %173 ], [ %198, %197 ]
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !16
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %183 = add nsw i32 %177, -1
  br label %197

184:                                              ; preds = %175
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %176
  %186 = load i32, i32* %185, align 4, !tbaa !16
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %190 = add nsw i32 %177, -1
  br label %197

191:                                              ; preds = %184
  %192 = icmp sgt i32 %177, 0
  %193 = icmp slt i32 %177, %113
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %197

197:                                              ; preds = %181, %191, %195, %188
  %198 = phi i32 [ %183, %181 ], [ %190, %188 ], [ %177, %195 ], [ %177, %191 ]
  %199 = add nuw nsw i64 %176, 1
  %200 = icmp eq i64 %199, %174
  br i1 %200, label %201, label %175, !llvm.loop !23

201:                                              ; preds = %197, %169
  %202 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %205, 240
  %207 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !8
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %201
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

212:                                              ; preds = %201
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !13
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !15
  br label %252

219:                                              ; preds = %212
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !5
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %252

225:                                              ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #9
  br label %227

226:                                              ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #9
  br label %227

227:                                              ; preds = %225, %226
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  br label %228

228:                                              ; preds = %227, %90, %143
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !8
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %228
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

239:                                              ; preds = %228
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !13
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !15
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !5
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %246, %243, %219, %216
  %253 = phi i8 [ %218, %216 ], [ %224, %219 ], [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 35, i64 101, i1 false)
  %256 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %259, 240
  %261 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !8
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %20, label %21, !llvm.loop !24

265:                                              ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #9
  ret i32 0

266:                                              ; preds = %130
  br label %267

267:                                              ; preds = %266, %130
  %268 = phi [101 x i32]* [ %6, %266 ], [ %5, %130 ]
  %269 = getelementptr inbounds [101 x i32], [101 x i32]* %268, i64 0, i64 %133
  store i32 1, i32* %269, align 4, !tbaa !16
  %270 = add nsw i32 %132, 1
  br label %271

271:                                              ; preds = %267, %130
  %272 = phi i32 [ %131, %130 ], [ 1, %267 ]
  %273 = phi i32 [ %132, %130 ], [ %270, %267 ]
  %274 = add nuw nsw i64 %119, 2
  %275 = add i64 %122, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %96, label %118, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_46.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
