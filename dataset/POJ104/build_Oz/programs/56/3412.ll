; ModuleID = 'source-C-CXX/56/3412.c'
source_filename = "source-C-CXX/56/3412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  br label %6

6:                                                ; preds = %96, %0
  %7 = phi i32 [ 1, %0 ], [ %97, %96 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %5) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %13 = call i64 @strlen(i8* noundef nonnull %5) #8
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 101
  br i1 %19, label %20, label %42

20:                                               ; preds = %11
  %21 = shl i64 %13, 32
  %22 = add i64 %21, -4294967296
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 114
  br i1 %26, label %27, label %66

27:                                               ; preds = %20
  %28 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %36
  %31 = phi i64 [ 0, %27 ], [ %41, %36 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call i32 @putchar(i32 10)
  %35 = load i8, i8* %17, align 1, !tbaa !9
  br label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %31
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

42:                                               ; preds = %33, %11
  %43 = phi i8 [ %18, %11 ], [ %35, %33 ]
  %44 = icmp eq i8 %43, 108
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = shl i64 %13, 32
  %47 = add i64 %46, -4294967296
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 121
  br i1 %51, label %52, label %66

52:                                               ; preds = %45
  %53 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %52, %60
  %56 = phi i64 [ 0, %52 ], [ %65, %60 ]
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 @putchar(i32 10)
  br label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %56
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

66:                                               ; preds = %20, %58, %45, %42
  %67 = add i32 %14, -3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 105
  br i1 %71, label %72, label %96

72:                                               ; preds = %66
  %73 = load i8, i8* %17, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 110
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = shl i64 %13, 32
  %77 = add i64 %76, -4294967296
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 103
  br i1 %81, label %82, label %96

82:                                               ; preds = %75
  %83 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %82, %90
  %86 = phi i64 [ 0, %82 ], [ %95, %90 ]
  %87 = icmp eq i64 %86, %84
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 @putchar(i32 10)
  br label %96

90:                                               ; preds = %85
  %91 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %86
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  %95 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !13

96:                                               ; preds = %88, %75, %72, %66
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %5) #6
  %97 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !14
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
