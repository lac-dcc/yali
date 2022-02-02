; ModuleID = 'source-C-CXX/91/1230.c'
source_filename = "source-C-CXX/91/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @Compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  store i32 1, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %141, label %6

6:                                                ; preds = %0, %132
  %7 = phi i32 [ %139, %132 ], [ %4, %0 ]
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #6
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #6
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %21, label %17

15:                                               ; preds = %21
  %16 = sext i32 %26 to i64
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i64 [ %8, %6 ], [ %16, %15 ]
  call void @qsort(i8* %10, i64 %18, i64 4, i32 (i8*, i8*)* nonnull @Compare) #6
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %35, label %29

21:                                               ; preds = %6, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %6 ]
  %23 = getelementptr inbounds i32, i32* %11, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %15, !llvm.loop !9

29:                                               ; preds = %35, %17
  %30 = phi i32 [ %19, %17 ], [ %40, %35 ]
  %31 = sext i32 %30 to i64
  call void @qsort(i8* %12, i64 %31, i64 4, i32 (i8*, i8*)* nonnull @Compare) #6
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %113, label %61

35:                                               ; preds = %17, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %17 ]
  %37 = getelementptr inbounds i32, i32* %13, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %29, !llvm.loop !11

43:                                               ; preds = %71, %105
  %44 = phi i32 [ %73, %71 ], [ %108, %105 ]
  %45 = phi i32 [ %74, %71 ], [ %107, %105 ]
  %46 = phi i32 [ %75, %71 ], [ %106, %105 ]
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, i32* %13, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %69, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %43
  %52 = trunc i64 %72 to i32
  %53 = add nsw i32 %76, 1
  %54 = add nuw i64 %62, 1
  %55 = add nsw i32 %44, 1
  %56 = getelementptr inbounds i32, i32* %11, i64 %54
  %57 = zext i32 %45 to i64
  %58 = icmp ne i64 %54, %57
  %59 = icmp ne i32 %55, %52
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %113, !llvm.loop !12

61:                                               ; preds = %29, %51
  %62 = phi i64 [ %54, %51 ], [ 0, %29 ]
  %63 = phi i32* [ %56, %51 ], [ %11, %29 ]
  %64 = phi i32 [ %52, %51 ], [ %33, %29 ]
  %65 = phi i32 [ %55, %51 ], [ 0, %29 ]
  %66 = phi i32 [ %45, %51 ], [ %33, %29 ]
  %67 = phi i32 [ %46, %51 ], [ 0, %29 ]
  %68 = phi i32 [ %53, %51 ], [ 0, %29 ]
  %69 = load i32, i32* %63, align 4, !tbaa !5
  %70 = sext i32 %64 to i64
  br label %71

71:                                               ; preds = %61, %85
  %72 = phi i64 [ %70, %61 ], [ %88, %85 ]
  %73 = phi i32 [ %65, %61 ], [ %44, %85 ]
  %74 = phi i32 [ %66, %61 ], [ %87, %85 ]
  %75 = phi i32 [ %67, %61 ], [ %46, %85 ]
  %76 = phi i32 [ %68, %61 ], [ %86, %85 ]
  %77 = getelementptr inbounds i32, i32* %13, i64 %72
  %78 = trunc i64 %72 to i32
  br label %43

79:                                               ; preds = %43
  %80 = sext i32 %45 to i64
  %81 = getelementptr inbounds i32, i32* %11, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = load i32, i32* %77, align 4, !tbaa !5
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = add nsw i32 %76, 1
  %87 = add nsw i32 %45, -1
  %88 = add i64 %72, -1
  %89 = zext i32 %87 to i64
  %90 = icmp ne i64 %62, %89
  %91 = trunc i64 %88 to i32
  %92 = icmp ne i32 %44, %91
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %71, label %113, !llvm.loop !12

94:                                               ; preds = %79
  %95 = icmp eq i32 %82, %49
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = add nsw i32 %45, -1
  %98 = add nsw i32 %44, 1
  br label %105

99:                                               ; preds = %94
  %100 = icmp slt i32 %82, %49
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = add nsw i32 %46, 1
  %103 = add nsw i32 %45, -1
  %104 = add nsw i32 %44, 1
  br label %105

105:                                              ; preds = %99, %101, %96
  %106 = phi i32 [ %46, %96 ], [ %102, %101 ], [ %46, %99 ]
  %107 = phi i32 [ %97, %96 ], [ %103, %101 ], [ %45, %99 ]
  %108 = phi i32 [ %98, %96 ], [ %104, %101 ], [ %44, %99 ]
  %109 = zext i32 %107 to i64
  %110 = icmp ne i64 %62, %109
  %111 = icmp ne i32 %108, %78
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %43, label %113, !llvm.loop !12

113:                                              ; preds = %51, %85, %105, %29
  %114 = phi i64 [ 0, %29 ], [ %62, %105 ], [ %62, %85 ], [ %54, %51 ]
  %115 = phi i32 [ 0, %29 ], [ %76, %105 ], [ %86, %85 ], [ %53, %51 ]
  %116 = phi i32 [ 0, %29 ], [ %106, %105 ], [ %46, %85 ], [ %46, %51 ]
  %117 = phi i32 [ 0, %29 ], [ %108, %105 ], [ %44, %85 ], [ %55, %51 ]
  %118 = shl i64 %114, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds i32, i32* %11, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds i32, i32* %13, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %113
  %127 = icmp sgt i32 %121, %124
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = add nsw i32 %115, 1
  br label %132

130:                                              ; preds = %126
  %131 = add nsw i32 %116, 1
  br label %132

132:                                              ; preds = %113, %128, %130
  %133 = phi i32 [ %129, %128 ], [ %115, %130 ], [ %115, %113 ]
  %134 = phi i32 [ %116, %128 ], [ %131, %130 ], [ %116, %113 ]
  %135 = sub i32 %133, %134
  %136 = mul i32 %135, 200
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  store i32 1, i32* %1, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %6

141:                                              ; preds = %132, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
