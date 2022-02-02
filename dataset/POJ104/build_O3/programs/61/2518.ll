; ModuleID = 'source-C-CXX/61/2518.c'
source_filename = "source-C-CXX/61/2518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  store i8 %8, i8* %4, align 16, !tbaa !5
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %57

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %11, 2
  br i1 %14, label %40, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, -2
  br label %17

17:                                               ; preds = %68, %15
  %18 = phi i64 [ 1, %15 ], [ %70, %68 ]
  %19 = phi i32 [ 1, %15 ], [ %69, %68 ]
  %20 = phi i64 [ %16, %15 ], [ %71, %68 ]
  %21 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = add nsw i64 %18, -1
  %26 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %34, label %29

29:                                               ; preds = %24, %17
  %30 = phi i8 [ %22, %17 ], [ 32, %24 ]
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %31
  store i8 %30, i8* %32, align 1, !tbaa !5
  %33 = add nsw i32 %19, 1
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i32 [ %19, %24 ], [ %33, %29 ]
  %36 = add nuw nsw i64 %18, 1
  %37 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %59, label %63

40:                                               ; preds = %68, %10
  %41 = phi i64 [ 1, %10 ], [ %70, %68 ]
  %42 = phi i32 [ 1, %10 ], [ %69, %68 ]
  %43 = icmp eq i64 %13, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = add nsw i64 %41, -1
  %50 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %57, label %53

53:                                               ; preds = %48, %44
  %54 = phi i8 [ %46, %44 ], [ 32, %48 ]
  %55 = sext i32 %42 to i64
  %56 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %55
  store i8 %54, i8* %56, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %40, %48, %53, %0
  %58 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #5
  ret i32 0

59:                                               ; preds = %34
  %60 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %18
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 32
  br i1 %62, label %68, label %63

63:                                               ; preds = %59, %34
  %64 = phi i8 [ %38, %34 ], [ 32, %59 ]
  %65 = sext i32 %35 to i64
  %66 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %65
  store i8 %64, i8* %66, align 1, !tbaa !5
  %67 = add nsw i32 %35, 1
  br label %68

68:                                               ; preds = %63, %59
  %69 = phi i32 [ %35, %59 ], [ %67, %63 ]
  %70 = add nuw nsw i64 %18, 2
  %71 = add i64 %20, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %40, label %17, !llvm.loop !8
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
