; ModuleID = 'source-C-CXX/50/872.c'
source_filename = "source-C-CXX/50/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x [5 x i8]], align 16
  %6 = alloca [500 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #6
  %10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #7
  %12 = call i64 @strlen(i8* noundef nonnull %9) #8
  br label %13

13:                                               ; preds = %28, %2
  %14 = phi i64 [ %29, %28 ], [ 0, %2 ]
  %15 = icmp eq i64 %14, 500
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = trunc i64 %12 to i32
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %18 to i64
  %21 = sext i32 %19 to i64
  br label %30

22:                                               ; preds = %13, %25
  %23 = phi i64 [ %27, %25 ], [ 0, %13 ]
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %14, i64 %23
  store i8 0, i8* %26, align 1, !tbaa !9
  %27 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

30:                                               ; preds = %16, %45
  %31 = phi i64 [ 0, %16 ], [ %46, %45 ]
  %32 = icmp sgt i64 %31, %21
  br i1 %32, label %47, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %31, %20
  br label %35

35:                                               ; preds = %33, %39
  %36 = phi i64 [ 0, %33 ], [ %43, %39 ]
  %37 = phi i64 [ %31, %33 ], [ %44, %39 ]
  %38 = icmp slt i64 %37, %34
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %31, i64 %36
  store i8 %41, i8* %42, align 1, !tbaa !9
  %43 = add nuw nsw i64 %36, 1
  %44 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !13

45:                                               ; preds = %35
  %46 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

47:                                               ; preds = %30
  %48 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %48) #6
  %49 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %54, %47
  %52 = phi i64 [ %56, %54 ], [ 0, %47 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %52
  store i32 1, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

57:                                               ; preds = %67
  %58 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !16

59:                                               ; preds = %51, %57
  %60 = phi i64 [ %64, %57 ], [ 0, %51 ]
  %61 = phi i64 [ %58, %57 ], [ 1, %51 ]
  %62 = icmp slt i64 %60, %21
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %60, 1
  %65 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %60, i64 0
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %60
  br label %67

67:                                               ; preds = %79, %63
  %68 = phi i64 [ %80, %79 ], [ %61, %63 ]
  %69 = trunc i64 %68 to i32
  %70 = icmp slt i32 %19, %69
  br i1 %70, label %57, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %68, i64 0
  %73 = call i32 @strcmp(i8* noundef nonnull %65, i8* noundef nonnull %72) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, i32* %66, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %66, align 4, !tbaa !5
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %68
  store i32 0, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %71, %75
  %80 = add nuw i64 %68, 1
  br label %67, !llvm.loop !17

81:                                               ; preds = %59
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !5
  br label %84

84:                                               ; preds = %88, %81
  %85 = phi i64 [ %93, %88 ], [ 0, %81 ]
  %86 = phi i32 [ %92, %88 ], [ %83, %81 ]
  %87 = icmp sgt i64 %85, %21
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %86
  %92 = select i1 %91, i32 %90, i32 %86
  %93 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18

94:                                               ; preds = %84
  %95 = icmp sgt i32 %86, 1
  br i1 %95, label %96, label %113

96:                                               ; preds = %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #7
  br label %98

98:                                               ; preds = %111, %96
  %99 = phi i64 [ %112, %111 ], [ 0, %96 ]
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = sub nsw i32 %17, %100
  %102 = sext i32 %101 to i64
  %103 = icmp sgt i64 %99, %102
  br i1 %103, label %115, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, %86
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %5, i64 0, i64 %99, i64 0
  %110 = call i32 @puts(i8* nonnull %109)
  br label %111

111:                                              ; preds = %104, %108
  %112 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

113:                                              ; preds = %94
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %115

115:                                              ; preds = %98, %113
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %48) #6
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!19 = distinct !{!19, !11}
