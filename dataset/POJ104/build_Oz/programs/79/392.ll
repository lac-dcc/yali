; ModuleID = 'source-C-CXX/79/392.cpp'
source_filename = "source-C-CXX/79/392.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %9) #6
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 1
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 5
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 9
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %15, align 4, !tbaa !5
  %16 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %16) #6
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6
  %24 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #6
  %25 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6
  %26 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #6
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #6
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #6
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #7
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %5) #7
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %7) #7
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #7
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %6) #7
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %8) #7
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %100

38:                                               ; preds = %0
  %39 = and i32 %35, 3
  %40 = icmp eq i32 %39, 0
  %41 = srem i32 %35, 100
  %42 = icmp ne i32 %41, 0
  %43 = and i1 %40, %42
  %44 = srem i32 %35, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = load i32, i32* %6, align 4, !tbaa !5
  %49 = icmp eq i32 %47, %48
  br i1 %46, label %50, label %75

50:                                               ; preds = %38
  br i1 %49, label %71, label %51

51:                                               ; preds = %50
  %52 = sext i32 %47 to i64
  %53 = sext i32 %48 to i64
  br label %54

54:                                               ; preds = %51, %59
  %55 = phi i64 [ %52, %51 ], [ %57, %59 ]
  %56 = phi i32 [ 0, %51 ], [ %62, %59 ]
  %57 = add nsw i64 %55, 1
  %58 = icmp slt i64 %57, %53
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %56
  br label %54, !llvm.loop !9

63:                                               ; preds = %54
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %52
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %7, align 4, !tbaa !5
  %67 = load i32, i32* %8, align 4, !tbaa !5
  %68 = add i32 %65, %56
  %69 = sub i32 %68, %66
  %70 = add i32 %69, %67
  br label %193

71:                                               ; preds = %50
  %72 = load i32, i32* %8, align 4, !tbaa !5
  %73 = load i32, i32* %7, align 4, !tbaa !5
  %74 = sub nsw i32 %72, %73
  br label %193

75:                                               ; preds = %38
  br i1 %49, label %96, label %76

76:                                               ; preds = %75
  %77 = sext i32 %47 to i64
  %78 = sext i32 %48 to i64
  br label %79

79:                                               ; preds = %76, %84
  %80 = phi i64 [ %77, %76 ], [ %82, %84 ]
  %81 = phi i32 [ 0, %76 ], [ %87, %84 ]
  %82 = add nsw i64 %80, 1
  %83 = icmp slt i64 %82, %78
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %81
  br label %79, !llvm.loop !11

88:                                               ; preds = %79
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %77
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = load i32, i32* %7, align 4, !tbaa !5
  %92 = load i32, i32* %8, align 4, !tbaa !5
  %93 = add i32 %90, %81
  %94 = sub i32 %93, %91
  %95 = add i32 %94, %92
  br label %193

96:                                               ; preds = %75
  %97 = load i32, i32* %8, align 4, !tbaa !5
  %98 = load i32, i32* %7, align 4, !tbaa !5
  %99 = sub nsw i32 %97, %98
  br label %193

100:                                              ; preds = %0, %105
  %101 = phi i32 [ %115, %105 ], [ 0, %0 ]
  %102 = phi i32 [ %103, %105 ], [ %36, %0 ]
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %103, %35
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = and i32 %103, 3
  %107 = icmp eq i32 %106, 0
  %108 = srem i32 %103, 100
  %109 = icmp ne i32 %108, 0
  %110 = and i1 %107, %109
  %111 = srem i32 %103, 400
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %110, i1 true, i1 %112
  %114 = select i1 %113, i32 366, i32 365
  %115 = add nuw nsw i32 %114, %101
  br label %100, !llvm.loop !12

116:                                              ; preds = %100
  %117 = and i32 %36, 3
  %118 = icmp eq i32 %117, 0
  %119 = srem i32 %36, 100
  %120 = icmp ne i32 %119, 0
  %121 = and i1 %118, %120
  %122 = srem i32 %36, 400
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %121, i1 true, i1 %123
  %125 = load i32, i32* %5, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  br i1 %124, label %127, label %142

127:                                              ; preds = %116, %132
  %128 = phi i64 [ %130, %132 ], [ %126, %116 ]
  %129 = phi i32 [ %135, %132 ], [ %101, %116 ]
  %130 = add nsw i64 %128, 1
  %131 = icmp slt i64 %128, 12
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %129
  br label %127, !llvm.loop !13

136:                                              ; preds = %127
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %126
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = load i32, i32* %7, align 4, !tbaa !5
  %140 = add i32 %138, %129
  %141 = sub i32 %140, %139
  br label %157

142:                                              ; preds = %116, %147
  %143 = phi i64 [ %145, %147 ], [ %126, %116 ]
  %144 = phi i32 [ %150, %147 ], [ %101, %116 ]
  %145 = add nsw i64 %143, 1
  %146 = icmp slt i64 %143, 12
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %144
  br label %142, !llvm.loop !14

151:                                              ; preds = %142
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %126
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = load i32, i32* %7, align 4, !tbaa !5
  %155 = add i32 %153, %144
  %156 = sub i32 %155, %154
  br label %157

157:                                              ; preds = %151, %136
  %158 = phi i32 [ %141, %136 ], [ %156, %151 ]
  %159 = and i32 %35, 3
  %160 = icmp eq i32 %159, 0
  %161 = srem i32 %35, 100
  %162 = icmp ne i32 %161, 0
  %163 = and i1 %160, %162
  %164 = srem i32 %35, 400
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %163, i1 true, i1 %165
  %167 = load i32, i32* %6, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  br i1 %166, label %169, label %181

169:                                              ; preds = %157, %173
  %170 = phi i64 [ %177, %173 ], [ 1, %157 ]
  %171 = phi i32 [ %176, %173 ], [ %158, %157 ]
  %172 = icmp slt i64 %170, %168
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %170
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %171
  %177 = add nuw nsw i64 %170, 1
  br label %169, !llvm.loop !15

178:                                              ; preds = %169
  %179 = load i32, i32* %8, align 4, !tbaa !5
  %180 = add nsw i32 %179, %171
  br label %193

181:                                              ; preds = %157, %185
  %182 = phi i64 [ %189, %185 ], [ 1, %157 ]
  %183 = phi i32 [ %188, %185 ], [ %158, %157 ]
  %184 = icmp slt i64 %182, %168
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %182
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %183
  %189 = add nuw nsw i64 %182, 1
  br label %181, !llvm.loop !16

190:                                              ; preds = %181
  %191 = load i32, i32* %8, align 4, !tbaa !5
  %192 = add nsw i32 %191, %183
  br label %193

193:                                              ; preds = %178, %190, %71, %96, %88, %63
  %194 = phi i32 [ %74, %71 ], [ %99, %96 ], [ %95, %88 ], [ %70, %63 ], [ %180, %178 ], [ %192, %190 ]
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
