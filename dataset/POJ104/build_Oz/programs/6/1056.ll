; ModuleID = 'source-C-CXX/6/1056.c'
source_filename = "source-C-CXX/6/1056.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #6
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #6
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 110
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %8
  store i8 48, i8* %11, align 1, !tbaa !5
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %8
  store i8 48, i8* %12, align 1, !tbaa !5
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %8
  store i8 48, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

15:                                               ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %19 = call i64 @strlen(i8* noundef nonnull %4) #8
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %5) #8
  %22 = trunc i64 %21 to i32
  %23 = call i64 @strlen(i8* noundef nonnull %6) #8
  %24 = trunc i64 %23 to i32
  %25 = sub nsw i32 %20, %22
  %26 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %27 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %28 = shl i64 %19, 32
  %29 = ashr exact i64 %28, 32
  %30 = sext i32 %25 to i64
  %31 = load i8, i8* %5, align 16
  %32 = zext i32 %26 to i64
  br label %33

33:                                               ; preds = %88, %15
  %34 = phi i64 [ %89, %88 ], [ 0, %15 ]
  %35 = phi i32 [ %90, %88 ], [ %22, %15 ]
  %36 = icmp sgt i64 %34, %30
  br i1 %36, label %91, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, %31
  br i1 %40, label %41, label %88

41:                                               ; preds = %37, %45
  %42 = phi i64 [ %54, %45 ], [ 0, %37 ]
  %43 = phi i32 [ %53, %45 ], [ 0, %37 ]
  %44 = icmp eq i64 %42, %32
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add nuw nsw i64 %42, %34
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %47, %50
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %43, %52
  %54 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !10

55:                                               ; preds = %41
  %56 = icmp eq i32 %43, %22
  br i1 %56, label %57, label %88

57:                                               ; preds = %55
  %58 = sext i32 %35 to i64
  br label %59

59:                                               ; preds = %57, %64
  %60 = phi i64 [ 0, %57 ], [ %69, %64 ]
  %61 = icmp eq i64 %60, %34
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = zext i32 %27 to i64
  br label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %60
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !11

70:                                               ; preds = %62, %73
  %71 = phi i64 [ 0, %62 ], [ %78, %73 ]
  %72 = icmp eq i64 %71, %63
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !12

79:                                               ; preds = %70, %82
  %80 = phi i64 [ %87, %82 ], [ %58, %70 ]
  %81 = icmp slt i64 %80, %29
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nsw i64 %80, 1
  br label %79, !llvm.loop !13

88:                                               ; preds = %55, %37
  %89 = add nuw nsw i64 %34, 1
  %90 = add i32 %35, 1
  br label %33, !llvm.loop !14

91:                                               ; preds = %33, %79
  %92 = trunc i64 %34 to i32
  %93 = add nsw i32 %25, 1
  %94 = icmp eq i32 %93, %92
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %95, %101
  %99 = phi i64 [ 0, %95 ], [ %106, %101 ]
  %100 = icmp eq i64 %99, %97
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !15

107:                                              ; preds = %98, %91
  %108 = call i32 @getchar() #7
  %109 = call i32 @getchar() #7
  %110 = call i32 @getchar() #7
  %111 = call i32 @getchar() #7
  %112 = call i32 @getchar() #7
  %113 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
