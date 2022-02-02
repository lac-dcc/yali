; ModuleID = 'source-C-CXX/8/610.c'
source_filename = "source-C-CXX/8/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [10 x i8], i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 %14, i64 0
  %16 = getelementptr inbounds i32, i32* %11, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = zext i32 %19 to i64
  %24 = alloca [10 x i8], i64 %23, align 16
  %25 = alloca i32, i64 %23, align 16
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %22, %40
  %28 = phi i64 [ %42, %40 ], [ 0, %22 ]
  %29 = phi i32 [ %41, %40 ], [ 0, %22 ]
  %30 = getelementptr inbounds i32, i32* %11, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 59
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds i32, i32* %25, i64 %34
  store i32 %31, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 %34, i64 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 %28, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %37) #6
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %27, %33
  %41 = phi i32 [ %39, %33 ], [ %29, %27 ]
  %42 = add nuw nsw i64 %28, 1
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %46, label %27, !llvm.loop !11

44:                                               ; preds = %22, %0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %45) #6
  br label %122

46:                                               ; preds = %40
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %47) #6
  %48 = add i32 %41, -1
  %49 = icmp sgt i32 %41, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %46, %78
  %51 = phi i32 [ %80, %78 ], [ %48, %46 ]
  %52 = phi i32 [ %79, %78 ], [ 0, %46 ]
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = zext i32 %51 to i64
  %56 = load i32, i32* %25, align 16, !tbaa !5
  br label %61

57:                                               ; preds = %78, %46
  %58 = icmp sgt i32 %41, 0
  br i1 %58, label %59, label %91

59:                                               ; preds = %57
  %60 = zext i32 %41 to i64
  br label %82

61:                                               ; preds = %54, %75
  %62 = phi i32 [ %56, %54 ], [ %76, %75 ]
  %63 = phi i64 [ 0, %54 ], [ %64, %75 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds i32, i32* %25, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = getelementptr inbounds i32, i32* %25, i64 %63
  store i32 %66, i32* %69, align 4, !tbaa !5
  store i32 %62, i32* %65, align 4, !tbaa !5
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 %63, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %70) #6
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 %64, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %72) #6
  %74 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %47) #6
  br label %75

75:                                               ; preds = %61, %68
  %76 = phi i32 [ %66, %61 ], [ %62, %68 ]
  %77 = icmp eq i64 %64, %55
  br i1 %77, label %78, label %61, !llvm.loop !12

78:                                               ; preds = %75, %50
  %79 = add nuw nsw i32 %52, 1
  %80 = add i32 %51, -1
  %81 = icmp eq i32 %79, %48
  br i1 %81, label %57, label %50, !llvm.loop !13

82:                                               ; preds = %59, %82
  %83 = phi i64 [ 0, %59 ], [ %86, %82 ]
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 %83, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = icmp eq i64 %86, %60
  br i1 %87, label %88, label %82, !llvm.loop !14

88:                                               ; preds = %82
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %88, %57
  %92 = phi i64 [ %90, %88 ], [ %23, %57 ]
  %93 = phi i32 [ %89, %88 ], [ %19, %57 ]
  %94 = alloca [10 x i8], i64 %92, align 16
  %95 = icmp sgt i32 %93, 0
  br i1 %95, label %100, label %122

96:                                               ; preds = %112
  %97 = icmp sgt i32 %113, 0
  br i1 %97, label %98, label %122

98:                                               ; preds = %96
  %99 = zext i32 %113 to i64
  br label %116

100:                                              ; preds = %91, %112
  %101 = phi i64 [ %114, %112 ], [ 0, %91 ]
  %102 = phi i32 [ %113, %112 ], [ 0, %91 ]
  %103 = getelementptr inbounds i32, i32* %11, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, 60
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = sext i32 %102 to i64
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i64 %107, i64 0
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 %101, i64 0
  %110 = call i8* @strcpy(i8* noundef nonnull %108, i8* noundef nonnull %109) #6
  %111 = add nsw i32 %102, 1
  br label %112

112:                                              ; preds = %100, %106
  %113 = phi i32 [ %111, %106 ], [ %102, %100 ]
  %114 = add nuw nsw i64 %101, 1
  %115 = icmp eq i64 %114, %92
  br i1 %115, label %96, label %100, !llvm.loop !15

116:                                              ; preds = %98, %116
  %117 = phi i64 [ 0, %98 ], [ %120, %116 ]
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i64 %117, i64 0
  %119 = call i32 @puts(i8* nonnull %118)
  %120 = add nuw nsw i64 %117, 1
  %121 = icmp eq i64 %120, %99
  br i1 %121, label %122, label %116, !llvm.loop !16

122:                                              ; preds = %116, %44, %91, %96
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %123) #6
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
