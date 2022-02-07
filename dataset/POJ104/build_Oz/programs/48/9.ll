; ModuleID = 'source-C-CXX/48/9.c'
source_filename = "source-C-CXX/48/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %37, %0
  %9 = phi i64 [ %38, %37 ], [ 1, %0 ]
  %10 = phi i64 [ %18, %37 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = shl i64 %4, 32
  %14 = ashr exact i64 %13, 32
  br label %39

15:                                               ; preds = %8
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %10
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add nuw nsw i64 %10, 1
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %17, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %15, %25
  %23 = phi i64 [ %30, %25 ], [ %10, %15 ]
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !8

31:                                               ; preds = %22
  %32 = and i64 %9, 4294967295
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35) #10
  br label %37

37:                                               ; preds = %15, %31
  %38 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

39:                                               ; preds = %12, %96
  %40 = phi i64 [ 1, %12 ], [ %97, %96 ]
  %41 = phi i64 [ -1, %12 ], [ %98, %96 ]
  %42 = icmp slt i64 %40, %14
  br i1 %42, label %43, label %99

43:                                               ; preds = %39
  %44 = xor i64 %40, -1
  %45 = add i64 %4, %44
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  br label %48

48:                                               ; preds = %43, %94
  %49 = phi i64 [ 0, %43 ], [ %53, %94 ]
  %50 = phi i64 [ %41, %43 ], [ %95, %94 ]
  %51 = icmp slt i64 %49, %47
  br i1 %51, label %52, label %96

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %49, 1
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %60, label %94

60:                                               ; preds = %52
  %61 = add nuw nsw i64 %49, %40
  %62 = add nuw i64 %61, 1
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sub nsw i64 %49, %40
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %65, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %60
  %71 = and i64 %61, 4294967295
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add nsw i64 %66, 1
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %73, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %70, %81
  %79 = phi i64 [ %86, %81 ], [ %50, %70 ]
  %80 = icmp sgt i64 %79, %61
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nsw i64 %79, 1
  br label %78, !llvm.loop !11

87:                                               ; preds = %78
  %88 = shl i64 %79, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92) #10
  br label %94

94:                                               ; preds = %52, %70, %87, %60
  %95 = add nsw i64 %50, 1
  br label %48, !llvm.loop !12

96:                                               ; preds = %48
  %97 = add nuw nsw i64 %40, 1
  %98 = add nsw i64 %41, -1
  br label %39, !llvm.loop !13

99:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
