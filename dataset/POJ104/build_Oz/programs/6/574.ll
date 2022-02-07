; ModuleID = 'source-C-CXX/6/574.c'
source_filename = "source-C-CXX/6/574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #6
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = load i8, i8* %6, align 16
  br label %16

16:                                               ; preds = %45, %0
  %17 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %14
  br i1 %18, label %86, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %15, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  %24 = call i64 @strlen(i8* noundef nonnull %6) #7
  %25 = add i64 %24, %17
  br label %26

26:                                               ; preds = %23, %32
  %27 = phi i64 [ %17, %23 ], [ %29, %32 ]
  %28 = phi i32 [ 0, %23 ], [ %40, %32 ]
  %29 = add nuw i64 %27, 1
  %30 = and i64 %29, 4294967295
  %31 = icmp ugt i64 %25, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = sub nuw nsw i64 %29, %17
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %30
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %35, %37
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %28, %39
  br label %26, !llvm.loop !8

41:                                               ; preds = %26
  %42 = zext i32 %28 to i64
  %43 = add i64 %24, -1
  %44 = icmp eq i64 %43, %42
  br i1 %44, label %47, label %45

45:                                               ; preds = %19, %41
  %46 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

47:                                               ; preds = %41
  %48 = trunc i64 %17 to i32
  %49 = icmp eq i32 %48, 500
  br i1 %49, label %86, label %50

50:                                               ; preds = %47
  %51 = and i64 %17, 4294967295
  br label %52

52:                                               ; preds = %50, %55
  %53 = phi i64 [ 0, %50 ], [ %59, %55 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %53
  store i8 %57, i8* %58, align 1, !tbaa !5
  %59 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !11

60:                                               ; preds = %52
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  store i8 0, i8* %61, align 1, !tbaa !5
  %62 = call i64 @strlen(i8* noundef nonnull %6) #7
  %63 = add i64 %17, %62
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = shl i64 %17, 32
  %67 = ashr exact i64 %66, 32
  %68 = add i64 %67, %62
  br label %69

69:                                               ; preds = %72, %60
  %70 = phi i64 [ %77, %72 ], [ %65, %60 ]
  %71 = icmp ugt i64 %14, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sub i64 %70, %68
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %75
  store i8 %74, i8* %76, align 1, !tbaa !5
  %77 = add nuw i64 %70, 1
  br label %69, !llvm.loop !12

78:                                               ; preds = %69
  %79 = sub i64 %70, %17
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = sub i64 %81, %62
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %82
  store i8 0, i8* %83, align 1, !tbaa !5
  %84 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %8) #8
  %85 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %10) #8
  br label %86

86:                                               ; preds = %16, %47, %78
  %87 = phi i8* [ %9, %78 ], [ %7, %47 ], [ %7, %16 ]
  %88 = call i32 @puts(i8* nonnull %87) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize nounwind optsize }

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
