; ModuleID = 'source-C-CXX/31/1600.c'
source_filename = "source-C-CXX/31/1600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %95, %0
  %9 = phi i32 [ 1, %0 ], [ %97, %95 ]
  %10 = phi i32 [ 102, %0 ], [ %83, %95 ]
  %11 = phi i32 [ 0, %0 ], [ %51, %95 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %98, label %14

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %17 = call i64 @strlen(i8* noundef nonnull %4) #7
  %18 = call i64 @strlen(i8* noundef nonnull %5) #7
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = trunc i64 %17 to i32
  br label %22

22:                                               ; preds = %36, %14
  %23 = phi i32 [ %21, %14 ], [ %25, %36 ]
  %24 = phi i32 [ %11, %14 ], [ %46, %36 ]
  %25 = add i32 %23, -1
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = and i64 %19, 4294967295
  br label %49

29:                                               ; preds = %22
  %30 = icmp eq i32 %24, 0
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  br i1 %30, label %36, label %34

34:                                               ; preds = %29
  %35 = add i8 %33, -1
  store i8 %35, i8* %32, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %29, %34
  %37 = phi i8 [ %35, %34 ], [ %33, %29 ]
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  %39 = sub nsw i32 %25, %20
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp slt i8 %37, %42
  %44 = add i8 %37, 10
  %45 = select i1 %43, i8 %44, i8 %37
  %46 = zext i1 %43 to i32
  %47 = sub i8 48, %42
  %48 = add i8 %47, %45
  store i8 %48, i8* %38, align 1, !tbaa !9
  br label %22, !llvm.loop !10

49:                                               ; preds = %66, %27
  %50 = phi i64 [ %28, %27 ], [ %52, %66 ]
  %51 = phi i32 [ %24, %27 ], [ %67, %66 ]
  %52 = add nsw i64 %50, -1
  %53 = trunc i64 %50 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = call i64 @strlen(i8* noundef nonnull %4) #7
  br label %71

57:                                               ; preds = %49
  %58 = icmp eq i32 %51, 0
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  %60 = load i8, i8* %59, align 1, !tbaa !9
  br i1 %58, label %63, label %61

61:                                               ; preds = %57
  %62 = add i8 %60, -1
  store i8 %62, i8* %59, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %57, %61
  %64 = phi i8 [ %62, %61 ], [ %60, %57 ]
  %65 = icmp slt i8 %64, 48
  br i1 %65, label %68, label %66

66:                                               ; preds = %63, %68
  %67 = phi i32 [ 0, %63 ], [ 1, %68 ]
  br label %49, !llvm.loop !12

68:                                               ; preds = %63
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  %70 = add nsw i8 %64, 10
  store i8 %70, i8* %69, align 1, !tbaa !9
  br label %66

71:                                               ; preds = %55, %78
  %72 = phi i64 [ 0, %55 ], [ %79, %78 ]
  %73 = icmp eq i64 %72, %56
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp eq i8 %76, 48
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = add nuw i64 %72, 1
  br label %71, !llvm.loop !13

80:                                               ; preds = %74
  %81 = trunc i64 %72 to i32
  br label %82

82:                                               ; preds = %71, %80
  %83 = phi i32 [ %81, %80 ], [ %10, %71 ]
  %84 = sext i32 %83 to i64
  br label %85

85:                                               ; preds = %89, %82
  %86 = phi i64 [ %94, %89 ], [ %84, %82 ]
  %87 = call i64 @strlen(i8* noundef nonnull %4) #7
  %88 = icmp ugt i64 %87, %86
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %86
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nuw i64 %86, 1
  br label %85, !llvm.loop !14

95:                                               ; preds = %85
  %96 = call i32 @putchar(i32 10)
  %97 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !15

98:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
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
