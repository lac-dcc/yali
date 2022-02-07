; ModuleID = 'source-C-CXX/88/1940.c'
source_filename = "source-C-CXX/88/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i64], align 16
  %2 = alloca [100000 x i64], align 16
  %3 = alloca [100000 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca [100000 x i64], align 16
  %6 = bitcast [100000 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #4
  %7 = bitcast [100000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %7) #4
  %8 = bitcast [100000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %8) #4
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast [100000 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %4) #5
  br label %12

12:                                               ; preds = %25, %0
  %13 = phi i64 [ 0, %0 ], [ %26, %25 ]
  %14 = phi i64 [ undef, %0 ], [ %13, %25 ]
  %15 = icmp eq i64 %13, 100000
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %13
  %18 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %17, i64* nonnull %18) #5
  %20 = load i64, i64* %17, align 8, !tbaa !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i64, i64* %18, align 8, !tbaa !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22, %16
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

27:                                               ; preds = %22, %12
  %28 = load i64, i64* %4, align 8, !tbaa !5
  %29 = call i64 @llvm.smax.i64(i64 %28, i64 0)
  br label %30

30:                                               ; preds = %33, %27
  %31 = phi i64 [ 0, %27 ], [ %35, %33 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %31
  store i64 0, i64* %34, align 8, !tbaa !5
  %35 = add nuw i64 %31, 1
  br label %30, !llvm.loop !11

36:                                               ; preds = %30, %53
  %37 = phi i64 [ %54, %53 ], [ 0, %30 ]
  %38 = icmp eq i64 %37, %29
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %37
  br label %41

41:                                               ; preds = %39, %51
  %42 = phi i64 [ %52, %51 ], [ 0, %39 ]
  %43 = icmp sgt i64 %42, %14
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %42
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, i64* %40, align 8, !tbaa !5
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %40, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %44, %48
  %52 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

53:                                               ; preds = %41
  %54 = add nuw i64 %37, 1
  br label %36, !llvm.loop !13

55:                                               ; preds = %36, %60
  %56 = phi i64 [ %64, %60 ], [ 0, %36 ]
  %57 = icmp eq i64 %56, %29
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nsw i64 %28, -2
  br label %65

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %56
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %56
  store i64 %62, i64* %63, align 8, !tbaa !5
  %64 = add nuw i64 %56, 1
  br label %55, !llvm.loop !14

65:                                               ; preds = %75, %58
  %66 = phi i64 [ 0, %58 ], [ %71, %75 ]
  %67 = icmp sgt i64 %66, %59
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68, %76
  br label %65, !llvm.loop !15

76:                                               ; preds = %68
  store i64 %70, i64* %72, align 8, !tbaa !5
  br label %75

77:                                               ; preds = %65, %94
  %78 = phi i64 [ %96, %94 ], [ %28, %65 ]
  %79 = phi i64 [ %95, %94 ], [ 0, %65 ]
  %80 = add nsw i64 %78, -1
  %81 = icmp slt i64 %79, %78
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %79
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %80
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = icmp slt i64 %84, %80
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %79) #5
  br label %94

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %94

94:                                               ; preds = %82, %92, %90
  %95 = add nuw nsw i64 %79, 1
  %96 = load i64, i64* %4, align 8, !tbaa !5
  br label %77, !llvm.loop !16

97:                                               ; preds = %77
  %98 = call i32 @getchar() #5
  %99 = call i32 @getchar() #5
  %100 = call i32 @getchar() #5
  %101 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
