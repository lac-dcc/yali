; ModuleID = 'source-C-CXX/93/1139.c'
source_filename = "source-C-CXX/93/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %122

8:                                                ; preds = %16
  %9 = icmp sgt i32 %21, 0
  br i1 %9, label %10, label %122

10:                                               ; preds = %8
  %11 = zext i32 %21 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %21, 1
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %46

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %8, !llvm.loop !9

24:                                               ; preds = %127, %10
  %25 = phi i32 [ undef, %10 ], [ %128, %127 ]
  %26 = phi i64 [ 0, %10 ], [ %129, %127 ]
  %27 = phi i32 [ 0, %10 ], [ %128, %127 ]
  %28 = icmp eq i64 %12, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %35
  store i32 %31, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %27, 1
  br label %38

38:                                               ; preds = %34, %29, %24
  %39 = phi i32 [ %25, %24 ], [ %37, %34 ], [ %27, %29 ]
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %69

41:                                               ; preds = %38
  %42 = add nuw i32 %39, 1
  %43 = zext i32 %39 to i64
  %44 = zext i32 %42 to i64
  %45 = add nsw i64 %44, -3
  br label %75

46:                                               ; preds = %127, %14
  %47 = phi i64 [ 0, %14 ], [ %129, %127 ]
  %48 = phi i32 [ 0, %14 ], [ %128, %127 ]
  %49 = phi i64 [ %15, %14 ], [ %130, %127 ]
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %55
  store i32 %51, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %48, 1
  br label %58

58:                                               ; preds = %46, %54
  %59 = phi i32 [ %57, %54 ], [ %48, %46 ]
  %60 = or i64 %47, 1
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %127, label %123

65:                                               ; preds = %133, %94
  %66 = add nuw nsw i64 %78, 1
  %67 = icmp eq i64 %80, %43
  %68 = add i64 %76, 1
  br i1 %67, label %69, label %75, !llvm.loop !11

69:                                               ; preds = %65, %38
  %70 = icmp slt i32 %39, 1
  br i1 %70, label %122, label %71

71:                                               ; preds = %69
  %72 = zext i32 %39 to i64
  %73 = add nuw i32 %39, 1
  %74 = zext i32 %73 to i64
  br label %110

75:                                               ; preds = %65, %41
  %76 = phi i64 [ %68, %65 ], [ 0, %41 ]
  %77 = phi i64 [ %80, %65 ], [ 1, %41 ]
  %78 = phi i64 [ %66, %65 ], [ 2, %41 ]
  %79 = sub i64 %44, %76
  %80 = add nuw nsw i64 %77, 1
  %81 = add nsw i64 %77, -1
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %81
  %83 = and i64 %79, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %75
  %86 = load i32, i32* %82, align 4, !tbaa !5
  %87 = add nsw i64 %78, -1
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 %89, i32* %82, align 4, !tbaa !5
  store i32 %86, i32* %88, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %91, %85
  %93 = add nuw nsw i64 %78, 1
  br label %94

94:                                               ; preds = %92, %75
  %95 = phi i64 [ %93, %92 ], [ %78, %75 ]
  %96 = icmp eq i64 %45, %76
  br i1 %96, label %65, label %97

97:                                               ; preds = %94, %133
  %98 = phi i64 [ %134, %133 ], [ %95, %94 ]
  %99 = load i32, i32* %82, align 4, !tbaa !5
  %100 = add nsw i64 %98, -1
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 %102, i32* %82, align 4, !tbaa !5
  store i32 %99, i32* %101, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %97, %104
  %106 = load i32, i32* %82, align 4, !tbaa !5
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %98
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %132, label %133

110:                                              ; preds = %71, %119
  %111 = phi i64 [ 1, %71 ], [ %120, %119 ]
  %112 = add nsw i64 %111, -1
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %114)
  %116 = icmp ult i64 %111, %72
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = call i32 @putchar(i32 44)
  br label %119

119:                                              ; preds = %110, %117
  %120 = add nuw nsw i64 %111, 1
  %121 = icmp eq i64 %120, %74
  br i1 %121, label %122, label %110, !llvm.loop !12

122:                                              ; preds = %119, %8, %0, %69
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

123:                                              ; preds = %58
  %124 = sext i32 %59 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %124
  store i32 %62, i32* %125, align 4, !tbaa !5
  %126 = add nsw i32 %59, 1
  br label %127

127:                                              ; preds = %123, %58
  %128 = phi i32 [ %126, %123 ], [ %59, %58 ]
  %129 = add nuw nsw i64 %47, 2
  %130 = add i64 %49, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %24, label %46, !llvm.loop !13

132:                                              ; preds = %105
  store i32 %108, i32* %82, align 4, !tbaa !5
  store i32 %106, i32* %107, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %132, %105
  %134 = add nuw nsw i64 %98, 2
  %135 = icmp eq i64 %134, %44
  br i1 %135, label %65, label %97, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
