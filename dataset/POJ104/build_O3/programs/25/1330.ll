; ModuleID = 'source-C-CXX/25/1330.c'
source_filename = "source-C-CXX/25/1330.c"
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
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %38, label %14

14:                                               ; preds = %9
  %15 = sub nsw i64 %11, %12
  br label %16

16:                                               ; preds = %69, %14
  %17 = phi i64 [ 0, %14 ], [ %37, %69 ]
  %18 = phi i32 [ 0, %14 ], [ %70, %69 ]
  %19 = phi i64 [ %15, %14 ], [ %71, %69 ]
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 2, !tbaa !5
  %22 = icmp eq i8 %21, 32
  %23 = or i64 %17, 1
  br i1 %22, label %24, label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %32, label %28

28:                                               ; preds = %16, %24
  %29 = add nsw i32 %18, 1
  %30 = sext i32 %18 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  store i8 %21, i8* %31, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %24, %28
  %33 = phi i32 [ %18, %24 ], [ %29, %28 ]
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  %37 = add nuw nsw i64 %17, 2
  br i1 %36, label %61, label %65

38:                                               ; preds = %69, %9
  %39 = phi i32 [ undef, %9 ], [ %70, %69 ]
  %40 = phi i64 [ 0, %9 ], [ %37, %69 ]
  %41 = phi i32 [ 0, %9 ], [ %70, %69 ]
  %42 = icmp eq i64 %12, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %40, 1
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %56, label %52

52:                                               ; preds = %47, %43
  %53 = add nsw i32 %41, 1
  %54 = sext i32 %41 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  store i8 %45, i8* %55, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %38, %47, %52, %0
  %57 = phi i32 [ 0, %0 ], [ %39, %38 ], [ %41, %47 ], [ %53, %52 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  store i8 0, i8* %59, align 1, !tbaa !5
  %60 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0

61:                                               ; preds = %32
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  %63 = load i8, i8* %62, align 2, !tbaa !5
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %69, label %65

65:                                               ; preds = %61, %32
  %66 = add nsw i32 %33, 1
  %67 = sext i32 %33 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %67
  store i8 %35, i8* %68, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i32 [ %33, %61 ], [ %66, %65 ]
  %71 = add i64 %19, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %38, label %16, !llvm.loop !8
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
