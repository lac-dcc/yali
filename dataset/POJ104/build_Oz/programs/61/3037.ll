; ModuleID = 'source-C-CXX/61/3037.c'
source_filename = "source-C-CXX/61/3037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %70, %0
  %9 = phi i32 [ 0, %0 ], [ %71, %70 ]
  %10 = phi i32 [ undef, %0 ], [ %15, %70 ]
  %11 = phi i32 [ undef, %0 ], [ %52, %70 ]
  %12 = icmp eq i32 %9, 100
  br i1 %12, label %72, label %13

13:                                               ; preds = %8, %45
  %14 = phi i64 [ %48, %45 ], [ 1, %8 ]
  %15 = phi i32 [ %46, %45 ], [ %10, %8 ]
  %16 = phi i32 [ %47, %45 ], [ %11, %8 ]
  %17 = icmp slt i64 %14, %7
  br i1 %17, label %18, label %51

18:                                               ; preds = %13
  %19 = add nsw i64 %14, -1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %22, label %27, label %26

26:                                               ; preds = %18
  br i1 %25, label %33, label %45

27:                                               ; preds = %18
  br i1 %25, label %28, label %45

28:                                               ; preds = %27
  %29 = add nuw nsw i64 %14, 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %45, label %49

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %14, 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  %38 = trunc i64 %14 to i32
  %39 = select i1 %37, i32 %38, i32 %15
  %40 = add nuw nsw i64 %14, 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  %44 = select i1 %43, i32 %16, i32 %5
  br label %45

45:                                               ; preds = %26, %27, %28, %33
  %46 = phi i32 [ %39, %33 ], [ %15, %28 ], [ %15, %27 ], [ %15, %26 ]
  %47 = phi i32 [ %44, %33 ], [ %16, %28 ], [ %16, %27 ], [ %16, %26 ]
  %48 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

49:                                               ; preds = %28
  %50 = trunc i64 %14 to i32
  br label %51

51:                                               ; preds = %13, %49
  %52 = phi i32 [ %50, %49 ], [ %16, %13 ]
  %53 = sub nsw i32 %5, %52
  %54 = sext i32 %53 to i64
  %55 = zext i32 %53 to i64
  %56 = sext i32 %15 to i64
  %57 = sext i32 %52 to i64
  br label %58

58:                                               ; preds = %61, %51
  %59 = phi i64 [ %69, %61 ], [ 1, %51 ]
  %60 = icmp sgt i64 %59, %54
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = add nsw i64 %59, %57
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add nsw i64 %59, %56
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = icmp eq i64 %59, %55
  %68 = select i1 %67, i8 0, i8 %64
  store i8 %68, i8* %66, align 1, !tbaa !5
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !10

70:                                               ; preds = %58
  %71 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

72:                                               ; preds = %8
  %73 = call i32 @puts(i8* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
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
