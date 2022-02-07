; ModuleID = 'source-C-CXX/22/852.c'
source_filename = "source-C-CXX/22/852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = trunc i64 %6 to i32
  %12 = and i64 %6, 4294967295
  br label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %8
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

16:                                               ; preds = %10, %52
  %17 = phi i64 [ 0, %10 ], [ %54, %52 ]
  %18 = phi i32 [ 0, %10 ], [ %53, %52 ]
  %19 = icmp eq i64 %17, %12
  br i1 %19, label %55, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %52

24:                                               ; preds = %20
  %25 = trunc i64 %17 to i32
  %26 = sub i32 %25, %18
  %27 = sub i32 %11, %25
  %28 = add i32 %26, -1
  %29 = add i32 %27, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = zext i32 %28 to i64
  %33 = zext i32 %26 to i64
  br label %34

34:                                               ; preds = %48, %24
  %35 = phi i64 [ %49, %48 ], [ 0, %24 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = trunc i64 %35 to i32
  %39 = add i32 %18, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add i32 %27, %38
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  store i8 %42, i8* %45, align 1, !tbaa !5
  %46 = icmp eq i64 %35, %32
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i8 32, i8* %31, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %37, %47
  %49 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

50:                                               ; preds = %34
  %51 = add i32 %25, 1
  br label %52

52:                                               ; preds = %20, %50
  %53 = phi i32 [ %51, %50 ], [ %18, %20 ]
  %54 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

55:                                               ; preds = %16
  %56 = sub i32 %11, %18
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %61, %55
  %59 = phi i64 [ %69, %61 ], [ 0, %55 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = trunc i64 %59 to i32
  %63 = add i32 %18, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = and i64 %59, 4294967295
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  store i8 %66, i8* %68, align 1, !tbaa !5
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

70:                                               ; preds = %58
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
