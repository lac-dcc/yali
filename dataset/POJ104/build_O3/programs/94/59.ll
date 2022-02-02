; ModuleID = 'source-C-CXX/94/59.c'
source_filename = "source-C-CXX/94/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %5) #5
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = and i64 %9, 4294967295
  %16 = and i64 %9, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %40

20:                                               ; preds = %98, %14
  %21 = phi i64 [ 0, %14 ], [ %99, %98 ]
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -65
  %28 = icmp ult i32 %27, 26
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = trunc i32 %27 to i8
  %31 = add i8 %30, 97
  store i8 %31, i8* %24, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %20, %23, %29, %2
  %33 = icmp sgt i32 %12, 0
  br i1 %33, label %34, label %88

34:                                               ; preds = %32
  %35 = and i64 %11, 4294967295
  %36 = and i64 %11, 1
  %37 = icmp eq i64 %35, 1
  br i1 %37, label %76, label %38

38:                                               ; preds = %34
  %39 = sub nsw i64 %35, %36
  br label %58

40:                                               ; preds = %98, %18
  %41 = phi i64 [ 0, %18 ], [ %99, %98 ]
  %42 = phi i64 [ %19, %18 ], [ %100, %98 ]
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %41
  %44 = load i8, i8* %43, align 2, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -65
  %47 = icmp ult i32 %46, 26
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = trunc i32 %46 to i8
  %50 = add i8 %49, 97
  store i8 %50, i8* %43, align 2, !tbaa !5
  br label %51

51:                                               ; preds = %40, %48
  %52 = or i64 %41, 1
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -65
  %57 = icmp ult i32 %56, 26
  br i1 %57, label %95, label %98

58:                                               ; preds = %105, %38
  %59 = phi i64 [ 0, %38 ], [ %106, %105 ]
  %60 = phi i64 [ %39, %38 ], [ %107, %105 ]
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %59
  %62 = load i8, i8* %61, align 2, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -65
  %65 = icmp ult i32 %64, 26
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = trunc i32 %64 to i8
  %68 = add i8 %67, 97
  store i8 %68, i8* %61, align 2, !tbaa !5
  br label %69

69:                                               ; preds = %58, %66
  %70 = or i64 %59, 1
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -65
  %75 = icmp ult i32 %74, 26
  br i1 %75, label %102, label %105

76:                                               ; preds = %105, %34
  %77 = phi i64 [ 0, %34 ], [ %106, %105 ]
  %78 = icmp eq i64 %36, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, -65
  %84 = icmp ult i32 %83, 26
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = trunc i32 %83 to i8
  %87 = add i8 %86, 97
  store i8 %87, i8* %80, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %76, %79, %85, %32
  %89 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %90 = icmp sgt i32 %89, 0
  %91 = icmp slt i32 %89, 0
  %92 = select i1 %91, i32 60, i32 61
  %93 = select i1 %90, i32 62, i32 %92
  %94 = call i32 @putchar(i32 %93)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %5) #5
  ret i32 0

95:                                               ; preds = %51
  %96 = trunc i32 %56 to i8
  %97 = add i8 %96, 97
  store i8 %97, i8* %53, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %95, %51
  %99 = add nuw nsw i64 %41, 2
  %100 = add i64 %42, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %20, label %40, !llvm.loop !8

102:                                              ; preds = %69
  %103 = trunc i32 %74 to i8
  %104 = add i8 %103, 97
  store i8 %104, i8* %71, align 1, !tbaa !5
  br label %105

105:                                              ; preds = %102, %69
  %106 = add nuw nsw i64 %59, 2
  %107 = add i64 %60, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %76, label %58, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
