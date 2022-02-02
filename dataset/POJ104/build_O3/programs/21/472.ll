; ModuleID = 'source-C-CXX/21/472.cpp'
source_filename = "source-C-CXX/21/472.cpp"
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
@__const.main.b = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = or i32 %7, 1
  %9 = insertelement <4 x i32> poison, i32 %0, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %0, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add i32 %7, -8
  %14 = lshr exact i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = and i32 %15, 7
  %17 = icmp ult i32 %13, 56
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = and i32 %15, 1073741816
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %38, %20 ]
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %39, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %40, %20 ]
  %24 = mul <4 x i32> %21, %10
  %25 = mul <4 x i32> %22, %12
  %26 = mul <4 x i32> %24, %10
  %27 = mul <4 x i32> %25, %12
  %28 = mul <4 x i32> %26, %10
  %29 = mul <4 x i32> %27, %12
  %30 = mul <4 x i32> %28, %10
  %31 = mul <4 x i32> %29, %12
  %32 = mul <4 x i32> %30, %10
  %33 = mul <4 x i32> %31, %12
  %34 = mul <4 x i32> %32, %10
  %35 = mul <4 x i32> %33, %12
  %36 = mul <4 x i32> %34, %10
  %37 = mul <4 x i32> %35, %12
  %38 = mul <4 x i32> %36, %10
  %39 = mul <4 x i32> %37, %12
  %40 = add i32 %23, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %20, !llvm.loop !5

42:                                               ; preds = %20, %6
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %20 ]
  %44 = phi <4 x i32> [ undef, %6 ], [ %39, %20 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %20 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %39, %20 ]
  %47 = icmp eq i32 %16, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %48
  %49 = phi <4 x i32> [ %52, %48 ], [ %45, %42 ]
  %50 = phi <4 x i32> [ %53, %48 ], [ %46, %42 ]
  %51 = phi i32 [ %54, %48 ], [ %16, %42 ]
  %52 = mul <4 x i32> %49, %10
  %53 = mul <4 x i32> %50, %12
  %54 = add i32 %51, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !8

56:                                               ; preds = %48, %42
  %57 = phi <4 x i32> [ %43, %42 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ %44, %42 ], [ %53, %48 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %7, %1
  br i1 %61, label %71, label %62

62:                                               ; preds = %4, %56
  %63 = phi i32 [ 1, %4 ], [ %8, %56 ]
  %64 = phi i32 [ 1, %4 ], [ %60, %56 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %69, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %68, %65 ], [ %64, %62 ]
  %68 = mul nsw i32 %67, %0
  %69 = add nuw i32 %66, 1
  %70 = icmp eq i32 %66, %1
  br i1 %70, label %71, label %65, !llvm.loop !10

71:                                               ; preds = %65, %56, %2
  %72 = phi i32 [ 1, %2 ], [ %60, %56 ], [ %68, %65 ]
  ret i32 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [5 x i8], align 4
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #9
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(5) %4, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.b, i64 0, i64 0), i64 5, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 1000)
  %5 = bitcast [5 x i8]* %2 to i32*
  br label %6

6:                                                ; preds = %0, %619
  %7 = phi i64 [ 0, %0 ], [ %623, %619 ]
  %8 = phi i32 [ 0, %0 ], [ %620, %619 ]
  %9 = phi i32 [ 0, %0 ], [ %621, %619 ]
  %10 = phi i32 [ 0, %0 ], [ %622, %619 ]
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !12
  switch i8 %12, label %13 [
    i8 44, label %17
    i8 0, label %17
  ]

13:                                               ; preds = %6
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %14
  store i8 %12, i8* %15, align 1, !tbaa !12
  %16 = add nsw i32 %8, 1
  br label %17

17:                                               ; preds = %6, %6, %13
  %18 = phi i32 [ %16, %13 ], [ %8, %6 ], [ %8, %6 ]
  switch i8 %12, label %619 [
    i8 44, label %19
    i8 0, label %19
  ]

19:                                               ; preds = %17, %17
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %609, label %21

21:                                               ; preds = %19
  %22 = add nuw i32 %18, 1
  %23 = zext i32 %22 to i64
  %24 = add i32 %18, -1
  %25 = add i32 %18, -1
  br label %26

