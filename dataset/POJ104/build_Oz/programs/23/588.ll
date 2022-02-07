; ModuleID = 'source-C-CXX/23/588.c'
source_filename = "source-C-CXX/23/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #6
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi i64 [ %20, %21 ], [ 0, %0 ]
  %12 = phi i32 [ %25, %21 ], [ 1, %0 ]
  br label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %20, %16 ], [ %11, %10 ]
  %15 = icmp eq i64 %14, %9
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  %20 = add nuw nsw i64 %14, 1
  br i1 %19, label %21, label %13, !llvm.loop !8

21:                                               ; preds = %16
  %22 = zext i32 %12 to i64
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %22
  %24 = trunc i64 %20 to i32
  store i32 %24, i32* %23, align 4, !tbaa !10
  %25 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !8

26:                                               ; preds = %13
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %27, align 16, !tbaa !10
  %28 = add nsw i32 %7, 1
  %29 = zext i32 %12 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %56, %26
  %32 = phi i64 [ %40, %56 ], [ 1, %26 ]
  %33 = phi i32 [ %67, %56 ], [ 0, %26 ]
  %34 = phi i32 [ %37, %56 ], [ 0, %26 ]
  br label %35

35:                                               ; preds = %31, %39
  %36 = phi i64 [ %40, %39 ], [ %32, %31 ]
  %37 = phi i32 [ %55, %39 ], [ %34, %31 ]
  %38 = icmp slt i64 %36, %29
  br i1 %38, label %39, label %68

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = sub nsw i32 %42, %44
  %46 = add nsw i32 %37, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = sext i32 %37 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !10
  %53 = sub nsw i32 %49, %52
  %54 = icmp sgt i32 %45, %53
  %55 = trunc i64 %36 to i32
  br i1 %54, label %35, label %56, !llvm.loop !12

56:                                               ; preds = %39
  %57 = trunc i64 %36 to i32
  %58 = add nsw i32 %33, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = sext i32 %33 to i64
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = sub nsw i32 %61, %64
  %66 = icmp slt i32 %45, %65
  %67 = select i1 %66, i32 %57, i32 %33
  br label %31, !llvm.loop !12

68:                                               ; preds = %35
  %69 = sext i32 %37 to i64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = add nsw i32 %37, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %71 to i64
  %78 = sext i32 %76 to i64
  br label %79

79:                                               ; preds = %82, %68
  %80 = phi i64 [ %87, %82 ], [ %77, %68 ]
  %81 = icmp slt i64 %80, %78
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nsw i64 %80, 1
  br label %79, !llvm.loop !13

88:                                               ; preds = %79
  %89 = call i32 @putchar(i32 10)
  %90 = sext i32 %33 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = add nsw i32 %33, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %92 to i64
  %99 = sext i32 %97 to i64
  br label %100

100:                                              ; preds = %103, %88
  %101 = phi i64 [ %108, %103 ], [ %98, %88 ]
  %102 = icmp slt i64 %101, %99
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nsw i64 %101, 1
  br label %100, !llvm.loop !14

109:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #6
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
