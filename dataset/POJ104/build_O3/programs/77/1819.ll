; ModuleID = 'source-C-CXX/77/1819.cpp'
source_filename = "source-C-CXX/77/1819.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1819.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %712
  %2 = phi i32 [ 1, %0 ], [ %713, %712 ]
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %2, %4
  %6 = add nsw i32 %5, 1
  br label %7

7:                                                ; preds = %13, %1
  %8 = phi i32 [ 1, %1 ], [ %12, %13 ]
  %9 = icmp eq i32 %8, 1
  %10 = icmp eq i32 %8, %5
  %11 = select i1 %9, i1 true, i1 %10
  %12 = add nuw nsw i32 %8, 1
  br i1 %11, label %13, label %14

13:                                               ; preds = %7, %710
  br label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = add nsw i32 %8, %5
  %16 = add nuw nsw i32 %8, 1
  %17 = icmp slt i32 %16, %5
  br i1 %17, label %18, label %710

18:                                               ; preds = %14, %26
  %19 = phi i32 [ %25, %26 ], [ 1, %14 ]
  %20 = icmp eq i32 %19, 1
  %21 = icmp eq i32 %19, %5
  %22 = select i1 %20, i1 true, i1 %21
  %23 = icmp eq i32 %19, %8
  %24 = select i1 %22, i1 true, i1 %23
  %25 = add nuw nsw i32 %19, 1
  br i1 %24, label %26, label %27

26:                                               ; preds = %18, %708
  br label %18, !llvm.loop !7

27:                                               ; preds = %18
  %28 = icmp ugt i32 %19, 5
  br i1 %28, label %710, label %29

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %19, %8
  %31 = icmp eq i32 %6, %30
  %32 = icmp sge i32 %19, %15
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %708

34:                                               ; preds = %865, %824, %783, %742, %29
  %35 = phi i32 [ 1, %29 ], [ 2, %742 ], [ 3, %783 ], [ 4, %824 ], [ 5, %865 ]
  %36 = phi i32 [ %5, %29 ], [ %720, %742 ], [ %761, %783 ], [ %802, %824 ], [ %843, %865 ]
  %37 = phi i32 [ %8, %29 ], [ %723, %742 ], [ %764, %783 ], [ %805, %824 ], [ %846, %865 ]
  %38 = phi i32 [ %19, %29 ], [ %733, %742 ], [ %774, %783 ], [ %815, %824 ], [ %856, %865 ]
  %39 = icmp sgt i32 %35, %36
  %40 = select i1 %39, i32 %35, i32 %36
  %41 = icmp sgt i32 %40, %37
  %42 = select i1 %41, i32 %40, i32 %37
  %43 = icmp sgt i32 %42, %38
  %44 = select i1 %43, i32 %42, i32 %38
  %45 = icmp eq i32 %44, %35
  br i1 %45, label %46, label %79

46:                                               ; preds = %34
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %48 = mul nuw nsw i32 %35, 10
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %50 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %56 = add nsw i64 %54, 240
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !11
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %46
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

62:                                               ; preds = %46
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !16
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !18
  br label %75

69:                                               ; preds = %62
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %70 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !8
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = tail call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %76)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
  br label %79

79:                                               ; preds = %75, %34
  %80 = phi i32 [ 0, %75 ], [ %35, %34 ]
  %81 = icmp sgt i32 %80, %36
  %82 = select i1 %81, i32 %80, i32 %36
  %83 = icmp sgt i32 %82, %37
  %84 = select i1 %83, i32 %82, i32 %37
  %85 = icmp sgt i32 %84, %38
  %86 = select i1 %85, i32 %84, i32 %38
  %87 = icmp eq i32 %86, %36
  br i1 %87, label %88, label %121

88:                                               ; preds = %79
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %90 = mul nsw i32 %36, 10
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90)
  %92 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !8
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !11
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %88
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

104:                                              ; preds = %88
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !16
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !18
  br label %117

111:                                              ; preds = %104
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !8
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = tail call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %118)
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
  br label %121

121:                                              ; preds = %117, %79
  %122 = phi i32 [ 0, %117 ], [ %36, %79 ]
  %123 = icmp sgt i32 %80, %122
  %124 = select i1 %123, i32 %80, i32 %122
  %125 = icmp sgt i32 %124, %37
  %126 = select i1 %125, i32 %124, i32 %37
  %127 = icmp sgt i32 %126, %38
  %128 = select i1 %127, i32 %126, i32 %38
  %129 = icmp eq i32 %128, %37
  br i1 %129, label %130, label %163

130:                                              ; preds = %121
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %132 = mul nsw i32 %37, 10
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
  %134 = bitcast %"class.std::basic_ostream"* %133 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !8
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::basic_ostream"* %133 to i8*
  %140 = add nsw i64 %138, 240
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !11
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %130
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

146:                                              ; preds = %130
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !16
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !18
  br label %159

153:                                              ; preds = %146
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
  %154 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !8
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = tail call signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
  br label %159

