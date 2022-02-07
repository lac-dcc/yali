; ModuleID = 'source-C-CXX/91/692.cpp'
source_filename = "source-C-CXX/91/692.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %5) #8
  %6 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %169, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %172, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 1, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #9
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %30
  %22 = phi i32 [ %34, %30 ], [ %12, %11 ]
  %23 = phi i64 [ %33, %30 ], [ 1, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %35

30:                                               ; preds = %21
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #9
  %33 = add nuw nsw i64 %23, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

35:                                               ; preds = %26, %70
  %36 = phi i64 [ 1, %26 ], [ %40, %70 ]
  %37 = phi i64 [ 2, %26 ], [ %71, %70 ]
  %38 = icmp eq i64 %36, %29
  br i1 %38, label %72, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = trunc i64 %36 to i32
  br label %42

42:                                               ; preds = %47, %39
  %43 = phi i64 [ %55, %47 ], [ %37, %39 ]
  %44 = phi i32 [ %54, %47 ], [ %41, %39 ]
  %45 = trunc i64 %43 to i32
  %46 = icmp slt i32 %22, %45
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  %54 = select i1 %53, i32 %45, i32 %44
  %55 = add nuw i64 %43, 1
  br label %42, !llvm.loop !12

56:                                               ; preds = %42
  %57 = zext i32 %44 to i64
  %58 = icmp eq i64 %36, %57
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %36
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %44 to i64
  %63 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %61
  store i32 %65, i32* %60, align 4, !tbaa !5
  %66 = load i32, i32* %63, align 4, !tbaa !5
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* %63, align 4, !tbaa !5
  %68 = load i32, i32* %60, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %67
  store i32 %69, i32* %60, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %56, %59
  %71 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !13

72:                                               ; preds = %35, %107
  %73 = phi i64 [ %77, %107 ], [ 1, %35 ]
  %74 = phi i64 [ %108, %107 ], [ 2, %35 ]
  %75 = icmp eq i64 %73, %29
  br i1 %75, label %109, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %73, 1
  %78 = trunc i64 %73 to i32
  br label %79

79:                                               ; preds = %84, %76
  %80 = phi i64 [ %92, %84 ], [ %74, %76 ]
  %81 = phi i32 [ %91, %84 ], [ %78, %76 ]
  %82 = trunc i64 %80 to i32
  %83 = icmp slt i32 %22, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %86, %89
  %91 = select i1 %90, i32 %82, i32 %81
  %92 = add nuw i64 %80, 1
  br label %79, !llvm.loop !14

93:                                               ; preds = %79
  %94 = zext i32 %81 to i64
  %95 = icmp eq i64 %73, %94
  br i1 %95, label %107, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %73
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %81 to i64
  %100 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %98
  store i32 %102, i32* %97, align 4, !tbaa !5
  %103 = load i32, i32* %100, align 4, !tbaa !5
  %104 = sub nsw i32 %102, %103
  store i32 %104, i32* %100, align 4, !tbaa !5
  %105 = load i32, i32* %97, align 4, !tbaa !5
  %106 = sub nsw i32 %105, %104
  store i32 %106, i32* %97, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %93, %96
  %108 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !15

109:                                              ; preds = %72, %162
  %110 = phi i64 [ %168, %162 ], [ 1, %72 ]
  %111 = phi i32 [ %163, %162 ], [ 0, %72 ]
  %112 = phi i32 [ %164, %162 ], [ 1, %72 ]
  %113 = phi i32 [ %165, %162 ], [ %22, %72 ]
  %114 = phi i32 [ %166, %162 ], [ %22, %72 ]
  %115 = icmp eq i64 %110, %29
  br i1 %115, label %169, label %116

116:                                              ; preds = %109
  %117 = sext i32 %112 to i64
  %118 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %110
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = add nsw i32 %112, 1
  %125 = add nsw i32 %111, 200
  br label %162

126:                                              ; preds = %116
  %127 = icmp slt i32 %119, %121
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = add nsw i32 %113, -1
  %130 = add nsw i32 %111, -200
  br label %162

131:                                              ; preds = %126
  %132 = icmp eq i32 %119, %121
  br i1 %132, label %133, label %162

133:                                              ; preds = %131
  %134 = sext i32 %114 to i64
  %135 = sext i32 %113 to i64
  br label %136

136:                                              ; preds = %133, %149
  %137 = phi i64 [ %135, %133 ], [ %153, %149 ]
  %138 = phi i64 [ %134, %133 ], [ %154, %149 ]
  %139 = phi i32 [ %114, %133 ], [ %152, %149 ]
  %140 = phi i32 [ %113, %133 ], [ %151, %149 ]
  %141 = phi i32 [ %111, %133 ], [ %150, %149 ]
  %142 = icmp slt i64 %137, %117
  br i1 %142, label %162, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %137
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %138
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %145, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = add nsw i32 %141, 200
  %151 = add nsw i32 %140, -1
  %152 = add nsw i32 %139, -1
  %153 = add i64 %137, -1
  %154 = add i64 %138, -1
  br label %136, !llvm.loop !16

155:                                              ; preds = %143
  %156 = trunc i64 %137 to i32
  %157 = trunc i64 %138 to i32
  %158 = icmp slt i32 %145, %119
  %159 = add nsw i32 %141, -200
  %160 = select i1 %158, i32 %159, i32 %141
  %161 = add nsw i32 %156, -1
  br label %162

162:                                              ; preds = %136, %128, %155, %131, %123
  %163 = phi i32 [ %125, %123 ], [ %130, %128 ], [ %160, %155 ], [ %111, %131 ], [ %141, %136 ]
  %164 = phi i32 [ %124, %123 ], [ %112, %128 ], [ %112, %155 ], [ %112, %131 ], [ %112, %136 ]
  %165 = phi i32 [ %113, %123 ], [ %129, %128 ], [ %161, %155 ], [ %113, %131 ], [ %140, %136 ]
  %166 = phi i32 [ %114, %123 ], [ %114, %128 ], [ %157, %155 ], [ %114, %131 ], [ %139, %136 ]
  %167 = icmp sgt i32 %164, %165
  %168 = add nuw nsw i64 %110, 1
  br i1 %167, label %169, label %109, !llvm.loop !17

169:                                              ; preds = %162, %109
  %170 = phi i32 [ %163, %162 ], [ %111, %109 ]
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170) #9
  br label %7, !llvm.loop !18

172:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
