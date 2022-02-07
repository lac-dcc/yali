; ModuleID = 'source-C-CXX/50/902.c'
source_filename = "source-C-CXX/50/902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %9, align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  br label %13

13:                                               ; preds = %22, %2
  %14 = phi i64 [ %24, %22 ], [ 0, %2 ]
  %15 = icmp eq i64 %14, 1000
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = trunc i64 %12 to i32
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = sext i32 %18 to i64
  br label %25

22:                                               ; preds = %13
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %14
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

25:                                               ; preds = %34, %16
  %26 = phi i64 [ 0, %16 ], [ %30, %34 ]
  %27 = phi i32 [ undef, %16 ], [ %36, %34 ]
  %28 = icmp slt i64 %26, %20
  br i1 %28, label %29, label %67

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %26, 1
  %31 = add nsw i64 %26, %21
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %26
  %33 = trunc i64 %30 to i32
  br label %34

34:                                               ; preds = %63, %29
  %35 = phi i32 [ %33, %29 ], [ %66, %63 ]
  %36 = phi i32 [ %27, %29 ], [ %57, %63 ]
  %37 = icmp slt i32 %35, %17
  br i1 %37, label %38, label %25, !llvm.loop !11

38:                                               ; preds = %34
  %39 = sext i32 %35 to i64
  br label %40

40:                                               ; preds = %38, %51
  %41 = phi i64 [ %26, %38 ], [ %54, %51 ]
  %42 = phi i64 [ %39, %38 ], [ %53, %51 ]
  %43 = phi i32 [ 0, %38 ], [ %52, %51 ]
  %44 = icmp slt i64 %41, %31
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !12
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %42
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = add nuw nsw i32 %43, 1
  %53 = add nsw i64 %42, 1
  %54 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

55:                                               ; preds = %45, %40
  %56 = phi i32 [ %43, %40 ], [ 0, %45 ]
  %57 = phi i32 [ %36, %40 ], [ %43, %45 ]
  %58 = trunc i64 %42 to i32
  %59 = icmp eq i32 %56, %18
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, i32* %32, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %32, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %55, %60
  %64 = phi i32 [ %18, %60 ], [ %57, %55 ]
  %65 = add i32 %58, 1
  %66 = sub i32 %65, %64
  br label %34, !llvm.loop !14

67:                                               ; preds = %25, %71
  %68 = phi i64 [ %76, %71 ], [ 0, %25 ]
  %69 = phi i32 [ %75, %71 ], [ 0, %25 ]
  %70 = icmp eq i64 %68, 1000
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 %73, i32 %69
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

77:                                               ; preds = %67
  %78 = icmp eq i32 %69, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %108

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %69) #7
  br label %83

83:                                               ; preds = %106, %81
  %84 = phi i64 [ %107, %106 ], [ 0, %81 ]
  %85 = icmp eq i64 %84, 1000
  br i1 %85, label %108, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, %69
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = trunc i64 %84 to i32
  br label %92

92:                                               ; preds = %90, %98
  %93 = phi i64 [ %84, %90 ], [ %103, %98 ]
  %94 = load i32, i32* %4, align 4, !tbaa !5
  %95 = add nsw i32 %94, %91
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %93, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %93
  %100 = load i8, i8* %99, align 1, !tbaa !12
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16

104:                                              ; preds = %92
  %105 = call i32 @putchar(i32 10)
  br label %106

106:                                              ; preds = %86, %104
  %107 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

108:                                              ; preds = %83, %79
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
