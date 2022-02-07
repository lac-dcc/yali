; ModuleID = 'source-C-CXX/22/1133.c'
source_filename = "source-C-CXX/22/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #8
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %6 = call i64 @strlen(i8* noundef nonnull %3) #10
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i32 [ %13, %22 ], [ %7, %0 ]
  %10 = phi i32 [ %31, %22 ], [ 0, %0 ]
  %11 = add nsw i32 %9, -1
  br label %12

12:                                               ; preds = %8, %20
  %13 = phi i32 [ %21, %20 ], [ %11, %8 ]
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %13, -1
  br label %12, !llvm.loop !8

22:                                               ; preds = %15
  %23 = zext i32 %13 to i64
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %23
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %25
  %27 = sub nsw i32 1, %13
  %28 = add i32 %27, %11
  %29 = sext i32 %28 to i64
  %30 = call i8* @strncpy(i8* noundef nonnull %26, i8* nonnull %24, i64 %29) #9
  %31 = add i32 %28, %10
  br label %8, !llvm.loop !8

32:                                               ; preds = %12
  %33 = sext i32 %10 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %33
  store i8 32, i8* %34, align 1, !tbaa !5
  %35 = add nsw i32 %10, 1
  %36 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %51, %32
  %39 = phi i64 [ %52, %51 ], [ 0, %32 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = trunc i64 %39 to i32
  %47 = and i64 %39, 4294967295
  %48 = sext i32 %35 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %48
  %50 = call i8* @strncpy(i8* noundef nonnull %49, i8* nonnull %3, i64 %47) #9
  br label %53

51:                                               ; preds = %41
  %52 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

53:                                               ; preds = %38, %45
  %54 = phi i32 [ %46, %45 ], [ %36, %38 ]
  br label %55

55:                                               ; preds = %59, %53
  %56 = phi i64 [ %65, %59 ], [ 0, %53 ]
  %57 = phi i32 [ %64, %59 ], [ 0, %53 ]
  %58 = icmp eq i64 %56, %37
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 32
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %57, %63
  %65 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !11

66:                                               ; preds = %55
  %67 = icmp eq i32 %57, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %54, %35
  %70 = sext i32 %69 to i64
  br label %73

71:                                               ; preds = %66
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #11
  br label %82

73:                                               ; preds = %68, %76
  %74 = phi i64 [ 1, %68 ], [ %81, %76 ]
  %75 = icmp slt i64 %74, %70
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !12

82:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #8
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
