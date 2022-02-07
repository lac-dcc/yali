; ModuleID = 'source-C-CXX/6/721.c'
source_filename = "source-C-CXX/6/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [2000 x i8], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %7 = call i64 @strlen(i8* noundef nonnull %5) #9
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #8
  %13 = call i64 @strlen(i8* noundef nonnull %9) #9
  %14 = call i64 @strlen(i8* noundef nonnull %10) #9
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  %18 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %42, %0
  %21 = phi i64 [ %47, %42 ], [ 0, %0 ]
  %22 = phi i32 [ %43, %42 ], [ undef, %0 ]
  %23 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %24 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %25 = icmp eq i64 %21, %19
  br i1 %25, label %48, label %26

26:                                               ; preds = %20
  %27 = add nsw i64 %21, %17
  br label %28

28:                                               ; preds = %31, %26
  %29 = phi i64 [ %38, %31 ], [ %21, %26 ]
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sub nuw nsw i64 %29, %21
  %35 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %33, %36
  %38 = add nuw nsw i64 %29, 1
  br i1 %37, label %28, label %42, !llvm.loop !8

39:                                               ; preds = %28
  %40 = add nsw i32 %23, 1
  %41 = trunc i64 %21 to i32
  br label %42

42:                                               ; preds = %31, %39
  %43 = phi i32 [ %41, %39 ], [ %22, %31 ]
  %44 = phi i32 [ %40, %39 ], [ %23, %31 ]
  %45 = phi i32 [ 1, %39 ], [ %24, %31 ]
  %46 = icmp eq i32 %44, 1
  %47 = add nuw nsw i64 %21, 1
  br i1 %46, label %48, label %20, !llvm.loop !10

48:                                               ; preds = %42, %20
  %49 = phi i32 [ %43, %42 ], [ %22, %20 ]
  %50 = phi i32 [ %45, %42 ], [ %24, %20 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 @puts(i8* nonnull %5) #10
  br label %108

54:                                               ; preds = %48
  %55 = bitcast [2000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %55) #7
  %56 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %65, %54
  %59 = phi i64 [ %70, %65 ], [ 0, %54 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = add nsw i32 %49, %15
  %63 = sext i32 %49 to i64
  %64 = sext i32 %62 to i64
  br label %71

65:                                               ; preds = %58
  %66 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %59
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %59
  store i32 %68, i32* %69, align 4, !tbaa !11
  %70 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

71:                                               ; preds = %61, %80
  %72 = phi i64 [ %63, %61 ], [ %86, %80 ]
  %73 = icmp slt i64 %72, %64
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = sub i64 %7, %13
  %76 = add i64 %75, %14
  %77 = sub i64 %13, %14
  %78 = shl i64 %76, 32
  %79 = ashr exact i64 %78, 32
  br label %87

80:                                               ; preds = %71
  %81 = sub nsw i64 %72, %63
  %82 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %72
  store i32 %84, i32* %85, align 4, !tbaa !11
  %86 = add nsw i64 %72, 1
  br label %71, !llvm.loop !14

87:                                               ; preds = %74, %90
  %88 = phi i64 [ %64, %74 ], [ %98, %90 ]
  %89 = icmp slt i64 %88, %79
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = add i64 %77, %88
  %92 = shl i64 %91, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %88
  store i32 %96, i32* %97, align 4, !tbaa !11
  %98 = add nsw i64 %88, 1
  br label %87, !llvm.loop !15

99:                                               ; preds = %87, %102
  %100 = phi i64 [ %106, %102 ], [ 0, %87 ]
  %101 = icmp slt i64 %100, %79
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = call i32 @putchar(i32 %104)
  %106 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !16

107:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %55) #7
  br label %108

108:                                              ; preds = %107, %52
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
