; ModuleID = 'source-C-CXX/40/614.cpp'
source_filename = "source-C-CXX/40/614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  br label %15

15:                                               ; preds = %0, %165
  %16 = phi i32 [ 0, %0 ], [ %158, %165 ]
  %17 = phi i32 [ 0, %0 ], [ %159, %165 ]
  %18 = phi i32 [ 0, %0 ], [ %160, %165 ]
  %19 = phi i32 [ 0, %0 ], [ %161, %165 ]
  %20 = phi i32 [ 0, %0 ], [ %162, %165 ]
  %21 = phi i64 [ 1, %0 ], [ %166, %165 ]
  %22 = icmp eq i64 %21, 5
  %23 = zext i1 %22 to i32
  %24 = icmp ne i64 %21, 3
  %25 = zext i1 %24 to i32
  %26 = icmp eq i64 %21, 4
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %21
  %29 = shl i64 %21, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %30
  br label %32

32:                                               ; preds = %15, %157
  %33 = phi i32 [ %16, %15 ], [ %158, %157 ]
  %34 = phi i32 [ %17, %15 ], [ %159, %157 ]
  %35 = phi i32 [ %18, %15 ], [ %160, %157 ]
  %36 = phi i32 [ %19, %15 ], [ %161, %157 ]
  %37 = phi i32 [ %20, %15 ], [ %162, %157 ]
  %38 = phi i64 [ 1, %15 ], [ %163, %157 ]
  %39 = mul nuw nsw i64 %38, %21
  %40 = icmp eq i64 %38, 2
  %41 = zext i1 %40 to i32
  %42 = icmp eq i64 %21, %38
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %38
  %44 = icmp eq i64 %38, 5
  br i1 %42, label %49, label %45

45:                                               ; preds = %32
  %46 = shl i64 %38, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %47
  br label %51

49:                                               ; preds = %32
  %50 = trunc i64 %39 to i32
  switch i32 %50, label %198 [
    i32 120, label %210
    i32 60, label %210
    i32 40, label %210
    i32 30, label %210
    i32 24, label %210
    i32 20, label %199
    i32 15, label %205
    i32 12, label %206
    i32 10, label %207
    i32 8, label %208
    i32 6, label %209
  ]

51:                                               ; preds = %45, %149
  %52 = phi i32 [ %33, %45 ], [ %150, %149 ]
  %53 = phi i32 [ %34, %45 ], [ %151, %149 ]
  %54 = phi i32 [ %35, %45 ], [ %152, %149 ]
  %55 = phi i32 [ %36, %45 ], [ %153, %149 ]
  %56 = phi i32 [ %37, %45 ], [ %154, %149 ]
  %57 = phi i64 [ 1, %45 ], [ %155, %149 ]
  %58 = mul nuw nsw i64 %39, %57
  %59 = icmp eq i64 %38, %57
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %57
  %61 = icmp eq i64 %57, 5
  br i1 %59, label %66, label %62

62:                                               ; preds = %51
  %63 = shl i64 %57, 32
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %64
  br label %67

66:                                               ; preds = %51
  switch i64 %58, label %180 [
    i64 120, label %192
    i64 60, label %192
    i64 40, label %192
    i64 30, label %192
    i64 24, label %192
    i64 20, label %181
    i64 15, label %187
    i64 12, label %188
    i64 10, label %189
    i64 8, label %190
    i64 6, label %191
  ]

67:                                               ; preds = %62, %141
  %68 = phi i32 [ %52, %62 ], [ %142, %141 ]
  %69 = phi i32 [ %53, %62 ], [ %143, %141 ]
  %70 = phi i32 [ %54, %62 ], [ %144, %141 ]
  %71 = phi i32 [ %55, %62 ], [ %145, %141 ]
  %72 = phi i32 [ %56, %62 ], [ %146, %141 ]
  %73 = phi i64 [ 1, %62 ], [ %147, %141 ]
  %74 = mul nuw nsw i64 %58, %73
  %75 = icmp eq i64 %57, %73
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %73
  br i1 %75, label %81, label %77

