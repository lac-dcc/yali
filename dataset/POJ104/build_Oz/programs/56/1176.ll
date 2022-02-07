; ModuleID = 'source-C-CXX/56/1176.c'
source_filename = "source-C-CXX/56/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [33 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %84, %0
  %7 = phi i32 [ 1, %0 ], [ %85, %84 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %86, label %10

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [33 x i8]* nonnull %1) #6
  %12 = call i64 @strlen(i8* noundef nonnull %3) #7
  %13 = shl i64 %12, 32
  %14 = add i64 %13, -4294967296
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 114
  br i1 %18, label %19, label %28

19:                                               ; preds = %10
  %20 = add i64 %13, -8589934592
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 101
  br i1 %24, label %25, label %84

25:                                               ; preds = %19
  store i8 0, i8* %22, align 1, !tbaa !9
  %26 = call i32 @puts(i8* nonnull %3)
  %27 = load i8, i8* %16, align 1, !tbaa !9
  br label %28

28:                                               ; preds = %25, %10
  %29 = phi i8 [ %17, %10 ], [ %27, %25 ]
  %30 = icmp eq i8 %29, 121
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = add i64 %13, -8589934592
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 108
  br i1 %36, label %37, label %61

37:                                               ; preds = %31
  store i8 0, i8* %34, align 1, !tbaa !9
  %38 = call i32 @puts(i8* nonnull %3)
  %39 = load i8, i8* %16, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %37, %28
  %41 = phi i8 [ %39, %37 ], [ %29, %28 ]
  %42 = icmp eq i8 %41, 103
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = add i64 %13, -8589934592
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 110
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = add i64 %13, -12884901888
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 105
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  store i8 0, i8* %52, align 1, !tbaa !9
  %56 = call i32 @puts(i8* nonnull %3)
  %57 = load i8, i8* %16, align 1, !tbaa !9
  br label %58

58:                                               ; preds = %55, %40
  %59 = phi i8 [ %41, %40 ], [ %57, %55 ]
  %60 = icmp eq i8 %59, 114
  br i1 %60, label %84, label %61

61:                                               ; preds = %31, %49, %43, %58
  %62 = phi i8 [ %59, %58 ], [ 103, %43 ], [ 103, %49 ], [ 121, %31 ]
  %63 = add i64 %13, -8589934592
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 101
  %68 = icmp eq i8 %62, 121
  %69 = select i1 %67, i1 true, i1 %68
  %70 = icmp eq i8 %66, 108
  %71 = or i1 %70, %69
  %72 = icmp eq i8 %62, 103
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp eq i8 %66, 110
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %61
  %77 = add i64 %13, -12884901888
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 105
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = call i32 @puts(i8* nonnull %3)
  br label %84

84:                                               ; preds = %19, %58, %61, %76, %82
  %85 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !10

86:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %3) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
