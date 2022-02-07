; ModuleID = 'source-C-CXX/8/1450.c'
source_filename = "source-C-CXX/8/1450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.guahao = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca [100 x %struct.guahao], align 16
  %5 = alloca [100 x %struct.guahao], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %38, %0
  %13 = phi i32 [ 0, %0 ], [ %41, %38 ]
  %14 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %15 = phi i32 [ 0, %0 ], [ %40, %38 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = zext i32 %15 to i64
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = add nuw i32 %20, 1
  br label %42

22:                                               ; preds = %12
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i32* nonnull %2) #7
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 59
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %5, i64 0, i64 %27, i32 0, i64 0
  %29 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull %8) #8
  %30 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %5, i64 0, i64 %27, i32 1
  store i32 %24, i32* %30, align 4, !tbaa !9
  %31 = add nsw i32 %15, 1
  br label %38

32:                                               ; preds = %22
  %33 = sext i32 %14 to i64
  %34 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %4, i64 0, i64 %33, i32 0, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %8) #8
  %36 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %4, i64 0, i64 %33, i32 1
  store i32 %24, i32* %36, align 4, !tbaa !9
  %37 = add nsw i32 %14, 1
  br label %38

38:                                               ; preds = %26, %32
  %39 = phi i32 [ %14, %26 ], [ %37, %32 ]
  %40 = phi i32 [ %31, %26 ], [ %15, %32 ]
  %41 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

42:                                               ; preds = %18, %69
  %43 = phi i32 [ %70, %69 ], [ 1, %18 ]
  %44 = icmp eq i32 %43, %21
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = zext i32 %20 to i64
  br label %71

47:                                               ; preds = %42, %67
  %48 = phi i64 [ %68, %67 ], [ %19, %42 ]
  %49 = phi i32 [ %50, %67 ], [ %15, %42 ]
  %50 = add nsw i32 %49, -1
  %51 = icmp sgt i64 %48, 1
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %5, i64 0, i64 %53, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = add nuw i64 %48, 4294967294
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %5, i64 0, i64 %57, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = icmp sgt i32 %55, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %52
  store i32 %55, i32* %2, align 4, !tbaa !5
  store i32 %59, i32* %54, align 4, !tbaa !9
  store i32 %55, i32* %58, align 4, !tbaa !9
  %62 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %5, i64 0, i64 %53, i32 0, i64 0
  %63 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %62) #8
  %64 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %5, i64 0, i64 %57, i32 0, i64 0
  %65 = call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull %64) #8
  %66 = call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %8) #8
  br label %67

67:                                               ; preds = %52, %61
  %68 = add nsw i64 %48, -1
  br label %47, !llvm.loop !13

69:                                               ; preds = %47
  %70 = add nuw i32 %43, 1
  br label %42, !llvm.loop !14

71:                                               ; preds = %45, %77
  %72 = phi i64 [ 0, %45 ], [ %80, %77 ]
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %76 = zext i32 %75 to i64
  br label %81

77:                                               ; preds = %71
  %78 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %5, i64 0, i64 %72, i32 0, i64 0
  %79 = call i32 @puts(i8* nonnull %78)
  %80 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

81:                                               ; preds = %74, %84
  %82 = phi i64 [ 0, %74 ], [ %87, %84 ]
  %83 = icmp eq i64 %82, %76
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %4, i64 0, i64 %82, i32 0, i64 0
  %86 = call i32 @puts(i8* nonnull %85)
  %87 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!10 = !{!"guahao", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