77:                                               ; preds = %67
  %78 = shl i64 %73, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %79
  br label %82

81:                                               ; preds = %67
  switch i64 %74, label %173 [
    i64 120, label %174
    i64 60, label %170
    i64 40, label %171
    i64 30, label %172
    i64 24, label %169
  ]

82:                                               ; preds = %77, %133
  %83 = phi i32 [ %68, %77 ], [ %134, %133 ]
  %84 = phi i32 [ %69, %77 ], [ %135, %133 ]
  %85 = phi i32 [ %70, %77 ], [ %136, %133 ]
  %86 = phi i32 [ %71, %77 ], [ %137, %133 ]
  %87 = phi i32 [ %72, %77 ], [ %138, %133 ]
  %88 = phi i64 [ 1, %77 ], [ %139, %133 ]
  %89 = mul nuw nsw i64 %74, %88
  %90 = icmp eq i64 %89, 120
  br i1 %90, label %91, label %133

91:                                               ; preds = %82
  store i32 %23, i32* %5, align 4, !tbaa !5
  store i32 %41, i32* %6, align 8, !tbaa !5
  %92 = icmp eq i64 %88, 1
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %7, align 4, !tbaa !5
  store i32 %25, i32* %8, align 16, !tbaa !5
  store i32 %27, i32* %9, align 4, !tbaa !5
  %94 = icmp eq i64 %73, %88
  %95 = icmp eq i64 %88, %21
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %133, label %97

97:                                               ; preds = %91
  %98 = load i32, i32* %28, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %133

100:                                              ; preds = %97
  %101 = load i32, i32* %43, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %133

103:                                              ; preds = %100
  %104 = load i32, i32* %60, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %133

106:                                              ; preds = %103
  %107 = load i32, i32* %76, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %133

109:                                              ; preds = %106
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %88
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i1 true, i1 %44
  %114 = select i1 %113, i1 true, i1 %61
  br i1 %114, label %133, label %115

115:                                              ; preds = %109
  store i32 1, i32* %31, align 4, !tbaa !5
  store i32 2, i32* %48, align 4, !tbaa !5
  store i32 3, i32* %65, align 4, !tbaa !5
  store i32 4, i32* %80, align 4, !tbaa !5
  %116 = shl i64 %88, 32
  %117 = ashr exact i64 %116, 32
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %117
  store i32 5, i32* %118, align 4, !tbaa !5
  %119 = load i32, i32* %11, align 4, !tbaa !5
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %122 = load i32, i32* %12, align 8, !tbaa !5
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122)
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %125 = load i32, i32* %13, align 4, !tbaa !5
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125)
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %128 = load i32, i32* %14, align 16, !tbaa !5
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %131 = load i32, i32* %10, align 4, !tbaa !5
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
  br label %133

133:                                              ; preds = %82, %115, %109, %106, %103, %100, %97, %91
  %134 = phi i32 [ %83, %82 ], [ %27, %115 ], [ %27, %109 ], [ %27, %106 ], [ %27, %103 ], [ %27, %100 ], [ %27, %97 ], [ %27, %91 ]
  %135 = phi i32 [ %84, %82 ], [ %25, %115 ], [ %25, %109 ], [ %25, %106 ], [ %25, %103 ], [ %25, %100 ], [ %25, %97 ], [ %25, %91 ]
  %136 = phi i32 [ %85, %82 ], [ %93, %115 ], [ %93, %109 ], [ %93, %106 ], [ %93, %103 ], [ %93, %100 ], [ %93, %97 ], [ %93, %91 ]
  %137 = phi i32 [ %86, %82 ], [ %41, %115 ], [ %41, %109 ], [ %41, %106 ], [ %41, %103 ], [ %41, %100 ], [ %41, %97 ], [ %41, %91 ]
  %138 = phi i32 [ %87, %82 ], [ %23, %115 ], [ %23, %109 ], [ %23, %106 ], [ %23, %103 ], [ %23, %100 ], [ %23, %97 ], [ %23, %91 ]
  %139 = add nuw nsw i64 %88, 1
  %140 = icmp eq i64 %139, 6
  br i1 %140, label %141, label %82, !llvm.loop !9

