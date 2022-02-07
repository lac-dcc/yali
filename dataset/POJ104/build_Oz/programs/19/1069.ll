; ModuleID = 'source-C-CXX/19/1069.c'
source_filename = "source-C-CXX/19/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %9

9:                                                ; preds = %81, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %83, label %12

12:                                               ; preds = %9
  %13 = call i64 @strlen(i8* noundef nonnull %4) #8
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %13, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %23, %12
  %18 = phi i64 [ %32, %23 ], [ 1, %12 ]
  %19 = phi i32 [ %31, %23 ], [ 0, %12 ]
  %20 = icmp slt i64 %18, %16
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64
  br label %33

23:                                               ; preds = %17
  %24 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %25, %28
  %30 = trunc i64 %18 to i32
  %31 = select i1 %29, i32 %30, i32 %19
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

33:                                               ; preds = %21, %36
  %34 = phi i64 [ 0, %21 ], [ %40, %36 ]
  %35 = icmp sgt i64 %34, %22
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %34
  store i8 %38, i8* %39, align 1, !tbaa !5
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

41:                                               ; preds = %33
  %42 = add nsw i32 %19, 1
  %43 = load i8, i8* %5, align 1, !tbaa !5
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %44
  store i8 %43, i8* %45, align 1, !tbaa !5
  %46 = load i8, i8* %7, align 1, !tbaa !5
  %47 = add nsw i32 %19, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %48
  store i8 %46, i8* %49, align 1, !tbaa !5
  %50 = load i8, i8* %8, align 1, !tbaa !5
  %51 = add nsw i32 %19, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %52
  store i8 %50, i8* %53, align 1, !tbaa !5
  %54 = add i32 %19, 4
  %55 = sext i32 %54 to i64
  %56 = shl i64 %13, 32
  %57 = add i64 %56, 17179869184
  %58 = ashr exact i64 %57, 32
  br label %59

59:                                               ; preds = %66, %41
  %60 = phi i64 [ %71, %66 ], [ %55, %41 ]
  %61 = icmp slt i64 %60, %58
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = add i32 %14, 3
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = zext i32 %64 to i64
  br label %72

66:                                               ; preds = %59
  %67 = add nsw i64 %60, -3
  %68 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %60
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = add nsw i64 %60, 1
  br label %59, !llvm.loop !11

72:                                               ; preds = %62, %75
  %73 = phi i64 [ 0, %62 ], [ %80, %75 ]
  %74 = icmp eq i64 %73, %65
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !12

81:                                               ; preds = %72
  %82 = call i32 @putchar(i32 10)
  br label %9, !llvm.loop !13

83:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