159:                                              ; preds = %150, %153
  %160 = phi i8 [ %152, %150 ], [ %158, %153 ]
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8 signext %160)
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
  br label %163

163:                                              ; preds = %159, %121
  %164 = phi i32 [ 0, %159 ], [ %37, %121 ]
  %165 = icmp sgt i32 %124, %164
  %166 = select i1 %165, i32 %124, i32 %164
  %167 = icmp slt i32 %38, %166
  br i1 %167, label %201, label %168

168:                                              ; preds = %163
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %170 = mul nsw i32 %38, 10
  %171 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
  %172 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !8
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %178 = add nsw i64 %176, 240
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !11
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %168
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

184:                                              ; preds = %168
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !16
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !18
  br label %197

191:                                              ; preds = %184
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
  %192 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !8
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = tail call signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
  br label %197

197:                                              ; preds = %188, %191
  %198 = phi i8 [ %190, %188 ], [ %196, %191 ]
  %199 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %198)
  %200 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
  br label %201

201:                                              ; preds = %197, %163
  %202 = phi i32 [ 0, %197 ], [ %38, %163 ]
  %203 = icmp sgt i32 %166, %202
  %204 = select i1 %203, i32 %166, i32 %202
  %205 = icmp ne i32 %204, %80
  %206 = icmp eq i32 %204, 0
  %207 = or i1 %205, %206
  br i1 %207, label %241, label %208

208:                                              ; preds = %201
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %210 = mul nsw i32 %80, 10
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %210)
  %212 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !8
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !11
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %208
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

224:                                              ; preds = %208
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !16
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !18
  br label %237

231:                                              ; preds = %224
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
  %232 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !8
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = tail call signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
  br label %237

237:                                              ; preds = %228, %231
  %238 = phi i8 [ %230, %228 ], [ %236, %231 ]
  %239 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %238)
  %240 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
  br label %241

241:                                              ; preds = %237, %201
  %242 = phi i32 [ 0, %237 ], [ %80, %201 ]
  %243 = icmp sgt i32 %242, %122
  %244 = select i1 %243, i32 %242, i32 %122
  %245 = icmp sgt i32 %244, %164
  %246 = select i1 %245, i32 %244, i32 %164
  %247 = icmp sgt i32 %246, %202
  %248 = select i1 %247, i32 %246, i32 %202
  %249 = icmp ne i32 %248, %122
  %250 = icmp eq i32 %248, 0
  %251 = or i1 %249, %250
  br i1 %251, label %285, label %252

252:                                              ; preds = %241
  %253 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %254 = mul nsw i32 %122, 10
  %255 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
  %256 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !8
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !11
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %252
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

268:                                              ; preds = %252
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !16
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !18
  br label %281

275:                                              ; preds = %268
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
  %276 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !8
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = tail call signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
  br label %281

281:                                              ; preds = %272, %275
  %282 = phi i8 [ %274, %272 ], [ %280, %275 ]
  %283 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8 signext %282)
  %284 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
  br label %285

285:                                              ; preds = %281, %241
  %286 = phi i32 [ 0, %281 ], [ %122, %241 ]
  %287 = icmp sgt i32 %242, %286
  %288 = select i1 %287, i32 %242, i32 %286
  %289 = icmp sgt i32 %288, %164
  %290 = select i1 %289, i32 %288, i32 %164
  %291 = icmp sgt i32 %290, %202
  %292 = select i1 %291, i32 %290, i32 %202
  %293 = icmp ne i32 %292, %164
  %294 = icmp eq i32 %292, 0
  %295 = or i1 %293, %294
  br i1 %295, label %329, label %296

296:                                              ; preds = %285
  %297 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %298 = mul nsw i32 %164, 10
  %299 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %298)
  %300 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !8
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !11
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %296
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

312:                                              ; preds = %296
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !16
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !18
  br label %325

319:                                              ; preds = %312
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %320 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !8
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = tail call signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %325

325:                                              ; preds = %316, %319
  %326 = phi i8 [ %318, %316 ], [ %324, %319 ]
  %327 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %326)
  %328 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
  br label %329

329:                                              ; preds = %325, %285
  %330 = phi i32 [ 0, %325 ], [ %164, %285 ]
  %331 = icmp sgt i32 %288, %330
  %332 = select i1 %331, i32 %288, i32 %330
  %333 = icmp sgt i32 %332, %202
  %334 = select i1 %333, i32 %332, i32 %202
  %335 = icmp eq i32 %334, 0
  %336 = or i1 %333, %335
  br i1 %336, label %370, label %337

337:                                              ; preds = %329
  %338 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %339 = mul nsw i32 %202, 10
  %340 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %339)
  %341 = bitcast %"class.std::basic_ostream"* %340 to i8**
  %342 = load i8*, i8** %341, align 8, !tbaa !8
  %343 = getelementptr i8, i8* %342, i64 -24
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = bitcast %"class.std::basic_ostream"* %340 to i8*
  %347 = add nsw i64 %345, 240
  %348 = getelementptr inbounds i8, i8* %346, i64 %347
  %349 = bitcast i8* %348 to %"class.std::ctype"**
  %350 = load %"class.std::ctype"*, %"class.std::ctype"** %349, align 8, !tbaa !11
  %351 = icmp eq %"class.std::ctype"* %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %337
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

