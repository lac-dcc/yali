; ModuleID = 'source-C-CXX/16/288.c'
source_filename = "source-C-CXX/16/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #7
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #7
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %68, %0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %70, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #9
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %22, %10
  %19 = phi i64 [ %28, %22 ], [ 0, %10 ]
  %20 = phi i32 [ %27, %22 ], [ -1, %10 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 40
  %26 = trunc i64 %19 to i32
  %27 = select i1 %25, i32 %26, i32 %20
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !8

29:                                               ; preds = %18
  %30 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #8
  %31 = sext i32 %20 to i64
  %32 = shl i64 %11, 32
  %33 = ashr exact i64 %32, 32
  br label %34

34:                                               ; preds = %53, %29
  %35 = phi i64 [ %55, %53 ], [ %31, %29 ]
  %36 = phi i32 [ %54, %53 ], [ %20, %29 ]
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 40
  br i1 %42, label %43, label %53

43:                                               ; preds = %38, %47
  %44 = phi i64 [ %45, %47 ], [ %35, %38 ]
  %45 = add nsw i64 %44, 1
  %46 = icmp slt i64 %45, %33
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 41
  br i1 %50, label %51, label %43, !llvm.loop !10

51:                                               ; preds = %47
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %45
  store i8 97, i8* %52, align 1, !tbaa !5
  store i8 97, i8* %40, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %43, %38, %51
  %54 = add nsw i32 %36, -1
  %55 = add nsw i64 %35, -1
  br label %34, !llvm.loop !11

56:                                               ; preds = %34, %59
  %57 = phi i64 [ %67, %59 ], [ 0, %34 ]
  %58 = icmp eq i64 %57, %17
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 41
  %63 = select i1 %62, i8 63, i8 32
  %64 = icmp eq i8 %61, 40
  %65 = select i1 %64, i8 36, i8 %63
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %57
  store i8 %65, i8* %66, align 1, !tbaa !5
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

68:                                               ; preds = %56
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %6) #10
  br label %7, !llvm.loop !13

70:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
