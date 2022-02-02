; ModuleID = 'source-C-CXX/77/592.cpp'
source_filename = "source-C-CXX/77/592.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_592.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %120
  %3 = phi i8 [ 108, %0 ], [ %107, %120 ]
  %4 = phi i8 [ 115, %0 ], [ %108, %120 ]
  %5 = phi i8 [ 113, %0 ], [ %109, %120 ]
  %6 = phi i8 [ 122, %0 ], [ %110, %120 ]
  %7 = phi i8 [ 108, %0 ], [ %111, %120 ]
  %8 = phi i8 [ 115, %0 ], [ %112, %120 ]
  %9 = phi i8 [ 113, %0 ], [ %113, %120 ]
  %10 = phi i8 [ 122, %0 ], [ %114, %120 ]
  %11 = phi i32 [ 1, %0 ], [ %121, %120 ]
  br label %12

12:                                               ; preds = %2, %117
  %13 = phi i8 [ %3, %2 ], [ %107, %117 ]
  %14 = phi i8 [ %4, %2 ], [ %108, %117 ]
  %15 = phi i8 [ %5, %2 ], [ %109, %117 ]
  %16 = phi i8 [ %6, %2 ], [ %110, %117 ]
  %17 = phi i8 [ %7, %2 ], [ %111, %117 ]
  %18 = phi i8 [ %8, %2 ], [ %112, %117 ]
  %19 = phi i8 [ %9, %2 ], [ %113, %117 ]
  %20 = phi i8 [ %10, %2 ], [ %114, %117 ]
  %21 = phi i32 [ 1, %2 ], [ %118, %117 ]
  %22 = add nuw nsw i32 %21, %11
  %23 = icmp ugt i32 %11, %21
  br label %24

24:                                               ; preds = %12, %106
  %25 = phi i8 [ %13, %12 ], [ %107, %106 ]
  %26 = phi i8 [ %14, %12 ], [ %108, %106 ]
  %27 = phi i8 [ %15, %12 ], [ %109, %106 ]
  %28 = phi i8 [ %16, %12 ], [ %110, %106 ]
  %29 = phi i8 [ %17, %12 ], [ %111, %106 ]
  %30 = phi i8 [ %18, %12 ], [ %112, %106 ]
  %31 = phi i8 [ %19, %12 ], [ %113, %106 ]
  %32 = phi i8 [ %20, %12 ], [ %114, %106 ]
  %33 = phi i32 [ 1, %12 ], [ %115, %106 ]
  %34 = add nuw nsw i32 %33, %21
  %35 = add nuw nsw i32 %33, %11
  %36 = icmp ult i32 %35, %21
  br i1 %36, label %37, label %106

37:                                               ; preds = %24, %95
  %38 = phi i8 [ %96, %95 ], [ %25, %24 ]
  %39 = phi i8 [ %97, %95 ], [ %26, %24 ]
  %40 = phi i8 [ %98, %95 ], [ %27, %24 ]
  %41 = phi i8 [ %99, %95 ], [ %28, %24 ]
  %42 = phi i8 [ %100, %95 ], [ %29, %24 ]
  %43 = phi i8 [ %101, %95 ], [ %30, %24 ]
  %44 = phi i8 [ %102, %95 ], [ %31, %24 ]
  %45 = phi i8 [ %103, %95 ], [ %32, %24 ]
  %46 = phi i32 [ %104, %95 ], [ 1, %24 ]
  %47 = add nuw nsw i32 %46, %33
  %48 = icmp eq i32 %22, %47
  %49 = add nuw nsw i32 %46, %11
  %50 = icmp ugt i32 %49, %34
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %95

52:                                               ; preds = %37
  br i1 %23, label %54, label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %52, %53
  %55 = phi i8 [ %40, %52 ], [ %45, %53 ]
  %56 = phi i8 [ %41, %52 ], [ %44, %53 ]
  %57 = phi i8 [ %44, %52 ], [ %45, %53 ]
  %58 = phi i32 [ %21, %52 ], [ %11, %53 ]
  %59 = phi i8 [ %45, %52 ], [ %44, %53 ]
  %60 = phi i32 [ %11, %52 ], [ %21, %53 ]
  %61 = icmp ugt i32 %60, %33
  br i1 %61, label %174, label %173

62:                                               ; preds = %228, %196, %76, %152
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

63:                                               ; preds = %152
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !11
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
  %71 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !12
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %147, i8* %1, align 1, !tbaa !11
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = mul nsw i32 %146, 10
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %82)
  %84 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !12
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %90 = add nsw i64 %88, 240
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !14
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %62, label %183

95:                                               ; preds = %260, %37
  %96 = phi i8 [ %154, %260 ], [ %38, %37 ]
  %97 = phi i8 [ %156, %260 ], [ %39, %37 ]
  %98 = phi i8 [ %147, %260 ], [ %40, %37 ]
  %99 = phi i8 [ %131, %260 ], [ %41, %37 ]
  %100 = phi i8 [ %154, %260 ], [ %42, %37 ]
  %101 = phi i8 [ %156, %260 ], [ %43, %37 ]
  %102 = phi i8 [ %147, %260 ], [ %44, %37 ]
  %103 = phi i8 [ %131, %260 ], [ %45, %37 ]
  %104 = add nuw nsw i32 %46, 1
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %37, !llvm.loop !16

