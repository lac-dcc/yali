; ModuleID = 'source-C-CXX/16/262.c'
source_filename = "source-C-CXX/16/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %7 = load i8, i8* %3, align 1, !tbaa !5
  br label %8

8:                                                ; preds = %93, %0
  %9 = phi i8 [ %7, %0 ], [ %84, %93 ]
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %94, label %11

11:                                               ; preds = %8, %15
  %12 = phi i64 [ %22, %15 ], [ 0, %8 ]
  %13 = phi i8 [ %24, %15 ], [ %9, %8 ]
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %12
  store i8 %13, i8* %16, align 1, !tbaa !5
  %17 = and i8 %13, -33
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  %20 = select i1 %19, i8 32, i8 %13
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %12
  store i8 %20, i8* %21, align 1
  %22 = add nuw i64 %12, 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %24 = load i8, i8* %3, align 1, !tbaa !5
  br label %11, !llvm.loop !8

25:                                               ; preds = %11
  %26 = and i64 %12, 4294967295
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %26
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = call i64 @strlen(i8* noundef nonnull %5) #8
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %30, -1
  br label %32

32:                                               ; preds = %61, %25
  %33 = phi i32 [ 0, %25 ], [ %65, %61 ]
  %34 = phi i32 [ -1, %25 ], [ %63, %61 ]
  %35 = phi i32 [ 0, %25 ], [ %64, %61 ]
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 40
  %40 = select i1 %39, i32 %33, i32 %34
  %41 = icmp eq i8 %38, 32
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = icmp eq i32 %33, %31
  br i1 %43, label %44, label %61

44:                                               ; preds = %42
  %45 = icmp eq i32 %35, 1
  br i1 %45, label %61, label %66

46:                                               ; preds = %32
  %47 = icmp eq i8 %38, 41
  %48 = icmp sgt i32 %40, -1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = icmp eq i32 %33, %31
  br i1 %51, label %59, label %61

52:                                               ; preds = %46
  %53 = zext i32 %40 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %53
  store i8 32, i8* %54, align 1, !tbaa !5
  store i8 32, i8* %37, align 1, !tbaa !5
  %55 = icmp eq i32 %33, %31
  %56 = select i1 %55, i32 -1, i32 %33
  %57 = xor i1 %55, true
  %58 = zext i1 %57 to i32
  br label %61

59:                                               ; preds = %50
  %60 = icmp eq i32 %35, 1
  br i1 %60, label %61, label %66

61:                                               ; preds = %50, %59, %52, %42, %44
  %62 = phi i32 [ %33, %42 ], [ -1, %44 ], [ %33, %50 ], [ -1, %59 ], [ %56, %52 ]
  %63 = phi i32 [ %40, %42 ], [ %40, %44 ], [ %40, %50 ], [ -1, %59 ], [ -1, %52 ]
  %64 = phi i32 [ %35, %42 ], [ 0, %44 ], [ %35, %50 ], [ 0, %59 ], [ %58, %52 ]
  %65 = add nsw i32 %62, 1
  br label %32, !llvm.loop !10

66:                                               ; preds = %59, %44
  %67 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %78, %66
  %70 = phi i64 [ %79, %78 ], [ 0, %66 ]
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  switch i8 %74, label %78 [
    i8 40, label %76
    i8 41, label %75
  ]

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %72, %75
  %77 = phi i8 [ 63, %75 ], [ 36, %72 ]
  store i8 %77, i8* %73, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %76, %72
  %79 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !11

80:                                               ; preds = %69
  %81 = call i32 @puts(i8* nonnull %4)
  %82 = call i32 @puts(i8* nonnull %5)
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %84 = load i8, i8* %3, align 1, !tbaa !5
  %85 = add i8 %84, -65
  %86 = icmp ult i8 %85, 26
  br i1 %86, label %93, label %87

87:                                               ; preds = %80
  %88 = add i8 %84, -97
  %89 = icmp ult i8 %88, 26
  %90 = and i8 %84, -2
  %91 = icmp eq i8 %90, 40
  %92 = or i1 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87, %80
  br label %8, !llvm.loop !12

94:                                               ; preds = %87, %8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