26:                                               ; preds = %21, %604
  %27 = phi i64 [ 0, %21 ], [ %606, %604 ]
  %28 = phi i32 [ 0, %21 ], [ %607, %604 ]
  %29 = phi i32 [ 0, %21 ], [ %605, %604 ]
  %30 = trunc i64 %27 to i32
  %31 = sub i32 %25, %30
  %32 = add i32 %31, -8
  %33 = lshr i32 %32, 3
  %34 = add nuw nsw i32 %33, 1
  %35 = trunc i64 %27 to i32
  %36 = sub i32 %25, %35
  %37 = add i32 %36, -8
  %38 = lshr i32 %37, 3
  %39 = add nuw nsw i32 %38, 1
  %40 = trunc i64 %27 to i32
  %41 = sub i32 %25, %40
  %42 = add i32 %41, -8
  %43 = lshr i32 %42, 3
  %44 = add nuw nsw i32 %43, 1
  %45 = trunc i64 %27 to i32
  %46 = sub i32 %25, %45
  %47 = add i32 %46, -8
  %48 = lshr i32 %47, 3
  %49 = add nuw nsw i32 %48, 1
  %50 = trunc i64 %27 to i32
  %51 = sub i32 %25, %50
  %52 = add i32 %51, -8
  %53 = lshr i32 %52, 3
  %54 = add nuw nsw i32 %53, 1
  %55 = trunc i64 %27 to i32
  %56 = sub i32 %25, %55
  %57 = add i32 %56, -8
  %58 = lshr i32 %57, 3
  %59 = add nuw nsw i32 %58, 1
  %60 = trunc i64 %27 to i32
  %61 = sub i32 %25, %60
  %62 = add i32 %61, -8
  %63 = lshr i32 %62, 3
  %64 = add nuw nsw i32 %63, 1
  %65 = trunc i64 %27 to i32
  %66 = sub i32 %25, %65
  %67 = add i32 %66, -8
  %68 = lshr i32 %67, 3
  %69 = add nuw nsw i32 %68, 1
  %70 = trunc i64 %27 to i32
  %71 = sub i32 %25, %70
  %72 = add i32 %71, -8
  %73 = lshr i32 %72, 3
  %74 = add nuw nsw i32 %73, 1
  %75 = trunc i64 %27 to i32
  %76 = sub i32 %25, %75
  %77 = trunc i64 %27 to i32
  %78 = sub i32 %25, %77
  %79 = trunc i64 %27 to i32
  %80 = sub i32 %25, %79
  %81 = trunc i64 %27 to i32
  %82 = sub i32 %24, %81
  %83 = trunc i64 %27 to i32
  %84 = sub i32 %24, %83
  %85 = trunc i64 %27 to i32
  %86 = sub i32 %24, %85
  %87 = trunc i64 %27 to i32
  %88 = sub i32 %24, %87
  %89 = trunc i64 %27 to i32
  %90 = sub i32 %24, %89
  %91 = trunc i64 %27 to i32
  %92 = sub i32 %24, %91
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %27
  %94 = load i8, i8* %93, align 1, !tbaa !12
  switch i8 %94, label %148 [
    i8 48, label %604
    i8 49, label %95
  ]

95:                                               ; preds = %26
  %96 = xor i32 %28, -1
  %97 = add i32 %18, %96
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %145, label %99

99:                                               ; preds = %95
  %100 = icmp ult i32 %76, 8
  br i1 %100, label %136, label %101

101:                                              ; preds = %99
  %102 = and i32 %76, -8
  %103 = or i32 %102, 1
  %104 = and i32 %74, 7
  %105 = icmp ult i32 %72, 56
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = and i32 %74, 1073741816
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %106 ], [ %112, %108 ]
  %110 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %106 ], [ %113, %108 ]
  %111 = phi i32 [ %107, %106 ], [ %114, %108 ]
  %112 = mul <4 x i32> %109, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %113 = mul <4 x i32> %110, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %114 = add i32 %111, -8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %108, !llvm.loop !15

116:                                              ; preds = %108, %101
  %117 = phi <4 x i32> [ undef, %101 ], [ %112, %108 ]
  %118 = phi <4 x i32> [ undef, %101 ], [ %113, %108 ]
  %119 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %101 ], [ %112, %108 ]
  %120 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %101 ], [ %113, %108 ]
  %121 = icmp eq i32 %104, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %116, %122
  %123 = phi <4 x i32> [ %126, %122 ], [ %119, %116 ]
  %124 = phi <4 x i32> [ %127, %122 ], [ %120, %116 ]
  %125 = phi i32 [ %128, %122 ], [ %104, %116 ]
  %126 = mul <4 x i32> %123, <i32 10, i32 10, i32 10, i32 10>
  %127 = mul <4 x i32> %124, <i32 10, i32 10, i32 10, i32 10>
  %128 = add i32 %125, -1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %122, !llvm.loop !16

130:                                              ; preds = %122, %116
  %131 = phi <4 x i32> [ %117, %116 ], [ %126, %122 ]
  %132 = phi <4 x i32> [ %118, %116 ], [ %127, %122 ]
  %133 = mul <4 x i32> %132, %131
  %134 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %133)
  %135 = icmp eq i32 %76, %102
  br i1 %135, label %145, label %136

