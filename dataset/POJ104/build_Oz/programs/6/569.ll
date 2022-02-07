; ModuleID = 'source-C-CXX/6/569.c'
source_filename = "source-C-CXX/6/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #7
  %17 = trunc i64 %16 to i32
  %18 = sub nsw i32 %13, %15
  %19 = sext i32 %18 to i64
  %20 = shl i64 %14, 32
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %86, %0
  %23 = phi i64 [ %87, %86 ], [ 0, %0 ]
  %24 = icmp sgt i64 %23, %19
  br i1 %24, label %88, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, %21
  br label %27

27:                                               ; preds = %25, %38
  %28 = phi i64 [ %23, %25 ], [ %40, %38 ]
  %29 = phi i32 [ 0, %25 ], [ %39, %38 ]
  %30 = icmp slt i64 %28, %26
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sub nuw nsw i64 %28, %23
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = add nuw nsw i32 %29, 1
  %40 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !8

41:                                               ; preds = %31, %27
  %42 = icmp eq i32 %29, %15
  br i1 %42, label %43, label %86

43:                                               ; preds = %41
  %44 = and i64 %23, 4294967295
  br label %45

45:                                               ; preds = %43, %54
  %46 = phi i64 [ 0, %43 ], [ %58, %54 ]
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = add i64 %23, %16
  %50 = shl i64 %23, 32
  %51 = ashr exact i64 %50, 32
  %52 = shl i64 %49, 32
  %53 = ashr exact i64 %52, 32
  br label %59

54:                                               ; preds = %45
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %46
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %46
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !10

59:                                               ; preds = %48, %66
  %60 = phi i64 [ %51, %48 ], [ %72, %66 ]
  %61 = icmp slt i64 %60, %53
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %18, %17
  %64 = sub i64 %14, %16
  %65 = sext i32 %63 to i64
  br label %73

66:                                               ; preds = %59
  %67 = sub nuw nsw i64 %60, %51
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = and i64 %60, 4294967295
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %70
  store i8 %69, i8* %71, align 1, !tbaa !5
  %72 = add nsw i64 %60, 1
  br label %59, !llvm.loop !11

73:                                               ; preds = %62, %76
  %74 = phi i64 [ %53, %62 ], [ %83, %76 ]
  %75 = icmp slt i64 %74, %65
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = add i64 %64, %74
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %74
  store i8 %81, i8* %82, align 1, !tbaa !5
  %83 = add nsw i64 %74, 1
  br label %73, !llvm.loop !12

84:                                               ; preds = %73
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %65
  store i8 0, i8* %85, align 1, !tbaa !5
  br label %88

86:                                               ; preds = %41
  %87 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

88:                                               ; preds = %22, %84
  %89 = phi i8* [ %8, %84 ], [ %5, %22 ]
  %90 = call i32 @puts(i8* nonnull %89) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  ret i32 0
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
