; ModuleID = 'source-C-CXX/13/603.cpp'
source_filename = "source-C-CXX/13/603.cpp"
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
%struct.A = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_603.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x %struct.A], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100010 x %struct.A]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600160, i8* nonnull %5) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %79

8:                                                ; preds = %16
  %9 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 0, i32 0
  %10 = load i32, i32* %9, align 16, !tbaa.struct !9
  %11 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa.struct !10
  %13 = icmp sgt i32 %29, 0
  br i1 %13, label %14, label %79

14:                                               ; preds = %8
  %15 = zext i32 %29 to i64
  br label %35

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %28, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %17, i32 0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %17, i32 1
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %17, i32 2
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = load i32, i32* %22, align 8, !tbaa !11
  %25 = load i32, i32* %20, align 4, !tbaa !13
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %17, i32 3
  store i32 %26, i32* %27, align 4, !tbaa !14
  %28 = add nuw nsw i64 %17, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %16, label %8, !llvm.loop !15

32:                                               ; preds = %46
  br i1 %13, label %33, label %79

33:                                               ; preds = %32
  %34 = zext i32 %29 to i64
  br label %56

35:                                               ; preds = %51, %14
  %36 = phi i32 [ %12, %14 ], [ %53, %51 ]
  %37 = phi i32 [ %12, %14 ], [ %47, %51 ]
  %38 = phi i32 [ %10, %14 ], [ %48, %51 ]
  %39 = phi i64 [ 0, %14 ], [ %49, %51 ]
  %40 = icmp sgt i32 %36, %37
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %39, i32 0
  %43 = load i32, i32* %42, align 16, !tbaa.struct !9
  %44 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %39, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa.struct !10
  br label %46

46:                                               ; preds = %35, %41
  %47 = phi i32 [ %45, %41 ], [ %37, %35 ]
  %48 = phi i32 [ %43, %41 ], [ %38, %35 ]
  %49 = add nuw nsw i64 %39, 1
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %32, label %51, !llvm.loop !17

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %49, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !14
  br label %35

54:                                               ; preds = %71
  %55 = zext i32 %29 to i64
  br label %100

56:                                               ; preds = %76, %33
  %57 = phi i32 [ %12, %33 ], [ %78, %76 ]
  %58 = phi i32 [ %12, %33 ], [ %72, %76 ]
  %59 = phi i32 [ %10, %33 ], [ %73, %76 ]
  %60 = phi i64 [ 0, %33 ], [ %74, %76 ]
  %61 = icmp sle i32 %57, %58
  %62 = icmp sgt i32 %57, %47
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %60, i32 0
  %66 = load i32, i32* %65, align 16, !tbaa !18
  %67 = icmp eq i32 %66, %48
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %60, i32 3
  %70 = load i32, i32* %69, align 4, !tbaa.struct !10
  br label %71

71:                                               ; preds = %56, %64, %68
  %72 = phi i32 [ %58, %56 ], [ %58, %64 ], [ %70, %68 ]
  %73 = phi i32 [ %59, %56 ], [ %59, %64 ], [ %66, %68 ]
  %74 = add nuw nsw i64 %60, 1
  %75 = icmp eq i64 %74, %34
  br i1 %75, label %54, label %76, !llvm.loop !19

76:                                               ; preds = %71
  %77 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %74, i32 3
  %78 = load i32, i32* %77, align 4, !tbaa !14
  br label %56

79:                                               ; preds = %117, %8, %0, %32
  %80 = phi i32 [ %10, %32 ], [ undef, %0 ], [ %10, %8 ], [ %73, %117 ]
  %81 = phi i32 [ %12, %32 ], [ undef, %0 ], [ %12, %8 ], [ %72, %117 ]
  %82 = phi i32 [ %47, %32 ], [ undef, %0 ], [ %12, %8 ], [ %47, %117 ]
  %83 = phi i32 [ %48, %32 ], [ undef, %0 ], [ %10, %8 ], [ %48, %117 ]
  %84 = phi i32 [ %12, %32 ], [ undef, %0 ], [ %12, %8 ], [ %118, %117 ]
  %85 = phi i32 [ %10, %32 ], [ undef, %0 ], [ %10, %8 ], [ %119, %117 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %82)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !20
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !22
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %125, label %126

100:                                              ; preds = %122, %54
  %101 = phi i32 [ %12, %54 ], [ %124, %122 ]
  %102 = phi i32 [ %12, %54 ], [ %118, %122 ]
  %103 = phi i32 [ %10, %54 ], [ %119, %122 ]
  %104 = phi i64 [ 0, %54 ], [ %120, %122 ]
  %105 = icmp sle i32 %101, %102
  %106 = icmp sgt i32 %101, %72
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %117, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %104, i32 0
  %110 = load i32, i32* %109, align 16, !tbaa !18
  %111 = icmp eq i32 %110, %48
  %112 = icmp eq i32 %110, %73
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %104, i32 3
  %116 = load i32, i32* %115, align 4, !tbaa.struct !10
  br label %117

117:                                              ; preds = %100, %108, %114
  %118 = phi i32 [ %102, %100 ], [ %102, %108 ], [ %116, %114 ]
  %119 = phi i32 [ %103, %100 ], [ %103, %108 ], [ %110, %114 ]
  %120 = add nuw nsw i64 %104, 1
  %121 = icmp eq i64 %120, %55
  br i1 %121, label %79, label %122, !llvm.loop !26

122:                                              ; preds = %117
  %123 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %2, i64 0, i64 %120, i32 3
  %124 = load i32, i32* %123, align 4, !tbaa !14
  br label %100

125:                                              ; preds = %170, %139, %79
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

126:                                              ; preds = %79
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !27
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !29
  br label %139

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %134 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !20
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %139

139:                                              ; preds = %130, %133
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i32 %81)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !20
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !22
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %125, label %157

157:                                              ; preds = %139
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !27
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !29
  br label %170

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %165 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !20
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %170

170:                                              ; preds = %164, %161
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i32 %84)
  %177 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !20
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !22
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %125, label %188

188:                                              ; preds = %170
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !27
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !29
  br label %201

195:                                              ; preds = %188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %196 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !20
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %201

201:                                              ; preds = %195, %192
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  call void @llvm.lifetime.end.p0i8(i64 1600160, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_603.cpp() #6 section ".text.startup" {
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
!9 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!10 = !{i64 0, i64 4, !5}
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTSZ4mainE1A", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!12, !6, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = distinct !{!26, !16}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
