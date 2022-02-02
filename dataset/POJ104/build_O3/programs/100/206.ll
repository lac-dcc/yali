; ModuleID = 'source-C-CXX/100/206.cpp'
source_filename = "source-C-CXX/100/206.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]

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
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [4 x i32]* %5 to i8*
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 3
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 2
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1
  br label %14

14:                                               ; preds = %0, %96
  %15 = phi i64 [ 1, %0 ], [ %97, %96 ]
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %15
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %15
  %18 = icmp eq i64 %15, 1
  %19 = icmp eq i64 %15, 2
  %20 = icmp ult i64 %15, 2
  %21 = icmp eq i64 %15, 3
  %22 = icmp ult i64 %15, 3
  br label %23

23:                                               ; preds = %14, %93
  %24 = phi i64 [ 1, %14 ], [ %94, %93 ]
  %25 = icmp eq i64 %15, %24
  br i1 %25, label %93, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %24
  %28 = icmp ult i64 %24, %15
  %29 = icmp ult i64 %15, %24
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %24
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %31 = icmp eq i64 %24, 1
  %32 = select i1 %18, i1 true, i1 %31
  br i1 %32, label %90, label %33

33:                                               ; preds = %26
  store i8 65, i8* %16, align 1, !tbaa !5
  store i8 66, i8* %27, align 1, !tbaa !5
  store i8 67, i8* %13, align 1, !tbaa !5
  br i1 %28, label %34, label %37

34:                                               ; preds = %33
  %35 = load i32, i32* %17, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %17, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %33, %34
  br i1 %29, label %38, label %41

38:                                               ; preds = %37
  %39 = load i32, i32* %30, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %30, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %37, %38
  %42 = icmp ugt i64 %24, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i32, i32* %8, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %43, %41
  %47 = load i32, i32* %8, align 4, !tbaa !8
  %48 = zext i1 %28 to i32
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %9, align 8, !tbaa !8
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %90

55:                                               ; preds = %46
  %56 = load i8, i8* %11, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %56, i8* %3, align 1, !tbaa !5
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %58 = load i8, i8* %12, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %58, i8* %2, align 1, !tbaa !5
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !5
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %61 = bitcast %"class.std::basic_ostream"* %60 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !10
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %"class.std::basic_ostream"* %60 to i8*
  %67 = add nsw i64 %65, 240
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !12
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %184, %126, %55
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

73:                                               ; preds = %55
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !16
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !5
  br label %86

80:                                               ; preds = %73
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
  %81 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !10
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = call signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
  br label %86

86:                                               ; preds = %77, %80
  %87 = phi i8 [ %79, %77 ], [ %85, %80 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8 signext %87)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88)
  br label %90

90:                                               ; preds = %46, %86, %26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %91 = icmp eq i64 %24, 2
  %92 = select i1 %19, i1 true, i1 %91
  br i1 %92, label %160, label %100

93:                                               ; preds = %218, %23
  %94 = add nuw nsw i64 %24, 1
  %95 = icmp eq i64 %94, 4
  br i1 %95, label %96, label %23, !llvm.loop !18

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %15, 1
  %98 = icmp eq i64 %97, 4
  br i1 %98, label %99, label %14, !llvm.loop !20

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

100:                                              ; preds = %90
  store i8 65, i8* %16, align 1, !tbaa !5
  store i8 66, i8* %27, align 1, !tbaa !5
  store i8 67, i8* %12, align 1, !tbaa !5
  br i1 %28, label %101, label %104

101:                                              ; preds = %100
  %102 = load i32, i32* %17, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %17, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %101, %100
  br i1 %29, label %105, label %108

105:                                              ; preds = %104
  %106 = load i32, i32* %30, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %30, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %105, %104
  br i1 %20, label %109, label %112

109:                                              ; preds = %108
  %110 = load i32, i32* %30, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %30, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %109, %108
  %113 = icmp ugt i64 %24, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = load i32, i32* %9, align 8, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %114, %112
  %118 = load i32, i32* %9, align 8, !tbaa !8
  %119 = zext i1 %28 to i32
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %8, align 4, !tbaa !8
  %122 = icmp slt i32 %121, %120
  %123 = load i32, i32* %10, align 4
  %124 = icmp slt i32 %120, %123
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %160

126:                                              ; preds = %117
  %127 = load i8, i8* %11, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %127, i8* %3, align 1, !tbaa !5
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 67, i8* %2, align 1, !tbaa !5
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %130 = load i8, i8* %13, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %130, i8* %1, align 1, !tbaa !5
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %132 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !10
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %138 = add nsw i64 %136, 240
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !12
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %72, label %143

143:                                              ; preds = %126
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !16
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !5
  br label %156

150:                                              ; preds = %143
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
  %151 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !10
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = call signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
  br label %156

156:                                              ; preds = %150, %147
  %157 = phi i8 [ %149, %147 ], [ %155, %150 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %157)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
  br label %160

160:                                              ; preds = %156, %117, %90
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %161 = icmp eq i64 %24, 3
  %162 = select i1 %21, i1 true, i1 %161
  br i1 %162, label %218, label %163

163:                                              ; preds = %160
  store i8 65, i8* %16, align 1, !tbaa !5
  store i8 66, i8* %27, align 1, !tbaa !5
  store i8 67, i8* %11, align 1, !tbaa !5
  br i1 %28, label %164, label %167

164:                                              ; preds = %163
  %165 = load i32, i32* %17, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %17, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %164, %163
  br i1 %29, label %168, label %171

168:                                              ; preds = %167
  %169 = load i32, i32* %30, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %30, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %168, %167
  br i1 %22, label %172, label %175

172:                                              ; preds = %171
  %173 = load i32, i32* %30, align 4, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %30, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %171, %172
  %176 = load i32, i32* %10, align 4
  %177 = zext i1 %28 to i32
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %8, align 4, !tbaa !8
  %180 = load i32, i32* %9, align 8, !tbaa !8
  %181 = icmp slt i32 %179, %180
  %182 = icmp slt i32 %180, %178
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %184, label %218

184:                                              ; preds = %175
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 67, i8* %3, align 1, !tbaa !5
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %186 = load i8, i8* %12, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %186, i8* %2, align 1, !tbaa !5
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %188 = load i8, i8* %13, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %188, i8* %1, align 1, !tbaa !5
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %190 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !10
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !12
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %72, label %201

201:                                              ; preds = %184
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !16
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !5
  br label %214

208:                                              ; preds = %201
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %209 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !10
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = call signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %214

214:                                              ; preds = %208, %205
  %215 = phi i8 [ %207, %205 ], [ %213, %208 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %215)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
  br label %218

218:                                              ; preds = %214, %175, %160
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #8
  br label %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!20 = distinct !{!20, !19}