353:                                              ; preds = %337
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 8
  %355 = load i8, i8* %354, align 8, !tbaa !16
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 9, i64 10
  %359 = load i8, i8* %358, align 1, !tbaa !18
  br label %366

360:                                              ; preds = %353
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350)
  %361 = bitcast %"class.std::ctype"* %350 to i8 (%"class.std::ctype"*, i8)***
  %362 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %361, align 8, !tbaa !8
  %363 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, i64 6
  %364 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, align 8
  %365 = tail call signext i8 %364(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350, i8 signext 10)
  br label %366

366:                                              ; preds = %357, %360
  %367 = phi i8 [ %359, %357 ], [ %365, %360 ]
  %368 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i8 signext %367)
  %369 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368)
  br label %370

370:                                              ; preds = %366, %329
  %371 = phi i32 [ 0, %366 ], [ %202, %329 ]
  %372 = icmp sgt i32 %332, %371
  %373 = select i1 %372, i32 %332, i32 %371
  %374 = icmp ne i32 %373, %242
  %375 = icmp eq i32 %373, 0
  %376 = or i1 %374, %375
  br i1 %376, label %410, label %377

377:                                              ; preds = %370
  %378 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %379 = mul nsw i32 %242, 10
  %380 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %379)
  %381 = bitcast %"class.std::basic_ostream"* %380 to i8**
  %382 = load i8*, i8** %381, align 8, !tbaa !8
  %383 = getelementptr i8, i8* %382, i64 -24
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = bitcast %"class.std::basic_ostream"* %380 to i8*
  %387 = add nsw i64 %385, 240
  %388 = getelementptr inbounds i8, i8* %386, i64 %387
  %389 = bitcast i8* %388 to %"class.std::ctype"**
  %390 = load %"class.std::ctype"*, %"class.std::ctype"** %389, align 8, !tbaa !11
  %391 = icmp eq %"class.std::ctype"* %390, null
  br i1 %391, label %392, label %393

392:                                              ; preds = %377
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

393:                                              ; preds = %377
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 8
  %395 = load i8, i8* %394, align 8, !tbaa !16
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 9, i64 10
  %399 = load i8, i8* %398, align 1, !tbaa !18
  br label %406

400:                                              ; preds = %393
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390)
  %401 = bitcast %"class.std::ctype"* %390 to i8 (%"class.std::ctype"*, i8)***
  %402 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %401, align 8, !tbaa !8
  %403 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, i64 6
  %404 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, align 8
  %405 = tail call signext i8 %404(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390, i8 signext 10)
  br label %406

406:                                              ; preds = %397, %400
  %407 = phi i8 [ %399, %397 ], [ %405, %400 ]
  %408 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380, i8 signext %407)
  %409 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408)
  br label %410

410:                                              ; preds = %406, %370
  %411 = phi i32 [ 0, %406 ], [ %242, %370 ]
  %412 = icmp sgt i32 %411, %286
  %413 = select i1 %412, i32 %411, i32 %286
  %414 = icmp sgt i32 %413, %330
  %415 = select i1 %414, i32 %413, i32 %330
  %416 = icmp sgt i32 %415, %371
  %417 = select i1 %416, i32 %415, i32 %371
  %418 = icmp ne i32 %417, %286
  %419 = icmp eq i32 %417, 0
  %420 = or i1 %418, %419
  br i1 %420, label %454, label %421

421:                                              ; preds = %410
  %422 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %423 = mul nsw i32 %286, 10
  %424 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %423)
  %425 = bitcast %"class.std::basic_ostream"* %424 to i8**
  %426 = load i8*, i8** %425, align 8, !tbaa !8
  %427 = getelementptr i8, i8* %426, i64 -24
  %428 = bitcast i8* %427 to i64*
  %429 = load i64, i64* %428, align 8
  %430 = bitcast %"class.std::basic_ostream"* %424 to i8*
  %431 = add nsw i64 %429, 240
  %432 = getelementptr inbounds i8, i8* %430, i64 %431
  %433 = bitcast i8* %432 to %"class.std::ctype"**
  %434 = load %"class.std::ctype"*, %"class.std::ctype"** %433, align 8, !tbaa !11
  %435 = icmp eq %"class.std::ctype"* %434, null
  br i1 %435, label %436, label %437

436:                                              ; preds = %421
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

437:                                              ; preds = %421
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 8
  %439 = load i8, i8* %438, align 8, !tbaa !16
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %434, i64 0, i32 9, i64 10
  %443 = load i8, i8* %442, align 1, !tbaa !18
  br label %450