141:                                              ; preds = %133, %174
  %142 = phi i32 [ %175, %174 ], [ %134, %133 ]
  %143 = phi i32 [ %176, %174 ], [ %135, %133 ]
  %144 = phi i32 [ %177, %174 ], [ %136, %133 ]
  %145 = phi i32 [ %178, %174 ], [ %137, %133 ]
  %146 = phi i32 [ %179, %174 ], [ %138, %133 ]
  %147 = add nuw nsw i64 %73, 1
  %148 = icmp eq i64 %147, 6
  br i1 %148, label %149, label %67, !llvm.loop !11

149:                                              ; preds = %141, %192
  %150 = phi i32 [ %193, %192 ], [ %142, %141 ]
  %151 = phi i32 [ %194, %192 ], [ %143, %141 ]
  %152 = phi i32 [ %195, %192 ], [ %144, %141 ]
  %153 = phi i32 [ %196, %192 ], [ %145, %141 ]
  %154 = phi i32 [ %197, %192 ], [ %146, %141 ]
  %155 = add nuw nsw i64 %57, 1
  %156 = icmp eq i64 %155, 6
  br i1 %156, label %157, label %51, !llvm.loop !12

157:                                              ; preds = %149, %282
  %158 = phi i32 [ %283, %282 ], [ %150, %149 ]
  %159 = phi i32 [ %284, %282 ], [ %151, %149 ]
  %160 = phi i32 [ %285, %282 ], [ %152, %149 ]
  %161 = phi i32 [ %286, %282 ], [ %153, %149 ]
  %162 = phi i32 [ %287, %282 ], [ %154, %149 ]
  %163 = add nuw nsw i64 %38, 1
  %164 = icmp eq i64 %163, 6
  br i1 %164, label %165, label %32, !llvm.loop !13

165:                                              ; preds = %157
  %166 = add nuw nsw i64 %21, 1
  %167 = icmp eq i64 %166, 6
  br i1 %167, label %168, label %15, !llvm.loop !14

168:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret i32 0

169:                                              ; preds = %81
  br label %174

170:                                              ; preds = %81
  br label %174

171:                                              ; preds = %81
  br label %174

172:                                              ; preds = %81
  br label %174

173:                                              ; preds = %81
  br label %174

174:                                              ; preds = %81, %173, %172, %171, %170, %169
  %175 = phi i32 [ %27, %169 ], [ %27, %81 ], [ %27, %170 ], [ %27, %171 ], [ %27, %172 ], [ %68, %173 ]
  %176 = phi i32 [ %25, %169 ], [ %25, %81 ], [ %25, %170 ], [ %25, %171 ], [ %25, %172 ], [ %69, %173 ]
  %177 = phi i32 [ 0, %169 ], [ 1, %81 ], [ 0, %170 ], [ 0, %171 ], [ 0, %172 ], [ %70, %173 ]
  %178 = phi i32 [ %41, %169 ], [ %41, %81 ], [ %41, %170 ], [ %41, %171 ], [ %41, %172 ], [ %71, %173 ]
  %179 = phi i32 [ %23, %169 ], [ %23, %81 ], [ %23, %170 ], [ %23, %171 ], [ %23, %172 ], [ %72, %173 ]
  store i32 %179, i32* %5, align 4, !tbaa !5
  store i32 %178, i32* %6, align 8, !tbaa !5
  store i32 %177, i32* %7, align 4, !tbaa !5
  store i32 %176, i32* %8, align 16, !tbaa !5
  store i32 %175, i32* %9, align 4, !tbaa !5
  br label %141

