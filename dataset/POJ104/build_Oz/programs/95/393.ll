; ModuleID = 'source-C-CXX/95/393.c'
source_filename = "source-C-CXX/95/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6, !llvm.loop !8

12:                                               ; preds = %6
  %13 = trunc i64 %7 to i32
  %14 = icmp ugt i32 %13, 2
  %15 = load i8, i8* %3, align 16, !tbaa !5
  %16 = sext i8 %15 to i32
  br i1 %14, label %17, label %68

17:                                               ; preds = %12
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = mul nsw i32 %16, 10
  %23 = add nsw i32 %22, -480
  %24 = add nsw i32 %23, %21
  %25 = icmp slt i32 %24, 13
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %27 = load i8, i8* %26, align 2
  %28 = sext i8 %27 to i32
  %29 = mul nsw i32 %21, 10
  %30 = add nsw i32 %28, 52
  %31 = add nsw i32 %30, %29
  %32 = select i1 %25, i32 3, i32 2
  %33 = select i1 %25, i32 %31, i32 %24
  %34 = trunc i32 %33 to i16
  %35 = sdiv i16 %34, 13
  %36 = trunc i16 %35 to i8
  %37 = add i8 %36, 48
  store i8 %37, i8* %4, align 16, !tbaa !5
  %38 = zext i32 %32 to i64
  %39 = zext i32 %32 to i64
  %40 = and i64 %7, 4294967295
  br label %41

41:                                               ; preds = %47, %17
  %42 = phi i64 [ %61, %47 ], [ %38, %17 ]
  %43 = phi i64 [ %64, %47 ], [ 1, %17 ]
  %44 = phi i32 [ %53, %47 ], [ %33, %17 ]
  %45 = srem i32 %44, 13
  %46 = icmp eq i64 %42, %40
  br i1 %46, label %65, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %42
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = mul nsw i32 %45, 10
  %52 = add nsw i32 %51, -48
  %53 = add nsw i32 %52, %50
  %54 = trunc i32 %53 to i16
  %55 = sdiv i16 %54, 13
  %56 = sub nuw nsw i64 %42, %39
  %57 = add nuw nsw i64 %56, 1
  %58 = trunc i16 %55 to i8
  %59 = add nsw i8 %58, 48
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %57
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = add nuw nsw i64 %42, 1
  %62 = shl i64 %56, 32
  %63 = add i64 %62, 8589934592
  %64 = ashr exact i64 %63, 32
  br label %41, !llvm.loop !10

65:                                               ; preds = %41
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  store i8 0, i8* %66, align 1, !tbaa !5
  %67 = call i32 @puts(i8* nonnull %4)
  br label %84

68:                                               ; preds = %12
  %69 = add nsw i32 %16, -48
  %70 = icmp eq i32 %13, 2
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, 65488
  %75 = mul nsw i32 %69, 10
  %76 = add nsw i32 %74, %75
  %77 = select i1 %70, i32 %76, i32 %69
  %78 = trunc i32 %77 to i16
  %79 = sdiv i16 %78, 13
  %80 = sext i16 %79 to i32
  %81 = srem i16 %78, 13
  %82 = sext i16 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #5
  br label %84

84:                                               ; preds = %68, %65
  %85 = phi i32 [ %82, %68 ], [ %45, %65 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
