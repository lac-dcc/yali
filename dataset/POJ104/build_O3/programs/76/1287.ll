; ModuleID = 'source-C-CXX/76/1287.cpp'
source_filename = "source-C-CXX/76/1287.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@b = dso_local global [100 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6peiduii(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %192, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = sext i32 %0 to i64
  br label %6

6:                                                ; preds = %3, %187
  %7 = phi i64 [ %5, %3 ], [ %188, %187 ]
  %8 = phi i32 [ %4, %3 ], [ %191, %187 ]
  %9 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), align 16
  %10 = icmp sgt i64 %7, 1
  br i1 %10, label %11, label %184

11:                                               ; preds = %6
  %12 = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %62, %11
  %14 = phi i8 [ %9, %11 ], [ %64, %62 ]
  %15 = phi i64 [ 0, %11 ], [ %17, %62 ]
  %16 = icmp eq i8 %14, %9
  %17 = add nuw nsw i64 %15, 1
  br i1 %16, label %18, label %60

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, %9
  br i1 %21, label %60, label %22

22:                                               ; preds = %18
  %23 = trunc i64 %15 to i32
  store i32 %23, i32* @i, align 4, !tbaa !8
  %24 = and i64 %15, 4294967295
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %29 = load i32, i32* @i, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i32 %33)
  %35 = bitcast %"class.std::basic_ostream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !10
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_ostream"* %34 to i8*
  %41 = add nsw i64 %39, 240
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !12
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %22
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

47:                                               ; preds = %22
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !16
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !5
  br label %65

54:                                               ; preds = %47
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !10
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = tail call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %65

60:                                               ; preds = %13, %18
  %61 = icmp eq i64 %17, %12
  br i1 %61, label %184, label %62, !llvm.loop !18

62:                                               ; preds = %60
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %17
  %64 = load i8, i8* %63, align 1, !tbaa !5
  br label %13

65:                                               ; preds = %54, %51
  %66 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext %66)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67)
  %69 = load i32, i32* @i, align 4, !tbaa !8
  %70 = add i64 %7, -2
  %71 = sext i32 %69 to i64
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %182

73:                                               ; preds = %65
  %74 = add i64 %7, -2
  %75 = sub i64 %74, %71
  %76 = icmp ult i64 %75, 8
  br i1 %76, label %166, label %77

77:                                               ; preds = %73
  %78 = and i64 %75, -8
  %79 = add i64 %78, %71
  %80 = add i64 %78, -8
  %81 = lshr exact i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %138, label %85

85:                                               ; preds = %77
  %86 = and i64 %82, 4611686018427387902
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %135, %87 ]
  %89 = phi i64 [ %86, %85 ], [ %136, %87 ]
  %90 = add i64 %88, %71
  %91 = add nsw i64 %90, 2
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !8
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !8
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %90
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %99, align 4, !tbaa !8
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %101, align 4, !tbaa !8
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %91
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !5
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %90
  %109 = bitcast i8* %108 to <4 x i8>*
  store <4 x i8> %104, <4 x i8>* %109, align 1, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %108, i64 4
  %111 = bitcast i8* %110 to <4 x i8>*
  store <4 x i8> %107, <4 x i8>* %111, align 1, !tbaa !5
  %112 = or i64 %88, 8
  %113 = add i64 %112, %71
  %114 = add nsw i64 %113, 2
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !8
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !8
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %113
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %122, align 4, !tbaa !8
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %124, align 4, !tbaa !8
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %114
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 1, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %125, i64 4
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 1, !tbaa !5
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %113
  %132 = bitcast i8* %131 to <4 x i8>*
  store <4 x i8> %127, <4 x i8>* %132, align 1, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %131, i64 4
  %134 = bitcast i8* %133 to <4 x i8>*
  store <4 x i8> %130, <4 x i8>* %134, align 1, !tbaa !5
  %135 = add nuw i64 %88, 16
  %136 = add i64 %89, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %87, !llvm.loop !20

