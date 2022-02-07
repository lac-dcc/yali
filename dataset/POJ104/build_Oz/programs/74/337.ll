; ModuleID = 'source-C-CXX/74/337.cpp'
source_filename = "source-C-CXX/74/337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #10
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #10
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #10
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8 0, i64 10000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %8, i8 0, i64 10000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10000) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 10000) #11
  br label %13

13:                                               ; preds = %70, %0
  %14 = phi i64 [ %73, %70 ], [ 0, %0 ]
  %15 = phi i32 [ %72, %70 ], [ 0, %0 ]
  %16 = phi i32 [ %71, %70 ], [ 0, %0 ]
  %17 = icmp eq i64 %14, 10001
  br i1 %17, label %74, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !9
  switch i8 %20, label %21 [
    i8 44, label %23
    i8 0, label %23
  ]

21:                                               ; preds = %18
  %22 = add nsw i32 %16, 1
  br label %23

23:                                               ; preds = %18, %18, %21
  %24 = phi i32 [ %22, %21 ], [ %16, %18 ], [ %16, %18 ]
  switch i8 %20, label %70 [
    i8 44, label %25
    i8 0, label %25
  ]

25:                                               ; preds = %23, %23
  switch i32 %24, label %67 [
    i32 3, label %26
    i32 2, label %44
    i32 1, label %56
  ]

26:                                               ; preds = %25
  %27 = add nsw i64 %14, -1
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i32
  %31 = add nsw i64 %14, -2
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = mul nsw i32 %34, 10
  %36 = add nsw i64 %14, -3
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = mul nsw i32 %39, 100
  %41 = add nsw i32 %30, -5328
  %42 = add nsw i32 %41, %35
  %43 = add nsw i32 %42, %40
  br label %62

44:                                               ; preds = %25
  %45 = add nsw i64 %14, -1
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = add nsw i64 %14, -2
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = sext i8 %51 to i32
  %53 = mul nsw i32 %52, 10
  %54 = add nsw i32 %48, -528
  %55 = add nsw i32 %54, %53
  br label %62

56:                                               ; preds = %25
  %57 = add nsw i64 %14, -1
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  br label %62

62:                                               ; preds = %56, %26, %44
  %63 = phi i32 [ %55, %44 ], [ %43, %26 ], [ %61, %56 ]
  %64 = add nsw i32 %15, 1
  %65 = sext i32 %15 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %65
  store i32 %63, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %62, %25
  %68 = phi i32 [ %15, %25 ], [ %64, %62 ]
  %69 = icmp eq i8 %20, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %23, %67
  %71 = phi i32 [ 0, %67 ], [ %24, %23 ]
  %72 = phi i32 [ %68, %67 ], [ %15, %23 ]
  %73 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

74:                                               ; preds = %67, %13
  %75 = phi i32 [ %68, %67 ], [ %15, %13 ]
  %76 = phi i32 [ 0, %67 ], [ %16, %13 ]
  br label %77

77:                                               ; preds = %134, %74
  %78 = phi i64 [ %137, %134 ], [ 0, %74 ]
  %79 = phi i32 [ %136, %134 ], [ 0, %74 ]
  %80 = phi i32 [ %135, %134 ], [ %76, %74 ]
  %81 = icmp eq i64 %78, 10001
  br i1 %81, label %138, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %78
  %84 = load i8, i8* %83, align 1, !tbaa !9
  switch i8 %84, label %85 [
    i8 44, label %87
    i8 0, label %87
  ]

85:                                               ; preds = %82
  %86 = add nsw i32 %80, 1
  br label %87

87:                                               ; preds = %82, %82, %85
  %88 = phi i32 [ %86, %85 ], [ %80, %82 ], [ %80, %82 ]
  switch i8 %84, label %134 [
    i8 44, label %89
    i8 0, label %89
  ]

89:                                               ; preds = %87, %87
  switch i32 %88, label %131 [
    i32 3, label %90
    i32 2, label %108
    i32 1, label %120
  ]

90:                                               ; preds = %89
  %91 = add nsw i64 %78, -1
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = sext i8 %93 to i32
  %95 = add nsw i64 %78, -2
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = sext i8 %97 to i32
  %99 = mul nsw i32 %98, 10
  %100 = add nsw i64 %78, -3
  %101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = sext i8 %102 to i32
  %104 = mul nsw i32 %103, 100
  %105 = add nsw i32 %94, -5328
  %106 = add nsw i32 %105, %99
  %107 = add nsw i32 %106, %104
  br label %126

108:                                              ; preds = %89
  %109 = add nsw i64 %78, -1
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = sext i8 %111 to i32
  %113 = add nsw i64 %78, -2
  %114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = sext i8 %115 to i32
  %117 = mul nsw i32 %116, 10
  %118 = add nsw i32 %112, -528
  %119 = add nsw i32 %118, %117
  br label %126

120:                                              ; preds = %89
  %121 = add nsw i64 %78, -1
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -48
  br label %126

126:                                              ; preds = %120, %90, %108
  %127 = phi i32 [ %119, %108 ], [ %107, %90 ], [ %125, %120 ]
  %128 = add nsw i32 %79, 1
  %129 = sext i32 %79 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %129
  store i32 %127, i32* %130, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %126, %89
  %132 = phi i32 [ %79, %89 ], [ %128, %126 ]
  %133 = icmp eq i8 %84, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %87, %131
  %135 = phi i32 [ 0, %131 ], [ %88, %87 ]
  %136 = phi i32 [ %132, %131 ], [ %79, %87 ]
  %137 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !12

138:                                              ; preds = %131, %77
  %139 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %148, %138
  %142 = phi i64 [ %153, %148 ], [ 0, %138 ]
  %143 = phi i32 [ %152, %148 ], [ 0, %138 ]
  %144 = icmp eq i64 %142, %140
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = sitofp i32 %143 to double
  %147 = fadd double %146, -5.000000e-01
  br label %154

148:                                              ; preds = %141
  %149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %142
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %143
  %152 = select i1 %151, i32 %150, i32 %143
  %153 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !13

154:                                              ; preds = %145, %177
  %155 = phi double [ %180, %177 ], [ 5.000000e-01, %145 ]
  %156 = phi i32 [ %179, %177 ], [ 0, %145 ]
  %157 = fcmp ugt double %155, %147
  br i1 %157, label %181, label %158

158:                                              ; preds = %154, %174
  %159 = phi i64 [ %176, %174 ], [ 0, %154 ]
  %160 = phi i32 [ %175, %174 ], [ 0, %154 ]
  %161 = icmp eq i64 %159, %140
  br i1 %161, label %177, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %159
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sitofp i32 %164 to double
  %166 = fcmp ogt double %155, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %159
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sitofp i32 %169 to double
  %171 = fcmp olt double %155, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = add nsw i32 %160, 1
  br label %174

174:                                              ; preds = %162, %167, %172
  %175 = phi i32 [ %173, %172 ], [ %160, %167 ], [ %160, %162 ]
  %176 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !14

177:                                              ; preds = %158
  %178 = icmp sgt i32 %160, %156
  %179 = select i1 %178, i32 %160, i32 %156
  %180 = fadd double %155, 1.000000e+00
  br label %154, !llvm.loop !15

181:                                              ; preds = %154
  store i32 %139, i32* %1, align 4, !tbaa !5
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75) #11
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i32 %156) #11
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
