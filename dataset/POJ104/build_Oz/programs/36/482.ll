; ModuleID = 'source-C-CXX/36/482.c'
source_filename = "source-C-CXX/36/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %78, %0
  %11 = phi i32 [ 0, %0 ], [ %79, %78 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %80

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  br label %16

16:                                               ; preds = %48, %14
  %17 = phi i32 [ %56, %48 ], [ 0, %14 ]
  %18 = phi i32 [ %55, %48 ], [ 0, %14 ]
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %44
  %21 = phi i32 [ %46, %44 ], [ %17, %16 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = zext i32 %18 to i64
  br label %57

28:                                               ; preds = %20, %42
  %29 = phi i64 [ %43, %42 ], [ 0, %20 ]
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %24, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = trunc i64 %29 to i32
  %37 = and i64 %29, 4294967295
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nsw i32 %21, 1
  br label %44

42:                                               ; preds = %31
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

44:                                               ; preds = %28, %35
  %45 = phi i32 [ %36, %35 ], [ %18, %28 ]
  %46 = phi i32 [ %41, %35 ], [ %21, %28 ]
  %47 = icmp eq i32 %45, %18
  br i1 %47, label %48, label %20, !llvm.loop !12

48:                                               ; preds = %44
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = zext i32 %18 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %52
  store i8 %51, i8* %53, align 1, !tbaa !9
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %52
  store i32 1, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i32 %18, 1
  %56 = add nsw i32 %46, 1
  br label %16, !llvm.loop !12

57:                                               ; preds = %26, %71
  %58 = phi i64 [ %72, %71 ], [ 0, %26 ]
  %59 = icmp eq i64 %58, %27
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = trunc i64 %58 to i32
  %66 = and i64 %58, 4294967295
  %67 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #5
  br label %73

71:                                               ; preds = %60
  %72 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

73:                                               ; preds = %57, %64
  %74 = phi i32 [ %65, %64 ], [ %18, %57 ]
  %75 = icmp eq i32 %74, %18
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %78

78:                                               ; preds = %73, %76
  %79 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

80:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
