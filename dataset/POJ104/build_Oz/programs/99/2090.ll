; ModuleID = 'source-C-CXX/99/2090.c'
source_filename = "source-C-CXX/99/2090.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %30, label %13

13:                                               ; preds = %10
  %14 = sub nsw i64 %7, %11
  br label %15

15:                                               ; preds = %13, %26
  %16 = phi i64 [ 1, %13 ], [ %27, %26 ]
  %17 = icmp slt i64 %16, %14
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp sgt i8 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i8 %21, i8* %22, align 1, !tbaa !5
  store i8 %23, i8* %20, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %18, %25
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

28:                                               ; preds = %15
  %29 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

30:                                               ; preds = %10, %60
  %31 = phi i64 [ %62, %60 ], [ 0, %10 ]
  %32 = phi i32 [ %61, %60 ], [ 0, %10 ]
  %33 = icmp eq i64 %31, %9
  br i1 %33, label %63, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = and i8 %36, -33
  %38 = add i8 %37, -65
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %40, label %60

40:                                               ; preds = %34, %53
  %41 = phi i64 [ %45, %53 ], [ %31, %34 ]
  %42 = phi i32 [ %55, %53 ], [ 1, %34 ]
  br label %43

43:                                               ; preds = %40, %48
  %44 = phi i64 [ %45, %48 ], [ %41, %40 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, %5
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = load i8, i8* %35, align 1, !tbaa !5
  %52 = icmp eq i8 %50, %51
  br i1 %52, label %53, label %43, !llvm.loop !11

53:                                               ; preds = %48
  %54 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %45
  %55 = add nuw nsw i32 %42, 1
  store i8 -1, i8* %54, align 1, !tbaa !5
  br label %40, !llvm.loop !11

56:                                               ; preds = %43
  %57 = load i8, i8* %35, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %58, i32 %42) #10
  br label %60

60:                                               ; preds = %34, %56
  %61 = phi i32 [ 1, %56 ], [ %32, %34 ]
  %62 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

63:                                               ; preds = %30
  %64 = icmp eq i32 %32, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #7
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
