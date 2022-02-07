; ModuleID = 'source-C-CXX/94/577.c'
source_filename = "source-C-CXX/94/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #6
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = call i64 @strlen(i8* noundef nonnull %3) #8
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %26, %0
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = trunc i64 %9 to i32
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %28

19:                                               ; preds = %12
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %13
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nsw i8 %21, -32
  store i8 %25, i8* %20, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %19, %24
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

28:                                               ; preds = %15, %41
  %29 = phi i64 [ 0, %15 ], [ %42, %41 ]
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = icmp eq i32 %8, %16
  %33 = and i64 %7, 4294967295
  br label %43

34:                                               ; preds = %28
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %29
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add i8 %36, -97
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = add nsw i8 %36, -32
  store i8 %40, i8* %35, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %34, %39
  %42 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

43:                                               ; preds = %61, %31
  %44 = phi i64 [ %62, %61 ], [ 0, %31 ]
  %45 = icmp eq i64 %44, 81
  br i1 %45, label %66, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp sgt i8 %48, %50
  br i1 %51, label %63, label %52

52:                                               ; preds = %46
  %53 = icmp slt i8 %48, %50
  br i1 %53, label %63, label %54

54:                                               ; preds = %52
  %55 = icmp eq i8 %48, %50
  %56 = select i1 %55, i1 %32, i1 false
  %57 = icmp eq i64 %44, %33
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %54
  %62 = add nuw nsw i64 %44, 1
  br i1 %57, label %66, label %43, !llvm.loop !11

63:                                               ; preds = %52, %46
  %64 = phi i32 [ 62, %46 ], [ 60, %52 ]
  %65 = call i32 @putchar(i32 %64)
  br label %66

66:                                               ; preds = %61, %43, %63
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