444:                                              ; preds = %437
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434)
  %445 = bitcast %"class.std::ctype"* %434 to i8 (%"class.std::ctype"*, i8)***
  %446 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %445, align 8, !tbaa !8
  %447 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, i64 6
  %448 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %447, align 8
  %449 = tail call signext i8 %448(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %434, i8 signext 10)
  br label %450

450:                                              ; preds = %441, %444
  %451 = phi i8 [ %443, %441 ], [ %449, %444 ]
  %452 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424, i8 signext %451)
  %453 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452)
  br label %454

454:                                              ; preds = %450, %410
  %455 = phi i32 [ 0, %450 ], [ %286, %410 ]
  %456 = icmp sgt i32 %411, %455
  %457 = select i1 %456, i32 %411, i32 %455
  %458 = icmp sgt i32 %457, %330
  %459 = select i1 %458, i32 %457, i32 %330
  %460 = icmp sgt i32 %459, %371
  %461 = select i1 %460, i32 %459, i32 %371
  %462 = icmp ne i32 %461, %330
  %463 = icmp eq i32 %461, 0
  %464 = or i1 %462, %463
  br i1 %464, label %498, label %465

465:                                              ; preds = %454
  %466 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %467 = mul nsw i32 %330, 10
  %468 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %467)
  %469 = bitcast %"class.std::basic_ostream"* %468 to i8**
  %470 = load i8*, i8** %469, align 8, !tbaa !8
  %471 = getelementptr i8, i8* %470, i64 -24
  %472 = bitcast i8* %471 to i64*
  %473 = load i64, i64* %472, align 8
  %474 = bitcast %"class.std::basic_ostream"* %468 to i8*
  %475 = add nsw i64 %473, 240
  %476 = getelementptr inbounds i8, i8* %474, i64 %475
  %477 = bitcast i8* %476 to %"class.std::ctype"**
  %478 = load %"class.std::ctype"*, %"class.std::ctype"** %477, align 8, !tbaa !11
  %479 = icmp eq %"class.std::ctype"* %478, null
  br i1 %479, label %480, label %481

480:                                              ; preds = %465
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

481:                                              ; preds = %465
  %482 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %478, i64 0, i32 8
  %483 = load i8, i8* %482, align 8, !tbaa !16
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %478, i64 0, i32 9, i64 10
  %487 = load i8, i8* %486, align 1, !tbaa !18
  br label %494

488:                                              ; preds = %481
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %478)
  %489 = bitcast %"class.std::ctype"* %478 to i8 (%"class.std::ctype"*, i8)***
  %490 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %489, align 8, !tbaa !8
  %491 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %490, i64 6
  %492 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %491, align 8
  %493 = tail call signext i8 %492(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %478, i8 signext 10)
  br label %494

494:                                              ; preds = %485, %488
  %495 = phi i8 [ %487, %485 ], [ %493, %488 ]
  %496 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468, i8 signext %495)
  %497 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %496)
  br label %498

498:                                              ; preds = %494, %454
  %499 = phi i32 [ 0, %494 ], [ %330, %454 ]
  %500 = icmp sgt i32 %457, %499
  %501 = select i1 %500, i32 %457, i32 %499
  %502 = icmp sgt i32 %501, %371
  %503 = select i1 %502, i32 %501, i32 %371
  %504 = icmp eq i32 %503, 0
  %505 = or i1 %502, %504
  br i1 %505, label %539, label %506

506:                                              ; preds = %498
  %507 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %508 = mul nsw i32 %371, 10
  %509 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %508)
  %510 = bitcast %"class.std::basic_ostream"* %509 to i8**
  %511 = load i8*, i8** %510, align 8, !tbaa !8
  %512 = getelementptr i8, i8* %511, i64 -24
  %513 = bitcast i8* %512 to i64*
  %514 = load i64, i64* %513, align 8
  %515 = bitcast %"class.std::basic_ostream"* %509 to i8*
  %516 = add nsw i64 %514, 240
  %517 = getelementptr inbounds i8, i8* %515, i64 %516
  %518 = bitcast i8* %517 to %"class.std::ctype"**
  %519 = load %"class.std::ctype"*, %"class.std::ctype"** %518, align 8, !tbaa !11
  %520 = icmp eq %"class.std::ctype"* %519, null
  br i1 %520, label %521, label %522

521:                                              ; preds = %506
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

522:                                              ; preds = %506
  %523 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 8
  %524 = load i8, i8* %523, align 8, !tbaa !16
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 9, i64 10
  %528 = load i8, i8* %527, align 1, !tbaa !18
  br label %535

529:                                              ; preds = %522
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519)
  %530 = bitcast %"class.std::ctype"* %519 to i8 (%"class.std::ctype"*, i8)***
  %531 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %530, align 8, !tbaa !8
  %532 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %531, i64 6
  %533 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %532, align 8
  %534 = tail call signext i8 %533(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519, i8 signext 10)
  br label %535

535:                                              ; preds = %526, %529
  %536 = phi i8 [ %528, %526 ], [ %534, %529 ]
  %537 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509, i8 signext %536)
  %538 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %537)
  br label %539

