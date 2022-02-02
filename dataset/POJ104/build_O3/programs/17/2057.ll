; ModuleID = 'source-C-CXX/17/2057.cpp'
source_filename = "source-C-CXX/17/2057.cpp"
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
@a = dso_local global [102 x [102 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2057.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %29

4:                                                ; preds = %0, %25
  %5 = phi i32 [ %27, %25 ], [ %2, %0 ]
  %6 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %4, %20
  %9 = phi i32 [ %21, %20 ], [ %5, %4 ]
  %10 = phi i64 [ %23, %20 ], [ 0, %4 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %8 ]
  %14 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %10, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %8
  %21 = phi i32 [ %9, %8 ], [ %17, %12 ]
  %22 = sext i32 %21 to i64
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %8, label %25, !llvm.loop !11

25:                                               ; preds = %20, %4
  tail call void @_Z1fPA102_i([102 x i32]* getelementptr inbounds ([102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 0))
  %26 = add nuw nsw i32 %6, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %4, label %29, !llvm.loop !13

29:                                               ; preds = %25, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1fPA102_i([102 x i32]* nocapture %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %168

4:                                                ; preds = %1, %161
  %5 = phi i32 [ %162, %161 ], [ %2, %1 ]
  %6 = phi i64 [ %166, %161 ], [ 1, %1 ]
  %7 = phi i32 [ %164, %161 ], [ 0, %1 ]
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %11, label %145

9:                                                ; preds = %73
  %10 = icmp sgt i32 %75, 0
  br i1 %10, label %79, label %145

11:                                               ; preds = %4, %73
  %12 = phi i32 [ %74, %73 ], [ %5, %4 ]
  %13 = phi i32 [ %75, %73 ], [ %5, %4 ]
  %14 = phi i64 [ %76, %73 ], [ 0, %4 ]
  %15 = icmp uge i64 %14, %6
  %16 = icmp eq i64 %14, 0
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %73

18:                                               ; preds = %11
  %19 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %14, i64 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %14
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = icmp sgt i32 %13, 1
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = zext i32 %13 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %13, 2
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, -2
  br label %49

30:                                               ; preds = %201, %23
  %31 = phi i32 [ undef, %23 ], [ %202, %201 ]
  %32 = phi i32 [ %20, %23 ], [ %202, %201 ]
  %33 = phi i64 [ 1, %23 ], [ %203, %201 ]
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %14, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %37, %32
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 %37, i32* %21, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %30, %35, %39, %18
  %41 = phi i32 [ %20, %18 ], [ %31, %30 ], [ %32, %35 ], [ %37, %39 ]
  %42 = icmp sgt i32 %13, 0
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  %44 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %14, i64 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %45, %41
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = load i32, i32* @n, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %63, label %73, !llvm.loop !14

49:                                               ; preds = %201, %28
  %50 = phi i32 [ %20, %28 ], [ %202, %201 ]
  %51 = phi i64 [ 1, %28 ], [ %203, %201 ]
  %52 = phi i64 [ %29, %28 ], [ %204, %201 ]
  %53 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %14, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %50
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 %54, i32* %21, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %49, %56
  %58 = phi i32 [ %50, %49 ], [ %54, %56 ]
  %59 = add nuw nsw i64 %51, 1
  %60 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %14, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %58
  br i1 %62, label %200, label %201

63:                                               ; preds = %43, %63
  %64 = phi i64 [ %69, %63 ], [ 1, %43 ]
  %65 = load i32, i32* %21, align 4, !tbaa !5
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %14, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %67, %65
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nuw nsw i64 %64, 1
  %70 = load i32, i32* @n, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %63, label %73, !llvm.loop !14

73:                                               ; preds = %63, %43, %40, %11
  %74 = phi i32 [ %12, %40 ], [ %12, %11 ], [ %47, %43 ], [ %70, %63 ]
  %75 = phi i32 [ %13, %40 ], [ %13, %11 ], [ %47, %43 ], [ %70, %63 ]
  %76 = add nuw nsw i64 %14, 1
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %11, label %9, !llvm.loop !15

79:                                               ; preds = %9, %139
  %80 = phi i32 [ %140, %139 ], [ %74, %9 ]
  %81 = phi i32 [ %141, %139 ], [ %75, %9 ]
  %82 = phi i64 [ %142, %139 ], [ 0, %9 ]
  %83 = icmp uge i64 %82, %6
  %84 = icmp eq i64 %82, 0
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %139

86:                                               ; preds = %79
  %87 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 0, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %82
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = icmp sgt i32 %81, 0
  br i1 %90, label %91, label %139

91:                                               ; preds = %86
  %92 = zext i32 %81 to i64
  %93 = and i64 %92, 1
  %94 = icmp eq i32 %81, 1
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = and i64 %92, 4294967294
  br label %115

97:                                               ; preds = %207, %91
  %98 = phi i32 [ undef, %91 ], [ %208, %207 ]
  %99 = phi i32 [ %88, %91 ], [ %208, %207 ]
  %100 = phi i64 [ 0, %91 ], [ %209, %207 ]
  %101 = icmp eq i64 %93, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %100, i64 %82
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 %104, i32* %89, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %102, %97
  %108 = phi i32 [ %98, %97 ], [ %99, %102 ], [ %104, %106 ]
  br i1 %90, label %109, label %139

109:                                              ; preds = %107
  %110 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 0, i64 %82
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sub nsw i32 %111, %108
  store i32 %112, i32* %110, align 4, !tbaa !5
  %113 = load i32, i32* @n, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %129, label %139, !llvm.loop !16

115:                                              ; preds = %207, %95
  %116 = phi i32 [ %88, %95 ], [ %208, %207 ]
  %117 = phi i64 [ 0, %95 ], [ %209, %207 ]
  %118 = phi i64 [ %96, %95 ], [ %210, %207 ]
  %119 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %117, i64 %82
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %116, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 %120, i32* %89, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %115, %122
  %124 = phi i32 [ %116, %115 ], [ %120, %122 ]
  %125 = or i64 %117, 1
  %126 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %125, i64 %82
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %206, label %207

129:                                              ; preds = %109, %129
  %130 = phi i64 [ %135, %129 ], [ 1, %109 ]
  %131 = load i32, i32* %89, align 4, !tbaa !5
  %132 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %130, i64 %82
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sub nsw i32 %133, %131
  store i32 %134, i32* %132, align 4, !tbaa !5
  %135 = add nuw nsw i64 %130, 1
  %136 = load i32, i32* @n, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %129, label %139, !llvm.loop !16

139:                                              ; preds = %129, %109, %86, %107, %79
  %140 = phi i32 [ %80, %107 ], [ %80, %79 ], [ %80, %86 ], [ %113, %109 ], [ %136, %129 ]
  %141 = phi i32 [ %81, %107 ], [ %81, %79 ], [ %81, %86 ], [ %113, %109 ], [ %136, %129 ]
  %142 = add nuw nsw i64 %82, 1
  %143 = sext i32 %141 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %79, label %149, !llvm.loop !17

145:                                              ; preds = %9, %4
  %146 = phi i32 [ %74, %9 ], [ %5, %4 ]
  %147 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %6, i64 %6
  %148 = load i32, i32* %147, align 4, !tbaa !5
  br label %161

149:                                              ; preds = %139
  %150 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %6, i64 %6
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %141, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %149, %153
  %154 = phi i64 [ %157, %153 ], [ 0, %149 ]
  %155 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %154, i64 %6
  store i32 1000000, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [102 x i32], [102 x i32]* %0, i64 %6, i64 %154
  store i32 1000000, i32* %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %154, 1
  %158 = load i32, i32* @n, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %153, label %161, !llvm.loop !18

161:                                              ; preds = %153, %149, %145
  %162 = phi i32 [ %146, %145 ], [ %140, %149 ], [ %158, %153 ]
  %163 = phi i32 [ %148, %145 ], [ %151, %149 ], [ %151, %153 ]
  %164 = add nsw i32 %163, %7
  %165 = sext i32 %162 to i64
  %166 = add nuw nsw i64 %6, 1
  %167 = icmp slt i64 %166, %165
  br i1 %167, label %4, label %168, !llvm.loop !19

168:                                              ; preds = %161, %1
  %169 = phi i32 [ 0, %1 ], [ %164, %161 ]
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %169)
  %171 = bitcast %"class.std::basic_ostream"* %170 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !20
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_ostream"* %170 to i8*
  %177 = add nsw i64 %175, 240
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !22
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %168
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

183:                                              ; preds = %168
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !26
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !28
  br label %196

190:                                              ; preds = %183
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
  %191 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !20
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = tail call signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
  br label %196

196:                                              ; preds = %187, %190
  %197 = phi i8 [ %189, %187 ], [ %195, %190 ]
  %198 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8 signext %197)
  %199 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
  ret void

200:                                              ; preds = %57
  store i32 %61, i32* %21, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %200, %57
  %202 = phi i32 [ %58, %57 ], [ %61, %200 ]
  %203 = add nuw nsw i64 %51, 2
  %204 = add i64 %52, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %30, label %49, !llvm.loop !29

206:                                              ; preds = %123
  store i32 %127, i32* %89, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %206, %123
  %208 = phi i32 [ %124, %123 ], [ %127, %206 ]
  %209 = add nuw nsw i64 %117, 2
  %210 = add i64 %118, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %97, label %115, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2057.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
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
