; ModuleID = 'source-C-CXX/18/310.c'
source_filename = "source-C-CXX/18/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @bijiao(i32 %0, i8* nocapture readonly %1, i32 %2, i8* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = zext i32 %2 to i64
  br label %11

9:                                                ; preds = %11
  %10 = icmp eq i64 %19, %8
  br i1 %10, label %20, label %11, !llvm.loop !5

11:                                               ; preds = %6, %9
  %12 = phi i64 [ 0, %6 ], [ %19, %9 ]
  %13 = add nsw i64 %12, %7
  %14 = getelementptr inbounds i8, i8* %1, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !7
  %16 = getelementptr inbounds i8, i8* %3, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !7
  %18 = icmp eq i8 %15, %17
  %19 = add nuw nsw i64 %12, 1
  br i1 %18, label %9, label %20

20:                                               ; preds = %11, %9, %4
  %21 = phi i32 [ 1, %4 ], [ 1, %9 ], [ 0, %11 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  %15 = and i64 %12, 4294967295
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %19 = add nsw i32 %13, -1
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %21, label %110

21:                                               ; preds = %0
  %22 = add nsw i32 %11, -1
  br label %23

23:                                               ; preds = %21, %106
  %24 = phi i32 [ %108, %106 ], [ 0, %21 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  br i1 %14, label %29, label %37

27:                                               ; preds = %29
  %28 = icmp eq i64 %36, %15
  br i1 %28, label %37, label %29, !llvm.loop !5

29:                                               ; preds = %26, %27
  %30 = phi i64 [ %36, %27 ], [ 0, %26 ]
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = icmp eq i8 %32, %34
  %36 = add nuw nsw i64 %30, 1
  br i1 %35, label %27, label %42

37:                                               ; preds = %27, %26
  %38 = load i8, i8* %18, align 1, !tbaa !7
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %106

42:                                               ; preds = %29, %37
  %43 = load i8, i8* %4, align 16, !tbaa !7
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  br label %106

46:                                               ; preds = %23
  br i1 %14, label %47, label %60

47:                                               ; preds = %46
  %48 = sext i32 %24 to i64
  br label %51

49:                                               ; preds = %51
  %50 = icmp eq i64 %59, %15
  br i1 %50, label %60, label %51, !llvm.loop !5

51:                                               ; preds = %49, %47
  %52 = phi i64 [ 0, %47 ], [ %59, %49 ]
  %53 = add nsw i64 %52, %48
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = icmp eq i8 %55, %57
  %59 = add nuw nsw i64 %52, 1
  br i1 %58, label %49, label %75

60:                                               ; preds = %49, %46
  %61 = add nsw i32 %24, %13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !7
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = add nsw i32 %24, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !7
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %74 = add nsw i32 %61, -1
  br label %106

75:                                               ; preds = %51, %66, %60
  br i1 %14, label %76, label %89

76:                                               ; preds = %75
  %77 = sext i32 %24 to i64
  br label %80

78:                                               ; preds = %80
  %79 = icmp eq i64 %88, %15
  br i1 %79, label %89, label %80, !llvm.loop !5

80:                                               ; preds = %78, %76
  %81 = phi i64 [ 0, %76 ], [ %88, %78 ]
  %82 = add nsw i64 %81, %77
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !7
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !7
  %87 = icmp eq i8 %84, %86
  %88 = add nuw nsw i64 %81, 1
  br i1 %87, label %78, label %100

89:                                               ; preds = %78, %75
  %90 = add nsw i32 %24, %13
  %91 = icmp eq i32 %90, %11
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = add nsw i32 %24, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !7
  %97 = icmp eq i8 %96, 32
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %106

100:                                              ; preds = %80, %92, %89
  %101 = sext i32 %24 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !7
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  br label %106

106:                                              ; preds = %42, %40, %98, %100, %72
  %107 = phi i32 [ %19, %40 ], [ 0, %42 ], [ %74, %72 ], [ %22, %98 ], [ %24, %100 ]
  %108 = add nsw i32 %107, 1
  %109 = icmp slt i32 %108, %11
  br i1 %109, label %23, label %110, !llvm.loop !10

110:                                              ; preds = %106, %0
  %111 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
