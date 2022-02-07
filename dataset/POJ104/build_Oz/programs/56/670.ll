; ModuleID = 'source-C-CXX/56/670.c'
source_filename = "source-C-CXX/56/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #7
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #8
  %7 = bitcast [32 x i8]* %3 to i32*
  br label %8

8:                                                ; preds = %66, %0
  %9 = phi i8 [ 1, %0 ], [ %67, %66 ]
  %10 = load i8, i8* %2, align 1, !tbaa !5
  %11 = icmp sgt i8 %9, %10
  br i1 %11, label %68, label %12

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %14 = call i64 @strlen(i8* noundef nonnull %4) #10
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 24
  %17 = ashr exact i32 %16, 24
  %18 = add nsw i32 %17, -2
  %19 = trunc i32 %18 to i8
  %20 = sub nsw i32 2, %17
  br label %21

21:                                               ; preds = %25, %12
  %22 = phi i8 [ %19, %12 ], [ %32, %25 ]
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = sext i8 %22 to i64
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add nsw i32 %20, %23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %30
  store i8 %28, i8* %31, align 1, !tbaa !5
  %32 = add i8 %22, 1
  br label %21, !llvm.loop !8

33:                                               ; preds = %21
  %34 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %5, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %5, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36, %33
  %40 = sext i32 %18 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = call i32 @puts(i8* nonnull %4)
  br label %43

43:                                               ; preds = %39, %36
  %44 = add nsw i32 %17, -3
  %45 = trunc i32 %44 to i8
  %46 = sub nsw i32 3, %17
  br label %47

47:                                               ; preds = %51, %43
  %48 = phi i8 [ %45, %43 ], [ %58, %51 ]
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %17, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = sext i8 %48 to i64
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = add nsw i32 %46, %49
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %56
  store i8 %54, i8* %57, align 1, !tbaa !5
  %58 = add i8 %48, 1
  br label %47, !llvm.loop !10

59:                                               ; preds = %47
  %60 = load i32, i32* %7, align 16
  %61 = icmp eq i32 %60, 6778473
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = sext i32 %44 to i64
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %63
  store i8 0, i8* %64, align 1, !tbaa !5
  %65 = call i32 @puts(i8* nonnull %4)
  br label %66

66:                                               ; preds = %59, %62
  %67 = add i8 %9, 1
  br label %8, !llvm.loop !11

68:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
