; ModuleID = 'source-C-CXX/6/999.c'
source_filename = "source-C-CXX/6/999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %17, %16 ], [ 0, %0 ]
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = add nuw nsw i32 %12, 1
  %18 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

19:                                               ; preds = %10, %32
  %20 = phi i64 [ %34, %32 ], [ 0, %10 ]
  %21 = phi i32 [ %33, %32 ], [ 0, %10 ]
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = sub nsw i32 %12, %21
  %27 = load i8, i8* %5, align 16
  %28 = add nsw i32 %21, -1
  %29 = zext i32 %28 to i64
  %30 = sext i32 %26 to i64
  %31 = zext i32 %21 to i64
  br label %35

32:                                               ; preds = %19
  %33 = add nuw nsw i32 %21, 1
  %34 = add nuw i64 %20, 1
  br label %19, !llvm.loop !10

35:                                               ; preds = %25, %94
  %36 = phi i64 [ 0, %25 ], [ %95, %94 ]
  %37 = icmp sgt i64 %36, %30
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = zext i32 %12 to i64
  br label %96

40:                                               ; preds = %35
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %27
  br i1 %43, label %44, label %94

44:                                               ; preds = %40
  %45 = trunc i64 %36 to i32
  br label %46

46:                                               ; preds = %44, %58
  %47 = phi i64 [ 0, %44 ], [ %64, %58 ]
  %48 = phi i32 [ %45, %44 ], [ %62, %58 ]
  %49 = phi i32 [ 0, %44 ], [ %63, %58 ]
  %50 = icmp eq i64 %47, %31
  br i1 %50, label %65, label %51

51:                                               ; preds = %46
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %47
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %54, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = icmp eq i64 %47, %29
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %48, %61
  %63 = select i1 %59, i32 1, i32 %49
  %64 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

65:                                               ; preds = %51, %46
  %66 = icmp eq i32 %49, 1
  br i1 %66, label %67, label %94

67:                                               ; preds = %65
  %68 = trunc i64 %36 to i32
  %69 = add nuw nsw i32 %21, %68
  %70 = shl i64 %36, 32
  %71 = ashr exact i64 %70, 32
  br label %72

72:                                               ; preds = %67, %78
  %73 = phi i64 [ %71, %67 ], [ %84, %78 ]
  %74 = trunc i64 %73 to i32
  %75 = icmp ugt i32 %69, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = zext i32 %12 to i64
  br label %85

78:                                               ; preds = %72
  %79 = sub nuw nsw i64 %73, %71
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = and i64 %73, 4294967295
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %82
  store i8 %81, i8* %83, align 1, !tbaa !5
  %84 = add nsw i64 %73, 1
  br label %72, !llvm.loop !12

85:                                               ; preds = %76, %88
  %86 = phi i64 [ 0, %76 ], [ %93, %88 ]
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %105, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !13

94:                                               ; preds = %65, %40
  %95 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

96:                                               ; preds = %38, %99
  %97 = phi i64 [ 0, %38 ], [ %104, %99 ]
  %98 = icmp eq i64 %97, %39
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !15

105:                                              ; preds = %85, %96
  %106 = call i32 @getchar() #5
  %107 = call i32 @getchar() #5
  %108 = call i32 @getchar() #5
  %109 = call i32 @getchar() #5
  %110 = call i32 @getchar() #5
  %111 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
