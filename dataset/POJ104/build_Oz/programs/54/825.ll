; ModuleID = 'source-C-CXX/54/825.c'
source_filename = "source-C-CXX/54/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2) #5
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %16 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = zext i32 %16 to i64
  br label %25

22:                                               ; preds = %14
  %23 = add nuw nsw i32 %16, 1
  %24 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

25:                                               ; preds = %20, %30
  %26 = phi i64 [ 0, %20 ], [ %38, %30 ]
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, i32* %1, align 4
  br label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp sgt i8 %32, 57
  %34 = icmp sgt i8 %32, 90
  %35 = select i1 %34, i8 -87, i8 -55
  %36 = select i1 %33, i8 %35, i8 -48
  %37 = add i8 %32, %36
  store i8 %37, i8* %31, align 1, !tbaa !5
  %38 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

39:                                               ; preds = %28, %45
  %40 = phi i64 [ %21, %28 ], [ %43, %45 ]
  %41 = phi i32 [ 0, %28 ], [ %51, %45 ]
  %42 = phi i32 [ 1, %28 ], [ %52, %45 ]
  %43 = add nsw i64 %40, -1
  %44 = icmp sgt i64 %40, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = and i64 %43, 4294967295
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = mul nsw i32 %42, %49
  %51 = add nsw i32 %50, %41
  %52 = mul nsw i32 %29, %42
  br label %39, !llvm.loop !11

53:                                               ; preds = %39
  %54 = icmp eq i32 %41, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @putchar(i32 48)
  br label %57

57:                                               ; preds = %55, %53
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 %41, i32* %58, align 16, !tbaa !12
  %59 = load i32, i32* %2, align 4
  br label %60

60:                                               ; preds = %64, %57
  %61 = phi i32 [ %65, %64 ], [ %41, %57 ]
  %62 = phi i64 [ %66, %64 ], [ 0, %57 ]
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = sdiv i32 %61, %59
  %66 = add nuw i64 %62, 1
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  store i32 %65, i32* %67, align 4, !tbaa !12
  br label %60, !llvm.loop !14

68:                                               ; preds = %60, %73
  %69 = phi i64 [ %79, %73 ], [ 0, %60 ]
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %68
  %74 = srem i32 %71, %59
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %69
  %76 = icmp sgt i32 %74, 9
  %77 = select i1 %76, i32 55, i32 48
  %78 = add nsw i32 %77, %74
  store i32 %78, i32* %75, align 4, !tbaa !12
  %79 = add nuw i64 %69, 1
  br label %68, !llvm.loop !15

80:                                               ; preds = %68
  %81 = and i64 %69, 4294967295
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %81
  store i32 0, i32* %82, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %92, %80
  %84 = phi i64 [ %94, %92 ], [ 0, %80 ]
  %85 = phi i32 [ %93, %92 ], [ 0, %80 ]
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = zext i32 %85 to i64
  %91 = zext i32 %85 to i64
  br label %95

92:                                               ; preds = %83
  %93 = add nuw nsw i32 %85, 1
  %94 = add nuw i64 %84, 1
  br label %83, !llvm.loop !16

95:                                               ; preds = %89, %98
  %96 = phi i64 [ 0, %89 ], [ %105, %98 ]
  %97 = icmp eq i64 %96, %91
  br i1 %97, label %106, label %98

98:                                               ; preds = %95
  %99 = xor i64 %96, -1
  %100 = add nsw i64 %90, %99
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %96
  store i8 %103, i8* %104, align 1, !tbaa !5
  %105 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

106:                                              ; preds = %95
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %91
  store i8 0, i8* %107, align 1, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12) #5
  %109 = call i32 @getchar() #5
  %110 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
