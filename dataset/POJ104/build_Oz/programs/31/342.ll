; ModuleID = 'source-C-CXX/31/342.c'
source_filename = "source-C-CXX/31/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %9

9:                                                ; preds = %103, %0
  %10 = phi i32 [ 102, %0 ], [ %84, %103 ]
  %11 = phi i32 [ 1, %0 ], [ %104, %103 ]
  %12 = phi i32 [ 0, %0 ], [ %52, %103 ]
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %105, label %15

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  %18 = call i64 @strlen(i8* noundef nonnull %5) #7
  %19 = call i64 @strlen(i8* noundef nonnull %6) #7
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = trunc i64 %18 to i32
  br label %23

23:                                               ; preds = %37, %15
  %24 = phi i32 [ %22, %15 ], [ %26, %37 ]
  %25 = phi i32 [ %12, %15 ], [ %47, %37 ]
  %26 = add i32 %24, -1
  %27 = icmp slt i32 %26, %21
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = and i64 %20, 4294967295
  br label %50

30:                                               ; preds = %23
  %31 = icmp eq i32 %25, 0
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  br i1 %31, label %37, label %35

35:                                               ; preds = %30
  %36 = add i8 %34, -1
  store i8 %36, i8* %33, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %30, %35
  %38 = phi i8 [ %36, %35 ], [ %34, %30 ]
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %40 = sub nsw i32 %26, %21
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp slt i8 %38, %43
  %45 = add i8 %38, 10
  %46 = select i1 %44, i8 %45, i8 %38
  %47 = zext i1 %44 to i32
  %48 = sub i8 48, %43
  %49 = add i8 %48, %46
  store i8 %49, i8* %39, align 1, !tbaa !9
  br label %23, !llvm.loop !10

50:                                               ; preds = %67, %28
  %51 = phi i64 [ %29, %28 ], [ %53, %67 ]
  %52 = phi i32 [ %25, %28 ], [ %68, %67 ]
  %53 = add nsw i64 %51, -1
  %54 = trunc i64 %51 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = call i64 @strlen(i8* noundef nonnull %5) #7
  br label %72

58:                                               ; preds = %50
  %59 = icmp eq i32 %52, 0
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %53
  %61 = load i8, i8* %60, align 1, !tbaa !9
  br i1 %59, label %64, label %62

62:                                               ; preds = %58
  %63 = add i8 %61, -1
  store i8 %63, i8* %60, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %58, %62
  %65 = phi i8 [ %63, %62 ], [ %61, %58 ]
  %66 = icmp slt i8 %65, 48
  br i1 %66, label %69, label %67

67:                                               ; preds = %64, %69
  %68 = phi i32 [ 0, %64 ], [ 1, %69 ]
  br label %50, !llvm.loop !12

69:                                               ; preds = %64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %53
  %71 = add nsw i8 %65, 10
  store i8 %71, i8* %70, align 1, !tbaa !9
  br label %67

72:                                               ; preds = %56, %79
  %73 = phi i64 [ 0, %56 ], [ %80, %79 ]
  %74 = icmp eq i64 %73, %57
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 48
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = add nuw i64 %73, 1
  br label %72, !llvm.loop !13

81:                                               ; preds = %75
  %82 = trunc i64 %73 to i32
  br label %83

83:                                               ; preds = %72, %81
  %84 = phi i32 [ %82, %81 ], [ %10, %72 ]
  %85 = icmp eq i32 %84, 102
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = sext i32 %84 to i64
  br label %90

88:                                               ; preds = %83
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %103

90:                                               ; preds = %86, %94
  %91 = phi i64 [ %87, %86 ], [ %99, %94 ]
  %92 = call i64 @strlen(i8* noundef nonnull %5) #7
  %93 = icmp ugt i64 %92, %91
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %91
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nuw i64 %91, 1
  br label %90, !llvm.loop !14

100:                                              ; preds = %90
  %101 = call i32 @putchar(i32 10)
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %3) #6
  br label %103

103:                                              ; preds = %88, %100
  %104 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !15

105:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
