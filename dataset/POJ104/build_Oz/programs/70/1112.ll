; ModuleID = 'source-C-CXX/70/1112.c'
source_filename = "source-C-CXX/70/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %16, align 16, !tbaa !5
  %17 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %19, align 4, !tbaa !5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %21

21:                                               ; preds = %28, %2
  %22 = phi i64 [ %33, %28 ], [ 1, %2 ]
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  br label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %22
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %22
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %22
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29, i32* nonnull %30, i32* nonnull %31) #5
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

34:                                               ; preds = %26, %74
  %35 = phi i32 [ %23, %26 ], [ %80, %74 ]
  %36 = phi i64 [ 1, %26 ], [ %79, %74 ]
  %37 = sext i32 %35 to i64
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %81, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 0
  %44 = srem i32 %41, 100
  %45 = icmp ne i32 %44, 0
  %46 = and i1 %43, %45
  %47 = srem i32 %41, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %46, i1 true, i1 %48
  %50 = select i1 %49, i32 29, i32 28
  store i32 %50, i32* %27, align 8, !tbaa !5
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %36
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %36
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %39
  store i32 %54, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %39
  %58 = phi i32 [ %52, %56 ], [ %54, %39 ]
  %59 = phi i32 [ %54, %56 ], [ %52, %39 ]
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %67, %57
  %62 = phi i32 [ %73, %67 ], [ %58, %57 ]
  %63 = phi i64 [ %72, %67 ], [ %60, %57 ]
  %64 = phi i32 [ %71, %67 ], [ 0, %57 ]
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %63
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %68) #5
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = add nsw i32 %70, %64
  %72 = add nsw i64 %63, 1
  %73 = load i32, i32* %53, align 4, !tbaa !5
  br label %61, !llvm.loop !11

74:                                               ; preds = %61
  %75 = srem i32 %64, 7
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) %77)
  %79 = add nuw nsw i64 %36, 1
  %80 = load i32, i32* %3, align 4, !tbaa !5
  br label %34, !llvm.loop !12

81:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