136:                                              ; preds = %99, %130
  %137 = phi i32 [ 1, %99 ], [ %103, %130 ]
  %138 = phi i32 [ 1, %99 ], [ %134, %130 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i32 [ %143, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %142, %139 ], [ %138, %136 ]
  %142 = mul nsw i32 %141, 10
  %143 = add nuw i32 %140, 1
  %144 = icmp eq i32 %140, %97
  br i1 %144, label %145, label %139, !llvm.loop !17

145:                                              ; preds = %139, %130, %95
  %146 = phi i32 [ 1, %95 ], [ %134, %130 ], [ %142, %139 ]
  %147 = add nsw i32 %146, %29
  br label %148

148:                                              ; preds = %26, %145
  %149 = phi i32 [ %147, %145 ], [ %29, %26 ]
  %150 = icmp eq i8 %94, 50
  br i1 %150, label %151, label %205

151:                                              ; preds = %148
  %152 = xor i32 %28, -1
  %153 = add i32 %18, %152
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %201, label %155

155:                                              ; preds = %151
  %156 = icmp ult i32 %78, 8
  br i1 %156, label %192, label %157

157:                                              ; preds = %155
  %158 = and i32 %78, -8
  %159 = or i32 %158, 1
  %160 = and i32 %69, 7
  %161 = icmp ult i32 %67, 56
  br i1 %161, label %172, label %162

162:                                              ; preds = %157
  %163 = and i32 %69, 1073741816
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %162 ], [ %168, %164 ]
  %166 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %162 ], [ %169, %164 ]
  %167 = phi i32 [ %163, %162 ], [ %170, %164 ]
  %168 = mul <4 x i32> %165, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %169 = mul <4 x i32> %166, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %170 = add i32 %167, -8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %164, !llvm.loop !18

172:                                              ; preds = %164, %157
  %173 = phi <4 x i32> [ undef, %157 ], [ %168, %164 ]
  %174 = phi <4 x i32> [ undef, %157 ], [ %169, %164 ]
  %175 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %157 ], [ %168, %164 ]
  %176 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %157 ], [ %169, %164 ]
  %177 = icmp eq i32 %160, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %172, %178
  %179 = phi <4 x i32> [ %182, %178 ], [ %175, %172 ]
  %180 = phi <4 x i32> [ %183, %178 ], [ %176, %172 ]
  %181 = phi i32 [ %184, %178 ], [ %160, %172 ]
  %182 = mul <4 x i32> %179, <i32 10, i32 10, i32 10, i32 10>
  %183 = mul <4 x i32> %180, <i32 10, i32 10, i32 10, i32 10>
  %184 = add i32 %181, -1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %178, !llvm.loop !19

186:                                              ; preds = %178, %172
  %187 = phi <4 x i32> [ %173, %172 ], [ %182, %178 ]
  %188 = phi <4 x i32> [ %174, %172 ], [ %183, %178 ]
  %189 = mul <4 x i32> %188, %187
  %190 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %189)
  %191 = icmp eq i32 %78, %158
  br i1 %191, label %201, label %192

192:                                              ; preds = %155, %186
  %193 = phi i32 [ 1, %155 ], [ %159, %186 ]
  %194 = phi i32 [ 1, %155 ], [ %190, %186 ]
  br label %195

195:                                              ; preds = %192, %195
  %196 = phi i32 [ %199, %195 ], [ %193, %192 ]
  %197 = phi i32 [ %198, %195 ], [ %194, %192 ]
  %198 = mul nsw i32 %197, 10
  %199 = add nuw i32 %196, 1
  %200 = icmp eq i32 %196, %153
  br i1 %200, label %201, label %195, !llvm.loop !20

201:                                              ; preds = %195, %186, %151
  %202 = phi i32 [ 1, %151 ], [ %190, %186 ], [ %198, %195 ]
  %203 = shl nsw i32 %202, 1
  %204 = add nsw i32 %203, %149
  br label %205

205:                                              ; preds = %201, %148
  %206 = phi i32 [ %204, %201 ], [ %149, %148 ]
  %207 = icmp eq i8 %94, 51
  br i1 %207, label %208, label %262

208:                                              ; preds = %205
  %209 = xor i32 %28, -1
  %210 = add i32 %18, %209
  %211 = icmp slt i32 %210, 1
  br i1 %211, label %258, label %212

212:                                              ; preds = %208
  %213 = icmp ult i32 %80, 8
  br i1 %213, label %249, label %214

214:                                              ; preds = %212
  %215 = and i32 %80, -8
  %216 = or i32 %215, 1
  %217 = and i32 %64, 7
  %218 = icmp ult i32 %62, 56
  br i1 %218, label %229, label %219

219:                                              ; preds = %214
  %220 = and i32 %64, 1073741816
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %219 ], [ %225, %221 ]
  %223 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %219 ], [ %226, %221 ]
  %224 = phi i32 [ %220, %219 ], [ %227, %221 ]
  %225 = mul <4 x i32> %222, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %226 = mul <4 x i32> %223, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %227 = add i32 %224, -8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %221, !llvm.loop !21

229:                                              ; preds = %221, %214
  %230 = phi <4 x i32> [ undef, %214 ], [ %225, %221 ]
  %231 = phi <4 x i32> [ undef, %214 ], [ %226, %221 ]
  %232 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %214 ], [ %225, %221 ]
  %233 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %214 ], [ %226, %221 ]
  %234 = icmp eq i32 %217, 0
  br i1 %234, label %243, label %235

