; ModuleID = 'source-C-CXX/50/739.c'
source_filename = "source-C-CXX/50/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x [6 x i8]], align 16
  %4 = alloca [510 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %7) #5
  %8 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3060, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #6
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = sub i64 %10, %12
  br label %14

14:                                               ; preds = %24, %0
  %15 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, %12
  br label %21

19:                                               ; preds = %14
  %20 = bitcast [510 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %20) #5
  br label %32

21:                                               ; preds = %17, %26
  %22 = phi i64 [ %15, %17 ], [ %31, %26 ]
  %23 = icmp slt i64 %22, %18
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = add nuw i64 %15, 1
  br label %14, !llvm.loop !9

26:                                               ; preds = %21
  %27 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = sub nuw nsw i64 %22, %15
  %30 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %15, i64 %29
  store i8 %28, i8* %30, align 1, !tbaa !11
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

32:                                               ; preds = %46, %19
  %33 = phi i64 [ %48, %46 ], [ 0, %19 ]
  %34 = icmp ult i64 %13, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %33, i64 0
  br label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = add i64 %10, 1
  %41 = sub i64 %40, %12
  br label %56

42:                                               ; preds = %35, %49
  %43 = phi i64 [ %33, %35 ], [ %55, %49 ]
  %44 = phi i32 [ 0, %35 ], [ %54, %49 ]
  %45 = icmp ult i64 %13, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %33
  store i32 %44, i32* %47, align 4, !tbaa !5
  %48 = add nuw i64 %33, 1
  br label %32, !llvm.loop !13

49:                                               ; preds = %42
  %50 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %43, i64 0
  %51 = call i32 @strcmp(i8* noundef nonnull %36, i8* noundef nonnull %50) #7
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %44, %53
  %55 = add nuw i64 %43, 1
  br label %42, !llvm.loop !14

56:                                               ; preds = %62, %37
  %57 = phi i64 [ %67, %62 ], [ 1, %37 ]
  %58 = phi i32 [ %66, %62 ], [ %39, %37 ]
  %59 = icmp eq i64 %57, %41
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = icmp eq i32 %58, 1
  br i1 %61, label %68, label %70

62:                                               ; preds = %56
  %63 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %58
  %66 = select i1 %65, i32 %64, i32 %58
  %67 = add nuw i64 %57, 1
  br label %56, !llvm.loop !15

68:                                               ; preds = %60
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %88

70:                                               ; preds = %60
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %58) #6
  br label %72

72:                                               ; preds = %86, %70
  %73 = phi i64 [ %87, %86 ], [ 0, %70 ]
  %74 = call i64 @strlen(i8* noundef nonnull %7) #7
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = sub i64 %74, %76
  %78 = icmp ult i64 %77, %73
  br i1 %78, label %88, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, %58
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %73, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  br label %86

86:                                               ; preds = %79, %83
  %87 = add nuw i64 %73, 1
  br label %72, !llvm.loop !16

88:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 3060, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
