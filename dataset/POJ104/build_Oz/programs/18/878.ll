; ModuleID = 'source-C-CXX/18/878.c'
source_filename = "source-C-CXX/18/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [10 x i32], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = sub i64 %11, %12
  %14 = trunc i64 %12 to i32
  %15 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #7
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = shl i64 %13, 32
  %18 = ashr exact i64 %17, 32
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %66, %0
  %21 = phi i64 [ %68, %66 ], [ 0, %0 ]
  %22 = phi i32 [ %67, %66 ], [ 0, %0 ]
  %23 = icmp sgt i64 %21, %18
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = trunc i64 %11 to i32
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %26, align 16, !tbaa !5
  %27 = add nsw i32 %22, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  store i32 %25, i32* %29, align 4, !tbaa !5
  %30 = load i32, i32* %26, align 16, !tbaa !5
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %30 to i64
  %34 = sext i32 %32 to i64
  br label %69

35:                                               ; preds = %20, %41
  %36 = phi i64 [ %50, %41 ], [ 0, %20 ]
  %37 = phi i32 [ %49, %41 ], [ 0, %20 ]
  %38 = icmp eq i64 %36, %19
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %51, label %66

41:                                               ; preds = %35
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = add nuw nsw i64 %36, %21
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp ne i8 %43, %46
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %37, %48
  %50 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !10

51:                                               ; preds = %39
  %52 = add nsw i64 %21, -1
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %21
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = add i8 %58, -65
  %60 = icmp ult i8 %59, 26
  br i1 %60, label %61, label %66

61:                                               ; preds = %56, %51
  %62 = add nsw i32 %22, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %63
  %65 = trunc i64 %21 to i32
  store i32 %65, i32* %64, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %61, %39, %56
  %67 = phi i32 [ %22, %56 ], [ %22, %39 ], [ %62, %61 ]
  %68 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

69:                                               ; preds = %76, %24
  %70 = phi i64 [ %81, %76 ], [ %33, %24 ]
  %71 = icmp slt i64 %70, %34
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %74 = add nuw i32 %73, 1
  %75 = zext i32 %74 to i64
  br label %82

76:                                               ; preds = %69
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %70
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nsw i64 %70, 1
  br label %69, !llvm.loop !13

82:                                               ; preds = %95, %72
  %83 = phi i32 [ %32, %72 ], [ %91, %95 ]
  %84 = phi i64 [ 1, %72 ], [ %89, %95 ]
  %85 = icmp eq i64 %84, %75
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  ret i32 0

87:                                               ; preds = %82
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #10
  %89 = add nuw nsw i64 %84, 1
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add i32 %83, %14
  %93 = sext i32 %92 to i64
  %94 = sext i32 %91 to i64
  br label %95

95:                                               ; preds = %98, %87
  %96 = phi i64 [ %103, %98 ], [ %93, %87 ]
  %97 = icmp slt i64 %96, %94
  br i1 %97, label %98, label %82, !llvm.loop !14

98:                                               ; preds = %95
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = add nsw i64 %96, 1
  br label %95, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
