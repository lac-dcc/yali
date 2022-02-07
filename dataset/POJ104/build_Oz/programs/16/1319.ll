; ModuleID = 'source-C-CXX/16/1319.c'
source_filename = "source-C-CXX/16/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [150 x i8]], align 16
  %3 = alloca [1000 x [150 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150000, i8* nonnull %7) #6
  br label %8

8:                                                ; preds = %109, %0
  %9 = phi i64 [ %111, %109 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %112

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %2, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #7
  %16 = call i64 @strlen(i8* noundef nonnull %14) #8
  %17 = trunc i64 %16 to i32
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %38, %13
  %21 = phi i64 [ %40, %38 ], [ 0, %13 ]
  %22 = phi i32 [ %39, %38 ], [ 0, %13 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = shl i64 %16, 32
  %26 = ashr exact i64 %25, 32
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  br label %41

28:                                               ; preds = %20
  %29 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %2, i64 0, i64 %9, i64 %21
  %30 = load i8, i8* %29, align 1, !tbaa !9
  switch i8 %30, label %36 [
    i8 40, label %31
    i8 41, label %34
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %3, i64 0, i64 %9, i64 %21
  store i8 36, i8* %32, align 1, !tbaa !9
  %33 = add nsw i32 %22, 1
  br label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %3, i64 0, i64 %9, i64 %21
  store i8 63, i8* %35, align 1, !tbaa !9
  br label %38

36:                                               ; preds = %28
  %37 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %3, i64 0, i64 %9, i64 %21
  store i8 32, i8* %37, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %34, %31, %36
  %39 = phi i32 [ %22, %36 ], [ %22, %34 ], [ %33, %31 ]
  %40 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

41:                                               ; preds = %24, %87
  %42 = phi i32 [ %88, %87 ], [ 0, %24 ]
  %43 = icmp eq i32 %42, %27
  br i1 %43, label %89, label %44

44:                                               ; preds = %41, %85
  %45 = phi i64 [ %86, %85 ], [ 0, %41 ]
  %46 = icmp eq i64 %45, %19
  br i1 %46, label %87, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %3, i64 0, i64 %9, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 36
  br i1 %50, label %51, label %85

51:                                               ; preds = %47, %58
  %52 = phi i64 [ %59, %58 ], [ %45, %47 ]
  %53 = icmp slt i64 %52, %26
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %3, i64 0, i64 %9, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 63
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

60:                                               ; preds = %54
  %61 = trunc i64 %52 to i32
  br label %62

62:                                               ; preds = %51, %60
  %63 = phi i32 [ %61, %60 ], [ -1, %51 ]
  %64 = sext i32 %63 to i64
  %65 = shl i64 %45, 32
  %66 = ashr exact i64 %65, 32
  br label %67

67:                                               ; preds = %71, %62
  %68 = phi i64 [ %69, %71 ], [ %64, %62 ]
  %69 = add nsw i64 %68, -1
  %70 = icmp sgt i64 %68, %66
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %3, i64 0, i64 %9, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 36
  br i1 %74, label %75, label %67, !llvm.loop !13

75:                                               ; preds = %71
  %76 = trunc i64 %68 to i32
  %77 = icmp ne i32 %76, 0
  %78 = icmp ne i32 %63, -1
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = shl i64 %69, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %3, i64 0, i64 %9, i64 %82
  store i8 32, i8* %83, align 1, !tbaa !9
  %84 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %3, i64 0, i64 %9, i64 %64
  store i8 32, i8* %84, align 1, !tbaa !9
  br label %87

85:                                               ; preds = %47
  %86 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

87:                                               ; preds = %44, %67, %80, %75
  %88 = add nuw i32 %42, 1
  br label %41, !llvm.loop !15

89:                                               ; preds = %41, %92
  %90 = phi i64 [ %97, %92 ], [ 0, %41 ]
  %91 = icmp eq i64 %90, %19
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %2, i64 0, i64 %9, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16

98:                                               ; preds = %89
  %99 = call i32 @putchar(i32 10)
  br label %100

100:                                              ; preds = %103, %98
  %101 = phi i64 [ %108, %103 ], [ 0, %98 ]
  %102 = icmp eq i64 %101, %19
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %3, i64 0, i64 %9, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !17

109:                                              ; preds = %100
  %110 = call i32 @putchar(i32 10)
  %111 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !18

112:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 150000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 150000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
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
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
