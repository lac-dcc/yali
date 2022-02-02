; ModuleID = 'source-C-CXX/77/466.cpp'
source_filename = "source-C-CXX/77/466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i8], align 1
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %5) #8
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 5
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 4
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 3
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 2
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %15 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 1
  br label %16

16:                                               ; preds = %0, %123
  %17 = phi i64 [ 1, %0 ], [ %124, %123 ]
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %17
  %20 = icmp ne i64 %17, 1
  %21 = icmp ne i64 %17, 2
  %22 = add nuw nsw i64 %17, 2
  %23 = icmp ne i64 %17, 3
  %24 = add nuw nsw i64 %17, 3
  %25 = icmp ne i64 %17, 4
  %26 = add nuw nsw i64 %17, 4
  %27 = icmp ne i64 %17, 5
  %28 = add nuw nsw i64 %17, 5
  %29 = trunc i64 %17 to i32
  %30 = mul i32 %29, 10
  br label %31

31:                                               ; preds = %16, %120
  %32 = phi i64 [ 1, %16 ], [ %121, %120 ]
  %33 = icmp eq i64 %17, %32
  br i1 %33, label %120, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %32, %17
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %32
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %32
  %38 = icmp ne i64 %32, 3
  %39 = icmp ne i64 %32, 4
  %40 = icmp ne i64 %32, 5
  %41 = trunc i64 %32 to i32
  %42 = mul i32 %41, 10
  br label %43

43:                                               ; preds = %34, %117
  %44 = phi i64 [ 1, %34 ], [ %118, %117 ]
  %45 = icmp eq i64 %44, %32
  %46 = icmp eq i64 %44, %17
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %117, label %48

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %44, %32
  %50 = add nuw nsw i64 %44, %17
  %51 = icmp ult i64 %50, %32
  br i1 %51, label %52, label %117

52:                                               ; preds = %48
  %53 = icmp ne i64 %44, 1
  %54 = select i1 %53, i1 %20, i1 false
  %55 = add nuw nsw i64 %44, 1
  %56 = icmp eq i64 %35, %55
  %57 = select i1 %54, i1 %56, i1 false
  %58 = icmp uge i64 %17, %49
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %109

60:                                               ; preds = %145, %136, %127, %109, %52
  %61 = phi i32 [ 1, %52 ], [ 2, %109 ], [ 3, %127 ], [ 4, %136 ], [ 5, %145 ]
  store i32 %30, i32* %18, align 4, !tbaa !5
  store i32 %42, i32* %36, align 4, !tbaa !5
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %44
  %63 = trunc i64 %44 to i32
  %64 = mul i32 %63, 10
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = mul nuw nsw i32 %61, 10
  %66 = zext i32 %61 to i64
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %66
  store i32 %65, i32* %67, align 4, !tbaa !5
  store i8 122, i8* %19, align 1, !tbaa !9
  store i8 113, i8* %37, align 1, !tbaa !9
  %68 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %44
  store i8 115, i8* %68, align 1, !tbaa !9
  %69 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %66
  store i8 108, i8* %69, align 1, !tbaa !9
  %70 = load i32, i32* %6, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %106, label %72

72:                                               ; preds = %60
  %73 = load i8, i8* %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %73, i8* %1, align 1, !tbaa !9
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %70)
  %77 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !10
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !12
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %262, %226, %190, %154, %72
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

89:                                               ; preds = %72
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !16
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !9
  br label %102

96:                                               ; preds = %89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %97 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !10
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = call signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %102

102:                                              ; preds = %93, %96
  %103 = phi i8 [ %95, %93 ], [ %101, %96 ]
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %103)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
  br label %106

106:                                              ; preds = %60, %102
  %107 = load i32, i32* %8, align 16, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %187, label %154

109:                                              ; preds = %52
  %110 = icmp ne i64 %44, 2
  %111 = select i1 %110, i1 %21, i1 false
  %112 = add nuw nsw i64 %44, 2
  %113 = icmp eq i64 %35, %112
  %114 = select i1 %111, i1 %113, i1 false
  %115 = icmp ugt i64 %22, %49
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %60, label %127

