; ModuleID = 'source-C-CXX/31/1604.c'
source_filename = "source-C-CXX/31/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %10

10:                                               ; preds = %96, %0
  %11 = phi i32 [ 0, %0 ], [ %98, %96 ]
  %12 = phi i32 [ 0, %0 ], [ %48, %96 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %99

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #7
  %17 = call i64 @strlen(i8* noundef nonnull %5) #8
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %6) #8
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  %22 = shl i64 %17, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %30, %15
  %25 = phi i64 [ %36, %30 ], [ 0, %15 ]
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = shl i64 %25, 32
  %29 = ashr exact i64 %28, 32
  br label %37

30:                                               ; preds = %24
  %31 = sub nsw i64 %21, %25
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sub nsw i64 %23, %25
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %34
  store i8 %33, i8* %35, align 1, !tbaa !9
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

37:                                               ; preds = %27, %42
  %38 = phi i64 [ %29, %27 ], [ %45, %42 ]
  %39 = icmp slt i64 %23, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = and i64 %17, 4294967295
  br label %46

42:                                               ; preds = %37
  %43 = sub nsw i64 %23, %38
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %43
  store i8 48, i8* %44, align 1, !tbaa !9
  %45 = add i64 %38, 1
  br label %37, !llvm.loop !12

46:                                               ; preds = %40, %55
  %47 = phi i64 [ %41, %40 ], [ %49, %55 ]
  %48 = phi i32 [ %12, %40 ], [ %66, %55 ]
  %49 = add nsw i64 %47, -1
  %50 = trunc i64 %47 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %54 = zext i32 %53 to i64
  br label %71

55:                                               ; preds = %46
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %49
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, %48
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %49
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %59, %62
  %64 = trunc i32 %48 to i8
  %65 = select i1 %63, i8 58, i8 48
  %66 = zext i1 %63 to i32
  %67 = add i8 %57, %65
  %68 = add i8 %61, %64
  %69 = sub i8 %67, %68
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %49
  store i8 %69, i8* %70, align 1
  br label %46, !llvm.loop !13

71:                                               ; preds = %52, %84
  %72 = phi i64 [ 0, %52 ], [ %85, %84 ]
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp eq i8 %76, 48
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = sext i8 %76 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = and i64 %72, 4294967295
  br label %82

82:                                               ; preds = %71, %78
  %83 = phi i64 [ %81, %78 ], [ %54, %71 ]
  br label %86

84:                                               ; preds = %74
  %85 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

86:                                               ; preds = %82, %91
  %87 = phi i64 [ %88, %91 ], [ %83, %82 ]
  %88 = add nuw nsw i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp slt i32 %89, %18
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %88
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  br label %86, !llvm.loop !15

96:                                               ; preds = %86
  %97 = call i32 @putchar(i32 10)
  %98 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

99:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
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
!16 = distinct !{!16, !11}
