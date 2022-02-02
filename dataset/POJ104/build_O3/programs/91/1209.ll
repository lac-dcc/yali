; ModuleID = 'source-C-CXX/91/1209.c'
source_filename = "source-C-CXX/91/1209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1010 x i32], align 16
  %5 = alloca [1010 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1010 x i32]* %4 to i8*
  %8 = bitcast [1010 x i32]* %5 to i8*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %137, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 0
  br label %14

14:                                               ; preds = %12, %130
  %15 = phi i32 [ %135, %130 ], [ %10, %12 ]
  %16 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %8) #3
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %20, label %30

18:                                               ; preds = %20
  %19 = icmp sgt i32 %25, 0
  br i1 %19, label %36, label %30

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %14 ]
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %18, !llvm.loop !9

28:                                               ; preds = %36
  %29 = icmp sgt i32 %41, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %14, %18, %28
  %31 = phi i32 [ %41, %28 ], [ %25, %18 ], [ %15, %14 ]
  %32 = add nsw i32 %31, -1
  br label %47

33:                                               ; preds = %28
  %34 = add nsw i32 %41, -1
  %35 = zext i32 %34 to i64
  br label %51

36:                                               ; preds = %18, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %18 ]
  %38 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %28, !llvm.loop !11

44:                                               ; preds = %73
  %45 = icmp sgt i32 %53, 2
  %46 = add nsw i64 %52, -1
  br i1 %45, label %51, label %47, !llvm.loop !12

47:                                               ; preds = %44, %30
  %48 = phi i32 [ %31, %30 ], [ 1, %44 ]
  %49 = phi i32 [ %32, %30 ], [ %34, %44 ]
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %130, label %75

51:                                               ; preds = %44, %33
  %52 = phi i64 [ %35, %33 ], [ %46, %44 ]
  %53 = phi i32 [ %41, %33 ], [ %54, %44 ]
  %54 = add nsw i32 %53, -1
  %55 = load i32, i32* %13, align 16, !tbaa !5
  br label %56

56:                                               ; preds = %51, %73
  %57 = phi i32 [ %55, %51 ], [ %66, %73 ]
  %58 = phi i64 [ 0, %51 ], [ %59, %73 ]
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %58
  store i32 %61, i32* %64, align 4, !tbaa !5
  store i32 %57, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %56
  %66 = phi i32 [ %57, %63 ], [ %61, %56 ]
  %67 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %58
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %59
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 %70, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %65
  %74 = icmp eq i64 %59, %52
  br i1 %74, label %44, label %56, !llvm.loop !13

75:                                               ; preds = %47, %122
  %76 = phi i32 [ %128, %122 ], [ %49, %47 ]
  %77 = phi i32 [ %127, %122 ], [ 0, %47 ]
  %78 = phi i32 [ %126, %122 ], [ %16, %47 ]
  %79 = phi i32 [ %125, %122 ], [ %16, %47 ]
  %80 = phi i32 [ %124, %122 ], [ 0, %47 ]
  %81 = phi i32 [ %123, %122 ], [ 0, %47 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %75
  %90 = add nsw i32 %77, 200
  %91 = add nsw i32 %81, 1
  %92 = add nsw i32 %80, 1
  br label %122

93:                                               ; preds = %75
  %94 = sext i32 %79 to i64
  %95 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %78 to i64
  %98 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = add nsw i32 %77, 200
  %103 = add nsw i32 %79, -1
  %104 = add nsw i32 %78, -1
  br label %122

105:                                              ; preds = %93
  %106 = icmp sgt i32 %96, %87
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = add nsw i32 %77, 200
  %109 = add nsw i32 %79, -1
  %110 = add nsw i32 %80, 1
  br label %122

111:                                              ; preds = %105
  %112 = icmp slt i32 %96, %87
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = add nsw i32 %77, -200
  %115 = add nsw i32 %79, -1
  %116 = add nsw i32 %80, 1
  br label %122

117:                                              ; preds = %111
  store i32 %87, i32* %95, align 4, !tbaa !5
  %118 = icmp eq i32 %87, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %79, -1
  %121 = add nsw i32 %80, 1
  br label %122

122:                                              ; preds = %101, %113, %119, %117, %107, %89
  %123 = phi i32 [ %91, %89 ], [ %81, %101 ], [ %81, %107 ], [ %81, %113 ], [ %81, %119 ], [ %81, %117 ]
  %124 = phi i32 [ %92, %89 ], [ %80, %101 ], [ %110, %107 ], [ %116, %113 ], [ %121, %119 ], [ %80, %117 ]
  %125 = phi i32 [ %79, %89 ], [ %103, %101 ], [ %109, %107 ], [ %115, %113 ], [ %120, %119 ], [ %79, %117 ]
  %126 = phi i32 [ %78, %89 ], [ %104, %101 ], [ %78, %107 ], [ %78, %113 ], [ %78, %119 ], [ %78, %117 ]
  %127 = phi i32 [ %90, %89 ], [ %102, %101 ], [ %108, %107 ], [ %114, %113 ], [ %77, %119 ], [ %77, %117 ]
  %128 = add nsw i32 %76, -1
  %129 = icmp eq i32 %76, 0
  br i1 %129, label %130, label %75, !llvm.loop !14

130:                                              ; preds = %122, %47
  %131 = phi i32 [ %49, %47 ], [ -1, %122 ]
  %132 = phi i32 [ 0, %47 ], [ %127, %122 ]
  store i32 %131, i32* %3, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %7) #3
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %135 = load i32, i32* %3, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %14

137:                                              ; preds = %130, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
