; ModuleID = 'source-C-CXX/54/217.c'
source_filename = "source-C-CXX/54/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #4
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  br label %37

20:                                               ; preds = %12
  %21 = add i8 %15, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nsw i8 %15, -87
  br label %33

25:                                               ; preds = %20
  %26 = add i8 %15, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nsw i8 %15, -55
  br label %33

30:                                               ; preds = %25
  %31 = add i8 %15, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %28, %23
  %34 = phi i8 [ %24, %23 ], [ %29, %28 ], [ %31, %30 ]
  store i8 %34, i8* %14, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %33, %30
  %36 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

37:                                               ; preds = %17, %46
  %38 = phi i64 [ 0, %17 ], [ %50, %46 ]
  %39 = phi i64 [ 0, %17 ], [ %49, %46 ]
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, i32* %4, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  br label %51

46:                                               ; preds = %37
  %47 = mul nsw i64 %39, %19
  %48 = sext i8 %41 to i64
  %49 = add nsw i64 %47, %48
  %50 = add nuw i64 %38, 1
  br label %37, !llvm.loop !12

51:                                               ; preds = %43, %55
  %52 = phi i64 [ %60, %55 ], [ %39, %43 ]
  %53 = phi i32 [ %61, %55 ], [ 49, %43 ]
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = srem i64 %52, %45
  %57 = trunc i64 %56 to i8
  %58 = zext i32 %53 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %58
  store i8 %57, i8* %59, align 1, !tbaa !5
  %60 = sdiv i64 %52, %45
  %61 = add nsw i32 %53, -1
  br label %51, !llvm.loop !13

62:                                               ; preds = %51, %80
  %63 = phi i32 [ %74, %80 ], [ 0, %51 ]
  %64 = phi i32 [ %81, %80 ], [ 0, %51 ]
  %65 = icmp eq i32 %64, 0
  %66 = zext i32 %63 to i64
  br i1 %65, label %69, label %67

67:                                               ; preds = %62
  %68 = zext i32 %63 to i64
  br label %82

69:                                               ; preds = %62
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %63, %73
  %75 = xor i1 %72, true
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %74, 50
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = call i32 @putchar(i32 48)
  br label %80

80:                                               ; preds = %78, %69
  %81 = phi i32 [ 1, %78 ], [ %76, %69 ]
  br label %62, !llvm.loop !14

82:                                               ; preds = %67, %85
  %83 = phi i64 [ %94, %85 ], [ %68, %67 ]
  %84 = icmp ult i64 %83, 50
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = add i8 %87, -10
  %89 = icmp ult i8 %88, 26
  %90 = select i1 %89, i8 55, i8 48
  %91 = add i8 %90, %87
  store i8 %91, i8* %86, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

95:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #4
  ret void
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
