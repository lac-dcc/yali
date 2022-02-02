; ModuleID = 'source-C-CXX/76/1288.cpp'
source_filename = "source-C-CXX/76/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]

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

13:                                               ; preds = %176, %11
  %14 = phi i8 [ %9, %11 ], [ %178, %176 ]
  %15 = phi i64 [ 0, %11 ], [ %17, %176 ]
  %16 = icmp eq i8 %14, %9
  %17 = add nuw nsw i64 %15, 1
  br i1 %16, label %18, label %174

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, %9
  br i1 %21, label %174, label %22

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
  br label %60

54:                                               ; preds = %47
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !10
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = tail call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext %61)
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62)
  %64 = load i32, i32* @i, align 4, !tbaa !8
  %65 = add i64 %7, -2
  %66 = sext i32 %64 to i64
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %182

68:                                               ; preds = %60
  %69 = add i64 %7, -2
  %70 = sub i64 %69, %66
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %161, label %72

72:                                               ; preds = %68
  %73 = and i64 %70, -8
  %74 = add i64 %73, %66
  %75 = add i64 %73, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %133, label %80

80:                                               ; preds = %72
  %81 = and i64 %77, 4611686018427387902
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %130, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %131, %82 ]
  %85 = add i64 %83, %66
  %86 = add nsw i64 %85, 2
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !8
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !8
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %85
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %94, align 4, !tbaa !8
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !8
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %86
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %97, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %85
  %104 = bitcast i8* %103 to <4 x i8>*
  store <4 x i8> %99, <4 x i8>* %104, align 1, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %103, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  store <4 x i8> %102, <4 x i8>* %106, align 1, !tbaa !5
  %107 = or i64 %83, 8
  %108 = add i64 %107, %66
  %109 = add nsw i64 %108, 2
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !8
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !8
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %108
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %117, align 4, !tbaa !8
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 4, !tbaa !8
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %109
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %120, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %108
  %127 = bitcast i8* %126 to <4 x i8>*
  store <4 x i8> %122, <4 x i8>* %127, align 1, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %126, i64 4
  %129 = bitcast i8* %128 to <4 x i8>*
  store <4 x i8> %125, <4 x i8>* %129, align 1, !tbaa !5
  %130 = add nuw i64 %83, 16
  %131 = add i64 %84, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %82, !llvm.loop !18

133:                                              ; preds = %82, %72
  %134 = phi i64 [ 0, %72 ], [ %130, %82 ]
  %135 = icmp eq i64 %78, 0
  br i1 %135, label %159, label %136

136:                                              ; preds = %133
  %137 = add i64 %134, %66
  %138 = add nsw i64 %137, 2
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !8
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !8
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %137
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %146, align 4, !tbaa !8
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %148, align 4, !tbaa !8
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %138
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !5
  %152 = getelementptr inbounds i8, i8* %149, i64 4
  %153 = bitcast i8* %152 to <4 x i8>*
  %154 = load <4 x i8>, <4 x i8>* %153, align 1, !tbaa !5
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %137
  %156 = bitcast i8* %155 to <4 x i8>*
  store <4 x i8> %151, <4 x i8>* %156, align 1, !tbaa !5
  %157 = getelementptr inbounds i8, i8* %155, i64 4
  %158 = bitcast i8* %157 to <4 x i8>*
  store <4 x i8> %154, <4 x i8>* %158, align 1, !tbaa !5
  br label %159

159:                                              ; preds = %133, %136
  %160 = icmp eq i64 %70, %73
  br i1 %160, label %179, label %161

161:                                              ; preds = %68, %159
  %162 = phi i64 [ %66, %68 ], [ %74, %159 ]
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ %172, %163 ], [ %162, %161 ]
  %165 = add nsw i64 %164, 2
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %164
  store i32 %167, i32* %168, align 4, !tbaa !8
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %165
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %164
  store i8 %170, i8* %171, align 1, !tbaa !5
  %172 = add nsw i64 %164, 1
  %173 = icmp slt i64 %172, %65
  br i1 %173, label %163, label %179, !llvm.loop !21

174:                                              ; preds = %13, %18
  %175 = icmp eq i64 %17, %12
  br i1 %175, label %184, label %176, !llvm.loop !23

176:                                              ; preds = %174
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %17
  %178 = load i8, i8* %177, align 1, !tbaa !5
  br label %13

179:                                              ; preds = %163, %159
  %180 = phi i64 [ %74, %159 ], [ %172, %163 ]
  %181 = trunc i64 %180 to i32
  br label %182

182:                                              ; preds = %179, %60
  %183 = phi i32 [ %64, %60 ], [ %181, %179 ]
  store i32 %183, i32* @j, align 4, !tbaa !8
  br label %187

184:                                              ; preds = %174, %6
  %185 = phi i32 [ 0, %6 ], [ %8, %174 ]
  store i32 %185, i32* @i, align 4, !tbaa !8
  %186 = add i64 %7, -2
  br label %187

187:                                              ; preds = %184, %182
  %188 = phi i64 [ %186, %184 ], [ %65, %182 ]
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
define internal void @_GLOBAL__sub_I_1288.cpp() #7 section ".text.startup" {
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
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19, !20}
!25 = distinct !{!25, !19, !22, !20}
