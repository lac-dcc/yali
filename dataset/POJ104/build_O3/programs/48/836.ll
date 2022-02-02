; ModuleID = 'source-C-CXX/48/836.cpp'
source_filename = "source-C-CXX/48/836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [502 x i8], align 16
  %3 = alloca [50000 x [4 x i8]], align 16
  %4 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %4) #7
  %5 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #7
  %6 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %210, label %16

9:                                                ; preds = %16
  %10 = trunc i64 %20 to i32
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %210

12:                                               ; preds = %9
  %13 = shl i64 %20, 32
  %14 = ashr exact i64 %13, 32
  %15 = and i64 %20, 4294967295
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = phi i32 [ %22, %16 ], [ %6, %0 ]
  %19 = trunc i32 %18 to i8
  %20 = add nuw nsw i64 %17, 1
  %21 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %20
  store i8 %19, i8* %21, align 1, !tbaa !5
  %22 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %9, label %16, !llvm.loop !8

25:                                               ; preds = %12, %109
  %26 = phi i64 [ 1, %12 ], [ %111, %109 ]
  %27 = phi i32 [ 0, %12 ], [ %110, %109 ]
  %28 = icmp sgt i64 %26, %14
  br i1 %28, label %68, label %29

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64
  %31 = trunc i64 %26 to i32
  br label %36

32:                                               ; preds = %109
  %33 = icmp sgt i32 %110, 1
  br i1 %33, label %34, label %120

34:                                               ; preds = %32
  %35 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 1, i64 3
  br label %113

