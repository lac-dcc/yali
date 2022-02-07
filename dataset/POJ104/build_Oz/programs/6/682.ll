; ModuleID = 'source-C-CXX/6/682.c'
source_filename = "source-C-CXX/6/682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i32], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  %8 = bitcast [256 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  %12 = load i8, i8* %6, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %27, %0
  %14 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %15 = phi i32 [ %28, %27 ], [ -1, %0 ]
  %16 = phi i32 [ %29, %27 ], [ 0, %0 ]
  %17 = icmp eq i64 %14, 256
  br i1 %17, label %31, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, %12
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %23
  %25 = trunc i64 %14 to i32
  store i32 %25, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %16, 1
  br label %27

27:                                               ; preds = %18, %22
  %28 = phi i32 [ 0, %22 ], [ %15, %18 ]
  %29 = phi i32 [ %26, %22 ], [ %16, %18 ]
  %30 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

31:                                               ; preds = %13
  %32 = call i64 @strlen(i8* noundef nonnull %6) #8
  %33 = trunc i64 %32 to i32
  %34 = call i64 @strlen(i8* noundef nonnull %7) #8
  %35 = trunc i64 %34 to i32
  %36 = call i64 @strlen(i8* noundef nonnull %5) #8
  %37 = icmp eq i32 %15, -1
  br i1 %37, label %109, label %38

38:                                               ; preds = %31
  %39 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %38, %65
  %42 = phi i64 [ 0, %38 ], [ %69, %65 ]
  %43 = phi i32 [ 0, %38 ], [ %66, %65 ]
  %44 = icmp eq i64 %42, %40
  br i1 %44, label %106, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, %33
  %49 = sext i32 %47 to i64
  %50 = sext i32 %48 to i64
  br label %51

51:                                               ; preds = %63, %45
  %52 = phi i64 [ %64, %63 ], [ %49, %45 ]
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sub nsw i64 %52, %49
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %56, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = add nsw i32 %43, 1
  br label %65

63:                                               ; preds = %54
  %64 = add nsw i64 %52, 1
  br label %51, !llvm.loop !12

65:                                               ; preds = %51, %61
  %66 = phi i32 [ %62, %61 ], [ %43, %51 ]
  %67 = trunc i64 %52 to i32
  %68 = icmp eq i32 %48, %67
  %69 = add nuw nsw i64 %42, 1
  br i1 %68, label %70, label %41, !llvm.loop !13

70:                                               ; preds = %65
  %71 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %70, %79
  %74 = phi i64 [ 0, %70 ], [ %84, %79 ]
  %75 = icmp eq i64 %74, %72
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %78 = zext i32 %77 to i64
  br label %85

79:                                               ; preds = %73
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %74
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

85:                                               ; preds = %76, %91
  %86 = phi i64 [ 0, %76 ], [ %96, %91 ]
  %87 = icmp eq i64 %86, %78
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = shl i64 %36, 32
  %90 = ashr exact i64 %89, 32
  br label %97

91:                                               ; preds = %85
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %86
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

97:                                               ; preds = %88, %100
  %98 = phi i64 [ %50, %88 ], [ %105, %100 ]
  %99 = icmp slt i64 %98, %90
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add nsw i64 %98, 1
  br label %97, !llvm.loop !16

106:                                              ; preds = %41, %97
  %107 = phi i32 [ %66, %97 ], [ %43, %41 ]
  %108 = icmp eq i32 %107, %16
  br i1 %108, label %109, label %111

109:                                              ; preds = %31, %106
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  br label %111

111:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
