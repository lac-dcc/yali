; ModuleID = 'source-C-CXX/77/799.cpp'
source_filename = "source-C-CXX/77/799.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %3) #7
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 10
  %5 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 20
  %6 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 30
  %7 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 40
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 50
  br label %9

9:                                                ; preds = %0, %149
  %10 = phi i64 [ 10, %0 ], [ %150, %149 ]
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %10
  %12 = icmp eq i64 %10, 10
  %13 = icmp eq i64 %10, 20
  %14 = icmp eq i64 %10, 30
  %15 = icmp eq i64 %10, 40
  %16 = icmp eq i64 %10, 50
  %17 = trunc i64 %10 to i32
  br label %18

18:                                               ; preds = %9, %146
  %19 = phi i64 [ 10, %9 ], [ %147, %146 ]
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %146, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %19
  %23 = add nuw nsw i64 %19, %10
  %24 = icmp eq i64 %19, 10
  %25 = select i1 %12, i1 true, i1 %24
  %26 = icmp eq i64 %19, 20
  %27 = select i1 %13, i1 true, i1 %26
  %28 = icmp eq i64 %19, 30
  %29 = select i1 %14, i1 true, i1 %28
  %30 = icmp eq i64 %19, 40
  %31 = select i1 %15, i1 true, i1 %30
  %32 = icmp eq i64 %19, 50
  %33 = select i1 %16, i1 true, i1 %32
  %34 = trunc i64 %19 to i32
  %35 = icmp slt i32 %17, %34
  %36 = select i1 %35, i32 %34, i32 %17
  %37 = select i1 %35, i32 %17, i32 %34
  br label %38

38:                                               ; preds = %21, %143
  %39 = phi i64 [ 10, %21 ], [ %144, %143 ]
  %40 = icmp eq i64 %39, %10
  %41 = icmp eq i64 %39, %19
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %143, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %39
  %45 = add nuw nsw i64 %39, %19
  %46 = add nuw nsw i64 %39, %10
  %47 = icmp ult i64 %46, %19
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = icmp eq i64 %39, 10
  %50 = select i1 %25, i1 true, i1 %49
  br i1 %50, label %60, label %59

51:                                               ; preds = %43
  %52 = trunc i64 %39 to i32
  %53 = icmp slt i32 %36, %52
  %54 = select i1 %53, i32 %52, i32 %36
  %55 = select i1 %53, i32 %36, i32 %52
  %56 = icmp slt i32 %37, %55
  %57 = select i1 %56, i32 %55, i32 %37
  %58 = select i1 %56, i32 %37, i32 %55
  br label %63

59:                                               ; preds = %48
  store i8 122, i8* %11, align 2, !tbaa !5
  store i8 113, i8* %22, align 2, !tbaa !5
  store i8 115, i8* %44, align 2, !tbaa !5
  store i8 108, i8* %4, align 2, !tbaa !5
  br label %60

60:                                               ; preds = %59, %48
  %61 = icmp eq i64 %39, 20
  %62 = select i1 %27, i1 true, i1 %61
  br i1 %62, label %154, label %153

63:                                               ; preds = %51, %140
  %64 = phi i64 [ 10, %51 ], [ %141, %140 ]
  %65 = icmp eq i64 %64, %10
  %66 = icmp eq i64 %64, %19
  %67 = select i1 %65, i1 true, i1 %66
  %68 = icmp eq i64 %64, %39
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %140, label %70

70:                                               ; preds = %63
  store i8 122, i8* %11, align 2, !tbaa !5
  store i8 113, i8* %22, align 2, !tbaa !5
  store i8 115, i8* %44, align 2, !tbaa !5
  %71 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %64
  store i8 108, i8* %71, align 2, !tbaa !5
  %72 = add nuw nsw i64 %64, %39
  %73 = icmp eq i64 %23, %72
  %74 = add nuw nsw i64 %64, %10
  %75 = icmp ugt i64 %74, %45
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %140

77:                                               ; preds = %70
  %78 = trunc i64 %64 to i32
  %79 = icmp slt i32 %54, %78
  %80 = select i1 %79, i32 %78, i32 %54
  %81 = select i1 %79, i32 %54, i32 %78
  %82 = icmp slt i32 %57, %81
  %83 = select i1 %82, i32 %81, i32 %57
  %84 = select i1 %82, i32 %57, i32 %81
  %85 = icmp slt i32 %58, %84
  %86 = select i1 %85, i32 %84, i32 %58
  %87 = select i1 %85, i32 %58, i32 %84
  %88 = sext i32 %80 to i64
  %89 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %90, i8* %1, align 1, !tbaa !5
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %80)
  %94 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !8
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %100 = add nsw i64 %98, 240
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !10
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %213, %179, %119, %77
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

