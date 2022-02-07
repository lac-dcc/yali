; ModuleID = 'source-C-CXX/102/690.c'
source_filename = "source-C-CXX/102/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %55, %0
  %8 = phi i64 [ %58, %55 ], [ 1, %0 ]
  %9 = phi i32 [ %57, %55 ], [ 1, %0 ]
  %10 = icmp slt i64 %8, %6
  br i1 %10, label %11, label %59

11:                                               ; preds = %7
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add i8 %13, -65
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  %18 = add nsw i64 %8, -1
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = icmp eq i8 %13, %20
  %23 = add nsw i32 %21, -32
  %24 = icmp eq i32 %23, %14
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %55, label %26

26:                                               ; preds = %17
  %27 = add i8 %20, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %52, label %29

29:                                               ; preds = %26
  %30 = add i8 %20, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %52, label %55

32:                                               ; preds = %11
  %33 = add i8 %13, -97
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = add nsw i64 %8, -1
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = icmp eq i8 %13, %38
  %41 = add nsw i32 %39, 32
  %42 = icmp eq i32 %41, %14
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %35
  %45 = add i8 %38, -65
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = add i8 %38, -97
  %49 = icmp ult i8 %48, 26
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = add nsw i32 %39, -32
  br label %52

52:                                               ; preds = %44, %29, %26, %50
  %53 = phi i32 [ %51, %50 ], [ %21, %26 ], [ %23, %29 ], [ %39, %44 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %53, i32 %9) #8
  br label %55

55:                                               ; preds = %52, %47, %29, %32, %35, %17
  %56 = phi i32 [ %9, %17 ], [ %9, %35 ], [ %9, %32 ], [ 0, %29 ], [ 0, %47 ], [ 0, %52 ]
  %57 = add nsw i32 %56, 1
  %58 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

59:                                               ; preds = %7
  %60 = shl i64 %4, 32
  %61 = add i64 %60, -4294967296
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = add i8 %64, -65
  %67 = icmp ult i8 %66, 26
  %68 = add nsw i32 %65, -32
  %69 = select i1 %67, i32 %65, i32 %68
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %69, i32 %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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
