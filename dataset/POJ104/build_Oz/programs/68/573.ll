; ModuleID = 'source-C-CXX/68/573.cpp'
source_filename = "source-C-CXX/68/573.cpp"
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
@num1 = dso_local global [260 x i8] zeroinitializer, align 16
@num2 = dso_local global [260 x i8] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global [260 x i8] zeroinitializer, align 16
@len1 = dso_local local_unnamed_addr global i32 0, align 4
@len2 = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num1, i64 0, i64 0), i64 250) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @num2, i64 0, i64 0), i64 250) #9
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @num1, i64 0, i64 0)) #10
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @len1, align 4, !tbaa !5
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @num2, i64 0, i64 0)) #10
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @len2, align 4, !tbaa !5
  tail call void @_Z3addv() #9
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #4 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3addv() local_unnamed_addr #4 {
  %1 = load i32, i32* @len1, align 4, !tbaa !5
  %2 = load i32, i32* @len2, align 4, !tbaa !5
  %3 = icmp sgt i32 %1, %2
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = sext i32 %2 to i64
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = zext i32 %6 to i64
  br label %96

8:                                                ; preds = %0
  %9 = sext i32 %1 to i64
  %10 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %8, %40
  %13 = phi i64 [ 0, %8 ], [ %41, %40 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = sext i32 %2 to i64
  br label %42

17:                                               ; preds = %12
  %18 = sub nsw i64 %9, %13
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = trunc i64 %13 to i32
  %22 = xor i32 %21, -1
  %23 = add i32 %1, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = add i8 %26, %20
  %28 = add i32 %2, %22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = add i8 %27, %31
  %33 = add i8 %32, -48
  store i8 %33, i8* %19, align 1, !tbaa !9
  %34 = icmp sgt i8 %33, 57
  br i1 %34, label %35, label %40

35:                                               ; preds = %17
  %36 = add i8 %32, -58
  store i8 %36, i8* %19, align 1, !tbaa !9
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %24
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = add i8 %38, 1
  store i8 %39, i8* %37, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %17, %35
  %41 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

42:                                               ; preds = %15, %63
  %43 = phi i64 [ %16, %15 ], [ %64, %63 ]
  %44 = icmp slt i64 %43, %9
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = sub nsw i64 %9, %43
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = add nsw i64 %46, -1
  %50 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = add i8 %51, %48
  store i8 %52, i8* %47, align 1, !tbaa !9
  %53 = icmp sgt i8 %52, 57
  br i1 %53, label %54, label %63

54:                                               ; preds = %45
  %55 = add nsw i8 %52, -10
  store i8 %55, i8* %47, align 1, !tbaa !9
  %56 = trunc i64 %43 to i32
  %57 = xor i32 %56, -1
  %58 = add i32 %1, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = add i8 %61, 1
  store i8 %62, i8* %60, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %45, %54
  %64 = add nsw i64 %43, 1
  br label %42, !llvm.loop !12

65:                                               ; preds = %42, %71
  %66 = phi i64 [ %72, %71 ], [ 0, %42 ]
  %67 = icmp sgt i64 %66, %9
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !9
  switch i8 %70, label %73 [
    i8 48, label %71
    i8 0, label %71
  ]

71:                                               ; preds = %68, %68
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

73:                                               ; preds = %68, %65
  %74 = trunc i64 %66 to i32
  %75 = icmp eq i32 %1, %74
  br i1 %75, label %185, label %76

76:                                               ; preds = %73
  %77 = and i64 %66, 4294967295
  %78 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = add i8 %79, -49
  %81 = icmp ult i8 %80, 9
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = add i8 %79, 48
  store i8 %83, i8* %78, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %76, %82
  br label %85

85:                                               ; preds = %84, %90
  %86 = phi i32 [ %95, %90 ], [ %1, %84 ]
  %87 = phi i64 [ %94, %90 ], [ %77, %84 ]
  %88 = sext i32 %86 to i64
  %89 = icmp sgt i64 %87, %88
  br i1 %89, label %188, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %87
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %92) #9
  %94 = add nuw nsw i64 %87, 1
  %95 = load i32, i32* @len1, align 4, !tbaa !5
  br label %85, !llvm.loop !14

