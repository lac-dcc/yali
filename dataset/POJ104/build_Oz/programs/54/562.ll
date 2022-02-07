; ModuleID = 'source-C-CXX/54/562.c'
source_filename = "source-C-CXX/54/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i64 @fun(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ 1, %2 ], [ %10, %8 ]
  %6 = phi i32 [ %1, %2 ], [ %9, %8 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  %10 = mul nsw i64 %5, %3
  br label %4

11:                                               ; preds = %4
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %12 = call i64 @strlen(i8* noundef nonnull %7) #8
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = load i32, i32* %1, align 4
  br label %16

16:                                               ; preds = %41, %0
  %17 = phi i32 [ %14, %0 ], [ %43, %41 ]
  %18 = phi i64 [ 0, %0 ], [ %42, %41 ]
  %19 = icmp sgt i32 %17, -1
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i64
  %25 = add i8 %23, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = add i8 %23, -65
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = add i8 %23, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %41

33:                                               ; preds = %30, %27, %20
  %34 = phi i64 [ 4294967248, %20 ], [ 4294967241, %27 ], [ 4294967209, %30 ]
  %35 = add nsw i64 %34, %24
  %36 = and i64 %35, 4294967295
  %37 = sub nsw i32 %14, %17
  %38 = call i64 @fun(i32 %15, i32 %37) #7
  %39 = mul nsw i64 %38, %36
  %40 = add nsw i64 %39, %18
  br label %41

41:                                               ; preds = %33, %30
  %42 = phi i64 [ %18, %30 ], [ %40, %33 ]
  %43 = add nsw i32 %17, -1
  br label %16, !llvm.loop !8

44:                                               ; preds = %16
  %45 = load i32, i32* %2, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = srem i64 %18, %46
  %48 = icmp ult i64 %47, 10
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = trunc i64 %47 to i8
  %51 = add nuw nsw i8 %50, 48
  store i8 %51, i8* %8, align 16, !tbaa !5
  br label %58

52:                                               ; preds = %44
  %53 = add nsw i64 %47, -10
  %54 = icmp ult i64 %53, 26
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = trunc i64 %47 to i8
  %57 = add nuw nsw i8 %56, 55
  store i8 %57, i8* %8, align 16, !tbaa !5
  br label %58

58:                                               ; preds = %52, %55, %49
  br label %59

59:                                               ; preds = %78, %58
  %60 = phi i64 [ 0, %58 ], [ %67, %78 ]
  %61 = phi i64 [ %18, %58 ], [ %62, %78 ]
  %62 = sdiv i64 %61, %46
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = trunc i64 %60 to i32
  br label %79

66:                                               ; preds = %59
  %67 = add nuw i64 %60, 1
  %68 = srem i64 %62, %46
  %69 = icmp ult i64 %68, 10
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = add i64 %68, -10
  %72 = icmp ult i64 %71, 26
  br i1 %72, label %73, label %78

73:                                               ; preds = %70, %66
  %74 = phi i8 [ 48, %66 ], [ 55, %70 ]
  %75 = trunc i64 %68 to i8
  %76 = add nuw nsw i8 %74, %75
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %67
  store i8 %76, i8* %77, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %73, %70
  br label %59, !llvm.loop !12

79:                                               ; preds = %64, %82
  %80 = phi i32 [ %88, %82 ], [ %65, %64 ]
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nsw i32 %80, -1
  br label %79, !llvm.loop !13

89:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
