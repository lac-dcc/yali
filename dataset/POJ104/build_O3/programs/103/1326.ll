; ModuleID = 'source-C-CXX/103/1326.cpp'
source_filename = "source-C-CXX/103/1326.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1326.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2f1i(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = sdiv i32 %0, 2
  %6 = and i32 %5, -2
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %42, %38, %34, %30, %26, %22, %18, %14, %10, %4, %1
  %9 = phi i32 [ 2, %1 ], [ 3, %4 ], [ 4, %10 ], [ 5, %14 ], [ 6, %18 ], [ 7, %22 ], [ 8, %26 ], [ 9, %30 ], [ 10, %34 ], [ 11, %38 ], [ %46, %42 ]
  ret i32 %9

10:                                               ; preds = %4
  %11 = sdiv i32 %0, 4
  %12 = and i32 %11, -2
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %8, label %14

14:                                               ; preds = %10
  %15 = sdiv i32 %0, 8
  %16 = and i32 %15, -2
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %8, label %18

18:                                               ; preds = %14
  %19 = sdiv i32 %0, 16
  %20 = and i32 %19, -2
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %8, label %22

22:                                               ; preds = %18
  %23 = sdiv i32 %0, 32
  %24 = and i32 %23, -2
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %8, label %26

26:                                               ; preds = %22
  %27 = sdiv i32 %0, 64
  %28 = and i32 %27, -2
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %8, label %30

30:                                               ; preds = %26
  %31 = sdiv i32 %0, 128
  %32 = and i32 %31, -2
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %8, label %34

34:                                               ; preds = %30
  %35 = sdiv i32 %0, 256
  %36 = and i32 %35, -2
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %8, label %38

38:                                               ; preds = %34
  %39 = sdiv i32 %0, 512
  %40 = and i32 %39, -2
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %8, label %42

42:                                               ; preds = %38
  %43 = sdiv i32 %0, 1024
  %44 = and i32 %43, -2
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 12, i32 13
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2f2ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = and i32 %1, 3
  %7 = icmp ult i32 %5, 3
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = and i32 %1, -4
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ %0, %8 ], [ %13, %10 ]
  %12 = phi i32 [ %9, %8 ], [ %14, %10 ]
  %13 = sdiv i32 %11, 16
  %14 = add i32 %12, -4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %10, !llvm.loop !5

16:                                               ; preds = %10, %4
  %17 = phi i32 [ undef, %4 ], [ %13, %10 ]
  %18 = phi i32 [ %0, %4 ], [ %13, %10 ]
  %19 = icmp eq i32 %6, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16, %20
  %21 = phi i32 [ %23, %20 ], [ %18, %16 ]
  %22 = phi i32 [ %24, %20 ], [ %6, %16 ]
  %23 = sdiv i32 %21, 2
  %24 = add i32 %22, -1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %20, !llvm.loop !7

26:                                               ; preds = %16, %20, %2
  %27 = phi i32 [ %0, %2 ], [ %17, %16 ], [ %23, %20 ]
  ret i32 %27
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = and i32 %7, -2
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %51, label %10

10:                                               ; preds = %0
  %11 = sdiv i32 %7, 2
  %12 = and i32 %11, -2
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %51, label %14

14:                                               ; preds = %10
  %15 = sdiv i32 %7, 4
  %16 = and i32 %15, -2
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %51, label %18

18:                                               ; preds = %14
  %19 = sdiv i32 %7, 8
  %20 = and i32 %19, -2
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %51, label %22

22:                                               ; preds = %18
  %23 = sdiv i32 %7, 16
  %24 = and i32 %23, -2
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %51, label %26

26:                                               ; preds = %22
  %27 = sdiv i32 %7, 32
  %28 = and i32 %27, -2
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  %31 = sdiv i32 %7, 64
  %32 = and i32 %31, -2
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %51, label %34

