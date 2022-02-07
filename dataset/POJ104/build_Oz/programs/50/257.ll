; ModuleID = 'source-C-CXX/50/257.c'
source_filename = "source-C-CXX/50/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [600 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [600 x i32], align 16
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #5
  %6 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [600 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 600
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = trunc i64 %11 to i32
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sub i32 %16, %17
  %19 = add i32 %18, 1
  %20 = zext i32 %17 to i64
  %21 = zext i32 %19 to i64
  br label %25

22:                                               ; preds = %12
  %23 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %13
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %15, %38
  %26 = phi i64 [ 0, %15 ], [ %40, %38 ]
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %41, label %28

28:                                               ; preds = %25, %31
  %29 = phi i64 [ %37, %31 ], [ 0, %25 ]
  %30 = icmp eq i64 %29, %20
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = add nuw i64 %29, %26
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %26, i64 %29
  store i8 %35, i8* %36, align 1, !tbaa !11
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

38:                                               ; preds = %28
  %39 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %26, i64 %20
  store i8 0, i8* %39, align 1, !tbaa !11
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

41:                                               ; preds = %25, %76
  %42 = phi i64 [ %77, %76 ], [ 0, %25 ]
  %43 = icmp eq i64 %42, %21
  br i1 %43, label %78, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %76

48:                                               ; preds = %44
  %49 = trunc i64 %42 to i32
  br label %50

50:                                               ; preds = %74, %48
  %51 = phi i32 [ %75, %74 ], [ 1, %48 ]
  %52 = phi i32 [ %55, %74 ], [ %49, %48 ]
  br label %53

53:                                               ; preds = %50, %72
  %54 = phi i32 [ %55, %72 ], [ %52, %50 ]
  %55 = add i32 %54, 1
  %56 = icmp ult i32 %55, %19
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = zext i32 %55 to i64
  br label %59

59:                                               ; preds = %57, %63
  %60 = phi i64 [ 0, %57 ], [ %71, %63 ]
  %61 = phi i32 [ 0, %57 ], [ %70, %63 ]
  %62 = icmp eq i64 %60, %20
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %42, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %58, i64 %60
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp eq i8 %65, %67
  %69 = zext i1 %68 to i32
  %70 = add i32 %61, %69
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

72:                                               ; preds = %59
  %73 = icmp eq i32 %61, %17
  br i1 %73, label %74, label %53, !llvm.loop !15

74:                                               ; preds = %72
  %75 = add nuw nsw i32 %51, 1
  store i32 %75, i32* %45, align 4, !tbaa !5
  br label %50, !llvm.loop !15

76:                                               ; preds = %53, %44
  %77 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

78:                                               ; preds = %41, %82
  %79 = phi i64 [ %87, %82 ], [ 0, %41 ]
  %80 = phi i32 [ %86, %82 ], [ 1, %41 ]
  %81 = icmp eq i64 %79, %21
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 %84, i32 %80
  %87 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

88:                                               ; preds = %78
  %89 = icmp eq i32 %80, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %110

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80) #6
  %94 = add i32 %16, 1
  br label %95

95:                                               ; preds = %108, %92
  %96 = phi i64 [ %109, %108 ], [ 0, %92 ]
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = sub i32 %94, %97
  %99 = zext i32 %98 to i64
  %100 = icmp ult i64 %96, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  %102 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, %80
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %96, i64 0
  %107 = call i32 @puts(i8* nonnull %106)
  br label %108

108:                                              ; preds = %101, %105
  %109 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !18

110:                                              ; preds = %95, %90
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
