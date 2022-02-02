; ModuleID = 'source-C-CXX/73/946.c'
source_filename = "source-C-CXX/73/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %95, label %13

13:                                               ; preds = %0, %37
  %14 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %15 = phi i32 [ %39, %37 ], [ %10, %0 ]
  %16 = add nsw i32 %15, -1
  %17 = icmp sgt i32 %15, 2
  br i1 %17, label %22, label %37

18:                                               ; preds = %37
  %19 = icmp sgt i32 %38, 0
  br i1 %19, label %20, label %95

20:                                               ; preds = %18
  %21 = zext i32 %38 to i64
  br label %41

22:                                               ; preds = %13, %33
  %23 = phi i32 [ %35, %33 ], [ 2, %13 ]
  %24 = phi i32 [ %34, %33 ], [ %14, %13 ]
  %25 = srem i32 %15, %23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = icmp eq i32 %23, %16
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %30
  store i32 %15, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %24, 1
  br label %33

33:                                               ; preds = %27, %29
  %34 = phi i32 [ %32, %29 ], [ %24, %27 ]
  %35 = add nuw nsw i32 %23, 1
  %36 = icmp eq i32 %35, %15
  br i1 %36, label %37, label %22, !llvm.loop !9

37:                                               ; preds = %22, %33, %13
  %38 = phi i32 [ %14, %13 ], [ %34, %33 ], [ %24, %22 ]
  %39 = add i32 %15, 1
  %40 = icmp eq i32 %15, %11
  br i1 %40, label %18, label %13, !llvm.loop !11

41:                                               ; preds = %20, %89
  %42 = phi i64 [ 0, %20 ], [ %91, %89 ]
  %43 = phi i32 [ 0, %20 ], [ %90, %89 ]
  %44 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add i32 %45, 9999
  %47 = icmp ult i32 %46, 19999
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = add nsw i32 %45, 999
  %50 = icmp ult i32 %49, 1999
  br i1 %50, label %99, label %51

51:                                               ; preds = %105, %102, %99, %48, %41
  %52 = phi i1 [ true, %105 ], [ false, %102 ], [ false, %99 ], [ false, %48 ], [ false, %41 ]
  %53 = phi i32 [ 0, %105 ], [ 1, %102 ], [ 2, %99 ], [ 3, %48 ], [ 4, %41 ]
  %54 = add nuw nsw i32 %53, 1
  %55 = srem i32 %45, 10
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !5
  br i1 %52, label %58, label %107, !llvm.loop !12

58:                                               ; preds = %128, %121, %114, %107, %51
  %59 = zext i32 %53 to i64
  %60 = add nuw nsw i32 %53, 1
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %58, %84
  %63 = phi i64 [ 0, %58 ], [ %86, %84 ]
  %64 = phi i32 [ %43, %58 ], [ %85, %84 ]
  %65 = phi i32 [ 0, %58 ], [ %87, %84 ]
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %53, %65
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %67, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %62
  %74 = icmp eq i64 %63, %59
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = add nsw i32 %64, 1
  %77 = icmp eq i32 %64, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = icmp sgt i32 %64, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %78, %75
  %81 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %75 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %78 ]
  %82 = phi i32 [ 1, %75 ], [ %76, %78 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81, i32 %45)
  br label %84

84:                                               ; preds = %80, %73, %78
  %85 = phi i32 [ %76, %78 ], [ %64, %73 ], [ %82, %80 ]
  %86 = add nuw nsw i64 %63, 1
  %87 = add nuw nsw i32 %65, 1
  %88 = icmp eq i64 %86, %61
  br i1 %88, label %89, label %62, !llvm.loop !13

89:                                               ; preds = %62, %84, %105
  %90 = phi i32 [ %43, %105 ], [ %85, %84 ], [ %64, %62 ]
  %91 = add nuw nsw i64 %42, 1
  %92 = icmp eq i64 %91, %21
  br i1 %92, label %93, label %41, !llvm.loop !14

93:                                               ; preds = %89
  %94 = icmp eq i32 %90, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %0, %18, %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %93
  %98 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

99:                                               ; preds = %48
  %100 = add nsw i32 %45, 99
  %101 = icmp ult i32 %100, 199
  br i1 %101, label %102, label %51

102:                                              ; preds = %99
  %103 = add nsw i32 %45, 9
  %104 = icmp ult i32 %103, 19
  br i1 %104, label %105, label %51

105:                                              ; preds = %102
  %106 = icmp eq i32 %45, 0
  br i1 %106, label %89, label %51

107:                                              ; preds = %51
  %108 = srem i32 %45, 100
  %109 = sdiv i32 %108, 10
  %110 = add nsw i32 %53, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %111
  store i32 %109, i32* %112, align 4, !tbaa !5
  %113 = icmp eq i32 %54, 2
  br i1 %113, label %58, label %114, !llvm.loop !12

114:                                              ; preds = %107
  %115 = srem i32 %45, 1000
  %116 = sdiv i32 %115, 100
  %117 = add nsw i32 %53, -2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %118
  store i32 %116, i32* %119, align 4, !tbaa !5
  %120 = icmp eq i32 %54, 3
  br i1 %120, label %58, label %121, !llvm.loop !12

121:                                              ; preds = %114
  %122 = srem i32 %45, 10000
  %123 = sdiv i32 %122, 1000
  %124 = add nsw i32 %53, -3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %125
  store i32 %123, i32* %126, align 4, !tbaa !5
  %127 = icmp eq i32 %54, 4
  br i1 %127, label %58, label %128, !llvm.loop !12

128:                                              ; preds = %121
  %129 = srem i32 %45, 100000
  %130 = sdiv i32 %129, 10000
  %131 = add nsw i32 %53, -4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %132
  store i32 %130, i32* %133, align 4, !tbaa !5
  br label %58
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