235:                                              ; preds = %229, %235
  %236 = phi <4 x i32> [ %239, %235 ], [ %232, %229 ]
  %237 = phi <4 x i32> [ %240, %235 ], [ %233, %229 ]
  %238 = phi i32 [ %241, %235 ], [ %217, %229 ]
  %239 = mul <4 x i32> %236, <i32 10, i32 10, i32 10, i32 10>
  %240 = mul <4 x i32> %237, <i32 10, i32 10, i32 10, i32 10>
  %241 = add i32 %238, -1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %235, !llvm.loop !22

243:                                              ; preds = %235, %229
  %244 = phi <4 x i32> [ %230, %229 ], [ %239, %235 ]
  %245 = phi <4 x i32> [ %231, %229 ], [ %240, %235 ]
  %246 = mul <4 x i32> %245, %244
  %247 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %246)
  %248 = icmp eq i32 %80, %215
  br i1 %248, label %258, label %249

249:                                              ; preds = %212, %243
  %250 = phi i32 [ 1, %212 ], [ %216, %243 ]
  %251 = phi i32 [ 1, %212 ], [ %247, %243 ]
  br label %252

252:                                              ; preds = %249, %252
  %253 = phi i32 [ %256, %252 ], [ %250, %249 ]
  %254 = phi i32 [ %255, %252 ], [ %251, %249 ]
  %255 = mul nsw i32 %254, 10
  %256 = add nuw i32 %253, 1
  %257 = icmp eq i32 %253, %210
  br i1 %257, label %258, label %252, !llvm.loop !23

258:                                              ; preds = %252, %243, %208
  %259 = phi i32 [ 1, %208 ], [ %247, %243 ], [ %255, %252 ]
  %260 = mul nsw i32 %259, 3
  %261 = add nsw i32 %260, %206
  br label %262

262:                                              ; preds = %258, %205
  %263 = phi i32 [ %261, %258 ], [ %206, %205 ]
  %264 = icmp eq i8 %94, 52
  br i1 %264, label %265, label %319

265:                                              ; preds = %262
  %266 = xor i32 %28, -1
  %267 = add i32 %18, %266
  %268 = icmp slt i32 %267, 1
  br i1 %268, label %315, label %269

269:                                              ; preds = %265
  %270 = icmp ult i32 %82, 8
  br i1 %270, label %306, label %271

271:                                              ; preds = %269
  %272 = and i32 %82, -8
  %273 = or i32 %272, 1
  %274 = and i32 %59, 7
  %275 = icmp ult i32 %57, 56
  br i1 %275, label %286, label %276

276:                                              ; preds = %271
  %277 = and i32 %59, 1073741816
  br label %278

278:                                              ; preds = %278, %276
  %279 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %276 ], [ %282, %278 ]
  %280 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %276 ], [ %283, %278 ]
  %281 = phi i32 [ %277, %276 ], [ %284, %278 ]
  %282 = mul <4 x i32> %279, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %283 = mul <4 x i32> %280, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %284 = add i32 %281, -8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %278, !llvm.loop !24

286:                                              ; preds = %278, %271
  %287 = phi <4 x i32> [ undef, %271 ], [ %282, %278 ]
  %288 = phi <4 x i32> [ undef, %271 ], [ %283, %278 ]
  %289 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %271 ], [ %282, %278 ]
  %290 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %271 ], [ %283, %278 ]
  %291 = icmp eq i32 %274, 0
  br i1 %291, label %300, label %292

292:                                              ; preds = %286, %292
  %293 = phi <4 x i32> [ %296, %292 ], [ %289, %286 ]
  %294 = phi <4 x i32> [ %297, %292 ], [ %290, %286 ]
  %295 = phi i32 [ %298, %292 ], [ %274, %286 ]
  %296 = mul <4 x i32> %293, <i32 10, i32 10, i32 10, i32 10>
  %297 = mul <4 x i32> %294, <i32 10, i32 10, i32 10, i32 10>
  %298 = add i32 %295, -1
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %292, !llvm.loop !25

300:                                              ; preds = %292, %286
  %301 = phi <4 x i32> [ %287, %286 ], [ %296, %292 ]
  %302 = phi <4 x i32> [ %288, %286 ], [ %297, %292 ]
  %303 = mul <4 x i32> %302, %301
  %304 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %303)
  %305 = icmp eq i32 %82, %272
  br i1 %305, label %315, label %306

306:                                              ; preds = %269, %300
  %307 = phi i32 [ 1, %269 ], [ %273, %300 ]
  %308 = phi i32 [ 1, %269 ], [ %304, %300 ]
  br label %309

