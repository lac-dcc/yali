; ModuleID = 'source-C-CXX/19/48.c'
source_filename = "source-C-CXX/19/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = alloca [100 x [50 x i8]], align 16
  %3 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %9, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %9 = add nuw i64 %6, 1
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %5, !llvm.loop !5

13:                                               ; preds = %5
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %13, %89
  %16 = phi i64 [ 0, %13 ], [ %90, %89 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %91, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %16, i64 0
  %20 = call i64 @strlen(i8* noundef nonnull %19) #8
  %21 = trunc i64 %20 to i32
  %22 = load i8, i8* %19, align 2, !tbaa !7
  %23 = sext i8 %22 to i32
  %24 = add i32 %21, -4
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %33, %18
  %27 = phi i64 [ %41, %33 ], [ 1, %18 ]
  %28 = phi i32 [ %38, %33 ], [ %23, %18 ]
  %29 = phi i32 [ %40, %33 ], [ 0, %18 ]
  %30 = icmp slt i64 %27, %25
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = sext i32 %29 to i64
  br label %42

33:                                               ; preds = %26
  %34 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %16, i64 %27
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %28, %36
  %38 = select i1 %37, i32 %36, i32 %28
  %39 = trunc i64 %27 to i32
  %40 = select i1 %37, i32 %39, i32 %29
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

42:                                               ; preds = %31, %49
  %43 = phi i64 [ 0, %31 ], [ %53, %49 ]
  %44 = icmp sgt i64 %43, %32
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = add nsw i32 %29, 3
  %47 = sub i32 %24, %29
  %48 = sext i32 %46 to i64
  br label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %16, i64 %43
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %16, i64 %43
  store i8 %51, i8* %52, align 1, !tbaa !7
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

54:                                               ; preds = %45, %58
  %55 = phi i64 [ %32, %45 ], [ %56, %58 ]
  %56 = add nsw i64 %55, 1
  %57 = icmp slt i64 %55, %48
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = trunc i64 %56 to i32
  %60 = add i32 %47, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %16, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !7
  %64 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %16, i64 %56
  store i8 %63, i8* %64, align 1, !tbaa !7
  br label %54, !llvm.loop !12

65:                                               ; preds = %54
  %66 = add i32 %29, 4
  %67 = sext i32 %66 to i64
  %68 = shl i64 %20, 32
  %69 = ashr exact i64 %68, 32
  br label %70

70:                                               ; preds = %73, %65
  %71 = phi i64 [ %78, %73 ], [ %67, %65 ]
  %72 = icmp slt i64 %71, %69
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = add nsw i64 %71, -3
  %75 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %16, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !7
  %77 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %16, i64 %71
  store i8 %76, i8* %77, align 1, !tbaa !7
  %78 = add nsw i64 %71, 1
  br label %70, !llvm.loop !13

79:                                               ; preds = %70
  %80 = shl i64 %20, 32
  %81 = add i64 %80, -4294967296
  %82 = ashr exact i64 %81, 32
  br label %83

83:                                               ; preds = %86, %79
  %84 = phi i64 [ %88, %86 ], [ %82, %79 ]
  %85 = icmp slt i64 %84, 50
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %16, i64 %84
  store i8 0, i8* %87, align 1, !tbaa !7
  %88 = add nsw i64 %84, 1
  br label %83, !llvm.loop !14

89:                                               ; preds = %83
  %90 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

91:                                               ; preds = %15, %109
  %92 = phi i64 [ %111, %109 ], [ 0, %15 ]
  %93 = icmp eq i64 %92, %14
  br i1 %93, label %112, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %92, i64 0
  %96 = call i64 @strlen(i8* noundef nonnull %95) #8
  %97 = trunc i64 %96 to i32
  %98 = call i32 @llvm.smax.i32(i32 %97, i32 0)
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %103, %94
  %101 = phi i64 [ %108, %103 ], [ 0, %94 ]
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %92, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !7
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !16

109:                                              ; preds = %100
  %110 = call i32 @putchar(i32 10)
  %111 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

112:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
