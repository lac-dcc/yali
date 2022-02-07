; ModuleID = 'source-C-CXX/50/905.c'
source_filename = "source-C-CXX/50/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [550 x i32], align 16
  %3 = alloca [550 x i8], align 16
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to [8 x i8]*
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to [8 x i8]*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [550 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2200, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %9, i8 0, i64 2200, i1 false)
  %10 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(550) %10, i8 0, i64 550, i1 false)
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  store i64 0, i64* %4, align 8
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  store i64 0, i64* %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #7
  %15 = call i64 @strlen(i8* noundef nonnull %10) #8
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = sub i64 %15, %17
  br label %19

19:                                               ; preds = %59, %0
  %20 = phi i64 [ %60, %59 ], [ 0, %0 ]
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %61, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, %17
  br label %24

24:                                               ; preds = %22, %30
  %25 = phi i64 [ %20, %22 ], [ %35, %30 ]
  %26 = phi i64 [ 0, %22 ], [ %34, %30 ]
  %27 = icmp slt i64 %25, %23
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %20
  br label %36

30:                                               ; preds = %24
  %31 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %25
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 %26
  store i8 %32, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %26, 1
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

36:                                               ; preds = %28, %57
  %37 = phi i64 [ %20, %28 ], [ %58, %57 ]
  %38 = icmp ult i64 %18, %37
  br i1 %38, label %59, label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %37, %17
  br label %41

41:                                               ; preds = %39, %45
  %42 = phi i64 [ %37, %39 ], [ %50, %45 ]
  %43 = phi i64 [ 0, %39 ], [ %49, %45 ]
  %44 = icmp slt i64 %42, %40
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %7, i64 0, i64 %43
  store i8 %47, i8* %48, align 1, !tbaa !9
  %49 = add nuw nsw i64 %43, 1
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

51:                                               ; preds = %41
  %52 = call i32 @strcmp(i8* noundef nonnull %11, i8* noundef nonnull %12) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %29, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %29, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %54
  %58 = add nuw i64 %37, 1
  br label %36, !llvm.loop !13

59:                                               ; preds = %36
  %60 = add nuw i64 %20, 1
  br label %19, !llvm.loop !14

61:                                               ; preds = %19, %65
  %62 = phi i64 [ %70, %65 ], [ 0, %19 ]
  %63 = phi i32 [ %69, %65 ], [ 1, %19 ]
  %64 = icmp ult i64 %18, %62
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %63
  %69 = select i1 %68, i32 %67, i32 %63
  %70 = add nuw i64 %62, 1
  br label %61, !llvm.loop !15

71:                                               ; preds = %61
  %72 = icmp sgt i32 %63, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #7
  br label %77

75:                                               ; preds = %71
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %107

77:                                               ; preds = %105, %73
  %78 = phi i64 [ %106, %105 ], [ 0, %73 ]
  %79 = call i64 @strlen(i8* noundef nonnull %10) #8
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = sub i64 %79, %81
  %83 = icmp ult i64 %82, %78
  br i1 %83, label %107, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [550 x i32], [550 x i32]* %2, i64 0, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %63
  br i1 %87, label %88, label %105

88:                                               ; preds = %84
  %89 = trunc i64 %78 to i32
  br label %90

90:                                               ; preds = %88, %96
  %91 = phi i32 [ %80, %88 ], [ %102, %96 ]
  %92 = phi i64 [ %78, %88 ], [ %101, %96 ]
  %93 = add nsw i32 %91, %89
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %92
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nuw nsw i64 %92, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %90, !llvm.loop !16

103:                                              ; preds = %90
  %104 = call i32 @putchar(i32 10)
  br label %105

105:                                              ; preds = %84, %103
  %106 = add nuw i64 %78, 1
  br label %77, !llvm.loop !17

107:                                              ; preds = %77, %75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 2200, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
