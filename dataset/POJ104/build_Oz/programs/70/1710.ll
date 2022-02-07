; ModuleID = 'source-C-CXX/70/1710.c'
source_filename = "source-C-CXX/70/1710.c"
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
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %17, %2
  %13 = phi i64 [ %22, %17 ], [ 0, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %13
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %13
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #5
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %12, %86
  %24 = phi i32 [ %90, %86 ], [ %14, %12 ]
  %25 = phi i64 [ %89, %86 ], [ 0, %12 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %91

28:                                               ; preds = %23
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = and i32 %30, 3
  %32 = icmp ne i32 %31, 0
  %33 = srem i32 %30, 100
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = srem i32 %30, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 29, i32 28
  br label %40

40:                                               ; preds = %36, %28
  %41 = phi i32 [ 29, %28 ], [ %39, %36 ]
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %25
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %51, %40
  %45 = phi i32 [ 1, %40 ], [ %61, %51 ]
  %46 = phi i32 [ 0, %40 ], [ %60, %51 ]
  %47 = icmp slt i32 %45, %43
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %25
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %62

51:                                               ; preds = %44
  %52 = and i32 %45, 2147483641
  %53 = icmp eq i32 %52, 1
  %54 = and i32 %45, 2147483645
  %55 = icmp eq i32 %54, 8
  %56 = or i1 %55, %53
  %57 = icmp eq i32 %45, 2
  %58 = select i1 %57, i32 %41, i32 30
  %59 = select i1 %56, i32 31, i32 %58
  %60 = add nuw nsw i32 %59, %46
  %61 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !11

62:                                               ; preds = %48, %66
  %63 = phi i32 [ %76, %66 ], [ 1, %48 ]
  %64 = phi i32 [ %75, %66 ], [ 0, %48 ]
  %65 = icmp slt i32 %63, %50
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = and i32 %63, 2147483641
  %68 = icmp eq i32 %67, 1
  %69 = and i32 %63, 2147483645
  %70 = icmp eq i32 %69, 8
  %71 = or i1 %70, %68
  %72 = icmp eq i32 %63, 2
  %73 = select i1 %72, i32 %41, i32 30
  %74 = select i1 %71, i32 31, i32 %73
  %75 = add nuw nsw i32 %74, %64
  %76 = add nuw nsw i32 %63, 1
  br label %62, !llvm.loop !12

77:                                               ; preds = %62
  %78 = sub nsw i32 %64, %46
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = sub nsw i32 %46, %64
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %86

86:                                               ; preds = %81, %77
  %87 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %77 ], [ %85, %81 ]
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) %87)
  %89 = add nuw nsw i64 %25, 1
  %90 = load i32, i32* %3, align 4, !tbaa !5
  br label %23, !llvm.loop !13

91:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!13 = distinct !{!13, !10}
