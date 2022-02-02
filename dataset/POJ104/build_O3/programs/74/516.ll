; ModuleID = 'source-C-CXX/74/516.cpp'
source_filename = "source-C-CXX/74/516.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_516.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [30000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [1005 x i32], align 16
  %6 = bitcast [1005 x i32]* %5 to i8*
  %7 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %7) #10
  %8 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %8) #10
  %9 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #10
  %10 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %6, i8 0, i64 4020, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 30000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 30000)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #11
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #11
  %14 = trunc i64 %13 to i32
  %15 = call double @strtod(i8* nocapture nonnull %7, i8** null) #10
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  store i32 %16, i32* %17, align 16, !tbaa !5
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %0
  %20 = and i64 %11, 4294967295
  br label %21

21:                                               ; preds = %19, %34
  %22 = phi i64 [ 0, %19 ], [ %36, %34 ]
  %23 = phi i32 [ 0, %19 ], [ %35, %34 ]
  %24 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 44
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = add nsw i32 %23, 1
  %29 = getelementptr inbounds i8, i8* %24, i64 1
  %30 = call double @strtod(i8* nocapture nonnull %29, i8** null) #10
  %31 = fptosi double %30 to i32
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %21, %27
  %35 = phi i32 [ %28, %27 ], [ %23, %21 ]
  %36 = add nuw nsw i64 %22, 1
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %38, label %21, !llvm.loop !10

38:                                               ; preds = %34, %0
  %39 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %40 = call double @strtod(i8* nocapture nonnull %8, i8** null) #10
  %41 = fptosi double %40 to i32
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  store i32 %41, i32* %42, align 16, !tbaa !5
  %43 = icmp sgt i32 %14, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = and i64 %13, 4294967295
  br label %51

46:                                               ; preds = %64, %38
  %47 = icmp slt i32 %39, 0
  br i1 %47, label %189, label %48

48:                                               ; preds = %46
  %49 = add nuw i32 %39, 1
  %50 = zext i32 %49 to i64
  br label %108

51:                                               ; preds = %44, %64
  %52 = phi i64 [ 0, %44 ], [ %66, %64 ]
  %53 = phi i32 [ 0, %44 ], [ %65, %64 ]
  %54 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 44
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = add nsw i32 %53, 1
  %59 = getelementptr inbounds i8, i8* %54, i64 1
  %60 = call double @strtod(i8* nocapture nonnull %59, i8** null) #10
  %61 = fptosi double %60 to i32
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %62
  store i32 %61, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %51, %57
  %65 = phi i32 [ %58, %57 ], [ %53, %51 ]
  %66 = add nuw nsw i64 %52, 1
  %67 = icmp eq i64 %66, %45
  br i1 %67, label %46, label %51, !llvm.loop !12

68:                                               ; preds = %190, %189
  %69 = phi i64 [ 0, %189 ], [ %201, %190 ]
  %70 = phi <4 x i32> [ zeroinitializer, %189 ], [ %199, %190 ]
  %71 = phi <4 x i32> [ zeroinitializer, %189 ], [ %200, %190 ]
  %72 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %69
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = icmp sgt <4 x i32> %74, %70
  %79 = icmp sgt <4 x i32> %77, %71
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %70
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %71
  %82 = or i64 %69, 8
  %83 = icmp eq i64 %82, 1000
  br i1 %83, label %84, label %190, !llvm.loop !13

84:                                               ; preds = %68
  %85 = icmp sgt <4 x i32> %80, %81
  %86 = select <4 x i1> %85, <4 x i32> %80, <4 x i32> %81
  %87 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %86)
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 1000
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 1001
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 1002
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %97, %95
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 1003
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = add nsw i32 %39, 1
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %7) #10
  ret i32 0

108:                                              ; preds = %48, %186
  %109 = phi i64 [ 0, %48 ], [ %187, %186 ]
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %186

115:                                              ; preds = %108
  %116 = sext i32 %111 to i64
  %117 = sext i32 %113 to i64
  %118 = sext i32 %113 to i64
  %119 = sub nsw i64 %118, %116
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %177, label %121

121:                                              ; preds = %115
  %122 = and i64 %119, -8
  %123 = add nsw i64 %122, %116
  %124 = add nsw i64 %122, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %160, label %129

129:                                              ; preds = %121
  %130 = and i64 %126, 4611686018427387902
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %157, %131 ]
  %133 = phi i64 [ %130, %129 ], [ %158, %131 ]
  %134 = add i64 %132, %116
  %135 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = add nsw <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  %142 = add nsw <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !5
  %145 = or i64 %132, 8
  %146 = add i64 %145, %116
  %147 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add nsw <4 x i32> %149, <i32 1, i32 1, i32 1, i32 1>
  %154 = add nsw <4 x i32> %152, <i32 1, i32 1, i32 1, i32 1>
  %155 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 4, !tbaa !5
  %156 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 4, !tbaa !5
  %157 = add nuw i64 %132, 16
  %158 = add i64 %133, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %131, !llvm.loop !15

160:                                              ; preds = %131, %121
  %161 = phi i64 [ 0, %121 ], [ %157, %131 ]
  %162 = icmp eq i64 %127, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %160
  %164 = add i64 %161, %116
  %165 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add nsw <4 x i32> %167, <i32 1, i32 1, i32 1, i32 1>
  %172 = add nsw <4 x i32> %170, <i32 1, i32 1, i32 1, i32 1>
  %173 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5
  %174 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %160, %163
  %176 = icmp eq i64 %119, %122
  br i1 %176, label %186, label %177

177:                                              ; preds = %115, %175
  %178 = phi i64 [ %116, %115 ], [ %123, %175 ]
  br label %179

179:                                              ; preds = %177, %179
  %180 = phi i64 [ %184, %179 ], [ %178, %177 ]
  %181 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4, !tbaa !5
  %184 = add nsw i64 %180, 1
  %185 = icmp eq i64 %184, %117
  br i1 %185, label %186, label %179, !llvm.loop !16

186:                                              ; preds = %179, %175, %108
  %187 = add nuw nsw i64 %109, 1
  %188 = icmp eq i64 %187, %50
  br i1 %188, label %189, label %108, !llvm.loop !18

189:                                              ; preds = %186, %46
  br label %68

190:                                              ; preds = %68
  %191 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %82
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = icmp sgt <4 x i32> %193, %80
  %198 = icmp sgt <4 x i32> %196, %81
  %199 = select <4 x i1> %197, <4 x i32> %193, <4 x i32> %80
  %200 = select <4 x i1> %198, <4 x i32> %196, <4 x i32> %81
  %201 = add nuw nsw i64 %69, 16
  br label %68
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #6

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_516.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !14}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
