; ModuleID = 'source-C-CXX/95/835.c'
source_filename = "source-C-CXX/95/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %0
  store i8 48, i8* %5, align 16, !tbaa !5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %10, align 1, !tbaa !5
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = sext i8 %11 to i16
  %13 = add nsw i16 %12, -48
  %14 = srem i16 %13, 13
  %15 = sext i16 %14 to i32
  br label %100

16:                                               ; preds = %0
  %17 = icmp eq i32 %7, 2
  %18 = load i8, i8* %3, align 16, !tbaa !5
  br i1 %17, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %18 to i32
  %23 = mul nsw i32 %22, 10
  %24 = sext i8 %21 to i32
  %25 = add nsw i32 %23, %24
  br label %40

26:                                               ; preds = %16
  %27 = sext i8 %18 to i32
  %28 = mul nsw i32 %27, 10
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %28, %31
  %33 = icmp slt i32 %32, 541
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  store i8 48, i8* %5, align 16, !tbaa !5
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %35, align 1, !tbaa !5
  %36 = trunc i32 %32 to i16
  %37 = add nsw i16 %36, -528
  %38 = srem i16 %37, 13
  %39 = sext i16 %38 to i32
  br label %100

40:                                               ; preds = %19, %26
  %41 = phi i32 [ %25, %19 ], [ %32, %26 ]
  %42 = trunc i32 %41 to i16
  %43 = add nsw i16 %42, -528
  %44 = srem i16 %43, 13
  %45 = sext i16 %44 to i32
  %46 = icmp sgt i32 %41, 540
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = shl i64 %6, 32
  %49 = ashr exact i64 %48, 32
  br label %78

50:                                               ; preds = %40
  %51 = udiv i16 %43, 13
  %52 = trunc i16 %51 to i8
  %53 = add nuw nsw i8 %52, 48
  store i8 %53, i8* %5, align 16, !tbaa !5
  %54 = shl i64 %6, 32
  %55 = ashr exact i64 %54, 32
  br label %56

56:                                               ; preds = %60, %50
  %57 = phi i64 [ %73, %60 ], [ 2, %50 ]
  %58 = phi i32 [ %72, %60 ], [ %45, %50 ]
  %59 = icmp slt i64 %57, %55
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = mul nsw i32 %58, 10
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %57
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %61, -48
  %66 = add nsw i32 %65, %64
  %67 = sdiv i32 %66, 13
  %68 = trunc i32 %67 to i8
  %69 = add i8 %68, 48
  %70 = add nsw i64 %57, -1
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  store i8 %69, i8* %71, align 1, !tbaa !5
  %72 = srem i32 %66, 13
  %73 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !8

74:                                               ; preds = %56
  %75 = add nuw i64 %57, 4294967295
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  store i8 0, i8* %77, align 1, !tbaa !5
  br label %100

78:                                               ; preds = %47, %82
  %79 = phi i64 [ 2, %47 ], [ %95, %82 ]
  %80 = phi i32 [ %45, %47 ], [ %94, %82 ]
  %81 = icmp slt i64 %79, %49
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = mul nsw i32 %80, 10
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %79
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %83, -48
  %88 = add nsw i32 %87, %86
  %89 = sdiv i32 %88, 13
  %90 = trunc i32 %89 to i8
  %91 = add i8 %90, 48
  %92 = add nsw i64 %79, -2
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  store i8 %91, i8* %93, align 1, !tbaa !5
  %94 = srem i32 %88, 13
  %95 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !10

96:                                               ; preds = %78
  %97 = add nuw i64 %79, 4294967294
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  store i8 0, i8* %99, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %74, %96, %34, %9
  %101 = phi i32 [ %58, %74 ], [ %80, %96 ], [ %39, %34 ], [ %15, %9 ]
  %102 = call i32 @puts(i8* nonnull %5) #8
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
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
