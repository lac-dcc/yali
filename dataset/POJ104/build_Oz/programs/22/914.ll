; ModuleID = 'source-C-CXX/22/914.c'
source_filename = "source-C-CXX/22/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 -1
  store i8 32, i8* %7, align 1, !tbaa !5
  %8 = shl i64 %6, 32
  %9 = add i64 %8, -4294967296
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %24, %0
  %12 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %13 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %14 = icmp sgt i64 %12, %10
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = trunc i64 %12 to i8
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %21
  store i8 %20, i8* %22, align 1, !tbaa !5
  %23 = add nsw i32 %13, 1
  br label %24

24:                                               ; preds = %15, %19
  %25 = phi i32 [ %23, %19 ], [ %13, %15 ]
  %26 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

27:                                               ; preds = %11
  %28 = icmp sgt i32 %13, 0
  br i1 %28, label %29, label %80

29:                                               ; preds = %27
  %30 = add nsw i32 %13, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i64
  br label %35

35:                                               ; preds = %42, %29
  %36 = phi i64 [ %37, %42 ], [ %34, %29 ]
  %37 = add nsw i64 %36, 1
  %38 = icmp slt i64 %36, %10
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = sext i32 %13 to i64
  %41 = add nsw i64 %40, -1
  br label %47

42:                                               ; preds = %35
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  br label %35, !llvm.loop !10

47:                                               ; preds = %62, %39
  %48 = phi i64 [ %41, %39 ], [ %54, %62 ]
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i8, i8* %4, align 16, !tbaa !5
  %52 = sext i8 %51 to i64
  br label %71

53:                                               ; preds = %47
  %54 = add nsw i64 %48, -1
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %57 to i64
  %61 = sext i8 %59 to i64
  br label %62

62:                                               ; preds = %65, %53
  %63 = phi i64 [ %70, %65 ], [ %60, %53 ]
  %64 = icmp slt i64 %63, %61
  br i1 %64, label %65, label %47, !llvm.loop !11

65:                                               ; preds = %62
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nsw i64 %63, 1
  br label %62, !llvm.loop !12

71:                                               ; preds = %50, %74
  %72 = phi i64 [ -1, %50 ], [ %79, %74 ]
  %73 = icmp slt i64 %72, %52
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nsw i64 %72, 1
  br label %71, !llvm.loop !13

80:                                               ; preds = %27
  %81 = call i32 @puts(i8* nonnull %3) #9
  br label %82

82:                                               ; preds = %71, %80
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