539:                                              ; preds = %535, %498
  %540 = phi i32 [ 0, %535 ], [ %371, %498 ]
  %541 = icmp sgt i32 %501, %540
  %542 = select i1 %541, i32 %501, i32 %540
  %543 = icmp ne i32 %542, %411
  %544 = icmp eq i32 %542, 0
  %545 = or i1 %543, %544
  br i1 %545, label %579, label %546

546:                                              ; preds = %539
  %547 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %548 = mul nsw i32 %411, 10
  %549 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %548)
  %550 = bitcast %"class.std::basic_ostream"* %549 to i8**
  %551 = load i8*, i8** %550, align 8, !tbaa !8
  %552 = getelementptr i8, i8* %551, i64 -24
  %553 = bitcast i8* %552 to i64*
  %554 = load i64, i64* %553, align 8
  %555 = bitcast %"class.std::basic_ostream"* %549 to i8*
  %556 = add nsw i64 %554, 240
  %557 = getelementptr inbounds i8, i8* %555, i64 %556
  %558 = bitcast i8* %557 to %"class.std::ctype"**
  %559 = load %"class.std::ctype"*, %"class.std::ctype"** %558, align 8, !tbaa !11
  %560 = icmp eq %"class.std::ctype"* %559, null
  br i1 %560, label %561, label %562

561:                                              ; preds = %546
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

562:                                              ; preds = %546
  %563 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %559, i64 0, i32 8
  %564 = load i8, i8* %563, align 8, !tbaa !16
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %569, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %559, i64 0, i32 9, i64 10
  %568 = load i8, i8* %567, align 1, !tbaa !18
  br label %575

569:                                              ; preds = %562
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %559)
  %570 = bitcast %"class.std::ctype"* %559 to i8 (%"class.std::ctype"*, i8)***
  %571 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %570, align 8, !tbaa !8
  %572 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %571, i64 6
  %573 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %572, align 8
  %574 = tail call signext i8 %573(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %559, i8 signext 10)
  br label %575

575:                                              ; preds = %566, %569
  %576 = phi i8 [ %568, %566 ], [ %574, %569 ]
  %577 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %549, i8 signext %576)
  %578 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %577)
  br label %579

579:                                              ; preds = %575, %539
  %580 = phi i32 [ 0, %575 ], [ %411, %539 ]
  %581 = icmp sgt i32 %580, %455
  %582 = select i1 %581, i32 %580, i32 %455
  %583 = icmp sgt i32 %582, %499
  %584 = select i1 %583, i32 %582, i32 %499
  %585 = icmp sgt i32 %584, %540
  %586 = select i1 %585, i32 %584, i32 %540
  %587 = icmp ne i32 %586, %455
  %588 = icmp eq i32 %586, 0
  %589 = or i1 %587, %588
  br i1 %589, label %623, label %590

590:                                              ; preds = %579
  %591 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %592 = mul nsw i32 %455, 10
  %593 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %592)
  %594 = bitcast %"class.std::basic_ostream"* %593 to i8**
  %595 = load i8*, i8** %594, align 8, !tbaa !8
  %596 = getelementptr i8, i8* %595, i64 -24
  %597 = bitcast i8* %596 to i64*
  %598 = load i64, i64* %597, align 8
  %599 = bitcast %"class.std::basic_ostream"* %593 to i8*
  %600 = add nsw i64 %598, 240
  %601 = getelementptr inbounds i8, i8* %599, i64 %600
  %602 = bitcast i8* %601 to %"class.std::ctype"**
  %603 = load %"class.std::ctype"*, %"class.std::ctype"** %602, align 8, !tbaa !11
  %604 = icmp eq %"class.std::ctype"* %603, null
  br i1 %604, label %605, label %606

605:                                              ; preds = %590
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

606:                                              ; preds = %590
  %607 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %603, i64 0, i32 8
  %608 = load i8, i8* %607, align 8, !tbaa !16
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %613, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %603, i64 0, i32 9, i64 10
  %612 = load i8, i8* %611, align 1, !tbaa !18
  br label %619

613:                                              ; preds = %606
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %603)
  %614 = bitcast %"class.std::ctype"* %603 to i8 (%"class.std::ctype"*, i8)***
  %615 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %614, align 8, !tbaa !8
  %616 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %615, i64 6
  %617 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %616, align 8
  %618 = tail call signext i8 %617(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %603, i8 signext 10)
  br label %619

619:                                              ; preds = %610, %613
  %620 = phi i8 [ %612, %610 ], [ %618, %613 ]
  %621 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %593, i8 signext %620)
  %622 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %621)
  br label %623

623:                                              ; preds = %619, %579
  %624 = phi i32 [ 0, %619 ], [ %455, %579 ]
  %625 = icmp sgt i32 %580, %624
  %626 = select i1 %625, i32 %580, i32 %624
  %627 = icmp sgt i32 %626, %499
  %628 = select i1 %627, i32 %626, i32 %499
  %629 = icmp sgt i32 %628, %540
  %630 = select i1 %629, i32 %628, i32 %540
  %631 = icmp ne i32 %630, %499
  %632 = icmp eq i32 %630, 0
  %633 = or i1 %631, %632
  br i1 %633, label %667, label %634

