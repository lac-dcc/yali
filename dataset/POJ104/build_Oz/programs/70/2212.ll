; ModuleID = 'source-C-CXX/70/2212.c'
source_filename = "source-C-CXX/70/2212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %117, %0
  %11 = phi i32 [ 0, %0 ], [ %118, %117 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %119

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = icmp sgt i32 %25, %26
  br i1 %24, label %28, label %71

28:                                               ; preds = %14
  br i1 %27, label %29, label %49

29:                                               ; preds = %28
  %30 = sub nsw i32 %25, %26
  %31 = add i32 %26, -1
  %32 = sext i32 %30 to i64
  br label %33

33:                                               ; preds = %29, %37
  %34 = phi i64 [ 0, %29 ], [ %44, %37 ]
  %35 = phi i32 [ 0, %29 ], [ %43, %37 ]
  %36 = icmp slt i64 %34, %32
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = trunc i64 %34 to i32
  %39 = add i32 %31, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %35
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !9

45:                                               ; preds = %33
  %46 = srem i32 %35, 7
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %114

49:                                               ; preds = %28
  %50 = icmp slt i32 %25, %26
  br i1 %50, label %51, label %117

51:                                               ; preds = %49
  %52 = sub nsw i32 %26, %25
  %53 = add i32 %25, -1
  %54 = sext i32 %52 to i64
  br label %55

55:                                               ; preds = %51, %59
  %56 = phi i64 [ 0, %51 ], [ %66, %59 ]
  %57 = phi i32 [ 0, %51 ], [ %65, %59 ]
  %58 = icmp slt i64 %56, %54
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = trunc i64 %56 to i32
  %61 = add i32 %53, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %57
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !11

67:                                               ; preds = %55
  %68 = srem i32 %57, 7
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %114

71:                                               ; preds = %14
  br i1 %27, label %72, label %92

72:                                               ; preds = %71
  %73 = sub nsw i32 %25, %26
  %74 = add i32 %26, -1
  %75 = sext i32 %73 to i64
  br label %76

76:                                               ; preds = %72, %80
  %77 = phi i64 [ 0, %72 ], [ %87, %80 ]
  %78 = phi i32 [ 0, %72 ], [ %86, %80 ]
  %79 = icmp slt i64 %77, %75
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = trunc i64 %77 to i32
  %82 = add i32 %74, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %78
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !12

88:                                               ; preds = %76
  %89 = srem i32 %78, 7
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %114

92:                                               ; preds = %71
  %93 = icmp slt i32 %25, %26
  br i1 %93, label %94, label %117

94:                                               ; preds = %92
  %95 = sub nsw i32 %26, %25
  %96 = add i32 %25, -1
  %97 = sext i32 %95 to i64
  br label %98

98:                                               ; preds = %94, %102
  %99 = phi i64 [ 0, %94 ], [ %109, %102 ]
  %100 = phi i32 [ 0, %94 ], [ %108, %102 ]
  %101 = icmp slt i64 %99, %97
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = trunc i64 %99 to i32
  %104 = add i32 %96, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %100
  %109 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !13

110:                                              ; preds = %98
  %111 = srem i32 %100, 7
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %114

114:                                              ; preds = %110, %88, %67, %45
  %115 = phi i8* [ %48, %45 ], [ %70, %67 ], [ %91, %88 ], [ %113, %110 ]
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) %115)
  br label %117

117:                                              ; preds = %114, %92, %49
  %118 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

119:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
