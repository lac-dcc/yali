; ModuleID = 'source-C-CXX/11/909.cpp'
source_filename = "source-C-CXX/11/909.cpp"
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
@_ZZ4mainE6jcount = internal unnamed_addr global [20 x i32] zeroinitializer, align 16
@_ZZ4mainE5group = internal unnamed_addr global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_909.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca [20 x [16 x i32]], align 16
  %4 = bitcast [20 x [16 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %2, %24
  %6 = phi i64 [ 0, %2 ], [ %25, %24 ]
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ4mainE6jcount, i64 0, i64 %6
  %8 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %3, i64 0, i64 %6, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %7, align 4, !tbaa !5
  %12 = load i32, i32* %8, align 16, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %3, i64 0, i64 %6, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %7, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %7, align 4, !tbaa !5
  %19 = load i32, i32* %15, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %106

21:                                               ; preds = %204, %197, %190, %183, %176, %169, %162, %155, %148, %141, %134, %127, %120, %113, %106, %14, %5
  %22 = phi i32 [ %12, %5 ], [ %19, %14 ], [ %111, %106 ], [ %118, %113 ], [ %125, %120 ], [ %132, %127 ], [ %139, %134 ], [ %146, %141 ], [ %153, %148 ], [ %160, %155 ], [ %167, %162 ], [ %174, %169 ], [ %181, %176 ], [ %188, %183 ], [ %195, %190 ], [ %202, %197 ], [ %206, %204 ]
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %6, 1
  %26 = icmp eq i64 %25, 20
  br i1 %26, label %30, label %5, !llvm.loop !9

27:                                               ; preds = %21
  %28 = trunc i64 %6 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %105, label %30

30:                                               ; preds = %24, %27
  %31 = phi i32 [ %28, %27 ], [ 20, %24 ]
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %66
  %34 = phi i64 [ 0, %30 ], [ %67, %66 ]
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ4mainE6jcount, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ4mainE5group, i64 0, i64 %34
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %39, label %66

39:                                               ; preds = %33
  %40 = add nsw i32 %36, -1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %39, %61
  %43 = phi i64 [ 0, %39 ], [ %62, %61 ]
  %44 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %3, i64 0, i64 %34, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %42, %58
  %47 = phi i64 [ 0, %42 ], [ %59, %58 ]
  %48 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %3, i64 0, i64 %34, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sdiv i32 %45, %49
  %51 = srem i32 %45, %49
  %52 = icmp eq i32 %50, 2
  %53 = icmp eq i32 %51, 0
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load i32, i32* %37, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %37, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %46
  %59 = add nuw nsw i64 %47, 1
  %60 = icmp eq i64 %59, %41
  br i1 %60, label %61, label %46, !llvm.loop !11

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %43, 1
  %63 = icmp eq i64 %62, %41
  br i1 %63, label %66, label %42, !llvm.loop !12

64:                                               ; preds = %66
  %65 = zext i32 %31 to i64
  br label %69

66:                                               ; preds = %61, %33
  %67 = add nuw nsw i64 %34, 1
  %68 = icmp eq i64 %67, %32
  br i1 %68, label %64, label %33, !llvm.loop !13

69:                                               ; preds = %64, %99
  %70 = phi i64 [ 0, %64 ], [ %103, %99 ]
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ4mainE5group, i64 0, i64 %70
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
  %104 = icmp eq i64 %103, %65
  br i1 %104, label %105, label %69, !llvm.loop !23

105:                                              ; preds = %99, %27
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %4) #7
  ret i32 0

106:                                              ; preds = %14
  %107 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %3, i64 0, i64 %6, i64 2
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %107)
  %109 = load i32, i32* %7, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4, !tbaa !5
  %111 = load i32, i32* %107, align 8, !tbaa !5
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %21, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %3, i64 0, i64 %6, i64 3
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %114)
  %116 = load i32, i32* %7, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4, !tbaa !5
  %118 = load i32, i32* %114, align 4, !tbaa !5
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %21, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %3, i64 0, i64 %6, i64 4
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %121)
  %123 = load i32, i32* %7, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4, !tbaa !5
  %125 = load i32, i32* %121, align 16, !tbaa !5
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %21, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %3, i64 0, i64 %6, i64 5
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %128)
  %130 = load i32, i32* %7, align 4, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4, !tbaa !5
  %132 = load i32, i32* %128, align 4, !tbaa !5
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %21, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %3, i64 0, i64 %6, i64 6
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %135)
  %137 = load i32, i32* %7, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4, !tbaa !5
  %139 = load i32, i32* %135, align 8, !tbaa !5
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %21, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %3, i64 0, i64 %6, i64 7
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %142)
  %144 = load i32, i32* %7, align 4, !tbaa !5
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4, !tbaa !5
  %146 = load i32, i32* %142, align 4, !tbaa !5
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %21, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %3, i64 0, i64 %6, i64 8
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %149)
  %151 = load i32, i32* %7, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4, !tbaa !5
  %153 = load i32, i32* %149, align 16, !tbaa !5
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %21, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %3, i64 0, i64 %6, i64 9
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %156)
  %158 = load i32, i32* %7, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4, !tbaa !5
  %160 = load i32, i32* %156, align 4, !tbaa !5
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %21, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %3, i64 0, i64 %6, i64 10
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %163)
  %165 = load i32, i32* %7, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4, !tbaa !5
  %167 = load i32, i32* %163, align 8, !tbaa !5
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %21, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %3, i64 0, i64 %6, i64 11
  %171 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %170)
  %172 = load i32, i32* %7, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4, !tbaa !5
  %174 = load i32, i32* %170, align 4, !tbaa !5
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %21, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %3, i64 0, i64 %6, i64 12
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %177)
  %179 = load i32, i32* %7, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4, !tbaa !5
  %181 = load i32, i32* %177, align 16, !tbaa !5
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %21, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %3, i64 0, i64 %6, i64 13
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %184)
  %186 = load i32, i32* %7, align 4, !tbaa !5
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4, !tbaa !5
  %188 = load i32, i32* %184, align 4, !tbaa !5
  %189 = icmp slt i32 %188, 1
  br i1 %189, label %21, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %3, i64 0, i64 %6, i64 14
  %192 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %191)
  %193 = load i32, i32* %7, align 4, !tbaa !5
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4, !tbaa !5
  %195 = load i32, i32* %191, align 8, !tbaa !5
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %21, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %3, i64 0, i64 %6, i64 15
  %199 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %198)
  %200 = load i32, i32* %7, align 4, !tbaa !5
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4, !tbaa !5
  %202 = load i32, i32* %198, align 4, !tbaa !5
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %21, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %3, i64 0, i64 %6, i64 16
  %206 = load i32, i32* %205, align 16, !tbaa !5
  br label %21
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
define internal void @_GLOBAL__sub_I_909.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
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
