; ModuleID = 'source-C-CXX/74/890.cpp'
source_filename = "source-C-CXX/74/890.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_890.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3000 x i32], align 16
  %2 = alloca [3000 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [5 x i8], align 1
  %6 = bitcast [3000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) %6, i8 0, i64 12000, i1 false)
  %7 = bitcast [3000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000) %7, i8 0, i64 12000, i1 false)
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #10
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #10
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 10000) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 10000) #11
  store i8 0, i8* %10, align 1, !tbaa !5
  %13 = call i64 @strlen(i8* noundef nonnull %8) #12
  br label %14

14:                                               ; preds = %53, %0
  %15 = phi i64 [ %57, %53 ], [ 0, %0 ]
  %16 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %17 = phi i32 [ %55, %53 ], [ 0, %0 ]
  %18 = phi i32 [ %56, %53 ], [ 1000, %0 ]
  %19 = icmp eq i64 %15, %13
  br i1 %19, label %58, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 44
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %24
  br i1 %23, label %28, label %26

26:                                               ; preds = %20
  store i8 %22, i8* %25, align 1, !tbaa !5
  %27 = add nsw i32 %17, 1
  br label %53

28:                                               ; preds = %20
  store i8 0, i8* %25, align 1, !tbaa !5
  %29 = call i64 @strlen(i8* noundef nonnull %10) #12
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %16 to i64
  %32 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %31
  br label %33

33:                                               ; preds = %38, %28
  %34 = phi i32 [ %30, %28 ], [ %36, %38 ]
  %35 = phi i32 [ 1, %28 ], [ %47, %38 ]
  %36 = add i32 %34, -1
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = mul nsw i32 %43, %35
  %45 = load i32, i32* %32, align 4, !tbaa !8
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %32, align 4, !tbaa !8
  %47 = mul nsw i32 %35, 10
  br label %33, !llvm.loop !10

48:                                               ; preds = %33
  %49 = load i32, i32* %32, align 4, !tbaa !8
  %50 = icmp slt i32 %49, %18
  %51 = select i1 %50, i32 %49, i32 %18
  %52 = add nsw i32 %16, 1
  store i8 0, i8* %10, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %26, %48
  %54 = phi i32 [ %16, %26 ], [ %52, %48 ]
  %55 = phi i32 [ %27, %26 ], [ 0, %48 ]
  %56 = phi i32 [ %18, %26 ], [ %51, %48 ]
  %57 = add nuw i64 %15, 1
  br label %14, !llvm.loop !12

58:                                               ; preds = %14
  %59 = sext i32 %17 to i64
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %59
  store i8 0, i8* %60, align 1, !tbaa !5
  %61 = call i64 @strlen(i8* noundef nonnull %10) #12
  %62 = trunc i64 %61 to i32
  %63 = sext i32 %16 to i64
  %64 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %63
  br label %65

65:                                               ; preds = %70, %58
  %66 = phi i32 [ %62, %58 ], [ %68, %70 ]
  %67 = phi i32 [ 1, %58 ], [ %79, %70 ]
  %68 = add i32 %66, -1
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = mul nsw i32 %75, %67
  %77 = load i32, i32* %64, align 4, !tbaa !8
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %64, align 4, !tbaa !8
  %79 = mul nsw i32 %67, 10
  br label %65, !llvm.loop !13

80:                                               ; preds = %65
  %81 = load i32, i32* %64, align 4, !tbaa !8
  %82 = icmp slt i32 %81, %18
  store i8 0, i8* %10, align 1, !tbaa !5
  %83 = call i64 @strlen(i8* noundef nonnull %9) #12
  br label %84

84:                                               ; preds = %123, %80
  %85 = phi i64 [ %127, %123 ], [ 0, %80 ]
  %86 = phi i32 [ %124, %123 ], [ 0, %80 ]
  %87 = phi i32 [ %125, %123 ], [ 0, %80 ]
  %88 = phi i32 [ %126, %123 ], [ 0, %80 ]
  %89 = icmp eq i64 %85, %83
  br i1 %89, label %128, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %85
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 44
  %94 = sext i32 %87 to i64
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %94
  br i1 %93, label %98, label %96