634:                                              ; preds = %623
  %635 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %636 = mul nsw i32 %499, 10
  %637 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %636)
  %638 = bitcast %"class.std::basic_ostream"* %637 to i8**
  %639 = load i8*, i8** %638, align 8, !tbaa !8
  %640 = getelementptr i8, i8* %639, i64 -24
  %641 = bitcast i8* %640 to i64*
  %642 = load i64, i64* %641, align 8
  %643 = bitcast %"class.std::basic_ostream"* %637 to i8*
  %644 = add nsw i64 %642, 240
  %645 = getelementptr inbounds i8, i8* %643, i64 %644
  %646 = bitcast i8* %645 to %"class.std::ctype"**
  %647 = load %"class.std::ctype"*, %"class.std::ctype"** %646, align 8, !tbaa !11
  %648 = icmp eq %"class.std::ctype"* %647, null
  br i1 %648, label %649, label %650

649:                                              ; preds = %634
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

650:                                              ; preds = %634
  %651 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %647, i64 0, i32 8
  %652 = load i8, i8* %651, align 8, !tbaa !16
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %657, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %647, i64 0, i32 9, i64 10
  %656 = load i8, i8* %655, align 1, !tbaa !18
  br label %663

657:                                              ; preds = %650
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %647)
  %658 = bitcast %"class.std::ctype"* %647 to i8 (%"class.std::ctype"*, i8)***
  %659 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %658, align 8, !tbaa !8
  %660 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %659, i64 6
  %661 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %660, align 8
  %662 = tail call signext i8 %661(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %647, i8 signext 10)
  br label %663

663:                                              ; preds = %654, %657
  %664 = phi i8 [ %656, %654 ], [ %662, %657 ]
  %665 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %637, i8 signext %664)
  %666 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %665)
  br label %667

667:                                              ; preds = %663, %623
  %668 = phi i32 [ 0, %663 ], [ %499, %623 ]
  %669 = icmp sgt i32 %626, %668
  %670 = select i1 %669, i32 %626, i32 %668
  %671 = icmp sgt i32 %670, %540
  %672 = select i1 %671, i32 %670, i32 %540
  %673 = icmp eq i32 %672, 0
  %674 = or i1 %671, %673
  br i1 %674, label %715, label %675

675:                                              ; preds = %667
  %676 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  %677 = mul nsw i32 %540, 10
  %678 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %677)
  %679 = bitcast %"class.std::basic_ostream"* %678 to i8**
  %680 = load i8*, i8** %679, align 8, !tbaa !8
  %681 = getelementptr i8, i8* %680, i64 -24
  %682 = bitcast i8* %681 to i64*
  %683 = load i64, i64* %682, align 8
  %684 = bitcast %"class.std::basic_ostream"* %678 to i8*
  %685 = add nsw i64 %683, 240
  %686 = getelementptr inbounds i8, i8* %684, i64 %685
  %687 = bitcast i8* %686 to %"class.std::ctype"**
  %688 = load %"class.std::ctype"*, %"class.std::ctype"** %687, align 8, !tbaa !11
  %689 = icmp eq %"class.std::ctype"* %688, null
  br i1 %689, label %690, label %691

690:                                              ; preds = %675
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

691:                                              ; preds = %675
  %692 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %688, i64 0, i32 8
  %693 = load i8, i8* %692, align 8, !tbaa !16
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %698, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %688, i64 0, i32 9, i64 10
  %697 = load i8, i8* %696, align 1, !tbaa !18
  br label %704

698:                                              ; preds = %691
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %688)
  %699 = bitcast %"class.std::ctype"* %688 to i8 (%"class.std::ctype"*, i8)***
  %700 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %699, align 8, !tbaa !8
  %701 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %700, i64 6
  %702 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %701, align 8
  %703 = tail call signext i8 %702(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %688, i8 signext 10)
  br label %704

704:                                              ; preds = %695, %698
  %705 = phi i8 [ %697, %695 ], [ %703, %698 ]
  %706 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %678, i8 signext %705)
  %707 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %706)
  br label %715

708:                                              ; preds = %29
  %709 = icmp ult i32 %19, 5
  br i1 %709, label %26, label %710

710:                                              ; preds = %708, %27, %14
  %711 = icmp ult i32 %8, 5
  br i1 %711, label %13, label %712

712:                                              ; preds = %710
  %713 = add nsw i32 %5, 1
  %714 = icmp slt i32 %5, 5
  br i1 %714, label %1, label %716, !llvm.loop !19

715:                                              ; preds = %875, %667, %704
  ret i32 0

