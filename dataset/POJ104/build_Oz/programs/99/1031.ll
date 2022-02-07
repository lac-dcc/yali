; ModuleID = 'source-C-CXX/99/1031.c'
source_filename = "source-C-CXX/99/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #5
  %9 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #5
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %54, %0
  %13 = phi i64 [ %56, %54 ], [ 0, %0 ]
  %14 = phi i32 [ %55, %54 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %57, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %21, %30
  %25 = phi i64 [ 0, %21 ], [ %35, %30 ]
  %26 = phi i32 [ 0, %21 ], [ %34, %30 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %36, label %54

30:                                               ; preds = %24
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %25
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %18, %32
  %34 = select i1 %33, i32 1, i32 %26
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !8

36:                                               ; preds = %28
  %37 = sext i32 %14 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %37
  store i8 %18, i8* %38, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %48, %36
  %40 = phi i64 [ %42, %48 ], [ %13, %36 ]
  %41 = phi i32 [ %53, %48 ], [ 1, %36 ]
  %42 = add nuw nsw i64 %40, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, %7
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %37
  store i32 %41, i32* %46, align 4, !tbaa !10
  %47 = add nsw i32 %14, 1
  br label %54

48:                                               ; preds = %39
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %42
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, %18
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %41, %52
  br label %39, !llvm.loop !12

54:                                               ; preds = %16, %28, %45
  %55 = phi i32 [ %14, %16 ], [ %47, %45 ], [ %14, %28 ]
  %56 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

57:                                               ; preds = %12
  %58 = icmp eq i32 %14, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %61

61:                                               ; preds = %59, %57
  %62 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %63 = zext i32 %62 to i64
  br label %66

64:                                               ; preds = %74
  %65 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !14

66:                                               ; preds = %64, %61
  %67 = phi i64 [ %71, %64 ], [ 0, %61 ]
  %68 = phi i64 [ %65, %64 ], [ 1, %61 ]
  %69 = icmp eq i64 %67, %63
  br i1 %69, label %89, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %67, 1
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %67
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  br label %74

74:                                               ; preds = %87, %70
  %75 = phi i64 [ %88, %87 ], [ %68, %70 ]
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %14, %76
  br i1 %77, label %78, label %64

78:                                               ; preds = %74
  %79 = load i8, i8* %72, align 1, !tbaa !5
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %75
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp sgt i8 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  store i8 %81, i8* %72, align 1, !tbaa !5
  store i8 %79, i8* %80, align 1, !tbaa !5
  %84 = load i32, i32* %73, align 4, !tbaa !10
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  %86 = load i32, i32* %85, align 4, !tbaa !10
  store i32 %86, i32* %73, align 4, !tbaa !10
  store i32 %84, i32* %85, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %78, %83
  %88 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

89:                                               ; preds = %66, %92
  %90 = phi i64 [ %99, %92 ], [ 0, %66 ]
  %91 = icmp eq i64 %90, %63
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !10
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %97) #6
  %99 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16

100:                                              ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!16 = distinct !{!16, !9}