106:                                              ; preds = %77
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !14
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !5
  br label %119

113:                                              ; preds = %106
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
  %114 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !8
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = call signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
  br label %119

119:                                              ; preds = %110, %113
  %120 = phi i8 [ %112, %110 ], [ %118, %113 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %120)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
  %123 = sext i32 %83 to i64
  %124 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %125, i8* %1, align 1, !tbaa !5
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i32 %83)
  %129 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !8
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %135 = add nsw i64 %133, 240
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !10
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %105, label %166

140:                                              ; preds = %247, %70, %63
  %141 = add nuw nsw i64 %64, 10
  %142 = icmp ult i64 %64, 41
  br i1 %142, label %63, label %143, !llvm.loop !16

143:                                              ; preds = %140, %162, %165, %38
  %144 = add nuw nsw i64 %39, 10
  %145 = icmp ult i64 %39, 41
  br i1 %145, label %38, label %146, !llvm.loop !18

146:                                              ; preds = %143, %18
  %147 = add nuw nsw i64 %19, 10
  %148 = icmp ult i64 %19, 41
  br i1 %148, label %18, label %149, !llvm.loop !19

149:                                              ; preds = %146
  %150 = add nuw nsw i64 %10, 10
  %151 = icmp ult i64 %10, 41
  br i1 %151, label %9, label %152, !llvm.loop !20

152:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %3) #7
  ret i32 0

153:                                              ; preds = %60
  store i8 122, i8* %11, align 2, !tbaa !5
  store i8 113, i8* %22, align 2, !tbaa !5
  store i8 115, i8* %44, align 2, !tbaa !5
  store i8 108, i8* %5, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %153, %60
  %155 = icmp eq i64 %39, 30
  %156 = select i1 %29, i1 true, i1 %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i8 122, i8* %11, align 2, !tbaa !5
  store i8 113, i8* %22, align 2, !tbaa !5
  store i8 115, i8* %44, align 2, !tbaa !5
  store i8 108, i8* %6, align 2, !tbaa !5
  br label %158

158:                                              ; preds = %157, %154
  %159 = icmp eq i64 %39, 40
  %160 = select i1 %31, i1 true, i1 %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i8 122, i8* %11, align 2, !tbaa !5
  store i8 113, i8* %22, align 2, !tbaa !5
  store i8 115, i8* %44, align 2, !tbaa !5
  store i8 108, i8* %7, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %161, %158
  %163 = icmp eq i64 %39, 50
  %164 = select i1 %33, i1 true, i1 %163
  br i1 %164, label %143, label %165

165:                                              ; preds = %162
  store i8 122, i8* %11, align 2, !tbaa !5
  store i8 113, i8* %22, align 2, !tbaa !5
  store i8 115, i8* %44, align 2, !tbaa !5
  store i8 108, i8* %8, align 2, !tbaa !5
  br label %143

166:                                              ; preds = %119
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !14
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !5
  br label %179

173:                                              ; preds = %166
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
  %174 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !8
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = call signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
  br label %179

179:                                              ; preds = %173, %170
  %180 = phi i8 [ %172, %170 ], [ %178, %173 ]
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %180)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
  %183 = sext i32 %86 to i64
  %184 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %185, i8* %1, align 1, !tbaa !5
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i32 %86)
  %189 = bitcast %"class.std::basic_ostream"* %188 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !8
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %188 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !10
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %105, label %200

200:                                              ; preds = %179
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !14
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !5
  br label %213

207:                                              ; preds = %200
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
  %208 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !8
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = call signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
  br label %213

213:                                              ; preds = %207, %204
  %214 = phi i8 [ %206, %204 ], [ %212, %207 ]
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8 signext %214)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
  %217 = sext i32 %87 to i64
  %218 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %219, i8* %1, align 1, !tbaa !5
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i32 %87)
  %223 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !8
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %229 = add nsw i64 %227, 240
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !10
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %105, label %234

234:                                              ; preds = %213
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !14
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !5
  br label %247

241:                                              ; preds = %234
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
  %242 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !8
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = call signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
  br label %247

247:                                              ; preds = %241, %238
  %248 = phi i8 [ %240, %238 ], [ %246, %241 ]
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %248)
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
  br label %140
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
define internal void @_GLOBAL__sub_I_799.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
