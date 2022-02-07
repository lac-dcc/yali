; ModuleID = 'source-C-CXX/54/493.c'
source_filename = "source-C-CXX/54/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = icmp ugt i64 %10, %9
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  br label %31

15:                                               ; preds = %8
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %9
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = add i8 %17, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = add i8 %17, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %20, %15
  %27 = phi i8 [ -47, %15 ], [ -86, %20 ], [ -54, %23 ]
  %28 = add nsw i8 %17, %27
  store i8 %28, i8* %16, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %26, %23
  %30 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

31:                                               ; preds = %12, %38
  %32 = phi i64 [ 0, %12 ], [ %45, %38 ]
  %33 = phi i64 [ 0, %12 ], [ %44, %38 ]
  %34 = icmp eq i64 %32, %10
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  br label %46

38:                                               ; preds = %31
  %39 = mul nsw i64 %33, %14
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %32
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = add nsw i64 %43, %39
  %45 = add nuw i64 %32, 1
  br label %31, !llvm.loop !10

46:                                               ; preds = %35, %53
  %47 = phi i64 [ 0, %35 ], [ %58, %53 ]
  %48 = phi i64 [ %33, %35 ], [ %57, %53 ]
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = trunc i64 %47 to i32
  %52 = and i64 %47, 4294967295
  br label %59

53:                                               ; preds = %46
  %54 = srem i64 %48, %37
  %55 = trunc i64 %54 to i8
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %47
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = sdiv i64 %48, %37
  %58 = add nuw i64 %47, 1
  br label %46, !llvm.loop !11

59:                                               ; preds = %50, %72
  %60 = phi i64 [ 0, %50 ], [ %73, %72 ]
  %61 = icmp eq i64 %60, %52
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp ult i8 %64, 10
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = add i8 %64, -10
  %68 = icmp ult i8 %67, 27
  br i1 %68, label %69, label %72

69:                                               ; preds = %66, %62
  %70 = phi i8 [ 48, %62 ], [ 55, %66 ]
  %71 = add nuw nsw i8 %64, %70
  store i8 %71, i8* %63, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %69, %66
  %73 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

74:                                               ; preds = %59
  %75 = icmp eq i32 %51, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %74, %81
  %77 = phi i64 [ %78, %81 ], [ %52, %74 ]
  %78 = add nsw i64 %77, -1
  %79 = trunc i64 %77 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %78
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  br label %76, !llvm.loop !13

86:                                               ; preds = %74
  %87 = call i32 @putchar(i32 48)
  br label %88

88:                                               ; preds = %76, %86
  %89 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
