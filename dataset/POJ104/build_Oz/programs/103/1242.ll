; ModuleID = 'source-C-CXX/103/1242.c'
source_filename = "source-C-CXX/103/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #4
  br label %10

10:                                               ; preds = %29, %2
  %11 = phi i64 [ %30, %29 ], [ 1, %2 ]
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %31, label %16

16:                                               ; preds = %10
  %17 = and i32 %14, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = sdiv i32 %14, 2
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %19, %16
  %23 = srem i32 %14, 2
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = add nsw i32 %14, -1
  %27 = sdiv i32 %26, 2
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  store i32 %27, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %22, %25
  %30 = add nuw i64 %11, 1
  br label %10, !llvm.loop !9

31:                                               ; preds = %10, %52
  %32 = phi i64 [ %53, %52 ], [ 1, %10 ]
  %33 = add nsw i64 %32, -1
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 -1
  br label %54

39:                                               ; preds = %31
  %40 = and i32 %35, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = sdiv i32 %35, 2
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %32
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %39
  %46 = srem i32 %35, 2
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = add nsw i32 %35, -1
  %50 = sdiv i32 %49, 2
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %32
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %45, %48
  %53 = add nuw i64 %32, 1
  br label %31, !llvm.loop !11

54:                                               ; preds = %37, %78
  %55 = phi i64 [ 0, %37 ], [ %80, %78 ]
  %56 = phi i32 [ 1, %37 ], [ %79, %78 ]
  %57 = add nsw i64 %55, -1
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp ne i32 %59, 1
  %61 = icmp eq i32 %56, 1
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %81

63:                                               ; preds = %54
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %65 = load i32, i32* %38, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %70, %63
  %67 = phi i32 [ %73, %70 ], [ %65, %63 ]
  %68 = phi i64 [ %75, %70 ], [ 0, %63 ]
  %69 = icmp eq i32 %67, 1
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = load i32, i32* %64, align 4, !tbaa !5
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %71, %73
  %75 = add nuw i64 %68, 1
  br i1 %74, label %76, label %66, !llvm.loop !12

76:                                               ; preds = %70
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #4
  br label %78

78:                                               ; preds = %66, %76
  %79 = phi i32 [ 0, %76 ], [ 1, %66 ]
  %80 = add nuw i64 %55, 1
  br label %54, !llvm.loop !13

81:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
