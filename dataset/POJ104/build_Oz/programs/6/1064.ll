; ModuleID = 'source-C-CXX/6/1064.c'
source_filename = "source-C-CXX/6/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = sub i32 %11, %13
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %41, %0
  %20 = phi i64 [ %43, %41 ], [ 0, %0 ]
  %21 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %22 = icmp sgt i32 %21, %16
  br i1 %22, label %44, label %23

23:                                               ; preds = %19, %33
  %24 = phi i64 [ %35, %33 ], [ 0, %19 ]
  %25 = phi i64 [ %34, %33 ], [ %20, %19 ]
  %26 = icmp eq i64 %24, %18
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = add nuw nsw i64 %25, 1
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !8

36:                                               ; preds = %27
  %37 = trunc i64 %24 to i32
  br label %38

38:                                               ; preds = %23, %36
  %39 = phi i32 [ %37, %36 ], [ %17, %23 ]
  %40 = icmp eq i32 %39, %13
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = add nuw nsw i32 %21, 1
  %43 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

44:                                               ; preds = %38, %19
  %45 = add nsw i32 %16, 1
  %46 = icmp eq i32 %21, %45
  br i1 %46, label %76, label %47

47:                                               ; preds = %44
  %48 = add i32 %21, %15
  %49 = add i32 %16, %15
  %50 = sub i64 %12, %14
  %51 = sext i32 %48 to i64
  %52 = sext i32 %49 to i64
  br label %53

53:                                               ; preds = %58, %47
  %54 = phi i64 [ %65, %58 ], [ %51, %47 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = zext i32 %21 to i64
  br label %66

58:                                               ; preds = %53
  %59 = add i64 %50, %54
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %54
  store i8 %63, i8* %64, align 1, !tbaa !5
  %65 = add nsw i64 %54, 1
  br label %53, !llvm.loop !11

66:                                               ; preds = %56, %70
  %67 = phi i64 [ %57, %56 ], [ %74, %70 ]
  %68 = phi i64 [ 0, %56 ], [ %75, %70 ]
  %69 = icmp slt i64 %67, %51
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %67
  store i8 %72, i8* %73, align 1, !tbaa !5
  %74 = add nuw nsw i64 %67, 1
  %75 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !12

76:                                               ; preds = %66, %44
  %77 = call i32 @puts(i8* nonnull %4) #9
  %78 = call i32 @getchar() #9
  %79 = call i32 @getchar() #9
  %80 = call i32 @getchar() #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
