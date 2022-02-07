; ModuleID = 'source-C-CXX/50/177.c'
source_filename = "source-C-CXX/50/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i8], align 16
  %5 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #6
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %11 = call i64 @strlen(i8* noundef nonnull %8) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = sext i32 %14 to i64
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %30, %0
  %19 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %20 = icmp sgt i64 %19, %16
  br i1 %20, label %32, label %21

21:                                               ; preds = %18, %24
  %22 = phi i64 [ %29, %24 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, %19
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %19, i64 %22
  store i8 %27, i8* %28, align 1, !tbaa !9
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

32:                                               ; preds = %18, %40
  %33 = phi i64 [ %42, %40 ], [ 0, %18 ]
  %34 = icmp sgt i64 %33, %16
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = xor i32 %13, -1
  %37 = add i32 %36, %12
  %38 = sext i32 %37 to i64
  %39 = zext i32 %15 to i64
  br label %45

40:                                               ; preds = %32
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %33
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

43:                                               ; preds = %52
  %44 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !14

45:                                               ; preds = %43, %35
  %46 = phi i64 [ %50, %43 ], [ 0, %35 ]
  %47 = phi i64 [ %44, %43 ], [ 1, %35 ]
  %48 = icmp sgt i64 %46, %38
  br i1 %48, label %73, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %46
  br label %52

52:                                               ; preds = %71, %49
  %53 = phi i64 [ %72, %71 ], [ %47, %49 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %14, %54
  br i1 %55, label %43, label %56

56:                                               ; preds = %52, %60
  %57 = phi i64 [ %66, %60 ], [ 0, %52 ]
  %58 = phi i1 [ true, %60 ], [ false, %52 ]
  %59 = icmp eq i64 %57, %39
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %46, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %53, i64 %57
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = icmp eq i8 %62, %64
  %66 = add nuw nsw i64 %57, 1
  br i1 %65, label %56, label %71, !llvm.loop !15

67:                                               ; preds = %56
  br i1 %58, label %68, label %71

68:                                               ; preds = %67
  %69 = load i32, i32* %51, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %51, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %67, %68
  %72 = add nuw i64 %53, 1
  br label %52, !llvm.loop !16

73:                                               ; preds = %45
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %77 = add nuw i32 %76, 1
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %83, %73
  %80 = phi i64 [ %88, %83 ], [ 1, %73 ]
  %81 = phi i32 [ %87, %83 ], [ %75, %73 ]
  %82 = icmp eq i64 %80, %78
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %81
  %87 = select i1 %86, i32 %85, i32 %81
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

89:                                               ; preds = %79
  %90 = icmp eq i32 %81, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %122

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81) #7
  br label %95

95:                                               ; preds = %120, %93
  %96 = phi i64 [ %121, %120 ], [ 0, %93 ]
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = xor i32 %97, -1
  %99 = add i32 %98, %12
  %100 = sext i32 %99 to i64
  %101 = icmp sgt i64 %96, %100
  br i1 %101, label %122, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, %81
  br i1 %105, label %106, label %120

106:                                              ; preds = %102, %111
  %107 = phi i32 [ %117, %111 ], [ %97, %102 ]
  %108 = phi i64 [ %116, %111 ], [ 0, %102 ]
  %109 = sext i32 %107 to i64
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %96, i64 %108
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  %116 = add nuw nsw i64 %108, 1
  %117 = load i32, i32* %2, align 4, !tbaa !5
  br label %106, !llvm.loop !18

118:                                              ; preds = %106
  %119 = call i32 @putchar(i32 10)
  br label %120

120:                                              ; preds = %102, %118
  %121 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

122:                                              ; preds = %95, %91
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
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
