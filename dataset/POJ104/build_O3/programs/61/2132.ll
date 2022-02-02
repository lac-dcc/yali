; ModuleID = 'source-C-CXX/61/2132.c'
source_filename = "source-C-CXX/61/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %63, %13
  %16 = phi i64 [ 0, %13 ], [ %66, %63 ]
  %17 = phi i32 [ 0, %13 ], [ %65, %63 ]
  %18 = phi i32 [ 0, %13 ], [ %64, %63 ]
  %19 = phi i64 [ %14, %13 ], [ %67, %63 ]
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 2, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = icmp eq i32 %17, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %23, %15
  %26 = phi i8 [ %21, %15 ], [ 32, %23 ]
  %27 = phi i32 [ 1, %15 ], [ 0, %23 ]
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %28
  store i8 %26, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %18, 1
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi i32 [ %18, %23 ], [ %30, %25 ]
  %33 = phi i32 [ 0, %23 ], [ %27, %25 ]
  %34 = or i64 %16, 1
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %55, label %57

38:                                               ; preds = %63, %9
  %39 = phi i64 [ 0, %9 ], [ %66, %63 ]
  %40 = phi i32 [ 0, %9 ], [ %65, %63 ]
  %41 = phi i32 [ 0, %9 ], [ %64, %63 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %39
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = icmp eq i32 %40, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47, %43
  %50 = phi i8 [ %45, %43 ], [ 32, %47 ]
  %51 = sext i32 %41 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %51
  store i8 %50, i8* %52, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %38, %47, %49, %0
  %54 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 0

55:                                               ; preds = %31
  %56 = icmp eq i32 %33, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %55, %31
  %58 = phi i8 [ %36, %31 ], [ 32, %55 ]
  %59 = phi i32 [ 1, %31 ], [ 0, %55 ]
  %60 = sext i32 %32 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %60
  store i8 %58, i8* %61, align 1, !tbaa !5
  %62 = add nsw i32 %32, 1
  br label %63

63:                                               ; preds = %57, %55
  %64 = phi i32 [ %32, %55 ], [ %62, %57 ]
  %65 = phi i32 [ 0, %55 ], [ %59, %57 ]
  %66 = add nuw nsw i64 %16, 2
  %67 = add i64 %19, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %38, label %15, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
