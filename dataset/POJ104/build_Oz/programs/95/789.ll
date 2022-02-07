; ModuleID = 'source-C-CXX/95/789.c'
source_filename = "source-C-CXX/95/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  switch i32 %5, label %26 [
    i32 1, label %6
    i32 2, label %11
  ]

6:                                                ; preds = %0
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -48
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %9) #8
  br label %89

11:                                               ; preds = %0
  %12 = load i8, i8* %2, align 16, !tbaa !5
  %13 = sext i8 %12 to i16
  %14 = mul nsw i16 %13, 10
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i16
  %18 = add nsw i16 %14, -528
  %19 = add nsw i16 %18, %17
  %20 = sdiv i16 %19, 13
  %21 = sext i16 %20 to i32
  %22 = srem i16 %19, 13
  %23 = sext i16 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21) #8
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23) #8
  br label %89

26:                                               ; preds = %0
  %27 = icmp sgt i32 %5, 2
  br i1 %27, label %28, label %89

28:                                               ; preds = %26
  %29 = load i8, i8* %2, align 16, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = mul nsw i32 %30, 10
  %32 = add nsw i32 %31, -480
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %32, %35
  %37 = icmp sgt i32 %36, 61
  br i1 %37, label %38, label %51

38:                                               ; preds = %28
  %39 = trunc i32 %36 to i16
  %40 = add nsw i16 %39, -48
  %41 = udiv i16 %40, 13
  %42 = zext i16 %41 to i32
  %43 = urem i16 %40, 13
  %44 = zext i16 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42) #8
  %46 = trunc i16 %43 to i8
  %47 = udiv i8 %46, 10
  %48 = or i8 %47, 48
  store i8 %48, i8* %2, align 16, !tbaa !5
  %49 = urem i8 %46, 10
  %50 = or i8 %49, 48
  store i8 %50, i8* %33, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %38, %28
  %52 = phi i8 [ %50, %38 ], [ %34, %28 ]
  %53 = phi i8 [ %48, %38 ], [ %29, %28 ]
  %54 = phi i32 [ %44, %38 ], [ undef, %28 ]
  %55 = shl i64 %4, 32
  %56 = add i64 %55, -4294967296
  %57 = ashr exact i64 %56, 32
  br label %58

58:                                               ; preds = %66, %51
  %59 = phi i8 [ %88, %66 ], [ %52, %51 ]
  %60 = phi i8 [ %86, %66 ], [ %53, %51 ]
  %61 = phi i64 [ %72, %66 ], [ 1, %51 ]
  %62 = phi i32 [ %82, %66 ], [ %54, %51 ]
  %63 = icmp slt i64 %61, %57
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #8
  br label %89

66:                                               ; preds = %58
  %67 = sext i8 %60 to i16
  %68 = mul nsw i16 %67, 100
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %61
  %70 = sext i8 %59 to i16
  %71 = mul nsw i16 %70, 10
  %72 = add nuw nsw i64 %61, 1
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i16
  %76 = add nsw i16 %68, -5328
  %77 = add nsw i16 %76, %71
  %78 = add nsw i16 %77, %75
  %79 = sdiv i16 %78, 13
  %80 = sext i16 %79 to i32
  %81 = srem i16 %78, 13
  %82 = sext i16 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80) #8
  %84 = trunc i16 %81 to i8
  %85 = sdiv i8 %84, 10
  %86 = add nsw i8 %85, 48
  store i8 %86, i8* %69, align 1, !tbaa !5
  %87 = srem i8 %84, 10
  %88 = add nsw i8 %87, 48
  store i8 %88, i8* %73, align 1, !tbaa !5
  br label %58, !llvm.loop !8

89:                                               ; preds = %11, %6, %64, %26
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
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
