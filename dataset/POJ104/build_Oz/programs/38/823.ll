; ModuleID = 'source-C-CXX/38/823.c'
source_filename = "source-C-CXX/38/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, [1 x i8], [1 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d%d%s%s%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %60, %0
  %7 = phi i64 [ %61, %60 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %62

14:                                               ; preds = %6
  %15 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %7, i32 6
  store i32 0, i32* %15, align 4, !tbaa !9
  %16 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %7, i32 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #6
  %18 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %7, i32 1
  %19 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %7, i32 2
  %20 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %7, i32 3, i64 0
  %21 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %7, i32 4, i64 0
  %22 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %7, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #6
  %24 = load i32, i32* %18, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %51

26:                                               ; preds = %14
  %27 = load i32, i32* %22, align 8, !tbaa !12
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %15, align 4, !tbaa !9
  %31 = add nsw i32 %30, 8000
  store i32 %31, i32* %15, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %29, %26
  %33 = icmp sgt i32 %24, 85
  br i1 %33, label %34, label %51

34:                                               ; preds = %32
  %35 = load i32, i32* %19, align 8, !tbaa !13
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, i32* %15, align 4, !tbaa !9
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %15, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %37, %34
  %41 = icmp sgt i32 %24, 90
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, i32* %15, align 4, !tbaa !9
  %44 = add nsw i32 %43, 2000
  store i32 %44, i32* %15, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %42, %40
  %46 = load i8, i8* %21, align 1, !tbaa !14
  %47 = icmp eq i8 %46, 89
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %15, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1000
  store i32 %50, i32* %15, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %32, %14, %48, %45
  %52 = load i32, i32* %19, align 8, !tbaa !13
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i8, i8* %20, align 4, !tbaa !14
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, i32* %15, align 4, !tbaa !9
  %59 = add nsw i32 %58, 850
  store i32 %59, i32* %15, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %51, %54, %57
  %61 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

62:                                               ; preds = %11, %67
  %63 = phi i64 [ 0, %11 ], [ %74, %67 ]
  %64 = phi i32 [ 0, %11 ], [ %71, %67 ]
  %65 = phi i32 [ undef, %11 ], [ %73, %67 ]
  %66 = icmp eq i64 %63, %13
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %63, i32 6
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = icmp sgt i32 %69, %64
  %71 = select i1 %70, i32 %69, i32 %64
  %72 = trunc i64 %63 to i32
  %73 = select i1 %70, i32 %72, i32 %65
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !17

75:                                               ; preds = %62, %79
  %76 = phi i64 [ %83, %79 ], [ 0, %62 ]
  %77 = phi i32 [ %82, %79 ], [ 0, %62 ]
  %78 = icmp eq i64 %76, %13
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %76, i32 6
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = add nsw i32 %81, %77
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18

84:                                               ; preds = %75
  %85 = sext i32 %65 to i64
  %86 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %85, i32 0, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %64, i32 %77) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!10, !6, i64 116}
!10 = !{!"student", !7, i64 0, !6, i64 100, !6, i64 104, !7, i64 108, !7, i64 109, !6, i64 112, !6, i64 116}
!11 = !{!10, !6, i64 100}
!12 = !{!10, !6, i64 112}
!13 = !{!10, !6, i64 104}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
