; ModuleID = 'source-C-CXX/11/820.cpp'
source_filename = "source-C-CXX/11/820.cpp"
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
@a = dso_local global [16 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0))
  %2 = bitcast %"class.std::basic_istream"* %1 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.std::basic_istream"* %1 to i8*
  %8 = add nsw i64 %6, 32
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !8
  %12 = and i32 %11, 5
  %13 = icmp ne i32 %12, 0
  %14 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0), align 16
  %15 = icmp eq i32 %14, -1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %148, label %17

17:                                               ; preds = %0, %128
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 1))
  %19 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 1), align 4, !tbaa !18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 2))
  %23 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 2), align 8, !tbaa !18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %149

25:                                               ; preds = %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %21, %17
  %26 = phi i32 [ 1, %17 ], [ 2, %21 ], [ 3, %149 ], [ 4, %153 ], [ 5, %157 ], [ 6, %161 ], [ 7, %165 ], [ 8, %169 ], [ 9, %173 ], [ 10, %177 ], [ 11, %181 ], [ 12, %185 ], [ 13, %189 ], [ 14, %193 ], [ %201, %197 ]
  %27 = add nuw nsw i32 %26, 1
  %28 = zext i32 %26 to i64
  %29 = zext i32 %27 to i64
  br label %34

30:                                               ; preds = %88, %81
  %31 = phi i32 [ %83, %81 ], [ %98, %88 ]
  %32 = add nuw nsw i64 %36, 1
  %33 = icmp eq i64 %39, %28
  br i1 %33, label %101, label %34, !llvm.loop !19

34:                                               ; preds = %30, %25
  %35 = phi i64 [ 0, %25 ], [ %39, %30 ]
  %36 = phi i64 [ 1, %25 ], [ %32, %30 ]
  %37 = phi i32 [ 0, %25 ], [ %31, %30 ]
  %38 = sub nsw i64 %28, %35
  %39 = add nuw nsw i64 %35, 1
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !18
  %42 = shl nsw i32 %41, 1
  %43 = icmp ult i64 %38, 8
  br i1 %43, label %85, label %44

44:                                               ; preds = %34
  %45 = and i64 %38, -8
  %46 = add i64 %36, %45
  %47 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %37, i32 0
  %48 = insertelement <4 x i32> poison, i32 %41, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %41, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x i32> poison, i32 %42, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x i32> poison, i32 %42, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %56

56:                                               ; preds = %56, %44
  %57 = phi i64 [ 0, %44 ], [ %79, %56 ]
  %58 = phi <4 x i32> [ %47, %44 ], [ %77, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %44 ], [ %78, %56 ]
  %60 = add i64 %36, %57
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !18
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !18
  %67 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %68 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %69 = icmp eq <4 x i32> %49, %67
  %70 = icmp eq <4 x i32> %51, %68
  %71 = icmp eq <4 x i32> %63, %53
  %72 = icmp eq <4 x i32> %66, %55
  %73 = select <4 x i1> %69, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %71
  %74 = select <4 x i1> %70, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %58, %75
  %78 = add <4 x i32> %59, %76
  %79 = add nuw i64 %57, 8
  %80 = icmp eq i64 %79, %45
  br i1 %80, label %81, label %56, !llvm.loop !21

81:                                               ; preds = %56
  %82 = add <4 x i32> %78, %77
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %38, %45
  br i1 %84, label %30, label %85

85:                                               ; preds = %34, %81
  %86 = phi i64 [ %36, %34 ], [ %46, %81 ]
  %87 = phi i32 [ %37, %34 ], [ %83, %81 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %99, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %98, %88 ], [ %87, %85 ]
  %91 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !18
  %93 = shl nsw i32 %92, 1
  %94 = icmp eq i32 %41, %93
  %95 = icmp eq i32 %92, %42
  %96 = select i1 %94, i1 true, i1 %95
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %90, %97
  %99 = add nuw nsw i64 %89, 1
  %100 = icmp eq i64 %99, %29
  br i1 %100, label %30, label %88, !llvm.loop !23

101:                                              ; preds = %30
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !5
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !25
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %101
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

115:                                              ; preds = %101
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !28
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !30
  br label %128

122:                                              ; preds = %115
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !5
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = tail call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %129)
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  %132 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0))
  %133 = bitcast %"class.std::basic_istream"* %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !5
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_istream"* %132 to i8*
  %139 = add nsw i64 %137, 32
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to i32*
  %142 = load i32, i32* %141, align 8, !tbaa !8
  %143 = and i32 %142, 5
  %144 = icmp ne i32 %143, 0
  %145 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 0), align 16
  %146 = icmp eq i32 %145, -1
  %147 = select i1 %144, i1 true, i1 %146
  br i1 %147, label %148, label %17, !llvm.loop !31

148:                                              ; preds = %128, %0
  ret i32 0

149:                                              ; preds = %21
  %150 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 3))
  %151 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 3), align 4, !tbaa !18
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %25, label %153

153:                                              ; preds = %149
  %154 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 4))
  %155 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 4), align 16, !tbaa !18
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %25, label %157

157:                                              ; preds = %153
  %158 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 5))
  %159 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 5), align 4, !tbaa !18
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %25, label %161

161:                                              ; preds = %157
  %162 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 6))
  %163 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 6), align 8, !tbaa !18
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %25, label %165

165:                                              ; preds = %161
  %166 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 7))
  %167 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 7), align 4, !tbaa !18
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %25, label %169

169:                                              ; preds = %165
  %170 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 8))
  %171 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 8), align 16, !tbaa !18
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %25, label %173

173:                                              ; preds = %169
  %174 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 9))
  %175 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 9), align 4, !tbaa !18
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %25, label %177

177:                                              ; preds = %173
  %178 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 10))
  %179 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 10), align 8, !tbaa !18
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %25, label %181

181:                                              ; preds = %177
  %182 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 11))
  %183 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 11), align 4, !tbaa !18
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %25, label %185

185:                                              ; preds = %181
  %186 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 12))
  %187 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 12), align 16, !tbaa !18
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %25, label %189

189:                                              ; preds = %185
  %190 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 13))
  %191 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 13), align 4, !tbaa !18
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %25, label %193

193:                                              ; preds = %189
  %194 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 14))
  %195 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 14), align 8, !tbaa !18
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %25, label %197

197:                                              ; preds = %193
  %198 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 15))
  %199 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @a, i64 0, i64 15), align 4, !tbaa !18
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 15, i32 16
  br label %25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !20, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !20}