309:                                              ; preds = %306, %309
  %310 = phi i32 [ %313, %309 ], [ %307, %306 ]
  %311 = phi i32 [ %312, %309 ], [ %308, %306 ]
  %312 = mul nsw i32 %311, 10
  %313 = add nuw i32 %310, 1
  %314 = icmp eq i32 %310, %267
  br i1 %314, label %315, label %309, !llvm.loop !26

315:                                              ; preds = %309, %300, %265
  %316 = phi i32 [ 1, %265 ], [ %304, %300 ], [ %312, %309 ]
  %317 = shl nsw i32 %316, 2
  %318 = add nsw i32 %317, %263
  br label %319

319:                                              ; preds = %315, %262
  %320 = phi i32 [ %318, %315 ], [ %263, %262 ]
  %321 = icmp eq i8 %94, 53
  br i1 %321, label %322, label %376

322:                                              ; preds = %319
  %323 = xor i32 %28, -1
  %324 = add i32 %18, %323
  %325 = icmp slt i32 %324, 1
  br i1 %325, label %372, label %326

326:                                              ; preds = %322
  %327 = icmp ult i32 %84, 8
  br i1 %327, label %363, label %328

328:                                              ; preds = %326
  %329 = and i32 %84, -8
  %330 = or i32 %329, 1
  %331 = and i32 %54, 7
  %332 = icmp ult i32 %52, 56
  br i1 %332, label %343, label %333

333:                                              ; preds = %328
  %334 = and i32 %54, 1073741816
  br label %335

335:                                              ; preds = %335, %333
  %336 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %333 ], [ %339, %335 ]
  %337 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %333 ], [ %340, %335 ]
  %338 = phi i32 [ %334, %333 ], [ %341, %335 ]
  %339 = mul <4 x i32> %336, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %340 = mul <4 x i32> %337, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %341 = add i32 %338, -8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %335, !llvm.loop !27

343:                                              ; preds = %335, %328
  %344 = phi <4 x i32> [ undef, %328 ], [ %339, %335 ]
  %345 = phi <4 x i32> [ undef, %328 ], [ %340, %335 ]
  %346 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %328 ], [ %339, %335 ]
  %347 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %328 ], [ %340, %335 ]
  %348 = icmp eq i32 %331, 0
  br i1 %348, label %357, label %349

349:                                              ; preds = %343, %349
  %350 = phi <4 x i32> [ %353, %349 ], [ %346, %343 ]
  %351 = phi <4 x i32> [ %354, %349 ], [ %347, %343 ]
  %352 = phi i32 [ %355, %349 ], [ %331, %343 ]
  %353 = mul <4 x i32> %350, <i32 10, i32 10, i32 10, i32 10>
  %354 = mul <4 x i32> %351, <i32 10, i32 10, i32 10, i32 10>
  %355 = add i32 %352, -1
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %349, !llvm.loop !28

357:                                              ; preds = %349, %343
  %358 = phi <4 x i32> [ %344, %343 ], [ %353, %349 ]
  %359 = phi <4 x i32> [ %345, %343 ], [ %354, %349 ]
  %360 = mul <4 x i32> %359, %358
  %361 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %360)
  %362 = icmp eq i32 %84, %329
  br i1 %362, label %372, label %363

363:                                              ; preds = %326, %357
  %364 = phi i32 [ 1, %326 ], [ %330, %357 ]
  %365 = phi i32 [ 1, %326 ], [ %361, %357 ]
  br label %366

366:                                              ; preds = %363, %366
  %367 = phi i32 [ %370, %366 ], [ %364, %363 ]
  %368 = phi i32 [ %369, %366 ], [ %365, %363 ]
  %369 = mul nsw i32 %368, 10
  %370 = add nuw i32 %367, 1
  %371 = icmp eq i32 %367, %324
  br i1 %371, label %372, label %366, !llvm.loop !29

372:                                              ; preds = %366, %357, %322
  %373 = phi i32 [ 1, %322 ], [ %361, %357 ], [ %369, %366 ]
  %374 = mul nsw i32 %373, 5
  %375 = add nsw i32 %374, %320
  br label %376

376:                                              ; preds = %372, %319
  %377 = phi i32 [ %375, %372 ], [ %320, %319 ]
  %378 = icmp eq i8 %94, 54
  br i1 %378, label %379, label %433

379:                                              ; preds = %376
  %380 = xor i32 %28, -1
  %381 = add i32 %18, %380
  %382 = icmp slt i32 %381, 1
  br i1 %382, label %429, label %383

383:                                              ; preds = %379
  %384 = icmp ult i32 %86, 8
  br i1 %384, label %420, label %385

385:                                              ; preds = %383
  %386 = and i32 %86, -8
  %387 = or i32 %386, 1
  %388 = and i32 %49, 7
  %389 = icmp ult i32 %47, 56
  br i1 %389, label %400, label %390

390:                                              ; preds = %385
  %391 = and i32 %49, 1073741816
  br label %392