96:                                               ; preds = %4, %124
  %97 = phi i64 [ 0, %4 ], [ %125, %124 ]
  %98 = icmp eq i64 %97, %7
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = sext i32 %1 to i64
  br label %126

101:                                              ; preds = %96
  %102 = sub nsw i64 %5, %97
  %103 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = trunc i64 %97 to i32
  %106 = xor i32 %105, -1
  %107 = add i32 %1, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [260 x i8], [260 x i8]* @num1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = add i8 %110, %104
  %112 = add i32 %2, %106
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = add i8 %111, %115
  %117 = add i8 %116, -48
  store i8 %117, i8* %103, align 1, !tbaa !9
  %118 = icmp sgt i8 %117, 57
  br i1 %118, label %119, label %124

119:                                              ; preds = %101
  %120 = add i8 %116, -58
  store i8 %120, i8* %103, align 1, !tbaa !9
  %121 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %113
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = add i8 %122, 1
  store i8 %123, i8* %121, align 1, !tbaa !9
  br label %124

124:                                              ; preds = %101, %119
  %125 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !15

126:                                              ; preds = %99, %150
  %127 = phi i64 [ %100, %99 ], [ %151, %150 ]
  %128 = icmp eq i64 %127, %5
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %131 = zext i32 %130 to i64
  br label %152

132:                                              ; preds = %126
  %133 = sub nsw i64 %5, %127
  %134 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = add nsw i64 %133, -1
  %137 = getelementptr inbounds [260 x i8], [260 x i8]* @num2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = add i8 %138, %135
  store i8 %139, i8* %134, align 1, !tbaa !9
  %140 = icmp sgt i8 %139, 57
  br i1 %140, label %141, label %150

141:                                              ; preds = %132
  %142 = add nsw i8 %139, -10
  store i8 %142, i8* %134, align 1, !tbaa !9
  %143 = trunc i64 %127 to i32
  %144 = xor i32 %143, -1
  %145 = add i32 %2, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = add i8 %148, 1
  store i8 %149, i8* %147, align 1, !tbaa !9
  br label %150

150:                                              ; preds = %132, %141
  %151 = add nsw i64 %127, 1
  br label %126, !llvm.loop !16

152:                                              ; preds = %129, %158
  %153 = phi i64 [ 0, %129 ], [ %159, %158 ]
  %154 = icmp eq i64 %153, %131
  br i1 %154, label %162, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %153
  %157 = load i8, i8* %156, align 1, !tbaa !9
  switch i8 %157, label %160 [
    i8 48, label %158
    i8 0, label %158
  ]

158:                                              ; preds = %155, %155
  %159 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !17

160:                                              ; preds = %155
  %161 = trunc i64 %153 to i32
  br label %162

162:                                              ; preds = %152, %160
  %163 = phi i32 [ %161, %160 ], [ %130, %152 ]
  %164 = icmp eq i32 %163, %2
  br i1 %164, label %185, label %165

165:                                              ; preds = %162
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = add i8 %168, -49
  %170 = icmp ult i8 %169, 9
  br i1 %170, label %173, label %171

171:                                              ; preds = %165
  %172 = add i8 %168, 48
  store i8 %172, i8* %167, align 1, !tbaa !9
  br label %173

173:                                              ; preds = %165, %171
  br label %174

174:                                              ; preds = %173, %179
  %175 = phi i32 [ %184, %179 ], [ %2, %173 ]
  %176 = phi i64 [ %183, %179 ], [ %166, %173 ]
  %177 = sext i32 %175 to i64
  %178 = icmp sgt i64 %176, %177
  br i1 %178, label %188, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds [260 x i8], [260 x i8]* @result, i64 0, i64 %176
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %181) #9
  %183 = add nuw nsw i64 %176, 1
  %184 = load i32, i32* @len2, align 4, !tbaa !5
  br label %174, !llvm.loop !18

185:                                              ; preds = %162, %73
  %186 = load i8, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @result, i64 0, i64 1), align 1, !tbaa !9
  %187 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %186) #9
  br label %188

188:                                              ; preds = %174, %85, %185
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { nounwind }

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