716:                                              ; preds = %712, %752
  %717 = phi i32 [ %753, %752 ], [ 1, %712 ]
  %718 = icmp eq i32 %717, 2
  %719 = zext i1 %718 to i32
  %720 = add nsw i32 %717, %719
  %721 = add nsw i32 %720, 2
  br label %722

722:                                              ; preds = %756, %716
  %723 = phi i32 [ 1, %716 ], [ %727, %756 ]
  %724 = icmp eq i32 %723, 2
  %725 = icmp eq i32 %723, %720
  %726 = select i1 %724, i1 true, i1 %725
  %727 = add nuw nsw i32 %723, 1
  br i1 %726, label %756, label %728

728:                                              ; preds = %722
  %729 = add nsw i32 %723, %720
  %730 = add nuw nsw i32 %723, 2
  %731 = icmp slt i32 %730, %720
  br i1 %731, label %732, label %750

732:                                              ; preds = %728, %755
  %733 = phi i32 [ %739, %755 ], [ 1, %728 ]
  %734 = icmp eq i32 %733, 2
  %735 = icmp eq i32 %733, %720
  %736 = select i1 %734, i1 true, i1 %735
  %737 = icmp eq i32 %733, %723
  %738 = select i1 %736, i1 true, i1 %737
  %739 = add nuw nsw i32 %733, 1
  br i1 %738, label %755, label %740

740:                                              ; preds = %732
  %741 = icmp ugt i32 %733, 5
  br i1 %741, label %750, label %742

742:                                              ; preds = %740
  %743 = add nuw nsw i32 %733, %723
  %744 = icmp eq i32 %721, %743
  %745 = add nuw nsw i32 %733, 2
  %746 = icmp sgt i32 %745, %729
  %747 = select i1 %744, i1 %746, i1 false
  br i1 %747, label %34, label %748

748:                                              ; preds = %742
  %749 = icmp ult i32 %733, 5
  br i1 %749, label %755, label %750

750:                                              ; preds = %740, %748, %728
  %751 = icmp ult i32 %723, 5
  br i1 %751, label %756, label %752

752:                                              ; preds = %750
  %753 = add nsw i32 %720, 1
  %754 = icmp slt i32 %720, 5
  br i1 %754, label %716, label %757, !llvm.loop !19

755:                                              ; preds = %748, %732
  br label %732, !llvm.loop !7

756:                                              ; preds = %750, %722
  br label %722, !llvm.loop !5

757:                                              ; preds = %752, %793
  %758 = phi i32 [ %794, %793 ], [ 1, %752 ]
  %759 = icmp eq i32 %758, 3
  %760 = zext i1 %759 to i32
  %761 = add nsw i32 %758, %760
  %762 = add nsw i32 %761, 3
  br label %763

763:                                              ; preds = %797, %757
  %764 = phi i32 [ 1, %757 ], [ %768, %797 ]
  %765 = icmp eq i32 %764, 3
  %766 = icmp eq i32 %764, %761
  %767 = select i1 %765, i1 true, i1 %766
  %768 = add nuw nsw i32 %764, 1
  br i1 %767, label %797, label %769

769:                                              ; preds = %763
  %770 = add nsw i32 %764, %761
  %771 = add nuw nsw i32 %764, 3
  %772 = icmp slt i32 %771, %761
  br i1 %772, label %773, label %791

773:                                              ; preds = %769, %796
  %774 = phi i32 [ %780, %796 ], [ 1, %769 ]
  %775 = icmp eq i32 %774, 3
  %776 = icmp eq i32 %774, %761
  %777 = select i1 %775, i1 true, i1 %776
  %778 = icmp eq i32 %774, %764
  %779 = select i1 %777, i1 true, i1 %778
  %780 = add nuw nsw i32 %774, 1
  br i1 %779, label %796, label %781

781:                                              ; preds = %773
  %782 = icmp ugt i32 %774, 5
  br i1 %782, label %791, label %783

783:                                              ; preds = %781
  %784 = add nuw nsw i32 %774, %764
  %785 = icmp eq i32 %762, %784
  %786 = add nuw nsw i32 %774, 3
  %787 = icmp sgt i32 %786, %770
  %788 = select i1 %785, i1 %787, i1 false
  br i1 %788, label %34, label %789

789:                                              ; preds = %783
  %790 = icmp ult i32 %774, 5
  br i1 %790, label %796, label %791

791:                                              ; preds = %781, %789, %769
  %792 = icmp ult i32 %764, 5
  br i1 %792, label %797, label %793

793:                                              ; preds = %791
  %794 = add nsw i32 %761, 1
  %795 = icmp slt i32 %761, 5
  br i1 %795, label %757, label %798, !llvm.loop !19

796:                                              ; preds = %789, %773
  br label %773, !llvm.loop !7

797:                                              ; preds = %791, %763
  br label %763, !llvm.loop !5

798:                                              ; preds = %793, %834
  %799 = phi i32 [ %835, %834 ], [ 1, %793 ]
  %800 = icmp eq i32 %799, 4
  %801 = zext i1 %800 to i32
  %802 = add nsw i32 %799, %801
  %803 = add nsw i32 %802, 4
  br label %804

