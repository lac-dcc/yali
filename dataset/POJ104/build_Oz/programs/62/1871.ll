; ModuleID = 'source-C-CXX/62/1871.cpp'
source_filename = "source-C-CXX/62/1871.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Wrong parameter.\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1871.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = call noalias align 16 i8* @malloc(i64 %12) #11
  %14 = bitcast i8* %13 to i32**
  br label %15

15:                                               ; preds = %38, %0
  %16 = phi i32 [ %40, %38 ], [ %10, %0 ]
  %17 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias align 16 i8* @malloc(i64 %23) #11
  %25 = getelementptr inbounds i32*, i32** %14, i64 %17
  %26 = bitcast i32** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = bitcast i8* %24 to i32*
  br label %28

28:                                               ; preds = %33, %20
  %29 = phi i32 [ %37, %33 ], [ %21, %20 ]
  %30 = phi i64 [ %36, %33 ], [ 0, %20 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds i32, i32* %27, i64 %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %34) #10
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !11

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %17, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !13

41:                                               ; preds = %15
  %42 = call i32 @putchar(i32 10)
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #10
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %59, label %47

47:                                               ; preds = %41
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)) #10
  br label %49

49:                                               ; preds = %54, %47
  %50 = phi i64 [ %58, %54 ], [ 0, %47 ]
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %189

54:                                               ; preds = %49
  %55 = getelementptr inbounds i32*, i32** %14, i64 %50
  %56 = bitcast i32** %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !9
  call void @free(i8* %57) #11
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

59:                                               ; preds = %41
  %60 = sext i32 %44 to i64
  %61 = shl nsw i64 %60, 3
  %62 = call noalias align 16 i8* @malloc(i64 %61) #11
  %63 = bitcast i8* %62 to i32**
  br label %64

64:                                               ; preds = %87, %59
  %65 = phi i32 [ %89, %87 ], [ %44, %59 ]
  %66 = phi i64 [ %88, %87 ], [ 0, %59 ]
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %64
  %70 = load i32, i32* %4, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 2
  %73 = call noalias align 16 i8* @malloc(i64 %72) #11
  %74 = getelementptr inbounds i32*, i32** %63, i64 %66
  %75 = bitcast i32** %74 to i8**
  store i8* %73, i8** %75, align 8, !tbaa !9
  %76 = bitcast i8* %73 to i32*
  br label %77

77:                                               ; preds = %82, %69
  %78 = phi i32 [ %86, %82 ], [ %70, %69 ]
  %79 = phi i64 [ %85, %82 ], [ 0, %69 ]
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = getelementptr inbounds i32, i32* %76, i64 %79
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %83) #10
  %85 = add nuw nsw i64 %79, 1
  %86 = load i32, i32* %4, align 4, !tbaa !5
  br label %77, !llvm.loop !15

87:                                               ; preds = %77
  %88 = add nuw nsw i64 %66, 1
  %89 = load i32, i32* %3, align 4, !tbaa !5
  br label %64, !llvm.loop !16

90:                                               ; preds = %64
  %91 = call i32 @putchar(i32 10)
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 3
  %95 = call noalias align 16 i8* @malloc(i64 %94) #11
  %96 = bitcast i8* %95 to i32**
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 2
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %1, align 4
  br label %103

103:                                              ; preds = %136, %90
  %104 = phi i32 [ %102, %136 ], [ %92, %90 ]
  %105 = phi i64 [ %137, %136 ], [ 0, %90 ]
  %106 = sext i32 %104 to i64
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %138

108:                                              ; preds = %103
  %109 = call noalias align 16 i8* @malloc(i64 %99) #11
  %110 = getelementptr inbounds i32*, i32** %96, i64 %105
  %111 = bitcast i32** %110 to i8**
  store i8* %109, i8** %111, align 8, !tbaa !9
  %112 = getelementptr inbounds i32*, i32** %14, i64 %105
  %113 = bitcast i8* %109 to i32*
  br label %114

114:                                              ; preds = %134, %108
  %115 = phi i64 [ %135, %134 ], [ 0, %108 ]
  %116 = icmp slt i64 %115, %98
  br i1 %116, label %117, label %136

117:                                              ; preds = %114
  %118 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 0, i32* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %123, %117
  %120 = phi i32 [ %132, %123 ], [ 0, %117 ]
  %121 = phi i64 [ %133, %123 ], [ 0, %117 ]
  %122 = icmp slt i64 %121, %101
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = load i32*, i32** %112, align 8, !tbaa !9
  %125 = getelementptr inbounds i32, i32* %124, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32*, i32** %63, i64 %121
  %128 = load i32*, i32** %127, align 8, !tbaa !9
  %129 = getelementptr inbounds i32, i32* %128, i64 %115
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = mul nsw i32 %130, %126
  %132 = add nsw i32 %120, %131
  store i32 %132, i32* %118, align 4, !tbaa !5
  %133 = add nuw nsw i64 %121, 1
  br label %119, !llvm.loop !17

134:                                              ; preds = %119
  %135 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !18

136:                                              ; preds = %114
  %137 = add nuw nsw i64 %105, 1
  br label %103, !llvm.loop !19

138:                                              ; preds = %103, %157
  %139 = phi i32 [ %163, %157 ], [ %104, %103 ]
  %140 = phi i64 [ %162, %157 ], [ 0, %103 ]
  %141 = sext i32 %139 to i64
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %143, label %164

143:                                              ; preds = %138
  %144 = getelementptr inbounds i32*, i32** %96, i64 %140
  %145 = load i32*, i32** %144, align 8, !tbaa !9
  br label %146

146:                                              ; preds = %143, %152
  %147 = phi i64 [ 0, %143 ], [ %156, %152 ]
  %148 = load i32, i32* %4, align 4, !tbaa !5
  %149 = add nsw i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %147, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = getelementptr inbounds i32, i32* %145, i64 %147
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %154) #10
  %156 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !20

157:                                              ; preds = %146
  %158 = getelementptr inbounds i32, i32* %145, i64 %150
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159) #10
  %161 = call i32 @putchar(i32 10)
  %162 = add nuw nsw i64 %140, 1
  %163 = load i32, i32* %1, align 4, !tbaa !5
  br label %138, !llvm.loop !21

164:                                              ; preds = %138, %169
  %165 = phi i32 [ %177, %169 ], [ %139, %138 ]
  %166 = phi i64 [ %176, %169 ], [ 0, %138 ]
  %167 = sext i32 %165 to i64
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %164
  %170 = getelementptr inbounds i32*, i32** %14, i64 %166
  %171 = bitcast i32** %170 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !9
  call void @free(i8* %172) #11
  %173 = getelementptr inbounds i32*, i32** %96, i64 %166
  %174 = bitcast i32** %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !9
  call void @free(i8* %175) #11
  %176 = add nuw nsw i64 %166, 1
  %177 = load i32, i32* %1, align 4, !tbaa !5
  br label %164, !llvm.loop !22

178:                                              ; preds = %164
  call void @free(i8* %13) #11
  call void @free(i8* %95) #11
  br label %179

179:                                              ; preds = %184, %178
  %180 = phi i64 [ %188, %184 ], [ 0, %178 ]
  %181 = load i32, i32* %3, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = getelementptr inbounds i32*, i32** %63, i64 %180
  %186 = bitcast i32** %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !9
  call void @free(i8* %187) #11
  %188 = add nuw nsw i64 %180, 1
  br label %179, !llvm.loop !23

189:                                              ; preds = %49, %179
  %190 = phi i8* [ %62, %179 ], [ %13, %49 ]
  call void @free(i8* %190) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1871.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