180:                                              ; preds = %66
  br label %181

181:                                              ; preds = %180, %66
  %182 = phi i32 [ %52, %180 ], [ %27, %66 ]
  %183 = phi i32 [ %53, %180 ], [ %25, %66 ]
  %184 = phi i32 [ %54, %180 ], [ 0, %66 ]
  %185 = phi i32 [ %55, %180 ], [ %41, %66 ]
  %186 = phi i32 [ %56, %180 ], [ %23, %66 ]
  br label %192

187:                                              ; preds = %66
  br label %192

188:                                              ; preds = %66
  br label %192

189:                                              ; preds = %66
  br label %192

190:                                              ; preds = %66
  br label %192

191:                                              ; preds = %66
  br label %192

192:                                              ; preds = %66, %66, %66, %66, %66, %191, %190, %189, %188, %187, %181
  %193 = phi i32 [ %182, %181 ], [ %27, %66 ], [ %27, %66 ], [ %27, %66 ], [ %27, %66 ], [ %27, %66 ], [ %27, %187 ], [ %27, %188 ], [ %27, %189 ], [ %27, %190 ], [ %27, %191 ]
  %194 = phi i32 [ %183, %181 ], [ %25, %66 ], [ %25, %66 ], [ %25, %66 ], [ %25, %66 ], [ %25, %66 ], [ %25, %187 ], [ %25, %188 ], [ %25, %189 ], [ %25, %190 ], [ %25, %191 ]
  %195 = phi i32 [ %184, %181 ], [ 1, %66 ], [ 1, %66 ], [ 1, %66 ], [ 1, %66 ], [ 1, %66 ], [ 0, %187 ], [ 0, %188 ], [ 0, %189 ], [ 0, %190 ], [ 0, %191 ]
  %196 = phi i32 [ %185, %181 ], [ %41, %66 ], [ %41, %66 ], [ %41, %66 ], [ %41, %66 ], [ %41, %66 ], [ %41, %187 ], [ %41, %188 ], [ %41, %189 ], [ %41, %190 ], [ %41, %191 ]
  %197 = phi i32 [ %186, %181 ], [ %23, %66 ], [ %23, %66 ], [ %23, %66 ], [ %23, %66 ], [ %23, %66 ], [ %23, %187 ], [ %23, %188 ], [ %23, %189 ], [ %23, %190 ], [ %23, %191 ]
  store i32 %197, i32* %5, align 4, !tbaa !5
  store i32 %196, i32* %6, align 8, !tbaa !5
  store i32 %195, i32* %7, align 4, !tbaa !5
  store i32 %194, i32* %8, align 16, !tbaa !5
  store i32 %193, i32* %9, align 4, !tbaa !5
  br label %149

198:                                              ; preds = %49
  br label %199

199:                                              ; preds = %198, %49
  %200 = phi i32 [ %33, %198 ], [ %27, %49 ]
  %201 = phi i32 [ %34, %198 ], [ %25, %49 ]
  %202 = phi i32 [ %35, %198 ], [ 0, %49 ]
  %203 = phi i32 [ %36, %198 ], [ %41, %49 ]
  %204 = phi i32 [ %37, %198 ], [ %23, %49 ]
  br label %210

205:                                              ; preds = %49
  br label %210

206:                                              ; preds = %49
  br label %210

207:                                              ; preds = %49
  br label %210

208:                                              ; preds = %49
  br label %210

209:                                              ; preds = %49
  br label %210

