; ModuleID = 'source-C-CXX/86/184.c'
source_filename = "source-C-CXX/86/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x [6 x i32]], align 16
  %4 = bitcast [1000 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %40, %2
  %6 = phi i64 [ %42, %40 ], [ 0, %2 ]
  %7 = phi i32 [ %41, %40 ], [ 0, %2 ]
  %8 = icmp eq i64 %6, 1000
  br i1 %8, label %43, label %9

9:                                                ; preds = %5, %12
  %10 = phi i64 [ %15, %12 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, 6
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %6, i64 %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #4
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !5

16:                                               ; preds = %9
  %17 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %6, i64 0
  %18 = load i32, i32* %17, align 8, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %6, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %6, i64 2
  %26 = load i32, i32* %25, align 8, !tbaa !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %6, i64 3
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %6, i64 4
  %34 = load i32, i32* %33, align 8, !tbaa !7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %6, i64 5
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36, %32, %28, %24, %20, %16
  %41 = add nuw nsw i32 %7, 1
  %42 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

43:                                               ; preds = %36, %5
  %44 = phi i32 [ %7, %36 ], [ 1000, %5 ]
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %49, %43
  %47 = phi i64 [ %71, %49 ], [ 0, %43 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %72, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %47, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = add nsw i32 %51, 12
  %53 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %47, i64 0
  %54 = load i32, i32* %53, align 8, !tbaa !7
  %55 = sub i32 %52, %54
  %56 = mul nsw i32 %55, 3600
  %57 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %47, i64 4
  %58 = load i32, i32* %57, align 8, !tbaa !7
  %59 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %47, i64 5
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %47, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %3, i64 0, i64 %47, i64 2
  %64 = load i32, i32* %63, align 8, !tbaa !7
  %65 = sub i32 %58, %62
  %66 = mul i32 %65, 60
  %67 = add i32 %56, %60
  %68 = sub i32 %67, %64
  %69 = add i32 %68, %66
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #4
  %71 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

72:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %4) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
