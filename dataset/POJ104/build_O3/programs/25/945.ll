; ModuleID = 'source-C-CXX/25/945.c'
source_filename = "source-C-CXX/25/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = and i64 %10, 1
  %14 = icmp eq i64 %11, 1
  br i1 %14, label %42, label %15

15:                                               ; preds = %9
  %16 = sub nsw i64 %11, %13
  br label %17

17:                                               ; preds = %62, %15
  %18 = phi i8 [ %12, %15 ], [ %36, %62 ]
  %19 = phi i64 [ 0, %15 ], [ %34, %62 ]
  %20 = phi i32 [ 0, %15 ], [ %63, %62 ]
  %21 = phi i64 [ %16, %15 ], [ %64, %62 ]
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %18, 32
  %26 = icmp eq i8 %24, 32
  %27 = and i1 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %17
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  store i8 %18, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %20, 1
  br label %32

32:                                               ; preds = %17, %28
  %33 = phi i32 [ %31, %28 ], [ %20, %17 ]
  %34 = add nuw nsw i64 %19, 2
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 2, !tbaa !5
  %37 = icmp eq i8 %24, 32
  %38 = icmp eq i8 %36, 32
  %39 = and i1 %37, %38
  br i1 %39, label %62, label %58

40:                                               ; preds = %62
  %41 = add nuw i64 %19, 3
  br label %42

42:                                               ; preds = %40, %9
  %43 = phi i8 [ %12, %9 ], [ %36, %40 ]
  %44 = phi i64 [ 1, %9 ], [ %41, %40 ]
  %45 = phi i32 [ 0, %9 ], [ %63, %40 ]
  %46 = icmp eq i64 %13, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %43, 32
  %51 = icmp eq i8 %49, 32
  %52 = and i1 %50, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  store i8 %43, i8* %55, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %42, %47, %53, %0
  %57 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0

58:                                               ; preds = %32
  %59 = sext i32 %33 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  store i8 %24, i8* %60, align 1, !tbaa !5
  %61 = add nsw i32 %33, 1
  br label %62

62:                                               ; preds = %58, %32
  %63 = phi i32 [ %61, %58 ], [ %33, %32 ]
  %64 = add i64 %21, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %40, label %17, !llvm.loop !8
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