138:                                              ; preds = %87, %77
  %139 = phi i64 [ 0, %77 ], [ %135, %87 ]
  %140 = icmp eq i64 %83, 0
  br i1 %140, label %164, label %141

141:                                              ; preds = %138
  %142 = add i64 %139, %71
  %143 = add nsw i64 %142, 2
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !8
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !8
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %142
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %151, align 4, !tbaa !8
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %153, align 4, !tbaa !8
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %143
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !5
  %157 = getelementptr inbounds i8, i8* %154, i64 4
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 1, !tbaa !5
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %142
  %161 = bitcast i8* %160 to <4 x i8>*
  store <4 x i8> %156, <4 x i8>* %161, align 1, !tbaa !5
  %162 = getelementptr inbounds i8, i8* %160, i64 4
  %163 = bitcast i8* %162 to <4 x i8>*
  store <4 x i8> %159, <4 x i8>* %163, align 1, !tbaa !5
  br label %164

164:                                              ; preds = %138, %141
  %165 = icmp eq i64 %75, %78
  br i1 %165, label %179, label %166

166:                                              ; preds = %73, %164
  %167 = phi i64 [ %71, %73 ], [ %79, %164 ]
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %177, %168 ], [ %167, %166 ]
  %170 = add nsw i64 %169, 2
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %169
  store i32 %172, i32* %173, align 4, !tbaa !8
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %170
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %169
  store i8 %175, i8* %176, align 1, !tbaa !5
  %177 = add nsw i64 %169, 1
  %178 = icmp slt i64 %177, %70
  br i1 %178, label %168, label %179, !llvm.loop !22

179:                                              ; preds = %168, %164
  %180 = phi i64 [ %79, %164 ], [ %177, %168 ]
  %181 = trunc i64 %180 to i32
  br label %182

182:                                              ; preds = %179, %65
  %183 = phi i32 [ %69, %65 ], [ %181, %179 ]
  store i32 %183, i32* @j, align 4, !tbaa !8
  br label %187

184:                                              ; preds = %60, %6
  %185 = phi i32 [ 0, %6 ], [ %8, %60 ]
  store i32 %185, i32* @i, align 4, !tbaa !8
  %186 = add i64 %7, -2
  br label %187

187:                                              ; preds = %184, %182
  %188 = phi i64 [ %186, %184 ], [ %70, %182 ]
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %189, 0
  %191 = add i32 %8, -2
  br i1 %190, label %192, label %6

192:                                              ; preds = %187, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), i64 100)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #9
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %31

4:                                                ; preds = %0
  %5 = and i64 %1, 4294967295
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = and i64 %1, 7
  %9 = sub nsw i64 %5, %8
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi i64 [ 0, %7 ], [ %18, %10 ]
  %12 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %7 ], [ %19, %10 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %11
  %14 = add <4 x i32> %12, <i32 4, i32 4, i32 4, i32 4>
  %15 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> %12, <4 x i32>* %15, align 16, !tbaa !8
  %16 = getelementptr inbounds i32, i32* %13, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> %14, <4 x i32>* %17, align 16, !tbaa !8
  %18 = add nuw i64 %11, 8
  %19 = add <4 x i32> %12, <i32 8, i32 8, i32 8, i32 8>
  %20 = icmp eq i64 %18, %9
  br i1 %20, label %21, label %10, !llvm.loop !24

21:                                               ; preds = %10
  %22 = icmp eq i64 %8, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %4, %21
  %24 = phi i64 [ 0, %4 ], [ %9, %21 ]
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ %29, %25 ], [ %24, %23 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %26
  %28 = trunc i64 %26 to i32
  store i32 %28, i32* %27, align 4, !tbaa !8
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %5
  br i1 %30, label %31, label %25, !llvm.loop !25

31:                                               ; preds = %25, %21, %0
  %32 = phi i32 [ 0, %0 ], [ %2, %21 ], [ %2, %25 ]
  store i32 %32, i32* @i, align 4, !tbaa !8
  tail call void @_Z6peiduii(i32 %2)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !6, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !19, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !19, !21}
!25 = distinct !{!25, !19, !23, !21}
