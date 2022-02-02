; ModuleID = 'source-C-CXX/8/1450.c'
source_filename = "source-C-CXX/8/1450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.guahao = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca [100 x %struct.guahao], align 16
  %5 = alloca [100 x %struct.guahao], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %46, label %92

14:                                               ; preds = %65
  %15 = icmp slt i32 %67, 1
  br i1 %15, label %76, label %16

16:                                               ; preds = %14
  %17 = icmp eq i32 %67, 1
  br i1 %17, label %73, label %18

18:                                               ; preds = %16
  %19 = zext i32 %67 to i64
  br label %20

20:                                               ; preds = %18, %43
  %21 = phi i32 [ %44, %43 ], [ 1, %18 ]
  br label %22

22:                                               ; preds = %20, %40
  %23 = phi i64 [ %19, %20 ], [ %42, %40 ]
  %24 = phi i32 [ %67, %20 ], [ %25, %40 ]
  %25 = add nsw i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %5, i64 0, i64 %26, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !9
  %29 = add nsw i32 %24, -2
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %5, i64 0, i64 %30, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !9
  %33 = icmp sgt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %22
  store i32 %28, i32* %2, align 4, !tbaa !5
  store i32 %32, i32* %27, align 4, !tbaa !9
  store i32 %28, i32* %31, align 4, !tbaa !9
  %35 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %5, i64 0, i64 %26, i32 0, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %35) #5
  %37 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %5, i64 0, i64 %30, i32 0, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %37) #5
  %39 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %8) #5
  br label %40

40:                                               ; preds = %34, %22
  %41 = icmp sgt i64 %23, 2
  %42 = add nsw i64 %23, -1
  br i1 %41, label %22, label %43, !llvm.loop !11

43:                                               ; preds = %40
  %44 = add nuw i32 %21, 1
  %45 = icmp eq i32 %21, %67
  br i1 %45, label %71, label %20, !llvm.loop !13

46:                                               ; preds = %0, %65
  %47 = phi i32 [ %67, %65 ], [ 0, %0 ]
  %48 = phi i32 [ %66, %65 ], [ 0, %0 ]
  %49 = phi i32 [ %68, %65 ], [ 0, %0 ]
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i32* nonnull %2)
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 59
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %5, i64 0, i64 %54, i32 0, i64 0
  %56 = call i8* @strcpy(i8* noundef nonnull %55, i8* noundef nonnull %8) #5
  %57 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %5, i64 0, i64 %54, i32 1
  store i32 %51, i32* %57, align 4, !tbaa !9
  %58 = add nsw i32 %47, 1
  br label %65

59:                                               ; preds = %46
  %60 = sext i32 %48 to i64
  %61 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %4, i64 0, i64 %60, i32 0, i64 0
  %62 = call i8* @strcpy(i8* noundef nonnull %61, i8* noundef nonnull %8) #5
  %63 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %4, i64 0, i64 %60, i32 1
  store i32 %51, i32* %63, align 4, !tbaa !9
  %64 = add nsw i32 %48, 1
  br label %65

65:                                               ; preds = %53, %59
  %66 = phi i32 [ %48, %53 ], [ %64, %59 ]
  %67 = phi i32 [ %58, %53 ], [ %47, %59 ]
  %68 = add nuw nsw i32 %49, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %46, label %14, !llvm.loop !14

71:                                               ; preds = %43
  %72 = icmp sgt i32 %67, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %16, %71
  %74 = phi i32 [ %67, %71 ], [ 1, %16 ]
  %75 = zext i32 %74 to i64
  br label %80

76:                                               ; preds = %80, %14, %71
  %77 = icmp sgt i32 %66, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %76
  %79 = zext i32 %66 to i64
  br label %86

80:                                               ; preds = %73, %80
  %81 = phi i64 [ 0, %73 ], [ %84, %80 ]
  %82 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %5, i64 0, i64 %81, i32 0, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = icmp eq i64 %84, %75
  br i1 %85, label %76, label %80, !llvm.loop !15

86:                                               ; preds = %78, %86
  %87 = phi i64 [ 0, %78 ], [ %90, %86 ]
  %88 = getelementptr inbounds [100 x %struct.guahao], [100 x %struct.guahao]* %4, i64 0, i64 %87, i32 0, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = icmp eq i64 %90, %79
  br i1 %91, label %92, label %86, !llvm.loop !16

92:                                               ; preds = %86, %0, %76
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
