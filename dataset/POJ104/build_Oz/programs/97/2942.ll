; ModuleID = 'source-C-CXX/97/2942.c'
source_filename = "source-C-CXX/97/2942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ 0, %0 ], [ %20, %8 ]
  %10 = phi i32 [ 0, %0 ], [ %19, %8 ]
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13) #6
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %17
  store i8 32, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i32 %10, 1
  %20 = add i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !8
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %8, label %23, !llvm.loop !10

23:                                               ; preds = %8, %41
  %24 = phi i64 [ %44, %41 ], [ 0, %8 ]
  %25 = phi i32 [ %43, %41 ], [ 80, %8 ]
  %26 = add nsw i32 %25, -79
  %27 = sext i32 %25 to i64
  %28 = sext i32 %26 to i64
  %29 = add i32 %25, -80
  br label %30

30:                                               ; preds = %38, %23
  %31 = phi i64 [ %39, %38 ], [ %27, %23 ]
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = trunc i64 %31 to i32
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  store i32 %36, i32* %37, align 4, !tbaa !8
  br label %41

38:                                               ; preds = %30
  %39 = add nsw i64 %31, -1
  %40 = icmp sgt i64 %31, %28
  br i1 %40, label %30, label %41, !llvm.loop !12

41:                                               ; preds = %38, %35
  %42 = phi i32 [ %36, %35 ], [ %29, %38 ]
  %43 = add nsw i32 %42, 81
  %44 = add nuw i64 %24, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %23, !llvm.loop !13

49:                                               ; preds = %41, %65
  %50 = phi i64 [ %67, %65 ], [ 0, %41 ]
  %51 = phi i32 [ %66, %65 ], [ 0, %41 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %50, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = call i32 @putchar(i32 10)
  %59 = add nsw i32 %51, 1
  br label %65

60:                                               ; preds = %49
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %50
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i32 [ %59, %57 ], [ %51, %60 ]
  %67 = add nuw i64 %50, 1
  %68 = add nuw nsw i64 %50, 2
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %49, !llvm.loop !14

72:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
