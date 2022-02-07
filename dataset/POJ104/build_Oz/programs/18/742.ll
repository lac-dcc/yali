; ModuleID = 'source-C-CXX/18/742.c'
source_filename = "source-C-CXX/18/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #8
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %15, %13
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = zext i32 %19 to i64
  %22 = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %74, %0
  %24 = phi i32 [ 0, %0 ], [ %75, %74 ]
  %25 = phi i32 [ 0, %0 ], [ %76, %74 ]
  %26 = phi i32 [ 0, %0 ], [ %78, %74 ]
  %27 = icmp slt i32 %24, %18
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = sub nsw i32 %25, %15
  %30 = sext i32 %29 to i64
  br label %79

31:                                               ; preds = %23
  %32 = icmp eq i32 %26, 0
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  br i1 %32, label %36, label %69

36:                                               ; preds = %31, %40
  %37 = phi i64 [ %48, %40 ], [ 0, %31 ]
  %38 = phi i32 [ %47, %40 ], [ 1, %31 ]
  %39 = icmp eq i64 %37, %21
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add nsw i64 %37, %33
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %42, %45
  %47 = select i1 %46, i32 %38, i32 0
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !8

49:                                               ; preds = %36
  %50 = icmp eq i32 %38, 1
  %51 = sext i32 %25 to i64
  br i1 %50, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %51
  store i8 %35, i8* %53, align 1, !tbaa !5
  %54 = add nsw i32 %24, 1
  %55 = add nsw i32 %25, 1
  br label %74

56:                                               ; preds = %49, %60
  %57 = phi i64 [ %65, %60 ], [ %51, %49 ]
  %58 = phi i64 [ %64, %60 ], [ 0, %49 ]
  %59 = icmp eq i64 %58, %22
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %57
  store i8 %62, i8* %63, align 1, !tbaa !5
  %64 = add nuw nsw i64 %58, 1
  %65 = add nsw i64 %57, 1
  br label %56, !llvm.loop !10

66:                                               ; preds = %56
  %67 = trunc i64 %57 to i32
  %68 = add nsw i32 %24, %15
  br label %74

69:                                               ; preds = %31
  %70 = sext i32 %25 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %70
  store i8 %35, i8* %71, align 1, !tbaa !5
  %72 = add nsw i32 %25, 1
  %73 = add nsw i32 %24, 1
  br label %74

74:                                               ; preds = %52, %66, %69
  %75 = phi i32 [ %54, %52 ], [ %68, %66 ], [ %73, %69 ]
  %76 = phi i32 [ %55, %52 ], [ %67, %66 ], [ %72, %69 ]
  %77 = icmp ne i8 %35, 32
  %78 = zext i1 %77 to i32
  br label %23, !llvm.loop !11

79:                                               ; preds = %28, %82
  %80 = phi i64 [ 0, %28 ], [ %87, %82 ]
  %81 = icmp slt i64 %80, %30
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !12

88:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
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
