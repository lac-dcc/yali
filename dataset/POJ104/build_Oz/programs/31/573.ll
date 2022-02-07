; ModuleID = 'source-C-CXX/31/573.c'
source_filename = "source-C-CXX/31/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %85, %0
  %9 = phi i32 [ 1, %0 ], [ %87, %85 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %88, label %12

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  %15 = call i64 @strlen(i8* noundef nonnull %5) #7
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %6) #7
  %18 = trunc i64 %17 to i32
  %19 = call i32 @putchar(i32 10)
  %20 = sub nsw i32 %16, %18
  %21 = add i32 %16, -1
  %22 = sext i32 %21 to i64
  %23 = sext i32 %20 to i64
  br label %24

24:                                               ; preds = %49, %12
  %25 = phi i64 [ %50, %49 ], [ %22, %12 ]
  %26 = phi i32 [ %51, %49 ], [ %21, %12 ]
  %27 = icmp slt i64 %25, %23
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = zext i32 %21 to i64
  br label %52

30:                                               ; preds = %24
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sub nsw i32 %26, %20
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp slt i8 %32, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = add i8 %32, 58
  %40 = sub i8 %39, %36
  store i8 %40, i8* %31, align 1, !tbaa !9
  %41 = add i64 %25, -1
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = add i8 %43, -1
  store i8 %44, i8* %42, align 1, !tbaa !9
  br label %49

45:                                               ; preds = %30
  %46 = add i8 %32, 48
  %47 = sub i8 %46, %36
  store i8 %47, i8* %31, align 1, !tbaa !9
  %48 = add i64 %25, -1
  br label %49

49:                                               ; preds = %38, %45
  %50 = phi i64 [ %41, %38 ], [ %48, %45 ]
  %51 = add nsw i32 %26, -1
  br label %24, !llvm.loop !10

52:                                               ; preds = %62, %28
  %53 = phi i64 [ %29, %28 ], [ %63, %62 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp slt i8 %58, 48
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = add nsw i64 %53, -1
  br label %62

62:                                               ; preds = %60, %64
  %63 = phi i64 [ %61, %60 ], [ %66, %64 ]
  br label %52, !llvm.loop !12

64:                                               ; preds = %56
  %65 = add nsw i8 %58, 10
  store i8 %65, i8* %57, align 1, !tbaa !9
  %66 = add nsw i64 %53, -1
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = add i8 %68, -1
  store i8 %69, i8* %67, align 1, !tbaa !9
  br label %62

70:                                               ; preds = %52
  %71 = load i8, i8* %5, align 16, !tbaa !9
  %72 = icmp eq i8 %71, 48
  %73 = zext i1 %72 to i64
  %74 = shl i64 %15, 32
  %75 = ashr exact i64 %74, 32
  br label %76

76:                                               ; preds = %79, %70
  %77 = phi i64 [ %84, %79 ], [ %73, %70 ]
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

85:                                               ; preds = %76
  %86 = call i32 @putchar(i32 10)
  %87 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !14

88:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
