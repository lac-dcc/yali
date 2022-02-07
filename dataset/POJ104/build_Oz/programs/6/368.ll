; ModuleID = 'source-C-CXX/6/368.c'
source_filename = "source-C-CXX/6/368.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %5, align 16
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = shl i64 %12, 32
  %19 = add i64 %18, -4294967296
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = add i64 %18, -8589934592
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = shl i64 %12, 32
  %26 = ashr exact i64 %25, 32
  %27 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %37, %0
  %30 = phi i64 [ 0, %0 ], [ %36, %37 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %59, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, %15
  %36 = add nuw nsw i64 %30, 1
  br i1 %35, label %38, label %37

37:                                               ; preds = %32, %38, %43, %50
  br label %29, !llvm.loop !8

38:                                               ; preds = %32
  %39 = and i64 %36, 4294967295
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, %17
  br i1 %42, label %43, label %37

43:                                               ; preds = %38
  %44 = add nsw i64 %30, %26
  %45 = add nsw i64 %44, -1
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = load i8, i8* %21, align 1, !tbaa !5
  %49 = icmp eq i8 %47, %48
  br i1 %49, label %50, label %37

50:                                               ; preds = %43
  %51 = add nsw i64 %44, -2
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = load i8, i8* %24, align 1, !tbaa !5
  %55 = icmp eq i8 %53, %54
  br i1 %55, label %56, label %37

56:                                               ; preds = %50
  %57 = trunc i64 %30 to i32
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %29, %56
  br label %98

60:                                               ; preds = %56
  %61 = and i64 %30, 4294967295
  br label %62

62:                                               ; preds = %60, %68
  %63 = phi i64 [ 0, %60 ], [ %73, %68 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %67 = zext i32 %66 to i64
  br label %74

68:                                               ; preds = %62
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !10

74:                                               ; preds = %65, %77
  %75 = phi i64 [ 0, %65 ], [ %82, %77 ]
  %76 = icmp eq i64 %75, %67
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !11

83:                                               ; preds = %74
  %84 = add i64 %30, %12
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  %87 = shl i64 %10, 32
  %88 = ashr exact i64 %87, 32
  br label %89

89:                                               ; preds = %92, %83
  %90 = phi i64 [ %97, %92 ], [ %86, %83 ]
  %91 = icmp slt i64 %90, %88
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nsw i64 %90, 1
  br label %89, !llvm.loop !12

98:                                               ; preds = %59, %101
  %99 = phi i64 [ %106, %101 ], [ 0, %59 ]
  %100 = icmp eq i64 %99, %28
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !13

107:                                              ; preds = %89, %98
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
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
!13 = distinct !{!13, !9}
