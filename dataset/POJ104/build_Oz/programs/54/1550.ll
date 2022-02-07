; ModuleID = 'source-C-CXX/54/1550.c'
source_filename = "source-C-CXX/54/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [2000 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #4
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %10, i32* nonnull %2) #5
  br label %14

14:                                               ; preds = %27, %0
  %15 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967295
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !5
  br label %31

22:                                               ; preds = %14
  %23 = add i8 %17, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nsw i8 %17, -32
  store i8 %26, i8* %16, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i8 [ %26, %25 ], [ %17, %22 ]
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %15
  store i8 %28, i8* %29, align 1, !tbaa !5
  %30 = add nuw i64 %15, 1
  br label %14

31:                                               ; preds = %39, %19
  %32 = phi i64 [ %48, %39 ], [ 0, %19 ]
  %33 = icmp eq i64 %32, %20
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, i32* %1, align 4
  %36 = shl i64 %15, 32
  %37 = add i64 %36, -4294967296
  %38 = ashr exact i64 %37, 32
  br label %49

39:                                               ; preds = %31
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %32
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add i8 %41, -65
  %44 = icmp ult i8 %43, 26
  %45 = select i1 %44, i32 -55, i32 -48
  %46 = add nsw i32 %45, %42
  %47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %32
  store i32 %46, i32* %47, align 4
  %48 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !8

49:                                               ; preds = %34, %67
  %50 = phi i64 [ %38, %34 ], [ %70, %67 ]
  %51 = phi i32 [ 0, %34 ], [ %69, %67 ]
  %52 = icmp sgt i64 %50, -1
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = sub nsw i64 %38, %50
  %55 = icmp eq i64 %54, 0
  %56 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !10
  br i1 %55, label %67, label %58

58:                                               ; preds = %53
  %59 = trunc i64 %54 to i32
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i32 [ %63, %60 ], [ %57, %58 ]
  %62 = phi i32 [ %64, %60 ], [ %59, %58 ]
  %63 = mul nsw i32 %35, %61
  %64 = add nsw i32 %62, -1
  %65 = icmp sgt i32 %62, 1
  br i1 %65, label %60, label %66, !llvm.loop !12

66:                                               ; preds = %60
  store i32 %63, i32* %56, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %53, %66
  %68 = phi i32 [ %63, %66 ], [ %57, %53 ]
  %69 = add nsw i32 %68, %51
  %70 = add nsw i64 %50, -1
  br label %49, !llvm.loop !13

71:                                               ; preds = %49
  %72 = icmp eq i32 %51, 0
  br i1 %72, label %100, label %73

73:                                               ; preds = %71
  %74 = load i32, i32* %2, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %73, %81
  %76 = phi i64 [ 0, %73 ], [ %89, %81 ]
  %77 = phi i32 [ %51, %73 ], [ %88, %81 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = and i64 %76, 4294967295
  br label %90

81:                                               ; preds = %75
  %82 = srem i32 %77, %74
  %83 = icmp slt i32 %82, 10
  %84 = trunc i32 %82 to i8
  %85 = select i1 %83, i8 48, i8 55
  %86 = add i8 %85, %84
  %87 = getelementptr inbounds [2000 x i8], [2000 x i8]* %6, i64 0, i64 %76
  store i8 %86, i8* %87, align 1
  %88 = sdiv i32 %77, %74
  %89 = add nuw i64 %76, 1
  br label %75, !llvm.loop !14

90:                                               ; preds = %79, %95
  %91 = phi i64 [ %80, %79 ], [ %92, %95 ]
  %92 = add nsw i64 %91, -1
  %93 = trunc i64 %91 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = getelementptr inbounds [2000 x i8], [2000 x i8]* %6, i64 0, i64 %92
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  br label %90, !llvm.loop !15

100:                                              ; preds = %71
  %101 = call i32 @putchar(i32 48)
  br label %102

102:                                              ; preds = %90, %100
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
