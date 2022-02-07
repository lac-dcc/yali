; ModuleID = 'source-C-CXX/18/3027.cpp'
source_filename = "source-C-CXX/18/3027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3027.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #10
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #10
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #10
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #10
  br label %9

9:                                                ; preds = %38, %0
  %10 = phi i64 [ %43, %38 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 200
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 200) #11
  %14 = call i64 @strlen(i8* noundef nonnull %5) #12
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %16
  store i8 32, i8* %17, align 1, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 200) #11
  %19 = call i64 @strlen(i8* noundef nonnull %6) #12
  %20 = trunc i64 %19 to i32
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 200) #11
  %22 = call i64 @strlen(i8* noundef nonnull %7) #12
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, %20
  %25 = icmp slt i32 %23, %20
  %26 = icmp sgt i32 %23, %20
  %27 = sub i64 %22, %19
  %28 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %29 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %30 = shl i64 %22, 32
  %31 = ashr exact i64 %30, 32
  %32 = shl i64 %19, 32
  %33 = ashr exact i64 %32, 32
  %34 = zext i32 %28 to i64
  %35 = zext i32 %29 to i64
  %36 = zext i32 %29 to i64
  %37 = zext i32 %29 to i64
  br label %44

38:                                               ; preds = %9
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %10
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %10
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %10
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %10
  store i8 0, i8* %42, align 1, !tbaa !5
  %43 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

44:                                               ; preds = %140, %12
  %45 = phi i32 [ 0, %12 ], [ %142, %140 ]
  %46 = icmp slt i32 %45, 200
  br i1 %46, label %47, label %163

47:                                               ; preds = %44
  %48 = sext i32 %45 to i64
  br label %49

49:                                               ; preds = %47, %61
  %50 = phi i64 [ 0, %47 ], [ %70, %61 ]
  %51 = phi i32 [ 0, %47 ], [ %69, %61 ]
  %52 = icmp eq i64 %50, %34
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = add nsw i32 %45, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 32
  %59 = icmp eq i32 %45, 0
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %71, label %140

61:                                               ; preds = %49
  %62 = add nsw i64 %50, %48
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %50
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %64, %66
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %51, %68
  %70 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !10

71:                                               ; preds = %53
  %72 = add nsw i32 %45, %20
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 32
  %77 = icmp eq i32 %51, %20
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %140

79:                                               ; preds = %71
  br i1 %24, label %80, label %89

80:                                               ; preds = %79, %83
  %81 = phi i64 [ %88, %83 ], [ 0, %79 ]
  %82 = icmp eq i64 %81, %35
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = add nsw i64 %81, %48
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %86
  store i8 %85, i8* %87, align 1, !tbaa !5
  %88 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !11

89:                                               ; preds = %80, %79
  %90 = phi i32 [ %45, %79 ], [ %72, %80 ]
  br i1 %25, label %91, label %111

91:                                               ; preds = %89
  %92 = sext i32 %90 to i64
  br label %93

93:                                               ; preds = %91, %96
  %94 = phi i64 [ 0, %91 ], [ %101, %96 ]
  %95 = icmp eq i64 %94, %36
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = add nsw i64 %94, %92
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %99
  store i8 %98, i8* %100, align 1, !tbaa !5
  %101 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !12

102:                                              ; preds = %93, %107
  %103 = phi i64 [ %110, %107 ], [ %31, %93 ]
  %104 = icmp slt i64 %103, %33
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = add nsw i32 %90, %20
  br label %111

107:                                              ; preds = %102
  %108 = add nsw i64 %103, %92
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %108
  store i8 32, i8* %109, align 1, !tbaa !5
  %110 = add nsw i64 %103, 1
  br label %102, !llvm.loop !13

111:                                              ; preds = %105, %89
  %112 = phi i32 [ %106, %105 ], [ %90, %89 ]
  br i1 %26, label %113, label %140

113:                                              ; preds = %111
  %114 = add nsw i32 %112, %20
  %115 = sext i32 %114 to i64
  br label %116

116:                                              ; preds = %113, %121
  %117 = phi i64 [ 199, %113 ], [ %128, %121 ]
  %118 = icmp slt i64 %117, %115
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = sext i32 %112 to i64
  br label %129

121:                                              ; preds = %116
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %117
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = add i64 %27, %117
  %125 = shl i64 %124, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %126
  store i8 %123, i8* %127, align 1, !tbaa !5
  %128 = add nsw i64 %117, -1
  br label %116, !llvm.loop !14

129:                                              ; preds = %119, %134
  %130 = phi i64 [ 0, %119 ], [ %139, %134 ]
  %131 = icmp eq i64 %130, %37
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = add nsw i32 %112, %23
  br label %140

134:                                              ; preds = %129
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %130
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = add nsw i64 %130, %120
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %137
  store i8 %136, i8* %138, align 1, !tbaa !5
  %139 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !15

140:                                              ; preds = %71, %53, %132, %111
  %141 = phi i32 [ %133, %132 ], [ %112, %111 ], [ %45, %71 ], [ %45, %53 ]
  %142 = add nsw i32 %141, 1
  br label %44, !llvm.loop !16

143:                                              ; preds = %163, %166
  %144 = phi i64 [ %167, %166 ], [ %164, %163 ]
  %145 = icmp eq i64 %144, 200
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = call i64 @strlen(i8* noundef nonnull %8) #12
  %148 = trunc i64 %147 to i32
  %149 = add i32 %148, -1
  %150 = call i32 @llvm.smax.i32(i32 %149, i32 0)
  %151 = zext i32 %150 to i64
  br label %174

152:                                              ; preds = %143
  %153 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %144
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = icmp eq i8 %154, 32
  br i1 %155, label %166, label %156

156:                                              ; preds = %152
  %157 = zext i32 %165 to i64
  %158 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %157
  store i8 %154, i8* %158, align 1, !tbaa !5
  %159 = add nuw nsw i64 %144, 1
  br label %160

160:                                              ; preds = %156, %171
  %161 = phi i64 [ %167, %171 ], [ %159, %156 ]
  %162 = add nuw nsw i32 %165, 1
  br label %163, !llvm.loop !17

163:                                              ; preds = %44, %160
  %164 = phi i64 [ %161, %160 ], [ 0, %44 ]
  %165 = phi i32 [ %162, %160 ], [ 0, %44 ]
  br label %143

166:                                              ; preds = %152
  %167 = add nuw nsw i64 %144, 1
  %168 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = icmp eq i8 %169, 32
  br i1 %170, label %143, label %171, !llvm.loop !17

171:                                              ; preds = %166
  %172 = zext i32 %165 to i64
  %173 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %172
  store i8 32, i8* %173, align 1, !tbaa !5
  br label %160

174:                                              ; preds = %179, %146
  %175 = phi i64 [ %183, %179 ], [ 0, %146 ]
  %176 = icmp eq i64 %175, %151
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #10
  ret i32 0

179:                                              ; preds = %174
  %180 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %175
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %181) #11
  %183 = add nuw nsw i64 %175, 1
  br label %174, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3027.cpp() #8 section ".text.startup" {
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
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