392:                                              ; preds = %392, %390
  %393 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %390 ], [ %396, %392 ]
  %394 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %390 ], [ %397, %392 ]
  %395 = phi i32 [ %391, %390 ], [ %398, %392 ]
  %396 = mul <4 x i32> %393, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %397 = mul <4 x i32> %394, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %398 = add i32 %395, -8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %392, !llvm.loop !30

400:                                              ; preds = %392, %385
  %401 = phi <4 x i32> [ undef, %385 ], [ %396, %392 ]
  %402 = phi <4 x i32> [ undef, %385 ], [ %397, %392 ]
  %403 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %385 ], [ %396, %392 ]
  %404 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %385 ], [ %397, %392 ]
  %405 = icmp eq i32 %388, 0
  br i1 %405, label %414, label %406

406:                                              ; preds = %400, %406
  %407 = phi <4 x i32> [ %410, %406 ], [ %403, %400 ]
  %408 = phi <4 x i32> [ %411, %406 ], [ %404, %400 ]
  %409 = phi i32 [ %412, %406 ], [ %388, %400 ]
  %410 = mul <4 x i32> %407, <i32 10, i32 10, i32 10, i32 10>
  %411 = mul <4 x i32> %408, <i32 10, i32 10, i32 10, i32 10>
  %412 = add i32 %409, -1
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %406, !llvm.loop !31

414:                                              ; preds = %406, %400
  %415 = phi <4 x i32> [ %401, %400 ], [ %410, %406 ]
  %416 = phi <4 x i32> [ %402, %400 ], [ %411, %406 ]
  %417 = mul <4 x i32> %416, %415
  %418 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %417)
  %419 = icmp eq i32 %86, %386
  br i1 %419, label %429, label %420

420:                                              ; preds = %383, %414
  %421 = phi i32 [ 1, %383 ], [ %387, %414 ]
  %422 = phi i32 [ 1, %383 ], [ %418, %414 ]
  br label %423

423:                                              ; preds = %420, %423
  %424 = phi i32 [ %427, %423 ], [ %421, %420 ]
  %425 = phi i32 [ %426, %423 ], [ %422, %420 ]
  %426 = mul nsw i32 %425, 10
  %427 = add nuw i32 %424, 1
  %428 = icmp eq i32 %424, %381
  br i1 %428, label %429, label %423, !llvm.loop !32

429:                                              ; preds = %423, %414, %379
  %430 = phi i32 [ 1, %379 ], [ %418, %414 ], [ %426, %423 ]
  %431 = mul nsw i32 %430, 6
  %432 = add nsw i32 %431, %377
  br label %433

433:                                              ; preds = %429, %376
  %434 = phi i32 [ %432, %429 ], [ %377, %376 ]
  %435 = icmp eq i8 %94, 55
  br i1 %435, label %436, label %490

436:                                              ; preds = %433
  %437 = xor i32 %28, -1
  %438 = add i32 %18, %437
  %439 = icmp slt i32 %438, 1
  br i1 %439, label %486, label %440

440:                                              ; preds = %436
  %441 = icmp ult i32 %88, 8
  br i1 %441, label %477, label %442

442:                                              ; preds = %440
  %443 = and i32 %88, -8
  %444 = or i32 %443, 1
  %445 = and i32 %44, 7
  %446 = icmp ult i32 %42, 56
  br i1 %446, label %457, label %447

447:                                              ; preds = %442
  %448 = and i32 %44, 1073741816
  br label %449

449:                                              ; preds = %449, %447
  %450 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %447 ], [ %453, %449 ]
  %451 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %447 ], [ %454, %449 ]
  %452 = phi i32 [ %448, %447 ], [ %455, %449 ]
  %453 = mul <4 x i32> %450, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %454 = mul <4 x i32> %451, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %455 = add i32 %452, -8
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %449, !llvm.loop !33

457:                                              ; preds = %449, %442
  %458 = phi <4 x i32> [ undef, %442 ], [ %453, %449 ]
  %459 = phi <4 x i32> [ undef, %442 ], [ %454, %449 ]
  %460 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %442 ], [ %453, %449 ]
  %461 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %442 ], [ %454, %449 ]
  %462 = icmp eq i32 %445, 0
  br i1 %462, label %471, label %463

463:                                              ; preds = %457, %463
  %464 = phi <4 x i32> [ %467, %463 ], [ %460, %457 ]
  %465 = phi <4 x i32> [ %468, %463 ], [ %461, %457 ]
  %466 = phi i32 [ %469, %463 ], [ %445, %457 ]
  %467 = mul <4 x i32> %464, <i32 10, i32 10, i32 10, i32 10>
  %468 = mul <4 x i32> %465, <i32 10, i32 10, i32 10, i32 10>
  %469 = add i32 %466, -1
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %463, !llvm.loop !34

471:                                              ; preds = %463, %457
  %472 = phi <4 x i32> [ %458, %457 ], [ %467, %463 ]
  %473 = phi <4 x i32> [ %459, %457 ], [ %468, %463 ]
  %474 = mul <4 x i32> %473, %472
  %475 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %474)
  %476 = icmp eq i32 %88, %443
  br i1 %476, label %486, label %477

