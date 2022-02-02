; ModuleID = 'source-C-CXX/25/591.c'
source_filename = "source-C-CXX/25/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i32], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #6
  %4 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %4, i8 1, i64 440, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %30

9:                                                ; preds = %0
  %10 = add i64 %6, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = sub nsw i64 %11, %12
  br label %34

16:                                               ; preds = %72, %9
  %17 = phi i64 [ 0, %9 ], [ %51, %72 ]
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  %23 = add nuw nsw i64 %17, 1
  br i1 %22, label %24, label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %23
  store i32 0, i32* %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %16, %19, %24, %28, %0
  %31 = icmp sgt i32 %7, 0
  br i1 %31, label %32, label %65

32:                                               ; preds = %30
  %33 = and i64 %6, 4294967295
  br label %52

34:                                               ; preds = %72, %14
  %35 = phi i64 [ 0, %14 ], [ %51, %72 ]
  %36 = phi i64 [ %15, %14 ], [ %73, %72 ]
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %35
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = icmp eq i8 %38, 32
  %40 = or i64 %35, 1
  br i1 %39, label %41, label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %40
  store i32 0, i32* %46, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %34, %41, %45
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %40
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 32
  %51 = add nuw nsw i64 %35, 2
  br i1 %50, label %66, label %72

52:                                               ; preds = %32, %62
  %53 = phi i64 [ 0, %32 ], [ %63, %62 ]
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %53
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  br label %62

62:                                               ; preds = %52, %57
  %63 = add nuw nsw i64 %53, 1
  %64 = icmp eq i64 %63, %33
  br i1 %64, label %65, label %52, !llvm.loop !10

65:                                               ; preds = %62, %30
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #6
  ret i32 1

66:                                               ; preds = %47
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %51
  %68 = load i8, i8* %67, align 2, !tbaa !5
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %51
  store i32 0, i32* %71, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %70, %66, %47
  %73 = add i64 %36, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %16, label %34, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
