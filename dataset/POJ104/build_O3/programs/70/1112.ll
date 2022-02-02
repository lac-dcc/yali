; ModuleID = 'source-C-CXX/70/1112.c'
source_filename = "source-C-CXX/70/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %83, label %26

23:                                               ; preds = %26
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  %25 = icmp slt i32 %33, 1
  br i1 %25, label %83, label %36

26:                                               ; preds = %2, %26
  %27 = phi i64 [ %32, %26 ], [ 1, %2 ]
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %27
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28, i32* nonnull %29, i32* nonnull %30)
  %32 = add nuw nsw i64 %27, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %27, %34
  br i1 %35, label %26, label %23, !llvm.loop !9

36:                                               ; preds = %23, %76
  %37 = phi i64 [ %79, %76 ], [ 1, %23 ]
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 0
  %42 = srem i32 %39, 100
  %43 = icmp ne i32 %42, 0
  %44 = and i1 %41, %43
  %45 = srem i32 %39, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %44, i1 true, i1 %46
  %48 = select i1 %47, i32 29, i32 28
  store i32 %48, i32* %24, align 8, !tbaa !5
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %37
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %37
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %36
  store i32 %52, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %36
  %56 = phi i32 [ %50, %54 ], [ %52, %36 ]
  %57 = phi i32 [ %52, %54 ], [ %50, %36 ]
  %58 = icmp slt i32 %57, %56
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %60, %59 ], [ %68, %61 ]
  %63 = phi i32 [ 0, %59 ], [ %67, %61 ]
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %62
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %64)
  %66 = load i32, i32* %64, align 4, !tbaa !5
  %67 = add nsw i32 %66, %63
  %68 = add nsw i64 %62, 1
  %69 = load i32, i32* %51, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %61, label %72, !llvm.loop !11

72:                                               ; preds = %61
  %73 = srem i32 %67, 7
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %76

76:                                               ; preds = %72, %55
  %77 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %55 ], [ %75, %72 ]
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) %77)
  %79 = add nuw nsw i64 %37, 1
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %37, %81
  br i1 %82, label %36, label %83, !llvm.loop !12

83:                                               ; preds = %76, %2, %23
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
