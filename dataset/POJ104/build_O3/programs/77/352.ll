; ModuleID = 'source-C-CXX/77/352.cpp'
source_filename = "source-C-CXX/77/352.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #7
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %7 = load i32, i32* %3, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %0, %209
  %9 = phi i32 [ %7, %0 ], [ %206, %209 ]
  %10 = phi i32 [ 10, %0 ], [ %210, %209 ]
  br label %11

11:                                               ; preds = %8, %205
  %12 = phi i32 [ %9, %8 ], [ %206, %205 ]
  %13 = phi i32 [ 10, %8 ], [ %207, %205 ]
  %14 = add nuw nsw i32 %13, %10
  %15 = icmp eq i32 %10, %13
  br i1 %15, label %205, label %16

16:                                               ; preds = %11
  %17 = icmp ult i32 %10, %13
  br label %18

18:                                               ; preds = %16, %201
  %19 = phi i32 [ %202, %201 ], [ %12, %16 ]
  %20 = phi i32 [ %203, %201 ], [ 10, %16 ]
  %21 = add nuw nsw i32 %20, %13
  %22 = add nuw nsw i32 %20, %10
  %23 = icmp uge i32 %22, %13
  %24 = icmp eq i32 %10, %20
  %25 = icmp eq i32 %13, %20
  %26 = or i1 %25, %24
  %27 = or i1 %26, %23
  br i1 %27, label %201, label %28

28:                                               ; preds = %18, %197
  %29 = phi i32 [ %198, %197 ], [ %19, %18 ]
  %30 = phi i32 [ %199, %197 ], [ 10, %18 ]
  %31 = add nuw nsw i32 %30, %20
  %32 = icmp eq i32 %14, %31
  br i1 %32, label %33, label %197

33:                                               ; preds = %28
  %34 = add nuw nsw i32 %30, %10
  %35 = icmp ule i32 %34, %21
  %36 = icmp eq i32 %10, %30
  %37 = or i1 %35, %36
  %38 = icmp eq i32 %13, %30
  %39 = select i1 %37, i1 true, i1 %38
  %40 = icmp eq i32 %20, %30
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %197, label %42

42:                                               ; preds = %33
  store i32 %13, i32* %4, align 4, !tbaa !5
  store i32 %20, i32* %5, align 8, !tbaa !5
  store i32 %30, i32* %6, align 4, !tbaa !5
  br i1 %17, label %43, label %44

43:                                               ; preds = %42
  store i32 %10, i32* %4, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %43
  %45 = phi i32 [ %29, %42 ], [ %13, %43 ]
  %46 = phi i32 [ %13, %42 ], [ %10, %43 ]
  %47 = phi i32 [ %10, %42 ], [ %13, %43 ]
  %48 = icmp ult i32 %47, %20
  br i1 %48, label %229, label %230

49:                                               ; preds = %226, %194
  %50 = phi i32 [ %196, %194 ], [ %215, %226 ]
  %51 = phi i64 [ %192, %194 ], [ 0, %226 ]
  %52 = icmp eq i32 %10, %50
  br i1 %52, label %53, label %86

53:                                               ; preds = %49
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %57 = bitcast %"class.std::basic_ostream"* %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !9
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_ostream"* %56 to i8*
  %63 = add nsw i64 %61, 240
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !11
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  store i32 %214, i32* %3, align 16, !tbaa !5
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

69:                                               ; preds = %53
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !15
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !17
  br label %82

76:                                               ; preds = %69
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !9
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = tail call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext %83)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
  br label %86

86:                                               ; preds = %82, %49
  %87 = icmp eq i32 %13, %50
  br i1 %87, label %88, label %121

88:                                               ; preds = %86
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %92 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !9
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
  store i32 %214, i32* %3, align 16, !tbaa !5
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

104:                                              ; preds = %88
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !15
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !17
  br label %117

111:                                              ; preds = %104
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !9
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = tail call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %118)
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
  br label %121

121:                                              ; preds = %117, %86
  %122 = icmp eq i32 %20, %50
  br i1 %122, label %123, label %156

123:                                              ; preds = %121
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !9
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !11
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %123
  store i32 %214, i32* %3, align 16, !tbaa !5
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

