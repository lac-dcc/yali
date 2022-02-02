; ModuleID = 'source-C-CXX/68/812.c'
source_filename = "source-C-CXX/68/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @AddBigInt(i8* nocapture %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ %9, %4 ], [ 0, %3 ]
  %6 = getelementptr inbounds i8, i8* %1, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %17, %12 ], [ 0, %10 ]
  %14 = getelementptr inbounds i8, i8* %2, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = add nuw i64 %13, 1
  br i1 %16, label %18, label %12

18:                                               ; preds = %12
  %19 = trunc i64 %13 to i32
  %20 = icmp ugt i32 %11, %19
  %21 = select i1 %20, i32 %11, i32 %19
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = shl i64 %5, 32
  %26 = add i64 %25, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = shl i64 %13, 32
  %29 = add i64 %28, -4294967296
  %30 = ashr exact i64 %29, 32
  %31 = and i64 %13, 4294967295
  %32 = and i64 %5, 4294967295
  %33 = add i32 %21, 1
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %18, %50
  %36 = phi i64 [ 0, %18 ], [ %63, %50 ]
  %37 = phi i32 [ 0, %18 ], [ %62, %50 ]
  %38 = icmp ugt i64 %32, %36
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = sub nsw i64 %27, %36
  %41 = getelementptr inbounds i8, i8* %1, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %35, %39
  %44 = phi i8 [ %42, %39 ], [ 48, %35 ]
  %45 = icmp ugt i64 %31, %36
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = sub nsw i64 %30, %36
  %48 = getelementptr inbounds i8, i8* %2, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %43, %46
  %51 = phi i8 [ %49, %46 ], [ 48, %43 ]
  %52 = sext i8 %44 to i32
  %53 = sext i8 %51 to i32
  %54 = add nsw i32 %37, -96
  %55 = add nsw i32 %54, %52
  %56 = add nsw i32 %55, %53
  %57 = srem i32 %56, 10
  %58 = trunc i32 %57 to i8
  %59 = add nsw i8 %58, 48
  %60 = sub nsw i64 0, %36
  %61 = getelementptr inbounds i8, i8* %23, i64 %60
  store i8 %59, i8* %61, align 1, !tbaa !5
  %62 = sdiv i32 %56, 10
  %63 = add nuw nsw i64 %36, 1
  %64 = icmp eq i64 %63, %34
  br i1 %64, label %65, label %35, !llvm.loop !8

65:                                               ; preds = %50
  %66 = load i8, i8* %0, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 48
  br i1 %67, label %68, label %77

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %73, %68 ], [ 0, %65 ]
  %70 = phi i8* [ %74, %68 ], [ %0, %65 ]
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  %72 = load i8, i8* %71, align 1, !tbaa !5
  store i8 %72, i8* %70, align 1, !tbaa !5
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds i8, i8* %0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %68, !llvm.loop !10

77:                                               ; preds = %68, %65
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #7
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #7
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  %15 = add nuw i64 %11, 1
  br i1 %14, label %16, label %10

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %10 ]
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  %21 = add nuw i64 %17, 1
  br i1 %20, label %22, label %16

22:                                               ; preds = %16
  %23 = trunc i64 %11 to i32
  %24 = trunc i64 %17 to i32
  %25 = icmp ugt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 %24
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = shl i64 %11, 32
  %31 = add i64 %30, -4294967296
  %32 = ashr exact i64 %31, 32
  %33 = shl i64 %17, 32
  %34 = add i64 %33, -4294967296
  %35 = ashr exact i64 %34, 32
  %36 = and i64 %17, 4294967295
  %37 = and i64 %11, 4294967295
  %38 = add i32 %26, 1
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %55, %22
  %41 = phi i64 [ 0, %22 ], [ %68, %55 ]
  %42 = phi i32 [ 0, %22 ], [ %67, %55 ]
  %43 = icmp ugt i64 %37, %41
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = sub nsw i64 %32, %41
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i8 [ %47, %44 ], [ 48, %40 ]
  %50 = icmp ugt i64 %36, %41
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = sub nsw i64 %35, %41
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i8 [ %54, %51 ], [ 48, %48 ]
  %57 = sext i8 %49 to i32
  %58 = sext i8 %56 to i32
  %59 = add nsw i32 %42, -96
  %60 = add nsw i32 %59, %57
  %61 = add nsw i32 %60, %58
  %62 = srem i32 %61, 10
  %63 = trunc i32 %62 to i8
  %64 = add nsw i8 %63, 48
  %65 = sub nsw i64 0, %41
  %66 = getelementptr inbounds i8, i8* %28, i64 %65
  store i8 %64, i8* %66, align 1, !tbaa !5
  %67 = sdiv i32 %61, 10
  %68 = add nuw nsw i64 %41, 1
  %69 = icmp eq i64 %68, %39
  br i1 %69, label %70, label %40, !llvm.loop !8

70:                                               ; preds = %55
  %71 = load i8, i8* %7, align 16, !tbaa !5
  %72 = icmp eq i8 %71, 48
  br i1 %72, label %73, label %82

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %78, %73 ], [ 0, %70 ]
  %75 = phi i8* [ %79, %73 ], [ %7, %70 ]
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8, i8* %76, align 1, !tbaa !5
  store i8 %77, i8* %75, align 1, !tbaa !5
  %78 = add nuw nsw i64 %74, 1
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %73, !llvm.loop !10

82:                                               ; preds = %73, %70
  %83 = call i64 @strlen(i8* noundef nonnull %7) #8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %82, %90
  %86 = phi i64 [ %91, %90 ], [ 0, %82 ]
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 48
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = add nuw i64 %86, 1
  %92 = icmp eq i64 %91, %83
  br i1 %92, label %93, label %85, !llvm.loop !11

93:                                               ; preds = %90, %85, %82
  %94 = phi i64 [ 0, %82 ], [ %86, %85 ], [ 0, %90 ]
  %95 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %95) #7
  %96 = and i64 %94, 4294967295
  %97 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %96
  %98 = call i8* @strcpy(i8* noundef nonnull %95, i8* noundef nonnull %97) #7
  %99 = call i32 @puts(i8* nonnull %95)
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %95) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #7
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