36:                                               ; preds = %29, %48
  %37 = phi i64 [ 1, %29 ], [ %59, %48 ]
  %38 = phi i64 [ %30, %29 ], [ %50, %48 ]
  %39 = phi i32 [ %31, %29 ], [ %61, %48 ]
  %40 = phi i32 [ %27, %29 ], [ %51, %48 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sub nsw i64 %26, %37
  %45 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %43, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %36
  %49 = trunc i64 %44 to i8
  %50 = add i64 %38, 1
  %51 = add nsw i32 %40, 1
  %52 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %50, i64 1
  store i8 %49, i8* %52, align 1, !tbaa !5
  %53 = trunc i32 %39 to i8
  %54 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %50, i64 2
  store i8 %53, i8* %54, align 2, !tbaa !5
  %55 = trunc i64 %37 to i32
  %56 = trunc i64 %37 to i8
  %57 = shl i8 %56, 1
  %58 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %50, i64 3
  store i8 %57, i8* %58, align 1, !tbaa !5
  %59 = add nuw i64 %37, 1
  %60 = add nuw nsw i64 %59, %26
  %61 = add nuw i32 %55, %31
  %62 = trunc i64 %60 to i32
  %63 = icmp ult i32 %62, 2
  %64 = icmp sgt i32 %61, %10
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %68, label %36, !llvm.loop !10

66:                                               ; preds = %36
  %67 = trunc i64 %38 to i32
  br label %68

68:                                               ; preds = %48, %66, %25
  %69 = phi i32 [ %27, %25 ], [ %67, %66 ], [ %51, %48 ]
  %70 = add nsw i64 %26, -1
  %71 = icmp sgt i64 %70, %14
  br i1 %71, label %109, label %72

72:                                               ; preds = %68
  %73 = sext i32 %69 to i64
  br label %74

74:                                               ; preds = %72, %91
  %75 = phi i64 [ 1, %72 ], [ %102, %91 ]
  %76 = phi i64 [ %73, %72 ], [ %93, %91 ]
  %77 = phi i64 [ %70, %72 ], [ %103, %91 ]
  %78 = phi i32 [ %69, %72 ], [ %94, %91 ]
  %79 = add nuw nsw i64 %75, %26
  %80 = trunc i64 %79 to i32
  %81 = icmp ult i32 %10, %80
  br i1 %81, label %105, label %82

82:                                               ; preds = %74
  %83 = and i64 %79, 4294967295
  %84 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = shl i64 %77, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %85, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %82
  %92 = trunc i64 %77 to i8
  %93 = add i64 %76, 1
  %94 = add nsw i32 %78, 1
  %95 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %93, i64 1
  store i8 %92, i8* %95, align 1, !tbaa !5
  %96 = trunc i64 %79 to i8
  %97 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %93, i64 2
  store i8 %96, i8* %97, align 2, !tbaa !5
  %98 = trunc i64 %75 to i8
  %99 = shl i8 %98, 1
  %100 = or i8 %99, 1
  %101 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %93, i64 3
  store i8 %100, i8* %101, align 1, !tbaa !5
  %102 = add nuw i64 %75, 1
  %103 = sub nsw i64 %26, %102
  %104 = icmp sgt i64 %103, %14
  br i1 %104, label %109, label %74, !llvm.loop !11

105:                                              ; preds = %74
  %106 = trunc i64 %76 to i32
  br label %109

107:                                              ; preds = %82
  %108 = trunc i64 %76 to i32
  br label %109

109:                                              ; preds = %91, %105, %107, %68
  %110 = phi i32 [ %69, %68 ], [ %106, %105 ], [ %108, %107 ], [ %94, %91 ]
  %111 = add nuw nsw i64 %26, 1
  %112 = icmp eq i64 %111, %15
  br i1 %112, label %32, label %25, !llvm.loop !12

113:                                              ; preds = %34, %159
  %114 = phi i32 [ %110, %34 ], [ %161, %159 ]
  %115 = phi i32 [ 1, %34 ], [ %160, %159 ]
  %116 = icmp sgt i32 %110, %115
  br i1 %116, label %117, label %159

117:                                              ; preds = %113
  %118 = zext i32 %114 to i64
  %119 = load i8, i8* %35, align 1, !tbaa !5
  br label %125

120:                                              ; preds = %159, %32
  %121 = icmp slt i32 %110, 1
  br i1 %121, label %210, label %122

122:                                              ; preds = %120
  %123 = add nuw i32 %110, 1
  %124 = zext i32 %123 to i64
  br label %163

125:                                              ; preds = %117, %156
  %126 = phi i8 [ %119, %117 ], [ %157, %156 ]
  %127 = phi i64 [ 1, %117 ], [ %129, %156 ]
  %128 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %127, i64 3
  %129 = add nuw nsw i64 %127, 1
  %130 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %129, i64 3
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp sgt i8 %126, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %125
  %134 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %129, i64 1
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %127, i64 1
  %137 = load i8, i8* %136, align 1, !tbaa !5
  br label %146

138:                                              ; preds = %125
  %139 = icmp eq i8 %126, %131
  br i1 %139, label %140, label %156

140:                                              ; preds = %138
  %141 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %127, i64 1
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %129, i64 1
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = icmp sgt i8 %142, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %133, %140
  %147 = phi i8 [ %137, %133 ], [ %142, %140 ]
  %148 = phi i8 [ %135, %133 ], [ %144, %140 ]
  %149 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %129, i64 1
  %150 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %127, i64 1
  store i8 %147, i8* %149, align 1, !tbaa !5
  store i8 %148, i8* %150, align 1, !tbaa !5
  %151 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %129, i64 2
  %152 = load i8, i8* %151, align 2, !tbaa !5
  %153 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %127, i64 2
  %154 = load i8, i8* %153, align 2, !tbaa !5
  store i8 %154, i8* %151, align 2, !tbaa !5
  store i8 %152, i8* %153, align 2, !tbaa !5
  %155 = load i8, i8* %128, align 1, !tbaa !5
  store i8 %155, i8* %130, align 1, !tbaa !5
  store i8 %131, i8* %128, align 1, !tbaa !5
  br label %156

156:                                              ; preds = %146, %138, %140
  %157 = phi i8 [ %155, %146 ], [ %131, %138 ], [ %126, %140 ]
  %158 = icmp eq i64 %129, %118
  br i1 %158, label %159, label %125, !llvm.loop !13

159:                                              ; preds = %156, %113
  %160 = add nuw nsw i32 %115, 1
  %161 = add i32 %114, -1
  %162 = icmp eq i32 %160, %110
  br i1 %162, label %120, label %113, !llvm.loop !14

163:                                              ; preds = %122, %204
  %164 = phi i64 [ 1, %122 ], [ %208, %204 ]
  %165 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %164, i64 1
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = getelementptr inbounds [50000 x [4 x i8]], [50000 x [4 x i8]]* %3, i64 0, i64 %164, i64 2
  %168 = load i8, i8* %167, align 2, !tbaa !5
  %169 = icmp sgt i8 %166, %168
  br i1 %169, label %180, label %170

170:                                              ; preds = %163
  %171 = sext i8 %166 to i64
  %172 = sext i8 %168 to i64
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %171, %170 ], [ %178, %173 ]
  %175 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %176, i8* %1, align 1, !tbaa !5
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %178 = add nsw i64 %174, 1
  %179 = icmp eq i64 %174, %172
  br i1 %179, label %180, label %173, !llvm.loop !15

180:                                              ; preds = %173, %163
  %181 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, 240
  %186 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !18
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

191:                                              ; preds = %180
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !22
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !5
  br label %204

198:                                              ; preds = %191
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
  %199 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !16
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = call signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
  br label %204

204:                                              ; preds = %195, %198
  %205 = phi i8 [ %197, %195 ], [ %203, %198 ]
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %205)
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
  %208 = add nuw nsw i64 %164, 1
  %209 = icmp eq i64 %208, %124
  br i1 %209, label %210, label %163, !llvm.loop !24

210:                                              ; preds = %204, %9, %0, %120
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #6 section ".text.startup" {
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !6, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !6, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!24 = distinct !{!24, !9}
