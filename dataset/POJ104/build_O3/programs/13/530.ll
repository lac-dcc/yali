; ModuleID = 'source-C-CXX/13/530.cpp'
source_filename = "source-C-CXX/13/530.cpp"
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
%struct.student = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %struct.student, i64 %8, align 16
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %4 to i8*
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  br label %50

17:                                               ; preds = %21
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %20 = icmp sgt i32 %32, 0
  br i1 %20, label %35, label %50

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %31, %21 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %23 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %22, i32 0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %4)
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %22, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %21, label %17, !llvm.loop !11

35:                                               ; preds = %17
  %36 = zext i32 %32 to i64
  br label %37

37:                                               ; preds = %35, %47
  %38 = phi i64 [ 0, %35 ], [ %48, %47 ]
  %39 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %38, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = load i32, i32* %18, align 4, !tbaa !9
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  store i32 %40, i32* %18, align 4, !tbaa !9
  store i32 %41, i32* %39, align 4, !tbaa !9
  %44 = load i32, i32* %19, align 16, !tbaa !13
  %45 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %38, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !13
  store i32 %46, i32* %19, align 16, !tbaa !13
  store i32 %44, i32* %45, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %37, %43
  %48 = add nuw nsw i64 %38, 1
  %49 = icmp eq i64 %48, %36
  br i1 %49, label %54, label %37, !llvm.loop !14

50:                                               ; preds = %15, %17
  %51 = phi i32* [ %18, %17 ], [ %16, %15 ]
  %52 = getelementptr inbounds %struct.student, %struct.student* %10, i64 1, i32 1
  %53 = getelementptr inbounds %struct.student, %struct.student* %10, i64 1, i32 0
  br label %107

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.student, %struct.student* %10, i64 1, i32 1
  %56 = getelementptr inbounds %struct.student, %struct.student* %10, i64 1, i32 0
  %57 = icmp sgt i32 %32, 1
  br i1 %57, label %92, label %107

58:                                               ; preds = %168, %72, %132
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

59:                                               ; preds = %132
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !15
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !19
  br label %72

66:                                               ; preds = %59
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %67 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !20
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %73)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  %76 = load i32, i32* %137, align 8, !tbaa !13
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !19
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %79 = load i32, i32* %136, align 4, !tbaa !9
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %79)
  %81 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !20
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %87 = add nsw i64 %85, 240
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !22
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %58, label %155

92:                                               ; preds = %54
  %93 = zext i32 %32 to i64
  br label %94

94:                                               ; preds = %104, %92
  %95 = phi i64 [ 1, %92 ], [ %105, %104 ]
  %96 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %95, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = load i32, i32* %55, align 4, !tbaa !9
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  store i32 %97, i32* %55, align 4, !tbaa !9
  store i32 %98, i32* %96, align 4, !tbaa !9
  %101 = load i32, i32* %56, align 8, !tbaa !13
  %102 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %95, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !13
  store i32 %103, i32* %56, align 8, !tbaa !13
  store i32 %101, i32* %102, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %100, %94
  %105 = add nuw nsw i64 %95, 1
  %106 = icmp eq i64 %105, %93
  br i1 %106, label %113, label %94, !llvm.loop !14

107:                                              ; preds = %54, %50
  %108 = phi i32* [ %53, %50 ], [ %56, %54 ]
  %109 = phi i32* [ %52, %50 ], [ %55, %54 ]
  %110 = phi i32* [ %51, %50 ], [ %18, %54 ]
  %111 = getelementptr inbounds %struct.student, %struct.student* %10, i64 2, i32 1
  %112 = getelementptr inbounds %struct.student, %struct.student* %10, i64 2, i32 0
  br label %132

113:                                              ; preds = %104
  %114 = getelementptr inbounds %struct.student, %struct.student* %10, i64 2, i32 1
  %115 = getelementptr inbounds %struct.student, %struct.student* %10, i64 2, i32 0
  %116 = icmp sgt i32 %32, 2
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  %118 = zext i32 %32 to i64
  br label %119

119:                                              ; preds = %129, %117
  %120 = phi i64 [ 2, %117 ], [ %130, %129 ]
  %121 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %120, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !9
  %123 = load i32, i32* %114, align 4, !tbaa !9
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  store i32 %122, i32* %114, align 4, !tbaa !9
  store i32 %123, i32* %121, align 4, !tbaa !9
  %126 = load i32, i32* %115, align 16, !tbaa !13
  %127 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %120, i32 0
  %128 = load i32, i32* %127, align 8, !tbaa !13
  store i32 %128, i32* %115, align 16, !tbaa !13
  store i32 %126, i32* %127, align 8, !tbaa !13
  br label %129

129:                                              ; preds = %125, %119
  %130 = add nuw nsw i64 %120, 1
  %131 = icmp eq i64 %130, %118
  br i1 %131, label %132, label %119, !llvm.loop !14

132:                                              ; preds = %129, %107, %113
  %133 = phi i32* [ %112, %107 ], [ %115, %113 ], [ %115, %129 ]
  %134 = phi i32* [ %111, %107 ], [ %114, %113 ], [ %114, %129 ]
  %135 = phi i32* [ %110, %107 ], [ %18, %113 ], [ %18, %129 ]
  %136 = phi i32* [ %109, %107 ], [ %55, %113 ], [ %55, %129 ]
  %137 = phi i32* [ %108, %107 ], [ %56, %113 ], [ %56, %129 ]
  %138 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %139 = load i32, i32* %138, align 16, !tbaa !13
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !19
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %142 = load i32, i32* %135, align 4, !tbaa !9
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %142)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !20
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !22
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %58, label %59

155:                                              ; preds = %72
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !15
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !19
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %163 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !20
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %168

168:                                              ; preds = %162, %159
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
  %172 = load i32, i32* %133, align 16, !tbaa !13
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %172)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !19
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %175 = load i32, i32* %134, align 4, !tbaa !9
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i32 %175)
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
  br i1 %187, label %58, label %188

188:                                              ; preds = %168
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !15
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !19
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
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTS7student", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !17, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
