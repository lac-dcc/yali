; ModuleID = 'source-C-CXX/48/1187.c'
source_filename = "source-C-CXX/48/1187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %78, %0
  %12 = phi i64 [ %79, %78 ], [ 1, %0 ]
  %13 = phi i64 [ %80, %78 ], [ 2, %0 ]
  %14 = icmp sgt i64 %10, %12
  br i1 %14, label %15, label %81

15:                                               ; preds = %11
  %16 = sub nsw i64 %10, %12
  br label %17

17:                                               ; preds = %15, %75
  %18 = phi i64 [ %13, %15 ], [ %77, %75 ]
  %19 = phi i64 [ 0, %15 ], [ %76, %75 ]
  %20 = icmp slt i64 %19, %16
  br i1 %20, label %21, label %78

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %19, %12
  br label %23

23:                                               ; preds = %21, %30
  %24 = phi i64 [ 0, %21 ], [ %34, %30 ]
  %25 = phi i64 [ %19, %21 ], [ %35, %30 ]
  %26 = icmp ugt i64 %25, %22
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = trunc i64 %24 to i32
  %29 = and i64 %24, 4294967295
  br label %36

30:                                               ; preds = %23
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %24
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = add nuw nsw i64 %24, 1
  %35 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !8

36:                                               ; preds = %27, %40
  %37 = phi i64 [ 0, %27 ], [ %47, %40 ]
  %38 = phi i32 [ 0, %27 ], [ %48, %40 ]
  %39 = icmp eq i64 %37, %29
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = xor i32 %38, -1
  %42 = add nsw i32 %28, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %37
  store i8 %45, i8* %46, align 1, !tbaa !5
  %47 = add nuw nsw i64 %37, 1
  %48 = add nuw nsw i32 %38, 1
  br label %36, !llvm.loop !10

49:                                               ; preds = %36, %53
  %50 = phi i64 [ %61, %53 ], [ 0, %36 ]
  %51 = phi i32 [ %60, %53 ], [ 0, %36 ]
  %52 = icmp eq i64 %50, %29
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %50
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp ne i8 %55, %57
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %51, %59
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !11

62:                                               ; preds = %49
  %63 = icmp eq i32 %51, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %62, %67
  %65 = phi i64 [ %72, %67 ], [ %19, %62 ]
  %66 = icmp eq i64 %65, %18
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !12

73:                                               ; preds = %64
  %74 = call i32 @putchar(i32 10)
  br label %75

75:                                               ; preds = %62, %73
  %76 = add nuw nsw i64 %19, 1
  %77 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

78:                                               ; preds = %17
  %79 = add nuw nsw i64 %12, 1
  %80 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !14

81:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
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
!14 = distinct !{!14, !9}