210:                                              ; preds = %49, %49, %49, %49, %49, %209, %208, %207, %206, %205, %199
  %211 = phi i32 [ %200, %199 ], [ %27, %49 ], [ %27, %49 ], [ %27, %49 ], [ %27, %49 ], [ %27, %49 ], [ %27, %205 ], [ %27, %206 ], [ %27, %207 ], [ %27, %208 ], [ %27, %209 ]
  %212 = phi i32 [ %201, %199 ], [ %25, %49 ], [ %25, %49 ], [ %25, %49 ], [ %25, %49 ], [ %25, %49 ], [ %25, %205 ], [ %25, %206 ], [ %25, %207 ], [ %25, %208 ], [ %25, %209 ]
  %213 = phi i32 [ %202, %199 ], [ 1, %49 ], [ 1, %49 ], [ 1, %49 ], [ 1, %49 ], [ 1, %49 ], [ 0, %205 ], [ 0, %206 ], [ 0, %207 ], [ 0, %208 ], [ 0, %209 ]
  %214 = phi i32 [ %203, %199 ], [ %41, %49 ], [ %41, %49 ], [ %41, %49 ], [ %41, %49 ], [ %41, %49 ], [ %41, %205 ], [ %41, %206 ], [ %41, %207 ], [ %41, %208 ], [ %41, %209 ]
  %215 = phi i32 [ %204, %199 ], [ %23, %49 ], [ %23, %49 ], [ %23, %49 ], [ %23, %49 ], [ %23, %49 ], [ %23, %205 ], [ %23, %206 ], [ %23, %207 ], [ %23, %208 ], [ %23, %209 ]
  %216 = shl nuw nsw i32 %50, 1
  switch i32 %216, label %221 [
    i32 120, label %228
    i32 60, label %228
    i32 40, label %228
    i32 30, label %228
    i32 24, label %228
    i32 20, label %222
    i32 6, label %217
    i32 12, label %220
    i32 10, label %219
    i32 8, label %218
  ]

217:                                              ; preds = %210
  br label %228

218:                                              ; preds = %210
  br label %228

219:                                              ; preds = %210
  br label %228

220:                                              ; preds = %210
  br label %228

221:                                              ; preds = %210
  br label %222

222:                                              ; preds = %221, %210
  %223 = phi i32 [ %211, %221 ], [ %27, %210 ]
  %224 = phi i32 [ %212, %221 ], [ %25, %210 ]
  %225 = phi i32 [ %213, %221 ], [ 0, %210 ]
  %226 = phi i32 [ %214, %221 ], [ %41, %210 ]
  %227 = phi i32 [ %215, %221 ], [ %23, %210 ]
  br label %228

228:                                              ; preds = %222, %220, %219, %218, %217, %210, %210, %210, %210, %210
  %229 = phi i32 [ %223, %222 ], [ %27, %210 ], [ %27, %210 ], [ %27, %210 ], [ %27, %210 ], [ %27, %210 ], [ %27, %220 ], [ %27, %219 ], [ %27, %218 ], [ %27, %217 ]
  %230 = phi i32 [ %224, %222 ], [ %25, %210 ], [ %25, %210 ], [ %25, %210 ], [ %25, %210 ], [ %25, %210 ], [ %25, %220 ], [ %25, %219 ], [ %25, %218 ], [ %25, %217 ]
  %231 = phi i32 [ %225, %222 ], [ 1, %210 ], [ 1, %210 ], [ 1, %210 ], [ 1, %210 ], [ 1, %210 ], [ 0, %220 ], [ 0, %219 ], [ 0, %218 ], [ 0, %217 ]
  %232 = phi i32 [ %226, %222 ], [ %41, %210 ], [ %41, %210 ], [ %41, %210 ], [ %41, %210 ], [ %41, %210 ], [ %41, %220 ], [ %41, %219 ], [ %41, %218 ], [ %41, %217 ]
  %233 = phi i32 [ %227, %222 ], [ %23, %210 ], [ %23, %210 ], [ %23, %210 ], [ %23, %210 ], [ %23, %210 ], [ %23, %220 ], [ %23, %219 ], [ %23, %218 ], [ %23, %217 ]
  %234 = mul nuw nsw i32 %50, 3
  switch i32 %234, label %240 [
    i32 120, label %247
    i32 60, label %247
    i32 40, label %247
    i32 30, label %247
    i32 24, label %247
    i32 20, label %241
    i32 15, label %239
    i32 12, label %238
    i32 10, label %237
    i32 8, label %236
    i32 6, label %235
  ]

