; ModuleID = 'source-C-CXX/68/1076.c'
source_filename = "source-C-CXX/68/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %3) #4
  %4 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %9 = phi i32 [ %14, %13 ], [ 0, %0 ]
  %10 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = add nuw nsw i32 %9, 1
  %15 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

16:                                               ; preds = %7, %24
  %17 = phi i64 [ %26, %24 ], [ 0, %7 ]
  %18 = phi i32 [ %25, %24 ], [ 0, %7 ]
  %19 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = zext i32 %9 to i64
  br label %27

24:                                               ; preds = %16
  %25 = add nuw nsw i32 %18, 1
  %26 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

27:                                               ; preds = %22, %34
  %28 = phi i64 [ %23, %22 ], [ %30, %34 ]
  %29 = phi i64 [ 0, %22 ], [ %39, %34 ]
  %30 = add nsw i64 %28, -1
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = zext i32 %18 to i64
  br label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %29
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !5
  store i8 %38, i8* %35, align 1, !tbaa !5
  store i8 %36, i8* %37, align 1, !tbaa !5
  %39 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !11

40:                                               ; preds = %32, %45
  %41 = phi i64 [ %33, %32 ], [ %43, %45 ]
  %42 = phi i64 [ 0, %32 ], [ %50, %45 ]
  %43 = add nsw i64 %41, -1
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %43
  %49 = load i8, i8* %48, align 1, !tbaa !5
  store i8 %49, i8* %46, align 1, !tbaa !5
  store i8 %47, i8* %48, align 1, !tbaa !5
  %50 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !12

51:                                               ; preds = %40, %54
  %52 = phi i64 [ %56, %54 ], [ %23, %40 ]
  %53 = icmp ult i64 %52, 251
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %52
  store i8 48, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

57:                                               ; preds = %51, %60
  %58 = phi i64 [ %62, %60 ], [ %33, %51 ]
  %59 = icmp ult i64 %58, 251
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %58
  store i8 48, i8* %61, align 1, !tbaa !5
  %62 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

63:                                               ; preds = %57, %67
  %64 = phi i64 [ %81, %67 ], [ 0, %57 ]
  %65 = phi i32 [ %78, %67 ], [ 0, %57 ]
  %66 = icmp eq i64 %64, 250
  br i1 %66, label %82, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %64
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %65, -96
  %75 = add nsw i32 %74, %70
  %76 = add nsw i32 %75, %73
  %77 = srem i32 %76, 10
  %78 = sdiv i32 %76, 10
  %79 = trunc i32 %77 to i8
  %80 = add nsw i8 %79, 48
  store i8 %80, i8* %68, align 1, !tbaa !5
  %81 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

82:                                               ; preds = %63
  %83 = trunc i32 %65 to i8
  %84 = add i8 %83, 48
  %85 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 250
  store i8 %84, i8* %85, align 2, !tbaa !5
  br label %86

86:                                               ; preds = %92, %82
  %87 = phi i32 [ 250, %82 ], [ %98, %92 ]
  %88 = phi i32 [ 1, %82 ], [ %97, %92 ]
  %89 = icmp sgt i32 %87, -1
  %90 = icmp ne i32 %88, 0
  %91 = and i1 %89, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = zext i32 %87 to i64
  %94 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 48
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %87, -1
  br label %86, !llvm.loop !16

99:                                               ; preds = %86
  %100 = add nsw i32 %87, 1
  br label %101

101:                                              ; preds = %104, %99
  %102 = phi i32 [ %100, %99 ], [ %110, %104 ]
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = add nsw i32 %102, -1
  br label %101, !llvm.loop !17

111:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