477:                                              ; preds = %440, %471
  %478 = phi i32 [ 1, %440 ], [ %444, %471 ]
  %479 = phi i32 [ 1, %440 ], [ %475, %471 ]
  br label %480

480:                                              ; preds = %477, %480
  %481 = phi i32 [ %484, %480 ], [ %478, %477 ]
  %482 = phi i32 [ %483, %480 ], [ %479, %477 ]
  %483 = mul nsw i32 %482, 10
  %484 = add nuw i32 %481, 1
  %485 = icmp eq i32 %481, %438
  br i1 %485, label %486, label %480, !llvm.loop !35

486:                                              ; preds = %480, %471, %436
  %487 = phi i32 [ 1, %436 ], [ %475, %471 ], [ %483, %480 ]
  %488 = mul nsw i32 %487, 7
  %489 = add nsw i32 %488, %434
  br label %490

490:                                              ; preds = %486, %433
  %491 = phi i32 [ %489, %486 ], [ %434, %433 ]
  %492 = icmp eq i8 %94, 56
  br i1 %492, label %493, label %547

493:                                              ; preds = %490
  %494 = xor i32 %28, -1
  %495 = add i32 %18, %494
  %496 = icmp slt i32 %495, 1
  br i1 %496, label %543, label %497

497:                                              ; preds = %493
  %498 = icmp ult i32 %90, 8
  br i1 %498, label %534, label %499

499:                                              ; preds = %497
  %500 = and i32 %90, -8
  %501 = or i32 %500, 1
  %502 = and i32 %39, 7
  %503 = icmp ult i32 %37, 56
  br i1 %503, label %514, label %504

504:                                              ; preds = %499
  %505 = and i32 %39, 1073741816
  br label %506

506:                                              ; preds = %506, %504
  %507 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %504 ], [ %510, %506 ]
  %508 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %504 ], [ %511, %506 ]
  %509 = phi i32 [ %505, %504 ], [ %512, %506 ]
  %510 = mul <4 x i32> %507, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %511 = mul <4 x i32> %508, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %512 = add i32 %509, -8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %506, !llvm.loop !36

514:                                              ; preds = %506, %499
  %515 = phi <4 x i32> [ undef, %499 ], [ %510, %506 ]
  %516 = phi <4 x i32> [ undef, %499 ], [ %511, %506 ]
  %517 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %499 ], [ %510, %506 ]
  %518 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %499 ], [ %511, %506 ]
  %519 = icmp eq i32 %502, 0
  br i1 %519, label %528, label %520

520:                                              ; preds = %514, %520
  %521 = phi <4 x i32> [ %524, %520 ], [ %517, %514 ]
  %522 = phi <4 x i32> [ %525, %520 ], [ %518, %514 ]
  %523 = phi i32 [ %526, %520 ], [ %502, %514 ]
  %524 = mul <4 x i32> %521, <i32 10, i32 10, i32 10, i32 10>
  %525 = mul <4 x i32> %522, <i32 10, i32 10, i32 10, i32 10>
  %526 = add i32 %523, -1
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %520, !llvm.loop !37

528:                                              ; preds = %520, %514
  %529 = phi <4 x i32> [ %515, %514 ], [ %524, %520 ]
  %530 = phi <4 x i32> [ %516, %514 ], [ %525, %520 ]
  %531 = mul <4 x i32> %530, %529
  %532 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %531)
  %533 = icmp eq i32 %90, %500
  br i1 %533, label %543, label %534

534:                                              ; preds = %497, %528
  %535 = phi i32 [ 1, %497 ], [ %501, %528 ]
  %536 = phi i32 [ 1, %497 ], [ %532, %528 ]
  br label %537

537:                                              ; preds = %534, %537
  %538 = phi i32 [ %541, %537 ], [ %535, %534 ]
  %539 = phi i32 [ %540, %537 ], [ %536, %534 ]
  %540 = mul nsw i32 %539, 10
  %541 = add nuw i32 %538, 1
  %542 = icmp eq i32 %538, %495
  br i1 %542, label %543, label %537, !llvm.loop !38

543:                                              ; preds = %537, %528, %493
  %544 = phi i32 [ 1, %493 ], [ %532, %528 ], [ %540, %537 ]
  %545 = shl nsw i32 %544, 3
  %546 = add nsw i32 %545, %491
  br label %547

547:                                              ; preds = %543, %490
  %548 = phi i32 [ %546, %543 ], [ %491, %490 ]
  %549 = icmp eq i8 %94, 57
  br i1 %549, label %550, label %604

550:                                              ; preds = %547
  %551 = xor i32 %28, -1
  %552 = add i32 %18, %551
  %553 = icmp slt i32 %552, 1
  br i1 %553, label %600, label %554

554:                                              ; preds = %550
  %555 = icmp ult i32 %92, 8
  br i1 %555, label %591, label %556