235:                                              ; preds = %228
  br label %247

236:                                              ; preds = %228
  br label %247

237:                                              ; preds = %228
  br label %247

238:                                              ; preds = %228
  br label %247

239:                                              ; preds = %228
  br label %247

240:                                              ; preds = %228
  br label %241

241:                                              ; preds = %240, %228
  %242 = phi i32 [ %229, %240 ], [ %27, %228 ]
  %243 = phi i32 [ %230, %240 ], [ %25, %228 ]
  %244 = phi i32 [ %231, %240 ], [ 0, %228 ]
  %245 = phi i32 [ %232, %240 ], [ %41, %228 ]
  %246 = phi i32 [ %233, %240 ], [ %23, %228 ]
  br label %247

247:                                              ; preds = %241, %239, %238, %237, %236, %235, %228, %228, %228, %228, %228
  %248 = phi i32 [ %242, %241 ], [ %27, %228 ], [ %27, %228 ], [ %27, %228 ], [ %27, %228 ], [ %27, %228 ], [ %27, %239 ], [ %27, %238 ], [ %27, %237 ], [ %27, %236 ], [ %27, %235 ]
  %249 = phi i32 [ %243, %241 ], [ %25, %228 ], [ %25, %228 ], [ %25, %228 ], [ %25, %228 ], [ %25, %228 ], [ %25, %239 ], [ %25, %238 ], [ %25, %237 ], [ %25, %236 ], [ %25, %235 ]
  %250 = phi i32 [ %244, %241 ], [ 1, %228 ], [ 1, %228 ], [ 1, %228 ], [ 1, %228 ], [ 1, %228 ], [ 0, %239 ], [ 0, %238 ], [ 0, %237 ], [ 0, %236 ], [ 0, %235 ]
  %251 = phi i32 [ %245, %241 ], [ %41, %228 ], [ %41, %228 ], [ %41, %228 ], [ %41, %228 ], [ %41, %228 ], [ %41, %239 ], [ %41, %238 ], [ %41, %237 ], [ %41, %236 ], [ %41, %235 ]
  %252 = phi i32 [ %246, %241 ], [ %23, %228 ], [ %23, %228 ], [ %23, %228 ], [ %23, %228 ], [ %23, %228 ], [ %23, %239 ], [ %23, %238 ], [ %23, %237 ], [ %23, %236 ], [ %23, %235 ]
  %253 = shl nuw nsw i32 %50, 2
  switch i32 %253, label %256 [
    i32 120, label %263
    i32 60, label %263
    i32 40, label %263
    i32 12, label %255
    i32 24, label %263
    i32 20, label %257
    i32 8, label %254
  ]

254:                                              ; preds = %247
  br label %263

255:                                              ; preds = %247
  br label %263

256:                                              ; preds = %247
  br label %257

257:                                              ; preds = %256, %247
  %258 = phi i32 [ %248, %256 ], [ %27, %247 ]
  %259 = phi i32 [ %249, %256 ], [ %25, %247 ]
  %260 = phi i32 [ %250, %256 ], [ 0, %247 ]
  %261 = phi i32 [ %251, %256 ], [ %41, %247 ]
  %262 = phi i32 [ %252, %256 ], [ %23, %247 ]
  br label %263

