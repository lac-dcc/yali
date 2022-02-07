; ModuleID = 'source-C-CXX/54/350.c'
source_filename = "source-C-CXX/54/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #5
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2) #6
  br label %12

12:                                               ; preds = %25, %0
  %13 = phi i64 [ %33, %25 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = trunc i64 %13 to i32
  %19 = and i64 %13, 4294967295
  br label %34

20:                                               ; preds = %12
  %21 = add i8 %15, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nsw i8 %15, -32
  store i8 %24, i8* %14, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i8 [ %24, %23 ], [ %15, %20 ]
  %27 = sext i8 %26 to i32
  %28 = add i8 %26, -65
  %29 = icmp ult i8 %28, 26
  %30 = select i1 %29, i32 -55, i32 -48
  %31 = add nsw i32 %30, %27
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  store i32 %31, i32* %32, align 4
  %33 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

34:                                               ; preds = %17, %39
  %35 = phi i64 [ 0, %17 ], [ %48, %39 ]
  %36 = phi i32 [ 0, %17 ], [ %47, %39 ]
  %37 = phi i32 [ 0, %17 ], [ %49, %39 ]
  %38 = icmp eq i64 %35, %19
  br i1 %38, label %50, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = load i32, i32* %1, align 4, !tbaa !10
  %43 = xor i32 %37, -1
  %44 = add nsw i32 %18, %43
  %45 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %42, i32 %44) #7
  %46 = mul nsw i32 %45, %41
  %47 = add nsw i32 %46, %36
  %48 = add nuw nsw i64 %35, 1
  %49 = add nuw nsw i32 %37, 1
  br label %34, !llvm.loop !12

50:                                               ; preds = %34, %50
  %51 = phi i32 [ %55, %50 ], [ 0, %34 ]
  %52 = load i32, i32* %2, align 4, !tbaa !10
  %53 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %52, i32 %51) #7
  %54 = icmp slt i32 %53, %36
  %55 = add nuw nsw i32 %51, 1
  br i1 %54, label %50, label %56, !llvm.loop !13

56:                                               ; preds = %50
  %57 = zext i32 %51 to i64
  br label %58

58:                                               ; preds = %56, %64
  %59 = phi i64 [ 0, %56 ], [ %77, %64 ]
  %60 = phi i32 [ %36, %56 ], [ %75, %64 ]
  %61 = phi i32 [ %51, %56 ], [ %62, %64 ]
  %62 = add nsw i32 %61, -1
  %63 = icmp eq i64 %59, %57
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  %65 = load i32, i32* %2, align 4, !tbaa !10
  %66 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %65, i32 %62) #7
  %67 = sdiv i32 %60, %66
  %68 = icmp sgt i32 %67, 9
  %69 = trunc i32 %67 to i8
  %70 = select i1 %68, i8 55, i8 48
  %71 = add i8 %70, %69
  %72 = load i32, i32* %2, align 4, !tbaa !10
  %73 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %72, i32 %62) #7
  %74 = mul nsw i32 %73, %67
  %75 = sub nsw i32 %60, %74
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %59
  store i8 %71, i8* %76, align 1, !tbaa !5
  %77 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

78:                                               ; preds = %58
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %57
  store i8 0, i8* %79, align 1, !tbaa !5
  %80 = icmp eq i32 %51, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = call i32 @puts(i8* nonnull %10)
  br label %85

83:                                               ; preds = %78
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @power(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !9}
