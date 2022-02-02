; ModuleID = 'source-C-CXX/61/2689.c'
source_filename = "source-C-CXX/61/2689.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i8], align 16
  %3 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %3) #6
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %4, i8 0, i64 105, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %76, %13
  %16 = phi i64 [ 0, %13 ], [ %78, %76 ]
  %17 = phi i32 [ 0, %13 ], [ %77, %76 ]
  %18 = phi i64 [ %14, %13 ], [ %79, %76 ]
  %19 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 2, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = add nsw i64 %16, -1
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %31, label %27

27:                                               ; preds = %15, %22
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %28
  store i8 %20, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %17, 1
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i32 [ %30, %27 ], [ %17, %22 ]
  %33 = or i64 %16, 1
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %68, label %72

37:                                               ; preds = %76, %9
  %38 = phi i64 [ 0, %9 ], [ %78, %76 ]
  %39 = phi i32 [ 0, %9 ], [ %77, %76 ]
  %40 = icmp eq i64 %11, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = add nsw i64 %38, -1
  %47 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %53, label %50

50:                                               ; preds = %45, %41
  %51 = sext i32 %39 to i64
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %51
  store i8 %43, i8* %52, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %37, %45, %50, %0
  %54 = call i64 @strlen(i8* noundef nonnull %4) #7
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = and i64 %54, 4294967295
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ 0, %57 ], [ %65, %59 ]
  %61 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %58
  br i1 %66, label %67, label %59, !llvm.loop !8

67:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %3) #6
  ret i32 0

68:                                               ; preds = %31
  %69 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %16
  %70 = load i8, i8* %69, align 2, !tbaa !5
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %76, label %72

72:                                               ; preds = %68, %31
  %73 = sext i32 %32 to i64
  %74 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %73
  store i8 %35, i8* %74, align 1, !tbaa !5
  %75 = add nsw i32 %32, 1
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i32 [ %75, %72 ], [ %32, %68 ]
  %78 = add nuw nsw i64 %16, 2
  %79 = add i64 %18, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %37, label %15, !llvm.loop !10
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