106:                                              ; preds = %95, %24
  %107 = phi i8 [ %25, %24 ], [ %96, %95 ]
  %108 = phi i8 [ %26, %24 ], [ %97, %95 ]
  %109 = phi i8 [ %27, %24 ], [ %98, %95 ]
  %110 = phi i8 [ %28, %24 ], [ %99, %95 ]
  %111 = phi i8 [ %29, %24 ], [ %100, %95 ]
  %112 = phi i8 [ %30, %24 ], [ %101, %95 ]
  %113 = phi i8 [ %31, %24 ], [ %102, %95 ]
  %114 = phi i8 [ %32, %24 ], [ %103, %95 ]
  %115 = add nuw nsw i32 %33, 1
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %24, !llvm.loop !18

117:                                              ; preds = %106
  %118 = add nuw nsw i32 %21, 1
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %12, !llvm.loop !19

120:                                              ; preds = %117
  %121 = add nuw nsw i32 %11, 1
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %2, !llvm.loop !20

123:                                              ; preds = %120
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %125 = call i32 @getc(%struct._IO_FILE* %124)
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %127 = call i32 @getc(%struct._IO_FILE* %126)
  ret i32 0

128:                                              ; preds = %182, %174
  %129 = phi i8 [ %179, %182 ], [ %38, %174 ]
  %130 = phi i32 [ %46, %182 ], [ %180, %174 ]
  %131 = phi i8 [ %42, %182 ], [ %176, %174 ]
  %132 = phi i8 [ %179, %182 ], [ %42, %174 ]
  %133 = phi i32 [ %180, %182 ], [ %46, %174 ]
  %134 = icmp sgt i32 %58, %178
  br i1 %134, label %136, label %135

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %128
  %137 = phi i8 [ %57, %135 ], [ %175, %128 ]
  %138 = phi i8 [ %177, %135 ], [ %55, %128 ]
  %139 = phi i8 [ %57, %135 ], [ %177, %128 ]
  %140 = phi i32 [ %58, %135 ], [ %178, %128 ]
  %141 = phi i8 [ %177, %135 ], [ %57, %128 ]
  %142 = phi i32 [ %178, %135 ], [ %58, %128 ]
  %143 = icmp sgt i32 %142, %133
  br i1 %143, label %144, label %172

144:                                              ; preds = %172, %136
  %145 = phi i8 [ %141, %172 ], [ %129, %136 ]
  %146 = phi i32 [ %133, %172 ], [ %142, %136 ]
  %147 = phi i8 [ %132, %172 ], [ %138, %136 ]
  %148 = phi i8 [ %141, %172 ], [ %132, %136 ]
  %149 = phi i32 [ %142, %172 ], [ %133, %136 ]
  %150 = icmp sgt i32 %140, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %144, %151
  %153 = phi i32 [ %140, %151 ], [ %149, %144 ]
  %154 = phi i8 [ %139, %151 ], [ %145, %144 ]
  %155 = phi i32 [ %149, %151 ], [ %140, %144 ]
  %156 = phi i8 [ %148, %151 ], [ %137, %144 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %131, i8* %1, align 1, !tbaa !11
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %159 = mul nsw i32 %130, 10
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i32 %159)
  %161 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !12
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !14
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %62, label %63

172:                                              ; preds = %136
  br label %144

173:                                              ; preds = %54
  br label %174

174:                                              ; preds = %173, %54
  %175 = phi i8 [ %59, %173 ], [ %39, %54 ]
  %176 = phi i8 [ %43, %173 ], [ %56, %54 ]
  %177 = phi i8 [ %59, %173 ], [ %43, %54 ]
  %178 = phi i32 [ %60, %173 ], [ %33, %54 ]
  %179 = phi i8 [ %43, %173 ], [ %59, %54 ]
  %180 = phi i32 [ %33, %173 ], [ %60, %54 ]
  %181 = icmp sgt i32 %180, %46
  br i1 %181, label %128, label %182

182:                                              ; preds = %174
  br label %128

183:                                              ; preds = %76
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !5
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !11
  br label %196

190:                                              ; preds = %183
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %191 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !12
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = call signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %196

196:                                              ; preds = %190, %187
  %197 = phi i8 [ %189, %187 ], [ %195, %190 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %197)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %156, i8* %1, align 1, !tbaa !11
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %202 = mul nsw i32 %155, 10
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i32 %202)
  %204 = bitcast %"class.std::basic_ostream"* %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !12
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %203 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !14
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %62, label %215

215:                                              ; preds = %196
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !5
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !11
  br label %228

222:                                              ; preds = %215
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %223 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !12
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %228

228:                                              ; preds = %222, %219
  %229 = phi i8 [ %221, %219 ], [ %227, %222 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %229)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %154, i8* %1, align 1, !tbaa !11
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %234 = mul nsw i32 %153, 10
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i32 %234)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !12
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !14
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %62, label %247

247:                                              ; preds = %228
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !5
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !11
  br label %260

254:                                              ; preds = %247
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
  %255 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !12
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
  br label %260

260:                                              ; preds = %254, %251
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %261)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  br label %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_592.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 56}
!6 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !10, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!7, !7, i64 0}
