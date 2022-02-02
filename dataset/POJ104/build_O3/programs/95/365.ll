; ModuleID = 'source-C-CXX/95/365.c'
source_filename = "source-C-CXX/95/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@chushu = dso_local local_unnamed_addr constant i32 13, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #3
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  br label %95

11:                                               ; preds = %0
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 49
  %14 = icmp slt i8 %7, 51
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %18 = load i8, i8* %17, align 2, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  br label %95

22:                                               ; preds = %16, %11
  %23 = sext i8 %12 to i32
  %24 = mul nsw i32 %23, 10
  %25 = sext i8 %7 to i32
  %26 = add nsw i32 %25, -480
  %27 = add nsw i32 %26, %24
  %28 = add nsw i32 %27, -48
  %29 = icmp slt i32 %27, 61
  br i1 %29, label %30, label %58

30:                                               ; preds = %22
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %32 = load i8, i8* %31, align 2, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %90, label %34

34:                                               ; preds = %30, %34
  %35 = phi i64 [ %53, %34 ], [ 1, %30 ]
  %36 = phi i64 [ %49, %34 ], [ 2, %30 ]
  %37 = phi i8 [ %51, %34 ], [ %32, %30 ]
  %38 = phi i32 [ %48, %34 ], [ %28, %30 ]
  %39 = sext i8 %37 to i32
  %40 = mul nsw i32 %38, 10
  %41 = add nsw i32 %40, -48
  %42 = add i32 %41, %39
  %43 = sdiv i32 %42, 13
  %44 = trunc i32 %43 to i8
  %45 = add i8 %44, 48
  %46 = add nsw i64 %35, -1
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  store i8 %45, i8* %47, align 1, !tbaa !5
  %48 = srem i32 %42, 13
  %49 = add nuw nsw i64 %36, 1
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  %53 = add nuw nsw i64 %35, 1
  br i1 %52, label %54, label %34, !llvm.loop !8

54:                                               ; preds = %34
  %55 = shl i64 %36, 32
  %56 = add i64 %55, -4294967296
  %57 = ashr exact i64 %56, 32
  br label %90

58:                                               ; preds = %22
  %59 = trunc i32 %28 to i16
  %60 = udiv i16 %59, 13
  %61 = trunc i16 %60 to i8
  %62 = add nuw nsw i8 %61, 48
  store i8 %62, i8* %4, align 16, !tbaa !5
  %63 = trunc i32 %28 to i16
  %64 = urem i16 %63, 13
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %67 = load i8, i8* %66, align 2, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %90, label %69

69:                                               ; preds = %58, %69
  %70 = phi i64 [ %87, %69 ], [ 1, %58 ]
  %71 = phi i64 [ %83, %69 ], [ 2, %58 ]
  %72 = phi i8 [ %85, %69 ], [ %67, %58 ]
  %73 = phi i32 [ %82, %69 ], [ %65, %58 ]
  %74 = sext i8 %72 to i32
  %75 = mul nsw i32 %73, 10
  %76 = add nsw i32 %75, -48
  %77 = add nsw i32 %76, %74
  %78 = sdiv i32 %77, 13
  %79 = trunc i32 %78 to i8
  %80 = add i8 %79, 48
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  store i8 %80, i8* %81, align 1, !tbaa !5
  %82 = srem i32 %77, 13
  %83 = add nuw nsw i64 %71, 1
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 0
  %87 = add nuw nsw i64 %70, 1
  br i1 %86, label %88, label %69, !llvm.loop !10

88:                                               ; preds = %69
  %89 = and i64 %71, 4294967295
  br label %90

90:                                               ; preds = %58, %88, %30, %54
  %91 = phi i64 [ 0, %30 ], [ %57, %54 ], [ 1, %58 ], [ %89, %88 ]
  %92 = phi i32 [ %28, %30 ], [ %48, %54 ], [ %65, %58 ], [ %82, %88 ]
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  store i8 0, i8* %93, align 1, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %92)
  br label %95

95:                                               ; preds = %20, %90, %9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
