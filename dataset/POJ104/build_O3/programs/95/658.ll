; ModuleID = 'source-C-CXX/95/658.cpp'
source_filename = "source-C-CXX/95/658.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [101 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #9
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  store i8 48, i8* %9, align 16
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 101)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #10
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %8, align 16, !tbaa !5
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 1
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = add nsw i32 %11, -1
  %16 = icmp sgt i32 %11, 1
  br i1 %16, label %17, label %69

17:                                               ; preds = %0, %65
  %18 = phi i8 [ %68, %65 ], [ %12, %0 ]
  %19 = phi i32 [ %63, %65 ], [ 0, %0 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %20
  %22 = icmp sgt i8 %18, 49
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = add nsw i32 %19, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp sgt i8 %27, 50
  %29 = select i1 %28, i8 -1, i8 -2
  %30 = select i1 %28, i8 -3, i8 7
  %31 = add nsw i8 %18, %29
  store i8 %31, i8* %21, align 1, !tbaa !5
  %32 = add nsw i8 %27, %30
  store i8 %32, i8* %26, align 1, !tbaa !5
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %20
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add i8 %34, 1
  store i8 %35, i8* %33, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %23, %17
  %37 = phi i8 [ %31, %23 ], [ %18, %17 ]
  %38 = icmp eq i8 %37, 49
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = add nsw i32 %19, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp sgt i8 %43, 50
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  store i8 48, i8* %21, align 1, !tbaa !5
  %46 = add nsw i8 %43, -3
  store i8 %46, i8* %42, align 1, !tbaa !5
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %20
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = add i8 %48, 1
  store i8 %49, i8* %47, align 1, !tbaa !5
  br label %57

50:                                               ; preds = %39
  %51 = add nsw i8 %43, 10
  store i8 %51, i8* %42, align 1, !tbaa !5
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %41
  store i8 48, i8* %52, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %50, %36
  %54 = phi i8 [ %51, %50 ], [ %37, %36 ]
  %55 = phi i32 [ %40, %50 ], [ %19, %36 ]
  %56 = icmp eq i8 %54, 48
  br i1 %56, label %57, label %62

57:                                               ; preds = %45, %53
  %58 = phi i32 [ %19, %45 ], [ %55, %53 ]
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %60
  store i8 48, i8* %61, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi i32 [ %59, %57 ], [ %55, %53 ]
  %64 = icmp slt i32 %63, %15
  br i1 %64, label %65, label %69, !llvm.loop !8

65:                                               ; preds = %62
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  br label %17

69:                                               ; preds = %62, %0
  %70 = phi i32 [ 0, %0 ], [ %63, %62 ]
  switch i32 %11, label %77 [
    i32 1, label %75
    i32 2, label %71
  ]

71:                                               ; preds = %69
  %72 = icmp eq i8 %12, 49
  %73 = icmp slt i8 %14, 51
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %69
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %103

77:                                               ; preds = %69, %71
  %78 = icmp eq i8 %12, 49
  %79 = icmp slt i8 %14, 51
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = icmp sgt i32 %70, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %81
  %84 = zext i32 %70 to i64
  br label %96

85:                                               ; preds = %77
  %86 = icmp sgt i32 %70, 1
  br i1 %86, label %87, label %103

87:                                               ; preds = %85
  %88 = zext i32 %70 to i64
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ 1, %87 ], [ %94, %89 ]
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %92, i8* %5, align 1, !tbaa !5
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %94 = add nuw nsw i64 %90, 1
  %95 = icmp eq i64 %94, %88
  br i1 %95, label %103, label %89, !llvm.loop !10

96:                                               ; preds = %83, %96
  %97 = phi i64 [ 0, %83 ], [ %101, %96 ]
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %99, i8* %4, align 1, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %101 = add nuw nsw i64 %97, 1
  %102 = icmp eq i64 %101, %84
  br i1 %102, label %103, label %96, !llvm.loop !11

103:                                              ; preds = %96, %89, %81, %85, %75
  %104 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, 240
  %109 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !14
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

114:                                              ; preds = %103
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !18
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !5
  br label %127

121:                                              ; preds = %114
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !12
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %128)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
  %131 = add nsw i32 %70, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 49
  %136 = sext i32 %70 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  br i1 %135, label %139, label %172

139:                                              ; preds = %127
  %140 = add i8 %138, -10
  store i8 %140, i8* %137, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 49, i8* %3, align 1, !tbaa !5
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %142 = load i8, i8* %137, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %142, i8* %2, align 1, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !12
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !14
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

156:                                              ; preds = %139
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !18
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !5
  br label %169

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !12
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %170)
  br label %202

172:                                              ; preds = %127
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %138, i8* %1, align 1, !tbaa !5
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %174 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !12
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !14
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %172
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

186:                                              ; preds = %172
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !18
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !5
  br label %199

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
  %194 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !12
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
  br label %199

199:                                              ; preds = %190, %193
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %200)
  br label %202

202:                                              ; preds = %199, %169
  %203 = phi %"class.std::basic_ostream"* [ %201, %199 ], [ %171, %169 ]
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
