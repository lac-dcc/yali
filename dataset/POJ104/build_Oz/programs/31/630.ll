; ModuleID = 'source-C-CXX/31/630.c'
source_filename = "source-C-CXX/31/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [105 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10500, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = shl nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %7, i64 0
  %14 = or i64 %7, 1
  %15 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i8* nonnull %15) #7
  %17 = add nuw nsw i64 %7, 2
  br label %6, !llvm.loop !9

18:                                               ; preds = %6, %70
  %19 = phi i32 [ %73, %70 ], [ %8, %6 ]
  %20 = phi i64 [ %72, %70 ], [ 0, %6 ]
  %21 = shl nsw i32 %19, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %18
  %25 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %20, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #8
  %27 = trunc i64 %26 to i32
  %28 = or i64 %20, 1
  %29 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %28, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #8
  %31 = shl i64 %26, 32
  %32 = ashr exact i64 %31, 32
  %33 = and i64 %30, 4294967295
  br label %34

34:                                               ; preds = %53, %24
  %35 = phi i64 [ %33, %24 ], [ %37, %53 ]
  %36 = phi i64 [ %32, %24 ], [ %38, %53 ]
  %37 = add nsw i64 %35, -1
  %38 = add nsw i64 %36, -1
  %39 = trunc i64 %35 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %43 = zext i32 %42 to i64
  br label %61

44:                                               ; preds = %34
  %45 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %20, i64 %38
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %28, i64 %37
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp slt i8 %46, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = add i8 %46, 48
  %52 = sub i8 %51, %48
  store i8 %52, i8* %45, align 1, !tbaa !11
  br label %53

53:                                               ; preds = %50, %54
  br label %34, !llvm.loop !12

54:                                               ; preds = %44
  %55 = add i8 %46, 58
  %56 = sub i8 %55, %48
  store i8 %56, i8* %45, align 1, !tbaa !11
  %57 = add nsw i64 %36, -2
  %58 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %20, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = add i8 %59, -1
  store i8 %60, i8* %58, align 1, !tbaa !11
  br label %53

61:                                               ; preds = %41, %64
  %62 = phi i64 [ 0, %41 ], [ %69, %64 ]
  %63 = icmp eq i64 %62, %43
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %20, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

70:                                               ; preds = %61
  %71 = call i32 @putchar(i32 10)
  %72 = add nuw nsw i64 %20, 2
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !14

74:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10500, i8* nonnull %3) #6
  ret void
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
