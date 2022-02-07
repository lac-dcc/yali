; ModuleID = 'source-C-CXX/6/309.c'
source_filename = "source-C-CXX/6/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #7
  %17 = trunc i64 %16 to i32
  %18 = sub nsw i32 %13, %15
  %19 = shl i64 %12, 32
  %20 = ashr exact i64 %19, 32
  br label %21

21:                                               ; preds = %65, %0
  %22 = phi i32 [ 0, %0 ], [ %69, %65 ]
  %23 = icmp sgt i32 %22, %18
  br i1 %23, label %87, label %24

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %24, %33
  %27 = phi i64 [ 0, %24 ], [ %40, %33 ]
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = zext i32 %22 to i64
  %31 = add nsw i32 %22, %17
  %32 = sext i32 %31 to i64
  br label %41

33:                                               ; preds = %26
  %34 = add nsw i64 %27, %25
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %27
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %36, %38
  %40 = add nuw i64 %27, 1
  br i1 %39, label %26, label %65, !llvm.loop !8

41:                                               ; preds = %29, %44
  %42 = phi i64 [ %30, %29 ], [ %49, %44 ]
  %43 = icmp slt i64 %42, %32
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = sub nsw i64 %42, %30
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %42
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !10

50:                                               ; preds = %41
  %51 = add i32 %22, %15
  %52 = sext i32 %51 to i64
  %53 = shl i64 %42, 32
  %54 = ashr exact i64 %53, 32
  br label %55

55:                                               ; preds = %59, %50
  %56 = phi i64 [ %64, %59 ], [ %54, %50 ]
  %57 = phi i64 [ %63, %59 ], [ %52, %50 ]
  %58 = icmp slt i64 %57, %20
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %56
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = add nsw i64 %57, 1
  %64 = add nsw i64 %56, 1
  br label %55, !llvm.loop !11

65:                                               ; preds = %33
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %25
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %25
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !12

70:                                               ; preds = %55
  %71 = trunc i64 %57 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %70, %81
  %74 = phi i64 [ %86, %81 ], [ 0, %70 ]
  %75 = call i64 @strlen(i8* noundef nonnull %5) #7
  %76 = call i64 @strlen(i8* noundef nonnull %6) #7
  %77 = sub i64 %75, %76
  %78 = call i64 @strlen(i8* noundef nonnull %7) #7
  %79 = add i64 %77, %78
  %80 = icmp ugt i64 %79, %74
  br i1 %80, label %81, label %89

81:                                               ; preds = %73
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %74
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nuw i64 %74, 1
  br label %73, !llvm.loop !13

87:                                               ; preds = %21, %70
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  br label %89

89:                                               ; preds = %73, %87
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
