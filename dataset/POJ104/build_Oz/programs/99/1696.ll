; ModuleID = 'source-C-CXX/99/1696.c'
source_filename = "source-C-CXX/99/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [301 x i8], align 16
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #6
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %6

6:                                                ; preds = %25, %0
  %7 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %8 = phi i32 [ %26, %25 ], [ 0, %0 ]
  %9 = phi i32 [ %27, %25 ], [ 1, %0 ]
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %31, label %29

17:                                               ; preds = %6
  %18 = and i8 %11, -33
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = sext i32 %8 to i64
  %23 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %22
  store i8 %11, i8* %23, align 1, !tbaa !5
  %24 = add nsw i32 %8, 1
  br label %25

25:                                               ; preds = %17, %21
  %26 = phi i32 [ %24, %21 ], [ %8, %17 ]
  %27 = phi i32 [ 0, %21 ], [ %9, %17 ]
  %28 = add nuw i64 %7, 1
  br label %6

29:                                               ; preds = %13
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %31

31:                                               ; preds = %29, %13
  %32 = call i64 @strlen(i8* noundef nonnull %4) #9
  %33 = trunc i64 %32 to i32
  %34 = shl i64 %32, 32
  %35 = ashr exact i64 %34, 32
  br label %36

36:                                               ; preds = %44, %31
  %37 = phi i64 [ %35, %31 ], [ %38, %44 ]
  %38 = add nsw i64 %37, -1
  %39 = icmp sgt i64 %37, 2
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %56

44:                                               ; preds = %36, %54
  %45 = phi i64 [ %50, %54 ], [ 0, %36 ]
  %46 = icmp slt i64 %45, %38
  br i1 %46, label %47, label %36, !llvm.loop !8

47:                                               ; preds = %44
  %48 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = add nuw nsw i64 %45, 1
  %51 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp sgt i8 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %47, %55
  br label %44, !llvm.loop !10

55:                                               ; preds = %47
  store i8 %52, i8* %48, align 1, !tbaa !5
  store i8 %49, i8* %51, align 1, !tbaa !5
  br label %54

56:                                               ; preds = %40, %72
  %57 = phi i64 [ 1, %40 ], [ %74, %72 ]
  %58 = phi i32 [ 1, %40 ], [ %73, %72 ]
  %59 = icmp eq i64 %57, %43
  br i1 %59, label %75, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = add nsw i64 %57, -1
  %64 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %62, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = add nsw i32 %58, 1
  br label %72

69:                                               ; preds = %60
  %70 = sext i8 %65 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %58) #8
  br label %72

72:                                               ; preds = %67, %69
  %73 = phi i32 [ %68, %67 ], [ 1, %69 ]
  %74 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !11

75:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
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
