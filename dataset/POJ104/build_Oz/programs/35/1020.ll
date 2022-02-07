; ModuleID = 'source-C-CXX/35/1020.c'
source_filename = "source-C-CXX/35/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #3
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 100
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %10
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

16:                                               ; preds = %9
  %17 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %17) #3
  %18 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %18) #3
  %19 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %19) #3
  %20 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %20) #3
  br label %21

21:                                               ; preds = %24, %16
  %22 = phi i64 [ %29, %24 ], [ 0, %16 ]
  %23 = icmp eq i64 %22, 26
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %25, align 4, !tbaa !10
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %22
  store i32 0, i32* %26, align 4, !tbaa !10
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %22
  store i32 0, i32* %27, align 4, !tbaa !10
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %22
  store i32 0, i32* %28, align 4, !tbaa !10
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

30:                                               ; preds = %21
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #4
  br label %32

32:                                               ; preds = %69, %30
  %33 = phi i64 [ %70, %69 ], [ 0, %30 ]
  %34 = icmp eq i64 %33, 100
  br i1 %34, label %71, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i64
  %39 = add i8 %37, -65
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = add i8 %37, -97
  %43 = icmp ult i8 %42, 26
  br i1 %43, label %44, label %52

44:                                               ; preds = %41, %35
  %45 = phi i64 [ 4294967231, %35 ], [ 4294967199, %41 ]
  %46 = phi [26 x i32]* [ %3, %35 ], [ %4, %41 ]
  %47 = add nsw i64 %45, %38
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %44, %41
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i64
  %56 = add i8 %54, -65
  %57 = icmp ult i8 %56, 26
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = add i8 %54, -97
  %60 = icmp ult i8 %59, 26
  br i1 %60, label %61, label %69

61:                                               ; preds = %58, %52
  %62 = phi i64 [ 4294967231, %52 ], [ 4294967199, %58 ]
  %63 = phi [26 x i32]* [ %5, %52 ], [ %6, %58 ]
  %64 = add nsw i64 %62, %55
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %61, %58
  %70 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

71:                                               ; preds = %32, %80
  %72 = phi i64 [ %86, %80 ], [ 0, %32 ]
  %73 = icmp eq i64 %72, 26
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %72
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %72
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = icmp eq i32 %82, %84
  %86 = add nuw nsw i64 %72, 1
  br i1 %85, label %71, label %87, !llvm.loop !14

87:                                               ; preds = %71, %80, %74
  %88 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %74 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %80 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %71 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %88) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
