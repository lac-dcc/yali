; ModuleID = 'source-C-CXX/25/722.c'
source_filename = "source-C-CXX/25/722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  store i8 %8, i8* %4, align 16, !tbaa !5
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %36

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %11, 2
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, -2
  br label %39

17:                                               ; preds = %76, %10
  %18 = phi i32 [ undef, %10 ], [ %78, %76 ]
  %19 = phi i8 [ %8, %10 ], [ %77, %76 ]
  %20 = phi i64 [ 1, %10 ], [ %79, %76 ]
  %21 = phi i32 [ 1, %10 ], [ %78, %76 ]
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %17
  %24 = icmp eq i8 %19, 32
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = sext i32 %21 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  store i8 %26, i8* %31, align 1, !tbaa !5
  %32 = add nsw i32 %21, 1
  br label %33

33:                                               ; preds = %29, %23, %17
  %34 = phi i32 [ %18, %17 ], [ %32, %29 ], [ %21, %23 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %0, %33
  %37 = phi i32 [ %34, %33 ], [ 1, %0 ]
  %38 = zext i32 %37 to i64
  br label %62

39:                                               ; preds = %76, %15
  %40 = phi i8 [ %8, %15 ], [ %77, %76 ]
  %41 = phi i64 [ 1, %15 ], [ %79, %76 ]
  %42 = phi i32 [ 1, %15 ], [ %78, %76 ]
  %43 = phi i64 [ %16, %15 ], [ %80, %76 ]
  %44 = icmp eq i8 %40, 32
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %53, label %49

49:                                               ; preds = %39
  %50 = sext i32 %42 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  store i8 %46, i8* %51, align 1, !tbaa !5
  %52 = add nsw i32 %42, 1
  br label %53

53:                                               ; preds = %39, %49
  %54 = phi i8 [ %46, %49 ], [ 32, %39 ]
  %55 = phi i32 [ %52, %49 ], [ %42, %39 ]
  %56 = add nuw nsw i64 %41, 1
  %57 = icmp eq i8 %54, 32
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 32
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %76, label %72

62:                                               ; preds = %36, %62
  %63 = phi i64 [ 0, %36 ], [ %68, %62 ]
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %38
  br i1 %69, label %70, label %62, !llvm.loop !8

70:                                               ; preds = %62, %33
  %71 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0

72:                                               ; preds = %53
  %73 = sext i32 %55 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  store i8 %59, i8* %74, align 1, !tbaa !5
  %75 = add nsw i32 %55, 1
  br label %76

76:                                               ; preds = %72, %53
  %77 = phi i8 [ %59, %72 ], [ 32, %53 ]
  %78 = phi i32 [ %75, %72 ], [ %55, %53 ]
  %79 = add nuw nsw i64 %41, 2
  %80 = add i64 %43, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %17, label %39, !llvm.loop !10
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
