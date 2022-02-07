; ModuleID = 'source-C-CXX/50/741.c'
source_filename = "source-C-CXX/50/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [502 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %9 = call i64 @strlen(i8* noundef nonnull %6) #8
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = sext i32 %12 to i64
  %15 = zext i32 %13 to i64
  br label %18

16:                                               ; preds = %28
  %17 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !9

18:                                               ; preds = %16, %0
  %19 = phi i64 [ %27, %16 ], [ 0, %0 ]
  %20 = phi i64 [ %17, %16 ], [ 1, %0 ]
  %21 = icmp sgt i64 %19, %14
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  br label %54

25:                                               ; preds = %18
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %19, 1
  br label %28

28:                                               ; preds = %51, %25
  %29 = phi i32 [ %52, %51 ], [ 1, %25 ]
  %30 = phi i64 [ %53, %51 ], [ %20, %25 ]
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %12, %31
  br i1 %32, label %16, label %33

33:                                               ; preds = %28, %37
  %34 = phi i64 [ %46, %37 ], [ 0, %28 ]
  %35 = phi i32 [ %45, %37 ], [ 1, %28 ]
  %36 = icmp eq i64 %34, %15
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, %19
  %39 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = add nuw nsw i64 %34, %30
  %42 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %40, %43
  %45 = select i1 %44, i32 %35, i32 0
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

47:                                               ; preds = %33
  %48 = icmp eq i32 %35, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %29, 1
  store i32 %50, i32* %26, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %49
  %52 = phi i32 [ %29, %47 ], [ %50, %49 ]
  %53 = add nuw i64 %30, 1
  br label %28, !llvm.loop !13

54:                                               ; preds = %22, %58
  %55 = phi i64 [ 0, %22 ], [ %63, %58 ]
  %56 = phi i32 [ 0, %22 ], [ %62, %58 ]
  %57 = icmp sgt i64 %55, %14
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %24, %60
  %62 = select i1 %61, i32 %56, i32 1
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

64:                                               ; preds = %54
  %65 = icmp eq i32 %56, 0
  br i1 %65, label %112, label %66

66:                                               ; preds = %64, %108
  %67 = phi i32 [ %109, %108 ], [ %11, %64 ]
  %68 = phi i64 [ %111, %108 ], [ 0, %64 ]
  %69 = phi i32 [ %110, %108 ], [ 0, %64 ]
  %70 = sub nsw i32 %10, %67
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i64 %68, %71
  br i1 %72, label %114, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %68
  br label %75

75:                                               ; preds = %73, %79
  %76 = phi i64 [ 0, %73 ], [ %85, %79 ]
  %77 = phi i32 [ 1, %73 ], [ %84, %79 ]
  %78 = icmp sgt i64 %76, %71
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = load i32, i32* %74, align 4, !tbaa !5
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 0, i32 %77
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

86:                                               ; preds = %75
  %87 = icmp eq i32 %77, 0
  br i1 %87, label %108, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %69, 1
  %90 = icmp eq i32 %69, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, i32* %74, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92) #7
  br label %94

94:                                               ; preds = %91, %88
  %95 = call i32 @putchar(i32 10)
  br label %96

96:                                               ; preds = %101, %94
  %97 = phi i64 [ %107, %101 ], [ 0, %94 ]
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %97, %68
  %103 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !11
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !16

108:                                              ; preds = %96, %86
  %109 = phi i32 [ %67, %86 ], [ %98, %96 ]
  %110 = phi i32 [ %69, %86 ], [ %89, %96 ]
  %111 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !17

112:                                              ; preds = %64
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %114

114:                                              ; preds = %66, %112
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %6) #6
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
