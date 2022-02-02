; ModuleID = 'source-C-CXX/95/393.c'
source_filename = "source-C-CXX/95/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
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
  br i1 %14, label %17, label %73

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
  %38 = trunc i32 %33 to i16
  %39 = srem i16 %38, 13
  %40 = sext i16 %39 to i32
  %41 = icmp ult i32 %32, %13
  br i1 %41, label %42, label %68

42:                                               ; preds = %17
  %43 = zext i32 %32 to i64
  %44 = and i64 %7, 4294967295
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %43, %42 ], [ %61, %45 ]
  %47 = phi i32 [ %40, %42 ], [ %62, %45 ]
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = mul nsw i32 %47, 10
  %52 = add nsw i32 %51, -48
  %53 = add nsw i32 %52, %50
  %54 = trunc i32 %53 to i16
  %55 = sdiv i16 %54, 13
  %56 = trunc i16 %55 to i8
  %57 = sub nuw nsw i64 %46, %43
  %58 = add nuw nsw i64 %57, 1
  %59 = add nsw i8 %56, 48
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = add nuw nsw i64 %46, 1
  %62 = srem i32 %53, 13
  %63 = icmp eq i64 %61, %44
  br i1 %63, label %64, label %45, !llvm.loop !10

64:                                               ; preds = %45
  %65 = shl i64 %57, 32
  %66 = add i64 %65, 8589934592
  %67 = ashr exact i64 %66, 32
  br label %68

68:                                               ; preds = %64, %17
  %69 = phi i64 [ %67, %64 ], [ 1, %17 ]
  %70 = phi i32 [ %62, %64 ], [ %40, %17 ]
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  store i8 0, i8* %71, align 1, !tbaa !5
  %72 = call i32 @puts(i8* nonnull %4)
  br label %89

73:                                               ; preds = %12
  %74 = add nsw i32 %16, -48
  %75 = icmp eq i32 %13, 2
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, 65488
  %80 = mul nsw i32 %74, 10
  %81 = add nsw i32 %79, %80
  %82 = select i1 %75, i32 %81, i32 %74
  %83 = trunc i32 %82 to i16
  %84 = sdiv i16 %83, 13
  %85 = sext i16 %84 to i32
  %86 = srem i16 %83, 13
  %87 = sext i16 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  br label %89

89:                                               ; preds = %73, %68
  %90 = phi i32 [ %87, %73 ], [ %70, %68 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
