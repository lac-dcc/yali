; ModuleID = 'source-C-CXX/91/1147.c'
source_filename = "source-C-CXX/91/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %157, label %6

6:                                                ; preds = %0, %151
  %7 = phi i32 [ %155, %151 ], [ %4, %0 ]
  %8 = phi i32 [ %152, %151 ], [ undef, %0 ]
  %9 = sext i32 %7 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #6
  %12 = bitcast i8* %11 to i32*
  %13 = call noalias align 16 i8* @malloc(i64 %10) #6
  %14 = bitcast i8* %13 to i32*
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %18, label %34

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %26, label %34

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %6 ]
  %20 = getelementptr inbounds i32, i32* %12, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !9

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %16 ]
  %28 = getelementptr inbounds i32, i32* %14, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !11

34:                                               ; preds = %26, %16, %6
  %35 = phi i32 [ %23, %16 ], [ %7, %6 ], [ %31, %26 ]
  %36 = sext i32 %35 to i64
  call void @qsort(i8* %11, i64 %36, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  call void @qsort(i8* %13, i64 %38, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %12, i64 %41
  %43 = getelementptr inbounds i32, i32* %14, i64 %41
  %44 = icmp sgt i32 %39, 0
  br i1 %44, label %45, label %151

45:                                               ; preds = %34
  %46 = add nsw i32 %39, -2
  %47 = sext i32 %46 to i64
  %48 = zext i32 %39 to i64
  %49 = add nsw i64 %47, 1
  %50 = add nsw i64 %47, 1
  %51 = getelementptr inbounds i32, i32* %12, i64 %47
  %52 = add nsw i64 %47, 1
  %53 = getelementptr inbounds i32, i32* %12, i64 %52
  %54 = getelementptr inbounds i32, i32* %14, i64 %47
  %55 = getelementptr inbounds i32, i32* %14, i64 %52
  %56 = add nsw i64 %47, -1
  br label %57

57:                                               ; preds = %45, %145
  %58 = phi i64 [ 0, %45 ], [ %147, %145 ]
  %59 = phi i32 [ 0, %45 ], [ %146, %145 ]
  %60 = sub i64 %50, %58
  %61 = sub i64 %49, %58
  %62 = sub i64 %47, %58
  %63 = getelementptr inbounds i32, i32* %12, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %14, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = add nsw i32 %59, 1
  br label %145

70:                                               ; preds = %57
  %71 = load i32, i32* %42, align 4, !tbaa !5
  %72 = load i32, i32* %43, align 4, !tbaa !5
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %104

74:                                               ; preds = %70
  %75 = add nsw i32 %59, 1
  %76 = icmp sgt i64 %58, %47
  br i1 %76, label %145, label %77

77:                                               ; preds = %74
  %78 = and i64 %60, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %81, i32* %53, align 4, !tbaa !5
  %82 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %82, i32* %55, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i64 [ %56, %80 ], [ %47, %77 ]
  %85 = icmp eq i64 %58, %47
  br i1 %85, label %145, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %102, %86 ], [ %84, %83 ]
  %88 = getelementptr inbounds i32, i32* %12, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i64 %87, 1
  %91 = getelementptr inbounds i32, i32* %12, i64 %90
  store i32 %89, i32* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %14, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %14, i64 %90
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nsw i64 %87, -1
  %96 = getelementptr inbounds i32, i32* %12, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %12, i64 %87
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %14, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %14, i64 %87
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nsw i64 %87, -2
  %103 = icmp sgt i64 %95, %58
  br i1 %103, label %86, label %145, !llvm.loop !12

104:                                              ; preds = %70
  %105 = icmp slt i32 %71, %66
  br i1 %105, label %106, label %145

106:                                              ; preds = %104
  %107 = add nsw i32 %59, -1
  %108 = icmp sgt i64 %58, %47
  br i1 %108, label %145, label %109

109:                                              ; preds = %106
  %110 = and i64 %61, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %47, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %110, %109 ]
  %115 = getelementptr inbounds i32, i32* %12, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i64 %113, 1
  %118 = getelementptr inbounds i32, i32* %12, i64 %117
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = add nsw i64 %113, -1
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !13

122:                                              ; preds = %112, %109
  %123 = phi i64 [ %47, %109 ], [ %119, %112 ]
  %124 = icmp ult i64 %62, 3
  br i1 %124, label %145, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %143, %125 ], [ %123, %122 ]
  %127 = getelementptr inbounds i32, i32* %12, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i64 %126, 1
  %130 = getelementptr inbounds i32, i32* %12, i64 %129
  store i32 %128, i32* %130, align 4, !tbaa !5
  %131 = add nsw i64 %126, -1
  %132 = getelementptr inbounds i32, i32* %12, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %12, i64 %126
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nsw i64 %126, -2
  %136 = getelementptr inbounds i32, i32* %12, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %12, i64 %131
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nsw i64 %126, -3
  %140 = getelementptr inbounds i32, i32* %12, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %12, i64 %135
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = add nsw i64 %126, -4
  %144 = icmp sgt i64 %139, %58
  br i1 %144, label %125, label %145, !llvm.loop !15

145:                                              ; preds = %122, %125, %83, %86, %106, %74, %104, %68
  %146 = phi i32 [ %69, %68 ], [ %59, %104 ], [ %75, %74 ], [ %107, %106 ], [ %75, %86 ], [ %75, %83 ], [ %107, %125 ], [ %107, %122 ]
  %147 = add nuw nsw i64 %58, 1
  %148 = icmp eq i64 %147, %48
  br i1 %148, label %149, label %57, !llvm.loop !16

149:                                              ; preds = %145
  %150 = mul nsw i32 %146, 200
  br label %151

151:                                              ; preds = %149, %34
  %152 = phi i32 [ %150, %149 ], [ %8, %34 ]
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %6

157:                                              ; preds = %151, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
