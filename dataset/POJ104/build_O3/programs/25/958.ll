; ModuleID = 'source-C-CXX/25/958.c'
source_filename = "source-C-CXX/25/958.c"
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
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %70

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %39

15:                                               ; preds = %80, %9
  %16 = phi i32 [ undef, %9 ], [ %81, %80 ]
  %17 = phi i64 [ 0, %9 ], [ %82, %80 ]
  %18 = phi i32 [ 0, %9 ], [ %81, %80 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = add nsw i64 %17, -1
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %34, label %29

29:                                               ; preds = %24, %20
  %30 = phi i8 [ %22, %20 ], [ 32, %24 ]
  %31 = sext i32 %18 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  store i8 %30, i8* %32, align 1, !tbaa !5
  %33 = add nsw i32 %18, 1
  br label %34

34:                                               ; preds = %29, %24, %15
  %35 = phi i32 [ %16, %15 ], [ %18, %24 ], [ %33, %29 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %70

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  br label %62

39:                                               ; preds = %80, %13
  %40 = phi i64 [ 0, %13 ], [ %82, %80 ]
  %41 = phi i32 [ 0, %13 ], [ %81, %80 ]
  %42 = phi i64 [ %14, %13 ], [ %83, %80 ]
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 2, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = add nsw i64 %40, -1
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %56, label %51

51:                                               ; preds = %46, %39
  %52 = phi i8 [ %44, %39 ], [ 32, %46 ]
  %53 = sext i32 %41 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  store i8 %52, i8* %54, align 1, !tbaa !5
  %55 = add nsw i32 %41, 1
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %41, %46 ], [ %55, %51 ]
  %58 = or i64 %40, 1
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %71, label %75

62:                                               ; preds = %37, %62
  %63 = phi i64 [ 0, %37 ], [ %68, %62 ]
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %38
  br i1 %69, label %70, label %62, !llvm.loop !8

70:                                               ; preds = %62, %0, %34
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0

71:                                               ; preds = %56
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %73 = load i8, i8* %72, align 2, !tbaa !5
  %74 = icmp eq i8 %73, 32
  br i1 %74, label %80, label %75

75:                                               ; preds = %71, %56
  %76 = phi i8 [ %60, %56 ], [ 32, %71 ]
  %77 = sext i32 %57 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %77
  store i8 %76, i8* %78, align 1, !tbaa !5
  %79 = add nsw i32 %57, 1
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi i32 [ %57, %71 ], [ %79, %75 ]
  %82 = add nuw nsw i64 %40, 2
  %83 = add i64 %42, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %15, label %39, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
