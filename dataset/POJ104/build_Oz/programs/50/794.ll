; ModuleID = 'source-C-CXX/50/794.c'
source_filename = "source-C-CXX/50/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #5
  %5 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = sext i32 %11 to i64
  %14 = sext i32 %12 to i64
  br label %17

15:                                               ; preds = %25
  %16 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !9

17:                                               ; preds = %15, %0
  %18 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %19 = phi i64 [ %16, %15 ], [ 1, %0 ]
  %20 = icmp slt i64 %18, %14
  br i1 %20, label %21, label %56

21:                                               ; preds = %17
  %22 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %18
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %18, 1
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %18
  br label %25

25:                                               ; preds = %53, %21
  %26 = phi i32 [ %54, %53 ], [ 1, %21 ]
  %27 = phi i64 [ %55, %53 ], [ %19, %21 ]
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %12, %28
  br i1 %29, label %15, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = load i8, i8* %24, align 1, !tbaa !11
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %30, %39
  %36 = phi i64 [ %48, %39 ], [ 1, %30 ]
  %37 = phi i32 [ %47, %39 ], [ 0, %30 ]
  %38 = icmp slt i64 %36, %13
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, %27
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = add nuw nsw i64 %36, %18
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %42, %45
  %47 = select i1 %46, i32 %37, i32 1
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

49:                                               ; preds = %35
  %50 = icmp eq i32 %37, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = add nsw i32 %26, 1
  store i32 %52, i32* %22, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %30, %51, %49
  %54 = phi i32 [ %26, %30 ], [ %52, %51 ], [ %26, %49 ]
  %55 = add nuw i64 %27, 1
  br label %25, !llvm.loop !13

56:                                               ; preds = %17
  %57 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  br label %59

59:                                               ; preds = %63, %56
  %60 = phi i64 [ %68, %63 ], [ 1, %56 ]
  %61 = phi i32 [ %67, %63 ], [ %58, %56 ]
  %62 = icmp slt i64 %60, %14
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %61
  %67 = select i1 %66, i32 %65, i32 %61
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

69:                                               ; preds = %59
  %70 = icmp eq i32 %61, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %102

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %61) #6
  br label %75

75:                                               ; preds = %100, %73
  %76 = phi i64 [ %101, %100 ], [ 0, %73 ]
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = sub nsw i32 %10, %77
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i64 %76, %79
  br i1 %80, label %102, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, %61
  br i1 %84, label %85, label %100

85:                                               ; preds = %81, %90
  %86 = phi i32 [ %97, %90 ], [ %77, %81 ]
  %87 = phi i64 [ %96, %90 ], [ 0, %81 ]
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = add nuw nsw i64 %87, %76
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !11
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nuw nsw i64 %87, 1
  %97 = load i32, i32* %3, align 4, !tbaa !5
  br label %85, !llvm.loop !15

98:                                               ; preds = %85
  %99 = call i32 @putchar(i32 10)
  br label %100

100:                                              ; preds = %81, %98
  %101 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

102:                                              ; preds = %75, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