34:                                               ; preds = %30
  %35 = sdiv i32 %7, 128
  %36 = and i32 %35, -2
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = sdiv i32 %7, 256
  %40 = and i32 %39, -2
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = sdiv i32 %7, 512
  %44 = and i32 %43, -2
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = sdiv i32 %7, 1024
  %48 = and i32 %47, -2
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, i32 12, i32 13
  br label %51

51:                                               ; preds = %0, %10, %14, %18, %22, %26, %30, %34, %38, %42, %46
  %52 = phi i32 [ 2, %0 ], [ 3, %10 ], [ 4, %14 ], [ 5, %18 ], [ 6, %22 ], [ 7, %26 ], [ 8, %30 ], [ 9, %34 ], [ 10, %38 ], [ 11, %42 ], [ %50, %46 ]
  %53 = load i32, i32* %2, align 4, !tbaa !9
  %54 = and i32 %53, -2
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %97, label %56

56:                                               ; preds = %51
  %57 = sdiv i32 %53, 2
  %58 = and i32 %57, -2
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %97, label %60

60:                                               ; preds = %56
  %61 = sdiv i32 %53, 4
  %62 = and i32 %61, -2
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %97, label %64

64:                                               ; preds = %60
  %65 = sdiv i32 %53, 8
  %66 = and i32 %65, -2
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %97, label %68

68:                                               ; preds = %64
  %69 = sdiv i32 %53, 16
  %70 = and i32 %69, -2
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %97, label %72

72:                                               ; preds = %68
  %73 = sdiv i32 %53, 32
  %74 = and i32 %73, -2
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %97, label %76

76:                                               ; preds = %72
  %77 = sdiv i32 %53, 64
  %78 = and i32 %77, -2
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %97, label %80

80:                                               ; preds = %76
  %81 = sdiv i32 %53, 128
  %82 = and i32 %81, -2
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %97, label %84

84:                                               ; preds = %80
  %85 = sdiv i32 %53, 256
  %86 = and i32 %85, -2
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %97, label %88

88:                                               ; preds = %84
  %89 = sdiv i32 %53, 512
  %90 = and i32 %89, -2
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = sdiv i32 %53, 1024
  %94 = and i32 %93, -2
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 12, i32 13
  br label %97

97:                                               ; preds = %51, %56, %60, %64, %68, %72, %76, %80, %84, %88, %92
  %98 = phi i32 [ 2, %51 ], [ 3, %56 ], [ 4, %60 ], [ 5, %64 ], [ 6, %68 ], [ 7, %72 ], [ 8, %76 ], [ 9, %80 ], [ 10, %84 ], [ 11, %88 ], [ %96, %92 ]
  %99 = add nuw nsw i32 %52, 1
  %100 = add nuw nsw i32 %98, 1
  br label %101

101:                                              ; preds = %188, %97
  %102 = phi i32 [ 0, %97 ], [ %189, %188 ]
  %103 = phi i32 [ 0, %97 ], [ %190, %188 ]
  %104 = load i32, i32* %1, align 4, !tbaa !9
  %105 = icmp sgt i32 %102, 0
  br i1 %105, label %106, label %128

106:                                              ; preds = %101
  %107 = add i32 %102, -1
  %108 = and i32 %102, 3
  %109 = icmp ult i32 %107, 3
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = and i32 %102, -4
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i32 [ %104, %110 ], [ %115, %112 ]
  %114 = phi i32 [ %111, %110 ], [ %116, %112 ]
  %115 = sdiv i32 %113, 16
  %116 = add i32 %114, -4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %112, !llvm.loop !5

118:                                              ; preds = %112, %106
  %119 = phi i32 [ undef, %106 ], [ %115, %112 ]
  %120 = phi i32 [ %104, %106 ], [ %115, %112 ]
  %121 = icmp eq i32 %108, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %118, %122
  %123 = phi i32 [ %125, %122 ], [ %120, %118 ]
  %124 = phi i32 [ %126, %122 ], [ %108, %118 ]
  %125 = sdiv i32 %123, 2
  %126 = add i32 %124, -1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %122, !llvm.loop !13