117:                                              ; preds = %259, %291, %145, %48, %43
  %118 = add nuw nsw i64 %44, 1
  %119 = icmp eq i64 %118, 6
  br i1 %119, label %120, label %43, !llvm.loop !18

120:                                              ; preds = %117, %31
  %121 = add nuw nsw i64 %32, 1
  %122 = icmp eq i64 %121, 6
  br i1 %122, label %123, label %31, !llvm.loop !20

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %17, 1
  %125 = icmp eq i64 %124, 6
  br i1 %125, label %126, label %16, !llvm.loop !21

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  ret i32 0

127:                                              ; preds = %109
  %128 = icmp ne i64 %44, 3
  %129 = select i1 %128, i1 %38, i1 false
  %130 = select i1 %129, i1 %23, i1 false
  %131 = add nuw nsw i64 %44, 3
  %132 = icmp eq i64 %35, %131
  %133 = select i1 %130, i1 %132, i1 false
  %134 = icmp ugt i64 %24, %49
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %60, label %136

136:                                              ; preds = %127
  %137 = icmp ne i64 %44, 4
  %138 = select i1 %137, i1 %39, i1 false
  %139 = select i1 %138, i1 %25, i1 false
  %140 = add nuw nsw i64 %44, 4
  %141 = icmp eq i64 %35, %140
  %142 = select i1 %139, i1 %141, i1 false
  %143 = icmp ugt i64 %26, %49
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %60, label %145

145:                                              ; preds = %136
  %146 = icmp ne i64 %44, 5
  %147 = select i1 %146, i1 %40, i1 false
  %148 = select i1 %147, i1 %27, i1 false
  %149 = add nuw nsw i64 %44, 5
  %150 = icmp eq i64 %35, %149
  %151 = select i1 %148, i1 %150, i1 false
  %152 = icmp ugt i64 %28, %49
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %60, label %117

154:                                              ; preds = %106
  %155 = load i8, i8* %9, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %155, i8* %1, align 1, !tbaa !9
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i32 %107)
  %159 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !10
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !12
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %88, label %170

170:                                              ; preds = %154
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !16
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !9
  br label %183

177:                                              ; preds = %170
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %178 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !10
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = call signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %183

183:                                              ; preds = %177, %174
  %184 = phi i8 [ %176, %174 ], [ %182, %177 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
  br label %187

187:                                              ; preds = %183, %106
  %188 = load i32, i32* %10, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %223, label %190

190:                                              ; preds = %187
  %191 = load i8, i8* %11, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %191, i8* %1, align 1, !tbaa !9
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i32 %188)
  %195 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !10
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !12
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %88, label %206

206:                                              ; preds = %190
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !16
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !9
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
  %214 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !10
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
  br label %219

219:                                              ; preds = %213, %210
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  br label %223

223:                                              ; preds = %219, %187
  %224 = load i32, i32* %12, align 8, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %259, label %226

226:                                              ; preds = %223
  %227 = load i8, i8* %13, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %227, i8* %1, align 1, !tbaa !9
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i32 %224)
  %231 = bitcast %"class.std::basic_ostream"* %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !10
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %230 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !12
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %88, label %242

242:                                              ; preds = %226
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !16
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !9
  br label %255

249:                                              ; preds = %242
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
  %250 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !10
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = call signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
  br label %255

255:                                              ; preds = %249, %246
  %256 = phi i8 [ %248, %246 ], [ %254, %249 ]
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8 signext %256)
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
  br label %259

259:                                              ; preds = %255, %223
  %260 = load i32, i32* %14, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %117, label %262

262:                                              ; preds = %259
  %263 = load i8, i8* %15, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %263, i8* %1, align 1, !tbaa !9
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i32 %260)
  %267 = bitcast %"class.std::basic_ostream"* %266 to i8**
  %268 = load i8*, i8** %267, align 8, !tbaa !10
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = bitcast %"class.std::basic_ostream"* %266 to i8*
  %273 = add nsw i64 %271, 240
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !12
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %88, label %278

278:                                              ; preds = %262
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !16
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !9
  br label %291

285:                                              ; preds = %278
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
  %286 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !10
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = call signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
  br label %291

291:                                              ; preds = %285, %282
  %292 = phi i8 [ %284, %282 ], [ %290, %285 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8 signext %292)
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
  br label %117
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #7 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
