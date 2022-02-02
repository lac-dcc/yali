; ModuleID = 'source-C-CXX/25/1105.c'
source_filename = "source-C-CXX/25/1105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %53

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %35, label %11

11:                                               ; preds = %7
  %12 = sub nsw i64 %8, %9
  br label %13

13:                                               ; preds = %66, %11
  %14 = phi i64 [ 0, %11 ], [ %34, %66 ]
  %15 = phi i32 [ 0, %11 ], [ %67, %66 ]
  %16 = phi i64 [ %12, %11 ], [ %68, %66 ]
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 2, !tbaa !5
  %19 = icmp eq i8 %18, 32
  %20 = or i64 %14, 1
  br i1 %19, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %29, label %25

25:                                               ; preds = %13, %21
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  store i8 %18, i8* %27, align 1, !tbaa !5
  %28 = add nsw i32 %15, 1
  br label %29

29:                                               ; preds = %21, %25
  %30 = phi i32 [ %15, %21 ], [ %28, %25 ]
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  %34 = add nuw nsw i64 %14, 2
  br i1 %33, label %58, label %62

35:                                               ; preds = %66, %7
  %36 = phi i32 [ undef, %7 ], [ %67, %66 ]
  %37 = phi i64 [ 0, %7 ], [ %34, %66 ]
  %38 = phi i32 [ 0, %7 ], [ %67, %66 ]
  %39 = icmp eq i64 %9, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %37, 1
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %53, label %49

49:                                               ; preds = %44, %40
  %50 = sext i32 %38 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  store i8 %42, i8* %51, align 1, !tbaa !5
  %52 = add nsw i32 %38, 1
  br label %53

53:                                               ; preds = %35, %44, %49, %0
  %54 = phi i32 [ 0, %0 ], [ %36, %35 ], [ %38, %44 ], [ %52, %49 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !5
  %57 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0

58:                                               ; preds = %29
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %60 = load i8, i8* %59, align 2, !tbaa !5
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %66, label %62

62:                                               ; preds = %58, %29
  %63 = sext i32 %30 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %63
  store i8 %32, i8* %64, align 1, !tbaa !5
  %65 = add nsw i32 %30, 1
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i32 [ %30, %58 ], [ %65, %62 ]
  %68 = add i64 %16, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %35, label %13, !llvm.loop !8
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