139:                                              ; preds = %123
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !15
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !17
  br label %152

146:                                              ; preds = %139
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !9
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = tail call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %153)
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  br label %156

156:                                              ; preds = %152, %121
  %157 = icmp eq i32 %30, %50
  br i1 %157, label %158, label %191

158:                                              ; preds = %156
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30)
  %162 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !9
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %168 = add nsw i64 %166, 240
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !11
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %158
  store i32 %214, i32* %3, align 16, !tbaa !5
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

174:                                              ; preds = %158
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !15
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !17
  br label %187

181:                                              ; preds = %174
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
  %182 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !9
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = tail call signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
  br label %187

187:                                              ; preds = %178, %181
  %188 = phi i8 [ %180, %178 ], [ %186, %181 ]
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext %188)
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
  br label %191

191:                                              ; preds = %156, %187
  %192 = add nuw nsw i64 %51, 1
  %193 = icmp eq i64 %192, 4
  br i1 %193, label %197, label %194, !llvm.loop !18

194:                                              ; preds = %191
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  br label %49

197:                                              ; preds = %191, %28, %33
  %198 = phi i32 [ %29, %28 ], [ %29, %33 ], [ %214, %191 ]
  %199 = add nuw nsw i32 %30, 10
  %200 = icmp ult i32 %30, 41
  br i1 %200, label %28, label %201, !llvm.loop !20

201:                                              ; preds = %197, %18
  %202 = phi i32 [ %19, %18 ], [ %198, %197 ]
  %203 = add nuw nsw i32 %20, 10
  %204 = icmp ult i32 %20, 41
  br i1 %204, label %18, label %205, !llvm.loop !21

205:                                              ; preds = %201, %11
  %206 = phi i32 [ %12, %11 ], [ %202, %201 ]
  %207 = add nuw nsw i32 %13, 10
  %208 = icmp ult i32 %13, 41
  br i1 %208, label %11, label %209, !llvm.loop !22

209:                                              ; preds = %205
  %210 = add nuw nsw i32 %10, 10
  %211 = icmp ult i32 %10, 41
  br i1 %211, label %8, label %212, !llvm.loop !23

212:                                              ; preds = %209
  store i32 %206, i32* %3, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #7
  ret i32 0

213:                                              ; preds = %235, %230
  %214 = phi i32 [ %30, %235 ], [ %231, %230 ]
  %215 = phi i32 [ %30, %235 ], [ %233, %230 ]
  %216 = phi i32 [ %233, %235 ], [ %30, %230 ]
  %217 = icmp slt i32 %46, %232
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  store i32 %232, i32* %4, align 4, !tbaa !5
  store i32 %46, i32* %5, align 8, !tbaa !5
  br label %219

219:                                              ; preds = %218, %213
  %220 = phi i32 [ %46, %218 ], [ %232, %213 ]
  %221 = phi i32 [ %232, %218 ], [ %46, %213 ]
  %222 = icmp slt i32 %221, %216
  br i1 %222, label %228, label %223

223:                                              ; preds = %228, %219
  %224 = phi i32 [ %221, %228 ], [ %216, %219 ]
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %227, %223
  br label %49

227:                                              ; preds = %223
  store i32 %224, i32* %5, align 8, !tbaa !5
  store i32 %220, i32* %6, align 4, !tbaa !5
  br label %226

228:                                              ; preds = %219
  store i32 %216, i32* %4, align 4, !tbaa !5
  store i32 %221, i32* %6, align 4, !tbaa !5
  br label %223

229:                                              ; preds = %44
  store i32 %47, i32* %5, align 8, !tbaa !5
  br label %230

230:                                              ; preds = %229, %44
  %231 = phi i32 [ %20, %229 ], [ %45, %44 ]
  %232 = phi i32 [ %47, %229 ], [ %20, %44 ]
  %233 = phi i32 [ %20, %229 ], [ %47, %44 ]
  %234 = icmp slt i32 %233, %30
  br i1 %234, label %235, label %213

235:                                              ; preds = %230
  store i32 %233, i32* %6, align 4, !tbaa !5
  br label %213
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_352.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
