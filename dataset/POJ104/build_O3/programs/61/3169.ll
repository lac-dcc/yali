; ModuleID = 'source-C-CXX/61/3169.c'
source_filename = "source-C-CXX/61/3169.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #5
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %9
  store i8 32, i8* %10, align 1, !tbaa !5
  %11 = add i64 %8, 4294967296
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %12
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %15, label %61

15:                                               ; preds = %0
  %16 = and i64 %6, 4294967295
  %17 = and i64 %6, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %43, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %21

21:                                               ; preds = %74, %19
  %22 = phi i64 [ 0, %19 ], [ %42, %74 ]
  %23 = phi i32 [ 0, %19 ], [ %75, %74 ]
  %24 = phi i64 [ %20, %19 ], [ %76, %74 ]
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 2, !tbaa !5
  %27 = icmp eq i8 %26, 32
  %28 = or i64 %22, 1
  br i1 %27, label %29, label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %37, label %33

33:                                               ; preds = %21, %29
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %34
  store i8 %26, i8* %35, align 1, !tbaa !5
  %36 = add nsw i32 %23, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %23, %29 ], [ %36, %33 ]
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %28
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  %42 = add nuw nsw i64 %22, 2
  br i1 %41, label %66, label %70

43:                                               ; preds = %74, %15
  %44 = phi i32 [ undef, %15 ], [ %75, %74 ]
  %45 = phi i64 [ 0, %15 ], [ %42, %74 ]
  %46 = phi i32 [ 0, %15 ], [ %75, %74 ]
  %47 = icmp eq i64 %17, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %45, 1
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 32
  br i1 %56, label %61, label %57

57:                                               ; preds = %52, %48
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %58
  store i8 %50, i8* %59, align 1, !tbaa !5
  %60 = add nsw i32 %46, 1
  br label %61

61:                                               ; preds = %43, %52, %57, %0
  %62 = phi i32 [ 0, %0 ], [ %44, %43 ], [ %46, %52 ], [ %60, %57 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %63
  store i8 0, i8* %64, align 1, !tbaa !5
  %65 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #5
  ret i32 0

66:                                               ; preds = %37
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %42
  %68 = load i8, i8* %67, align 2, !tbaa !5
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %74, label %70

70:                                               ; preds = %66, %37
  %71 = sext i32 %38 to i64
  %72 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %71
  store i8 %40, i8* %72, align 1, !tbaa !5
  %73 = add nsw i32 %38, 1
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i32 [ %38, %66 ], [ %73, %70 ]
  %76 = add i64 %24, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %43, label %21, !llvm.loop !8
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
