; ModuleID = 'source-C-CXX/63/2850.cpp'
source_filename = "source-C-CXX/63/2850.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.distance = type { [3 x i32], [3 x i32], float }
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
@d = dso_local local_unnamed_addr global [50 x %struct.distance] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global %struct.distance zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2850.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #10
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %43, label %31

22:                                               ; preds = %56
  %23 = trunc i64 %88 to i32
  %24 = sext i32 %90 to i64
  br label %25

25:                                               ; preds = %22, %43
  %26 = phi i64 [ %24, %22 ], [ %52, %43 ]
  %27 = phi i32 [ %90, %22 ], [ %44, %43 ]
  %28 = phi i32 [ %23, %22 ], [ %47, %43 ]
  %29 = icmp slt i64 %48, %26
  %30 = add nuw nsw i64 %46, 1
  br i1 %29, label %43, label %31, !llvm.loop !11

31:                                               ; preds = %25, %0, %20
  %32 = phi i32 [ %17, %20 ], [ %6, %0 ], [ %27, %25 ]
  %33 = add nsw i32 %32, -1
  %34 = mul nsw i32 %33, %32
  %35 = sdiv i32 %34, 2
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %37, label %118

37:                                               ; preds = %31
  %38 = add nsw i32 %35, -1
  %39 = sext i32 %35 to i64
  %40 = add nsw i64 %39, -1
  %41 = sext i32 %38 to i64
  %42 = zext i32 %35 to i64
  br label %93

43:                                               ; preds = %20, %25
  %44 = phi i32 [ %27, %25 ], [ %17, %20 ]
  %45 = phi i64 [ %48, %25 ], [ 0, %20 ]
  %46 = phi i64 [ %30, %25 ], [ 1, %20 ]
  %47 = phi i32 [ %28, %25 ], [ 0, %20 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %45, i64 0
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %45, i64 1
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %45, i64 2
  %52 = sext i32 %44 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %25

54:                                               ; preds = %43
  %55 = sext i32 %47 to i64
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %55, %54 ], [ %88, %56 ]
  %58 = phi i64 [ %46, %54 ], [ %89, %56 ]
  %59 = load i32, i32* %49, align 4, !tbaa !5
  %60 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %57, i32 0, i64 0
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = load i32, i32* %50, align 4, !tbaa !5
  %62 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %57, i32 0, i64 1
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = load i32, i32* %51, align 4, !tbaa !5
  %64 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %57, i32 0, i64 2
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %58, i64 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %57, i32 1, i64 0
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %58, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %57, i32 1, i64 1
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %58, i64 2
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %57, i32 1, i64 2
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = sub nsw i32 %59, %66
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, %75
  %77 = sub nsw i32 %61, %69
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, %78
  %80 = fadd double %76, %79
  %81 = sub nsw i32 %63, %72
  %82 = sitofp i32 %81 to double
  %83 = fmul double %82, %82
  %84 = fadd double %80, %83
  %85 = call double @sqrt(double %84) #10
  %86 = fptrunc double %85 to float
  %87 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %57, i32 2
  store float %86, float* %87, align 4, !tbaa !12
  %88 = add nsw i64 %57, 1
  %89 = add nuw nsw i64 %58, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = trunc i64 %89 to i32
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %56, label %22, !llvm.loop !15

93:                                               ; preds = %37, %97
  %94 = phi i64 [ 0, %37 ], [ %98, %97 ]
  %95 = icmp slt i64 %94, %41
  br i1 %95, label %100, label %97

96:                                               ; preds = %97
  br i1 %36, label %119, label %118

97:                                               ; preds = %114, %93
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %42
  br i1 %99, label %96, label %93, !llvm.loop !16

100:                                              ; preds = %93, %114
  %101 = phi i64 [ %117, %114 ], [ %39, %93 ]
  %102 = phi i64 [ %115, %114 ], [ %40, %93 ]
  %103 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %102, i32 2
  %104 = load float, float* %103, align 4, !tbaa !12
  %105 = add nsw i64 %101, -2
  %106 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %105, i32 2
  %107 = load float, float* %106, align 4, !tbaa !12
  %108 = fcmp ogt float %104, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %100
  %110 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %105
  %111 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %102
  %112 = bitcast %struct.distance* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.distance* @t to i8*), i8* noundef nonnull align 4 dereferenceable(28) %112, i64 28, i1 false), !tbaa.struct !17
  %113 = bitcast %struct.distance* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %112, i8* noundef nonnull align 4 dereferenceable(28) %113, i64 28, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %113, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.distance* @t to i8*), i64 28, i1 false), !tbaa.struct !17
  br label %114

114:                                              ; preds = %100, %109
  %115 = add nsw i64 %102, -1
  %116 = icmp sgt i64 %115, %94
  %117 = add nsw i64 %101, -1
  br i1 %116, label %100, label %97, !llvm.loop !20

118:                                              ; preds = %160, %31, %96
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

119:                                              ; preds = %96, %160
  %120 = phi i64 [ %164, %160 ], [ 0, %96 ]
  %121 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %120, i32 0, i64 0
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %120, i32 0, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %120, i32 0, i64 2
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %120, i32 1, i64 0
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %120, i32 1, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %120, i32 1, i64 2
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* @d, i64 0, i64 %120, i32 2
  %134 = load float, float* %133, align 4, !tbaa !12
  %135 = fpext float %134 to double
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 %122, i32 %124, i32 %126, i32 %128, i32 %130, i32 %132, double %135)
  %137 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, 240
  %142 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !23
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %119
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

147:                                              ; preds = %119
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !27
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !18
  br label %160

154:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %155 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !21
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %160

160:                                              ; preds = %151, %154
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
  %164 = add nuw nsw i64 %120, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  %167 = mul nsw i32 %166, %165
  %168 = sdiv i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %164, %169
  br i1 %170, label %119, label %118, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2850.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = !{!13, !14, i64 24}
!13 = !{!"_ZTS8distance", !7, i64 0, !7, i64 12, !14, i64 24}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 12, !18, i64 12, i64 12, !18, i64 24, i64 4, !19}
!18 = !{!7, !7, i64 0}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !10}
