; ModuleID = 'source-C-CXX/31/48.c'
source_filename = "source-C-CXX/31/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { [101 x i8], i32, [101 x i8], i32, [101 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.num], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 319680, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %7, i32 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #5
  %14 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %7, i32 2, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #5
  %16 = call i32 @getchar() #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %6, %91
  %19 = phi i32 [ %97, %91 ], [ %8, %6 ]
  %20 = phi i64 [ %96, %91 ], [ 0, %6 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %98

23:                                               ; preds = %18
  %24 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %20, i32 1
  br label %25

25:                                               ; preds = %23, %32
  %26 = phi i64 [ 0, %23 ], [ %33, %32 ]
  %27 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %20, i32 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %20, i32 3
  br label %35

32:                                               ; preds = %25
  %33 = add nuw i64 %26, 1
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %24, align 8, !tbaa !12
  br label %25, !llvm.loop !14

35:                                               ; preds = %30, %40
  %36 = phi i64 [ 0, %30 ], [ %41, %40 ]
  %37 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %20, i32 2, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = add nuw i64 %36, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %31, align 4, !tbaa !15
  br label %35, !llvm.loop !16

43:                                               ; preds = %35, %81
  %44 = phi i32 [ %82, %81 ], [ 1, %35 ]
  %45 = load i32, i32* %31, align 4, !tbaa !15
  %46 = icmp slt i32 %45, %44
  %47 = load i32, i32* %24, align 8, !tbaa !12
  br i1 %46, label %48, label %51

48:                                               ; preds = %43
  %49 = sub nsw i32 %47, %45
  %50 = sext i32 %49 to i64
  br label %83

51:                                               ; preds = %43
  %52 = sub nsw i32 %47, %44
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %20, i32 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = sub nsw i32 %45, %44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %20, i32 2, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = add i8 %55, 48
  %61 = sub i8 %60, %59
  %62 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %20, i32 4, i64 %53
  store i8 %61, i8* %62, align 1, !tbaa !11
  %63 = load i32, i32* %24, align 8, !tbaa !12
  %64 = sub nsw i32 %63, %44
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %20, i32 4, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp slt i8 %67, 48
  br i1 %68, label %69, label %81

69:                                               ; preds = %51
  %70 = add nsw i32 %64, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %20, i32 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = add i8 %73, -1
  store i8 %74, i8* %72, align 1, !tbaa !11
  %75 = load i32, i32* %24, align 8, !tbaa !12
  %76 = sub nsw i32 %75, %44
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %20, i32 4, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = add i8 %79, 10
  store i8 %80, i8* %78, align 1, !tbaa !11
  br label %81

81:                                               ; preds = %51, %69
  %82 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !17

83:                                               ; preds = %48, %86
  %84 = phi i64 [ 0, %48 ], [ %90, %86 ]
  %85 = icmp slt i64 %84, %50
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %20, i32 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %20, i32 4, i64 %84
  store i8 %88, i8* %89, align 1, !tbaa !11
  %90 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

91:                                               ; preds = %83
  %92 = sext i32 %47 to i64
  %93 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %20, i32 4, i64 %92
  store i8 0, i8* %93, align 1, !tbaa !11
  %94 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %20, i32 4, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = add nuw nsw i64 %20, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !19

98:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 319680, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 104}
!13 = !{!"num", !7, i64 0, !6, i64 104, !7, i64 108, !6, i64 212, !7, i64 216}
!14 = distinct !{!14, !10}
!15 = !{!13, !6, i64 212}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
