; ModuleID = 'source-C-CXX/94/17.c'
source_filename = "source-C-CXX/94/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = zext i32 %15 to i64
  br label %31

17:                                               ; preds = %0
  %18 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ 0, %17 ], [ %27, %23 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  store i8 %25, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

28:                                               ; preds = %20
  %29 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %5) #8
  %30 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #8
  br label %31

31:                                               ; preds = %14, %28
  %32 = phi i64 [ %16, %14 ], [ %19, %28 ]
  %33 = phi i32 [ %12, %14 ], [ %10, %28 ]
  br label %34

34:                                               ; preds = %55, %31
  %35 = phi i64 [ %57, %55 ], [ 0, %31 ]
  %36 = icmp eq i64 %35, %32
  br i1 %36, label %61, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add i8 %39, -65
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = add nuw nsw i8 %39, 32
  store i8 %43, i8* %38, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i8 [ %43, %42 ], [ %39, %37 ]
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add i8 %47, -65
  %49 = icmp ult i8 %48, 26
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = add nuw nsw i8 %47, 32
  store i8 %51, i8* %46, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i8 [ %51, %50 ], [ %47, %44 ]
  %54 = icmp sgt i8 %45, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = icmp slt i8 %45, %53
  %57 = add nuw nsw i64 %35, 1
  br i1 %56, label %58, label %34, !llvm.loop !10

58:                                               ; preds = %55, %52
  %59 = phi i32 [ 62, %52 ], [ 60, %55 ]
  %60 = call i32 @putchar(i32 %59)
  br label %61

61:                                               ; preds = %34, %58
  br label %62

62:                                               ; preds = %61, %77
  %63 = phi i64 [ %78, %77 ], [ 0, %61 ]
  %64 = phi i32 [ %73, %77 ], [ undef, %61 ]
  %65 = icmp eq i64 %63, %32
  br i1 %65, label %79, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %68, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %64, %72
  %74 = icmp eq i32 %73, %33
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = call i32 @putchar(i32 61)
  br label %77

77:                                               ; preds = %66, %75
  %78 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !11

79:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

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
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
