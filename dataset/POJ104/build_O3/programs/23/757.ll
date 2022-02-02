; ModuleID = 'source-C-CXX/23/757.c'
source_filename = "source-C-CXX/23/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  store i8 32, i8* %11, align 1, !tbaa !5
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %0
  %15 = call i32 @putchar(i32 10)
  br label %60

16:                                               ; preds = %43
  %17 = icmp sgt i32 %45, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %16
  %19 = zext i32 %45 to i64
  br label %49

20:                                               ; preds = %0, %43
  %21 = phi i64 [ %47, %43 ], [ 0, %0 ]
  %22 = phi i32 [ %46, %43 ], [ 100, %0 ]
  %23 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %24 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %29
  store i8 %26, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %24, 1
  br label %43

32:                                               ; preds = %20
  %33 = icmp sgt i32 %24, %23
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = sext i32 %24 to i64
  %36 = call i8* @strncpy(i8* noundef nonnull %6, i8* nonnull %8, i64 %35) #6
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %24, %34 ], [ %23, %32 ]
  %39 = icmp slt i32 %24, %22
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = sext i32 %24 to i64
  %42 = call i8* @strncpy(i8* noundef nonnull %7, i8* nonnull %8, i64 %41) #6
  br label %43

43:                                               ; preds = %37, %40, %28
  %44 = phi i32 [ %31, %28 ], [ 0, %40 ], [ 0, %37 ]
  %45 = phi i32 [ %23, %28 ], [ %38, %40 ], [ %38, %37 ]
  %46 = phi i32 [ %22, %28 ], [ %24, %40 ], [ %22, %37 ]
  %47 = add nuw nsw i64 %21, 1
  %48 = icmp eq i64 %47, %12
  br i1 %48, label %16, label %20, !llvm.loop !8

49:                                               ; preds = %18, %49
  %50 = phi i64 [ 0, %18 ], [ %55, %49 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %19
  br i1 %56, label %57, label %49, !llvm.loop !10

57:                                               ; preds = %49, %16
  %58 = call i32 @putchar(i32 10)
  %59 = icmp sgt i32 %46, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %14, %57
  %61 = phi i32 [ 100, %14 ], [ %46, %57 ]
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ 0, %60 ], [ %69, %63 ]
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp eq i64 %69, %62
  br i1 %70, label %71, label %63, !llvm.loop !11

71:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
