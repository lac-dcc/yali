; ModuleID = 'source-C-CXX/95/270.c'
source_filename = "source-C-CXX/95/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #5
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  switch i32 %7, label %31 [
    i32 1, label %11
    i32 2, label %17
  ]

11:                                               ; preds = %0
  %12 = trunc i32 %10 to i16
  %13 = sdiv i16 %12, 13
  %14 = trunc i16 %13 to i8
  %15 = add nsw i8 %14, 48
  store i8 %15, i8* %4, align 16, !tbaa !5
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %16, align 1, !tbaa !5
  br label %90

17:                                               ; preds = %0
  %18 = mul nsw i32 %9, 10
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %18, 65008
  %23 = add nsw i32 %22, %21
  %24 = trunc i32 %23 to i16
  %25 = sdiv i16 %24, 13
  %26 = trunc i16 %25 to i8
  %27 = add i8 %26, 48
  store i8 %27, i8* %4, align 16, !tbaa !5
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = srem i16 %24, 13
  %30 = sext i16 %29 to i32
  br label %90

31:                                               ; preds = %0
  %32 = icmp sgt i32 %7, 2
  br i1 %32, label %33, label %90

33:                                               ; preds = %31
  %34 = mul nsw i32 %10, 10
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 1
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %34, %37
  %39 = icmp sgt i32 %38, 60
  br i1 %39, label %40, label %65

40:                                               ; preds = %33
  %41 = and i64 %6, 4294967295
  br label %42

42:                                               ; preds = %40, %46
  %43 = phi i64 [ 1, %40 ], [ %59, %46 ]
  %44 = phi i32 [ %10, %40 ], [ %53, %46 ]
  %45 = icmp eq i64 %43, %41
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = mul nsw i32 %44, 10
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %43
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %47, -48
  %52 = add nsw i32 %51, %50
  %53 = srem i32 %52, 13
  %54 = sdiv i32 %52, 13
  %55 = trunc i32 %54 to i8
  %56 = add i8 %55, 48
  %57 = add nsw i64 %43, -1
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %57
  store i8 %56, i8* %58, align 1, !tbaa !5
  %59 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !8

60:                                               ; preds = %42
  %61 = shl i64 %6, 32
  %62 = add i64 %61, -4294967296
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %63
  store i8 0, i8* %64, align 1, !tbaa !5
  br label %90

65:                                               ; preds = %33
  %66 = add nsw i32 %38, -48
  %67 = and i64 %6, 4294967295
  br label %68

68:                                               ; preds = %72, %65
  %69 = phi i64 [ %85, %72 ], [ 2, %65 ]
  %70 = phi i32 [ %79, %72 ], [ %66, %65 ]
  %71 = icmp eq i64 %69, %67
  br i1 %71, label %86, label %72

72:                                               ; preds = %68
  %73 = mul nsw i32 %70, 10
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %69
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = add i32 %73, -48
  %78 = add i32 %77, %76
  %79 = srem i32 %78, 13
  %80 = sdiv i32 %78, 13
  %81 = trunc i32 %80 to i8
  %82 = add i8 %81, 48
  %83 = add nsw i64 %69, -2
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %83
  store i8 %82, i8* %84, align 1, !tbaa !5
  %85 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !10

86:                                               ; preds = %68
  %87 = add i64 %6, 4294967294
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %88
  store i8 0, i8* %89, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %17, %11, %60, %86, %31
  %91 = phi i32 [ %44, %60 ], [ %70, %86 ], [ %10, %31 ], [ %10, %11 ], [ %30, %17 ]
  %92 = call i32 @puts(i8* nonnull %4) #8
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
