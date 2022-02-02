; ModuleID = 'source-C-CXX/6/1080.c'
source_filename = "source-C-CXX/6/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #5
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = sub nsw i32 %11, %13
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %17 = add i32 %13, -1
  %18 = shl i64 %12, 32
  %19 = add i64 %18, -4294967296
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %20
  %22 = icmp sgt i32 %11, 0
  br i1 %22, label %23, label %106

23:                                               ; preds = %0
  %24 = trunc i64 %14 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %71

26:                                               ; preds = %23
  %27 = and i64 %14, 4294967295
  br label %28

28:                                               ; preds = %26, %58
  %29 = phi i32 [ %60, %58 ], [ 1, %26 ]
  %30 = phi i32 [ %61, %58 ], [ 0, %26 ]
  %31 = icmp sle i32 %30, %15
  %32 = icmp eq i32 %29, 1
  %33 = select i1 %31, i1 %32, i1 false
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  br i1 %33, label %37, label %54

37:                                               ; preds = %28
  %38 = load i8, i8* %5, align 16, !tbaa !5
  %39 = icmp eq i8 %36, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = add nsw i32 %30, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = load i8, i8* %16, align 1, !tbaa !5
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = add i32 %17, %30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = load i8, i8* %21, align 1, !tbaa !5
  %53 = icmp eq i8 %51, %52
  br i1 %53, label %63, label %54

54:                                               ; preds = %37, %40, %47, %28
  %55 = phi i32 [ %29, %28 ], [ 1, %47 ], [ 1, %40 ], [ 1, %37 ]
  %56 = sext i8 %36 to i32
  %57 = call i32 @putchar(i32 %56)
  br label %58

58:                                               ; preds = %63, %54
  %59 = phi i32 [ %30, %54 ], [ %48, %63 ]
  %60 = phi i32 [ %55, %54 ], [ 0, %63 ]
  %61 = add nsw i32 %59, 1
  %62 = icmp slt i32 %61, %11
  br i1 %62, label %28, label %106, !llvm.loop !8

63:                                               ; preds = %47, %63
  %64 = phi i64 [ %69, %63 ], [ 0, %47 ]
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp eq i64 %69, %27
  br i1 %70, label %58, label %63, !llvm.loop !10

71:                                               ; preds = %23, %101
  %72 = phi i32 [ %103, %101 ], [ 1, %23 ]
  %73 = phi i32 [ %104, %101 ], [ 0, %23 ]
  %74 = icmp sle i32 %73, %15
  %75 = icmp eq i32 %72, 1
  %76 = select i1 %74, i1 %75, i1 false
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  br i1 %76, label %80, label %97

80:                                               ; preds = %71
  %81 = load i8, i8* %5, align 16, !tbaa !5
  %82 = icmp eq i8 %79, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = add nsw i32 %73, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = load i8, i8* %16, align 1, !tbaa !5
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %83
  %91 = add i32 %17, %73
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = load i8, i8* %21, align 1, !tbaa !5
  %96 = icmp eq i8 %94, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %71, %80, %83, %90
  %98 = phi i32 [ 1, %90 ], [ 1, %83 ], [ 1, %80 ], [ %72, %71 ]
  %99 = sext i8 %79 to i32
  %100 = call i32 @putchar(i32 %99)
  br label %101

101:                                              ; preds = %97, %90
  %102 = phi i32 [ %91, %90 ], [ %73, %97 ]
  %103 = phi i32 [ 0, %90 ], [ %98, %97 ]
  %104 = add nsw i32 %102, 1
  %105 = icmp slt i32 %104, %11
  br i1 %105, label %71, label %106, !llvm.loop !8

106:                                              ; preds = %101, %58, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #5
  ret i32 0
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