263:                                              ; preds = %257, %255, %254, %247, %247, %247, %247
  %264 = phi i32 [ %258, %257 ], [ %27, %247 ], [ %27, %247 ], [ %27, %247 ], [ %27, %247 ], [ %27, %255 ], [ %27, %254 ]
  %265 = phi i32 [ %259, %257 ], [ %25, %247 ], [ %25, %247 ], [ %25, %247 ], [ %25, %247 ], [ %25, %255 ], [ %25, %254 ]
  %266 = phi i32 [ %260, %257 ], [ 1, %247 ], [ 1, %247 ], [ 1, %247 ], [ 1, %247 ], [ 0, %255 ], [ 0, %254 ]
  %267 = phi i32 [ %261, %257 ], [ %41, %247 ], [ %41, %247 ], [ %41, %247 ], [ %41, %247 ], [ %41, %255 ], [ %41, %254 ]
  %268 = phi i32 [ %262, %257 ], [ %23, %247 ], [ %23, %247 ], [ %23, %247 ], [ %23, %247 ], [ %23, %255 ], [ %23, %254 ]
  %269 = mul nuw nsw i32 %50, 5
  switch i32 %269, label %275 [
    i32 120, label %282
    i32 60, label %282
    i32 40, label %282
    i32 30, label %282
    i32 24, label %282
    i32 20, label %276
    i32 15, label %274
    i32 12, label %273
    i32 10, label %272
    i32 8, label %271
    i32 6, label %270
  ]

270:                                              ; preds = %263
  br label %282

271:                                              ; preds = %263
  br label %282

272:                                              ; preds = %263
  br label %282

273:                                              ; preds = %263
  br label %282

274:                                              ; preds = %263
  br label %282

275:                                              ; preds = %263
  br label %276

276:                                              ; preds = %275, %263
  %277 = phi i32 [ %264, %275 ], [ %27, %263 ]
  %278 = phi i32 [ %265, %275 ], [ %25, %263 ]
  %279 = phi i32 [ %266, %275 ], [ 0, %263 ]
  %280 = phi i32 [ %267, %275 ], [ %41, %263 ]
  %281 = phi i32 [ %268, %275 ], [ %23, %263 ]
  br label %282

282:                                              ; preds = %276, %274, %273, %272, %271, %270, %263, %263, %263, %263, %263
  %283 = phi i32 [ %277, %276 ], [ %27, %263 ], [ %27, %263 ], [ %27, %263 ], [ %27, %263 ], [ %27, %263 ], [ %27, %274 ], [ %27, %273 ], [ %27, %272 ], [ %27, %271 ], [ %27, %270 ]
  %284 = phi i32 [ %278, %276 ], [ %25, %263 ], [ %25, %263 ], [ %25, %263 ], [ %25, %263 ], [ %25, %263 ], [ %25, %274 ], [ %25, %273 ], [ %25, %272 ], [ %25, %271 ], [ %25, %270 ]
  %285 = phi i32 [ %279, %276 ], [ 1, %263 ], [ 1, %263 ], [ 1, %263 ], [ 1, %263 ], [ 1, %263 ], [ 0, %274 ], [ 0, %273 ], [ 0, %272 ], [ 0, %271 ], [ 0, %270 ]
  %286 = phi i32 [ %280, %276 ], [ %41, %263 ], [ %41, %263 ], [ %41, %263 ], [ %41, %263 ], [ %41, %263 ], [ %41, %274 ], [ %41, %273 ], [ %41, %272 ], [ %41, %271 ], [ %41, %270 ]
  %287 = phi i32 [ %281, %276 ], [ %23, %263 ], [ %23, %263 ], [ %23, %263 ], [ %23, %263 ], [ %23, %263 ], [ %23, %274 ], [ %23, %273 ], [ %23, %272 ], [ %23, %271 ], [ %23, %270 ]
  store i32 %287, i32* %5, align 4, !tbaa !5
  store i32 %286, i32* %6, align 8, !tbaa !5
  store i32 %285, i32* %7, align 4, !tbaa !5
  store i32 %284, i32* %8, align 16, !tbaa !5
  store i32 %283, i32* %9, align 4, !tbaa !5
  br label %157
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_614.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
