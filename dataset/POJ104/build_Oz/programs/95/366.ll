; ModuleID = 'source-C-CXX/95/366.c'
source_filename = "source-C-CXX/95/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %24 [
    i32 1, label %8
    i32 2, label %10
  ]

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #8
  br label %89

10:                                               ; preds = %0
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = sext i8 %11 to i16
  %13 = mul nsw i16 %12, 10
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i16
  %17 = add nsw i16 %13, -528
  %18 = add nsw i16 %17, %16
  %19 = sdiv i16 %18, 13
  %20 = sext i16 %19 to i32
  %21 = srem i16 %18, 13
  %22 = sext i16 %21 to i32
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %20, i32 %22) #8
  br label %89

24:                                               ; preds = %0
  %25 = load i8, i8* %3, align 16, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = mul nsw i32 %26, 10
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %27, %30
  %32 = add nsw i32 %31, -528
  %33 = icmp slt i32 %31, 541
  %34 = shl i64 %6, 32
  %35 = add i64 %34, -12884901888
  %36 = ashr exact i64 %35, 32
  br i1 %33, label %37, label %61

37:                                               ; preds = %24, %41
  %38 = phi i64 [ %54, %41 ], [ 0, %24 ]
  %39 = phi i32 [ %53, %41 ], [ %32, %24 ]
  %40 = icmp sgt i64 %38, %36
  br i1 %40, label %55, label %41

41:                                               ; preds = %37
  %42 = mul nsw i32 %39, 10
  %43 = add nuw nsw i64 %38, 2
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %42, -48
  %48 = add i32 %47, %46
  %49 = sdiv i32 %48, 13
  %50 = trunc i32 %49 to i8
  %51 = add i8 %50, 48
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = srem i32 %48, 13
  %54 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !8

55:                                               ; preds = %37
  %56 = shl i64 %6, 32
  %57 = add i64 %56, -8589934592
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  store i8 0, i8* %59, align 1, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %39) #8
  br label %89

61:                                               ; preds = %24, %69
  %62 = phi i64 [ %79, %69 ], [ 0, %24 ]
  %63 = phi i32 [ %78, %69 ], [ %32, %24 ]
  %64 = icmp sgt i64 %62, %36
  %65 = sdiv i32 %63, 13
  %66 = srem i32 %63, 13
  %67 = trunc i32 %65 to i8
  %68 = add i8 %67, 48
  br i1 %64, label %80, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  store i8 %68, i8* %70, align 1, !tbaa !5
  %71 = srem i32 %63, 13
  %72 = mul nsw i32 %71, 10
  %73 = add nuw nsw i64 %62, 2
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %72, -48
  %78 = add nsw i32 %77, %76
  %79 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !10

80:                                               ; preds = %61
  %81 = shl i64 %6, 32
  %82 = add i64 %81, -8589934592
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  store i8 %68, i8* %84, align 1, !tbaa !5
  %85 = add i64 %81, -4294967296
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  store i8 0, i8* %87, align 1, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %66) #8
  br label %89

89:                                               ; preds = %10, %80, %55, %8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