96:                                               ; preds = %90
  store i8 %92, i8* %95, align 1, !tbaa !5
  %97 = add nsw i32 %87, 1
  br label %123

98:                                               ; preds = %90
  store i8 0, i8* %95, align 1, !tbaa !5
  %99 = call i64 @strlen(i8* noundef nonnull %10) #12
  %100 = trunc i64 %99 to i32
  %101 = sext i32 %86 to i64
  %102 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %101
  br label %103

103:                                              ; preds = %108, %98
  %104 = phi i32 [ %100, %98 ], [ %106, %108 ]
  %105 = phi i32 [ 1, %98 ], [ %117, %108 ]
  %106 = add i32 %104, -1
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, -48
  %114 = mul nsw i32 %113, %105
  %115 = load i32, i32* %102, align 4, !tbaa !8
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %102, align 4, !tbaa !8
  %117 = mul nsw i32 %105, 10
  br label %103, !llvm.loop !14

118:                                              ; preds = %103
  %119 = load i32, i32* %102, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, %88
  %121 = select i1 %120, i32 %119, i32 %88
  %122 = add nsw i32 %86, 1
  store i8 0, i8* %10, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %96, %118
  %124 = phi i32 [ %86, %96 ], [ %122, %118 ]
  %125 = phi i32 [ %97, %96 ], [ 0, %118 ]
  %126 = phi i32 [ %88, %96 ], [ %121, %118 ]
  %127 = add nuw i64 %85, 1
  br label %84, !llvm.loop !15

128:                                              ; preds = %84
  %129 = sext i32 %87 to i64
  %130 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %129
  store i8 0, i8* %130, align 1, !tbaa !5
  %131 = call i64 @strlen(i8* noundef nonnull %10) #12
  %132 = trunc i64 %131 to i32
  %133 = sext i32 %86 to i64
  %134 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %133
  br label %135

135:                                              ; preds = %140, %128
  %136 = phi i32 [ %132, %128 ], [ %138, %140 ]
  %137 = phi i32 [ 1, %128 ], [ %149, %140 ]
  %138 = add i32 %136, -1
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = mul nsw i32 %145, %137
  %147 = load i32, i32* %134, align 4, !tbaa !8
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %134, align 4, !tbaa !8
  %149 = mul nsw i32 %137, 10
  br label %135, !llvm.loop !16

150:                                              ; preds = %135
  %151 = select i1 %82, i32 %81, i32 %18
  %152 = load i32, i32* %134, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, %88
  %154 = select i1 %153, i32 %152, i32 %88
  br label %155

155:                                              ; preds = %176, %150
  %156 = phi i32 [ %151, %150 ], [ %179, %176 ]
  %157 = phi i32 [ 0, %150 ], [ %178, %176 ]
  %158 = icmp slt i32 %156, %154
  br i1 %158, label %159, label %180

159:                                              ; preds = %155, %173
  %160 = phi i64 [ %175, %173 ], [ 0, %155 ]
  %161 = phi i32 [ %174, %173 ], [ 0, %155 ]
  %162 = icmp sgt i64 %160, %63
  br i1 %162, label %176, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %160
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, %156
  br i1 %166, label %173, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %160
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, %156
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %161, %171
  br label %173

173:                                              ; preds = %167, %163
  %174 = phi i32 [ %161, %163 ], [ %172, %167 ]
  %175 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !17

176:                                              ; preds = %159
  %177 = icmp sgt i32 %161, %157
  %178 = select i1 %177, i32 %161, i32 %157
  %179 = add nsw i32 %156, 1
  br label %155, !llvm.loop !18

180:                                              ; preds = %155
  %181 = add nsw i32 %16, 1
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181) #11
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i32 %157) #11
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184) #11
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #6 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_890.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