556:                                              ; preds = %554
  %557 = and i32 %92, -8
  %558 = or i32 %557, 1
  %559 = and i32 %34, 7
  %560 = icmp ult i32 %32, 56
  br i1 %560, label %571, label %561

561:                                              ; preds = %556
  %562 = and i32 %34, 1073741816
  br label %563

563:                                              ; preds = %563, %561
  %564 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %561 ], [ %567, %563 ]
  %565 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %561 ], [ %568, %563 ]
  %566 = phi i32 [ %562, %561 ], [ %569, %563 ]
  %567 = mul <4 x i32> %564, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %568 = mul <4 x i32> %565, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %569 = add i32 %566, -8
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %563, !llvm.loop !39

571:                                              ; preds = %563, %556
  %572 = phi <4 x i32> [ undef, %556 ], [ %567, %563 ]
  %573 = phi <4 x i32> [ undef, %556 ], [ %568, %563 ]
  %574 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %556 ], [ %567, %563 ]
  %575 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %556 ], [ %568, %563 ]
  %576 = icmp eq i32 %559, 0
  br i1 %576, label %585, label %577

577:                                              ; preds = %571, %577
  %578 = phi <4 x i32> [ %581, %577 ], [ %574, %571 ]
  %579 = phi <4 x i32> [ %582, %577 ], [ %575, %571 ]
  %580 = phi i32 [ %583, %577 ], [ %559, %571 ]
  %581 = mul <4 x i32> %578, <i32 10, i32 10, i32 10, i32 10>
  %582 = mul <4 x i32> %579, <i32 10, i32 10, i32 10, i32 10>
  %583 = add i32 %580, -1
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %577, !llvm.loop !40

585:                                              ; preds = %577, %571
  %586 = phi <4 x i32> [ %572, %571 ], [ %581, %577 ]
  %587 = phi <4 x i32> [ %573, %571 ], [ %582, %577 ]
  %588 = mul <4 x i32> %587, %586
  %589 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %588)
  %590 = icmp eq i32 %92, %557
  br i1 %590, label %600, label %591

591:                                              ; preds = %554, %585
  %592 = phi i32 [ 1, %554 ], [ %558, %585 ]
  %593 = phi i32 [ 1, %554 ], [ %589, %585 ]
  br label %594

594:                                              ; preds = %591, %594
  %595 = phi i32 [ %598, %594 ], [ %592, %591 ]
  %596 = phi i32 [ %597, %594 ], [ %593, %591 ]
  %597 = mul nsw i32 %596, 10
  %598 = add nuw i32 %595, 1
  %599 = icmp eq i32 %595, %552
  br i1 %599, label %600, label %594, !llvm.loop !41

600:                                              ; preds = %594, %585, %550
  %601 = phi i32 [ 1, %550 ], [ %589, %585 ], [ %597, %594 ]
  %602 = mul nsw i32 %601, 9
  %603 = add nsw i32 %602, %548
  br label %604

604:                                              ; preds = %26, %547, %600
  %605 = phi i32 [ %603, %600 ], [ %548, %547 ], [ %29, %26 ]
  %606 = add nuw nsw i64 %27, 1
  %607 = add nuw nsw i32 %28, 1
  %608 = icmp eq i64 %606, %23
  br i1 %608, label %609, label %26, !llvm.loop !42

609:                                              ; preds = %604, %19
  %610 = phi i32 [ 0, %19 ], [ %605, %604 ]
  %611 = icmp sgt i32 %610, %9
  %612 = select i1 %611, i32 %9, i32 %10
  %613 = icmp sge i32 %610, %9
  %614 = icmp slt i32 %610, %612
  %615 = select i1 %613, i1 true, i1 %614
  store i32 808464432, i32* %5, align 4
  %616 = select i1 %611, i32 %610, i32 %9
  %617 = select i1 %615, i32 %612, i32 %610
  %618 = icmp eq i8 %12, 0
  br i1 %618, label %625, label %619

619:                                              ; preds = %17, %609
  %620 = phi i32 [ 0, %609 ], [ %18, %17 ]
  %621 = phi i32 [ %616, %609 ], [ %9, %17 ]
  %622 = phi i32 [ %617, %609 ], [ %10, %17 ]
  %623 = add nuw nsw i64 %7, 1
  %624 = icmp eq i64 %623, 1000
  br i1 %624, label %625, label %6, !llvm.loop !43

625:                                              ; preds = %609, %619
  %626 = phi i32 [ %617, %609 ], [ %622, %619 ]
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %631, label %628

628:                                              ; preds = %625
  %629 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %626)
  %630 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %629, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %633

631:                                              ; preds = %625
  %632 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %633

633:                                              ; preds = %631, %628
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_472.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !6, !11, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !6, !11, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !6, !11, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !6, !11, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !6, !11, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !6, !11, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !6, !11, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !6, !11, !7}
!39 = distinct !{!39, !6, !7}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !6, !11, !7}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
