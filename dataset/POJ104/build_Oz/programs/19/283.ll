; ModuleID = 'source-C-CXX/19/283.c'
source_filename = "source-C-CXX/19/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %7, i32* %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %16, %0
  %10 = phi i64 [ %23, %16 ], [ 1, %0 ]
  %11 = phi i32 [ %22, %16 ], [ 1, %0 ]
  %12 = add nsw i64 %10, -1
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %12, i64 0
  %14 = load i8, i8* %13, align 4, !tbaa !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %10, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #6
  %19 = call i64 @strlen(i8* noundef nonnull %17) #7
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i32 %11, 1
  %23 = add nuw i64 %10, 1
  br label %9, !llvm.loop !10

24:                                               ; preds = %9
  %25 = add nsw i32 %11, -1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %77, %24
  %28 = phi i64 [ %79, %77 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %80, label %30

30:                                               ; preds = %27, %37
  %31 = phi i64 [ %43, %37 ], [ 1, %27 ]
  %32 = phi i32 [ %42, %37 ], [ 0, %27 ]
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %28, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 32
  %36 = sext i32 %32 to i64
  br i1 %35, label %44, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %28, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp sgt i8 %34, %39
  %41 = trunc i64 %31 to i32
  %42 = select i1 %40, i32 %41, i32 %32
  %43 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

44:                                               ; preds = %30, %47
  %45 = phi i64 [ %52, %47 ], [ 0, %30 ]
  %46 = icmp sgt i64 %45, %36
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %28, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

53:                                               ; preds = %44
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add i32 %55, -3
  %57 = sext i32 %56 to i64
  %58 = sext i32 %55 to i64
  br label %59

59:                                               ; preds = %62, %53
  %60 = phi i64 [ %67, %62 ], [ %57, %53 ]
  %61 = icmp slt i64 %60, %58
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %28, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nsw i64 %60, 1
  br label %59, !llvm.loop !14

68:                                               ; preds = %59, %74
  %69 = phi i64 [ %70, %74 ], [ %36, %59 ]
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %28, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 32
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = sext i8 %72 to i32
  %76 = call i32 @putchar(i32 %75)
  br label %68, !llvm.loop !15

77:                                               ; preds = %68
  %78 = call i32 @putchar(i32 10)
  %79 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !16

80:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
