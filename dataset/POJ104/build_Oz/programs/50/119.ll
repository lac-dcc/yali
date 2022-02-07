; ModuleID = 'source-C-CXX/50/119.c'
source_filename = "source-C-CXX/50/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca [505 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %4) #6
  %5 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3030, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #7
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = sub i64 %9, %11
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %27, %0
  %16 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ %26, %21 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %19, %16
  %23 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %16, i64 %19
  store i8 %24, i8* %25, align 1, !tbaa !9
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

27:                                               ; preds = %18
  %28 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %16, i64 %11
  store i8 0, i8* %28, align 1, !tbaa !9
  %29 = add nuw i64 %16, 1
  br label %15, !llvm.loop !12

30:                                               ; preds = %15, %47
  %31 = phi i64 [ %50, %47 ], [ 0, %15 ]
  %32 = phi i32 [ %49, %47 ], [ 1, %15 ]
  %33 = icmp ult i64 %12, %31
  br i1 %33, label %51, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %31, i64 0
  br label %36

36:                                               ; preds = %34, %40
  %37 = phi i64 [ 0, %34 ], [ %46, %40 ]
  %38 = phi i32 [ 0, %34 ], [ %45, %40 ]
  %39 = icmp ult i64 %12, %37
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %37, i64 0
  %42 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull %41) #8
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %38, %44
  %46 = add nuw i64 %37, 1
  br label %36, !llvm.loop !13

47:                                               ; preds = %36
  %48 = icmp ugt i32 %38, %32
  %49 = select i1 %48, i32 %38, i32 %32
  %50 = add nuw i64 %31, 1
  br label %30, !llvm.loop !14

51:                                               ; preds = %30
  %52 = icmp eq i32 %32, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %83

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %32) #7
  br label %57

57:                                               ; preds = %81, %55
  %58 = phi i64 [ %82, %81 ], [ 0, %55 ]
  %59 = call i64 @strlen(i8* noundef nonnull %4) #8
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = sub i64 %59, %61
  %63 = icmp ult i64 %62, %58
  br i1 %63, label %83, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %58, i64 0
  br label %66

66:                                               ; preds = %64, %70
  %67 = phi i64 [ %58, %64 ], [ %76, %70 ]
  %68 = phi i32 [ 0, %64 ], [ %75, %70 ]
  %69 = icmp ult i64 %62, %67
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %67, i64 0
  %72 = call i32 @strcmp(i8* noundef nonnull %65, i8* noundef nonnull %71) #8
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %68, %74
  %76 = add nuw i64 %67, 1
  br label %66, !llvm.loop !15

77:                                               ; preds = %66
  %78 = icmp eq i32 %68, %32
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 @puts(i8* nonnull %65)
  br label %81

81:                                               ; preds = %77, %79
  %82 = add nuw i64 %58, 1
  br label %57, !llvm.loop !16

83:                                               ; preds = %57, %53
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 3030, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