128:                                              ; preds = %118, %122, %101
  %129 = phi i32 [ %104, %101 ], [ %119, %118 ], [ %125, %122 ]
  %130 = load i32, i32* %2, align 4, !tbaa !9
  %131 = icmp sgt i32 %103, 0
  br i1 %131, label %132, label %154

132:                                              ; preds = %128
  %133 = add i32 %103, -1
  %134 = and i32 %103, 3
  %135 = icmp ult i32 %133, 3
  br i1 %135, label %144, label %136

136:                                              ; preds = %132
  %137 = and i32 %103, -4
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i32 [ %130, %136 ], [ %141, %138 ]
  %140 = phi i32 [ %137, %136 ], [ %142, %138 ]
  %141 = sdiv i32 %139, 16
  %142 = add i32 %140, -4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %138, !llvm.loop !5

144:                                              ; preds = %138, %132
  %145 = phi i32 [ undef, %132 ], [ %141, %138 ]
  %146 = phi i32 [ %130, %132 ], [ %141, %138 ]
  %147 = icmp eq i32 %134, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %144, %148
  %149 = phi i32 [ %151, %148 ], [ %146, %144 ]
  %150 = phi i32 [ %152, %148 ], [ %134, %144 ]
  %151 = sdiv i32 %149, 2
  %152 = add i32 %150, -1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %148, !llvm.loop !14

154:                                              ; preds = %144, %148, %128
  %155 = phi i32 [ %130, %128 ], [ %145, %144 ], [ %151, %148 ]
  %156 = icmp eq i32 %129, %155
  br i1 %156, label %157, label %183

157:                                              ; preds = %154
  br i1 %105, label %158, label %180

158:                                              ; preds = %157
  %159 = add i32 %102, -1
  %160 = and i32 %102, 3
  %161 = icmp ult i32 %159, 3
  br i1 %161, label %170, label %162

162:                                              ; preds = %158
  %163 = and i32 %102, -4
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i32 [ %104, %162 ], [ %167, %164 ]
  %166 = phi i32 [ %163, %162 ], [ %168, %164 ]
  %167 = sdiv i32 %165, 16
  %168 = add i32 %166, -4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %164, !llvm.loop !5

170:                                              ; preds = %164, %158
  %171 = phi i32 [ undef, %158 ], [ %167, %164 ]
  %172 = phi i32 [ %104, %158 ], [ %167, %164 ]
  %173 = icmp eq i32 %160, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %170, %174
  %175 = phi i32 [ %177, %174 ], [ %172, %170 ]
  %176 = phi i32 [ %178, %174 ], [ %160, %170 ]
  %177 = sdiv i32 %175, 2
  %178 = add i32 %176, -1
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %174, !llvm.loop !15

180:                                              ; preds = %170, %174, %157
  %181 = phi i32 [ %104, %157 ], [ %171, %170 ], [ %177, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  br label %183

183:                                              ; preds = %154, %180
  %184 = phi i32 [ %100, %180 ], [ %103, %154 ]
  %185 = phi i32 [ %99, %180 ], [ %102, %154 ]
  %186 = add nsw i32 %184, 1
  %187 = icmp slt i32 %186, %98
  br i1 %187, label %188, label %191

188:                                              ; preds = %183, %191
  %189 = phi i32 [ %185, %183 ], [ %192, %191 ]
  %190 = phi i32 [ %186, %183 ], [ 0, %191 ]
  br label %101, !llvm.loop !16

191:                                              ; preds = %183
  %192 = add nsw i32 %185, 1
  %193 = icmp slt i32 %192, %52
  br i1 %193, label %188, label %194

194:                                              ; preds = %191
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1326.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !6}
