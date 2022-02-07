; ModuleID = 'source-C-CXX/50/520.c'
source_filename = "source-C-CXX/50/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 500
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %8
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %16 = call i64 @strlen(i8* noundef nonnull %6) #8
  %17 = trunc i64 %16 to i32
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sub nsw i32 %17, %18
  %20 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %21 = sext i32 %19 to i64
  %22 = zext i32 %20 to i64
  br label %25

23:                                               ; preds = %35
  %24 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %23, %13
  %26 = phi i64 [ %33, %23 ], [ 0, %13 ]
  %27 = phi i64 [ %24, %23 ], [ 1, %13 ]
  %28 = icmp sgt i64 %26, %21
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %31 = zext i32 %30 to i64
  br label %61

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %26, 1
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %26
  br label %35

35:                                               ; preds = %59, %32
  %36 = phi i64 [ %60, %59 ], [ %27, %32 ]
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %19, %37
  br i1 %38, label %23, label %39

39:                                               ; preds = %35, %43
  %40 = phi i64 [ %53, %43 ], [ 0, %35 ]
  %41 = phi i32 [ %52, %43 ], [ 0, %35 ]
  %42 = icmp eq i64 %40, %22
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %40, %26
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !12
  %47 = add nuw nsw i64 %40, %36
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = icmp eq i8 %46, %49
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %41, %51
  %53 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

54:                                               ; preds = %39
  %55 = icmp eq i32 %41, %18
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i32, i32* %34, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %34, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %56, %54
  %60 = add nuw i64 %36, 1
  br label %35, !llvm.loop !14

61:                                               ; preds = %29, %65
  %62 = phi i64 [ 0, %29 ], [ %70, %65 ]
  %63 = phi i32 [ 1, %29 ], [ %69, %65 ]
  %64 = icmp eq i64 %62, %31
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %63
  %69 = select i1 %68, i32 %67, i32 %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

71:                                               ; preds = %61
  %72 = icmp eq i32 %63, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %106

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %63) #7
  br label %77

77:                                               ; preds = %104, %75
  %78 = phi i64 [ %105, %104 ], [ 0, %75 ]
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sub nsw i32 %17, %79
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i64 %78, %81
  br i1 %82, label %106, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, %63
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = trunc i64 %78 to i32
  br label %89

89:                                               ; preds = %87, %95
  %90 = phi i32 [ %79, %87 ], [ %101, %95 ]
  %91 = phi i64 [ %78, %87 ], [ %100, %95 ]
  %92 = add nsw i32 %90, %88
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %91
  %97 = load i8, i8* %96, align 1, !tbaa !12
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %91, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %89, !llvm.loop !16

102:                                              ; preds = %89
  %103 = call i32 @putchar(i32 10)
  br label %104

104:                                              ; preds = %83, %102
  %105 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

106:                                              ; preds = %77, %73
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