804:                                              ; preds = %838, %798
  %805 = phi i32 [ 1, %798 ], [ %809, %838 ]
  %806 = icmp eq i32 %805, 4
  %807 = icmp eq i32 %805, %802
  %808 = select i1 %806, i1 true, i1 %807
  %809 = add nuw nsw i32 %805, 1
  br i1 %808, label %838, label %810

810:                                              ; preds = %804
  %811 = add nsw i32 %805, %802
  %812 = add nuw nsw i32 %805, 4
  %813 = icmp slt i32 %812, %802
  br i1 %813, label %814, label %832

814:                                              ; preds = %810, %837
  %815 = phi i32 [ %821, %837 ], [ 1, %810 ]
  %816 = icmp eq i32 %815, 4
  %817 = icmp eq i32 %815, %802
  %818 = select i1 %816, i1 true, i1 %817
  %819 = icmp eq i32 %815, %805
  %820 = select i1 %818, i1 true, i1 %819
  %821 = add nuw nsw i32 %815, 1
  br i1 %820, label %837, label %822

822:                                              ; preds = %814
  %823 = icmp ugt i32 %815, 5
  br i1 %823, label %832, label %824

824:                                              ; preds = %822
  %825 = add nuw nsw i32 %815, %805
  %826 = icmp eq i32 %803, %825
  %827 = add nuw nsw i32 %815, 4
  %828 = icmp sgt i32 %827, %811
  %829 = select i1 %826, i1 %828, i1 false
  br i1 %829, label %34, label %830

830:                                              ; preds = %824
  %831 = icmp ult i32 %815, 5
  br i1 %831, label %837, label %832

832:                                              ; preds = %822, %830, %810
  %833 = icmp ult i32 %805, 5
  br i1 %833, label %838, label %834

834:                                              ; preds = %832
  %835 = add nsw i32 %802, 1
  %836 = icmp slt i32 %802, 5
  br i1 %836, label %798, label %839, !llvm.loop !19

837:                                              ; preds = %830, %814
  br label %814, !llvm.loop !7

838:                                              ; preds = %832, %804
  br label %804, !llvm.loop !5

839:                                              ; preds = %834, %875
  %840 = phi i32 [ %876, %875 ], [ 1, %834 ]
  %841 = icmp eq i32 %840, 5
  %842 = zext i1 %841 to i32
  %843 = add nsw i32 %840, %842
  %844 = add nsw i32 %843, 5
  br label %845

845:                                              ; preds = %879, %839
  %846 = phi i32 [ 1, %839 ], [ %850, %879 ]
  %847 = icmp eq i32 %846, 5
  %848 = icmp eq i32 %846, %843
  %849 = select i1 %847, i1 true, i1 %848
  %850 = add nuw nsw i32 %846, 1
  br i1 %849, label %879, label %851

851:                                              ; preds = %845
  %852 = add nsw i32 %846, %843
  %853 = add nuw nsw i32 %846, 5
  %854 = icmp slt i32 %853, %843
  br i1 %854, label %855, label %873

855:                                              ; preds = %851, %878
  %856 = phi i32 [ %862, %878 ], [ 1, %851 ]
  %857 = icmp eq i32 %856, 5
  %858 = icmp eq i32 %856, %843
  %859 = select i1 %857, i1 true, i1 %858
  %860 = icmp eq i32 %856, %846
  %861 = select i1 %859, i1 true, i1 %860
  %862 = add nuw nsw i32 %856, 1
  br i1 %861, label %878, label %863

863:                                              ; preds = %855
  %864 = icmp ugt i32 %856, 5
  br i1 %864, label %873, label %865

865:                                              ; preds = %863
  %866 = add nuw nsw i32 %856, %846
  %867 = icmp eq i32 %844, %866
  %868 = add nuw nsw i32 %856, 5
  %869 = icmp sgt i32 %868, %852
  %870 = select i1 %867, i1 %869, i1 false
  br i1 %870, label %34, label %871

871:                                              ; preds = %865
  %872 = icmp ult i32 %856, 5
  br i1 %872, label %878, label %873

873:                                              ; preds = %863, %871, %851
  %874 = icmp ult i32 %846, 5
  br i1 %874, label %879, label %875

875:                                              ; preds = %873
  %876 = add nsw i32 %843, 1
  %877 = icmp slt i32 %843, 5
  br i1 %877, label %839, label %715, !llvm.loop !19

878:                                              ; preds = %871, %855
  br label %855, !llvm.loop !7

879:                                              ; preds = %873, %845
  br label %845, !llvm.loop !5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = icmp sgt i32 %6, %2
  %8 = select i1 %7, i32 %6, i32 %2
  %9 = icmp sgt i32 %8, %3
  %10 = select i1 %9, i32 %8, i32 %3
  ret i32 %10
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1819.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !15, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !10, i64 0}
!15 = !{!"bool", !14, i64 0}
!16 = !{!17, !14, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !15, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !6}
