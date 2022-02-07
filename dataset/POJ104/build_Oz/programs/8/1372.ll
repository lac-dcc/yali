; ModuleID = 'source-C-CXX/8/1372.c'
source_filename = "source-C-CXX/8/1372.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pt = dso_local global [100 x %struct.patient] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %36, %0
  %9 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %10 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %11 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = add i32 %10, -1
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %19 = zext i32 %17 to i64
  br label %40

20:                                               ; preds = %8
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %9, i32 0
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %9, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %21, i32* nonnull %22) #6
  %24 = load i32, i32* %22, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 59
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = sext i32 %10 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = trunc i64 %9 to i32
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %10, 1
  br label %36

31:                                               ; preds = %20
  %32 = sext i32 %11 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = trunc i64 %9 to i32
  store i32 %34, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %11, 1
  br label %36

36:                                               ; preds = %26, %31
  %37 = phi i32 [ %30, %26 ], [ %10, %31 ]
  %38 = phi i32 [ %11, %26 ], [ %35, %31 ]
  %39 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

40:                                               ; preds = %15, %63
  %41 = phi i32 [ %64, %63 ], [ 0, %15 ]
  %42 = icmp eq i32 %41, %18
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = zext i32 %18 to i64
  br label %65

45:                                               ; preds = %40, %61
  %46 = phi i64 [ %54, %61 ], [ 0, %40 ]
  %47 = icmp eq i64 %46, %19
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %51, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = add nuw nsw i64 %46, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %57, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = icmp slt i32 %53, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %48, %62
  br label %45, !llvm.loop !13

62:                                               ; preds = %48
  store i32 %56, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %55, align 4, !tbaa !5
  br label %61

63:                                               ; preds = %45
  %64 = add nuw i32 %41, 1
  br label %40, !llvm.loop !14

65:                                               ; preds = %43, %71
  %66 = phi i64 [ 0, %43 ], [ %77, %71 ]
  %67 = icmp eq i64 %66, %44
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %70 = zext i32 %69 to i64
  br label %78

71:                                               ; preds = %65
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %74, i32 0, i64 0
  %76 = call i32 @puts(i8* nonnull %75)
  %77 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

78:                                               ; preds = %68, %81
  %79 = phi i64 [ 0, %68 ], [ %87, %81 ]
  %80 = icmp eq i64 %79, %70
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %84, i32 0, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  %87 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

88:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !6, i64 12}
!10 = !{!"patient", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
