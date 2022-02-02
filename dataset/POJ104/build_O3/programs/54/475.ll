; ModuleID = 'source-C-CXX/54/475.c'
source_filename = "source-C-CXX/54/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [32 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #5
  %6 = bitcast [32 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #5
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i8* nonnull %5, i64* nonnull %4)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = load i64, i64* %3, align 8
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %67

13:                                               ; preds = %0, %34
  %14 = phi i64 [ %17, %34 ], [ %10, %0 ]
  %15 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %16 = phi i64 [ %38, %34 ], [ 1, %0 ]
  %17 = add nsw i64 %14, -1
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i64
  %21 = add i8 %19, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = add nsw i64 %20, 4294967241
  %25 = and i64 %24, 4294967295
  br label %34

26:                                               ; preds = %13
  %27 = add i8 %19, -97
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = add nsw i64 %20, 4294967209
  %31 = and i64 %30, 4294967295
  br label %34

32:                                               ; preds = %26
  %33 = add nsw i64 %20, -48
  br label %34

34:                                               ; preds = %29, %32, %23
  %35 = phi i64 [ %25, %23 ], [ %31, %29 ], [ %33, %32 ]
  %36 = mul nsw i64 %35, %16
  %37 = add nsw i64 %36, %15
  %38 = mul nsw i64 %11, %16
  %39 = icmp sgt i64 %14, 1
  br i1 %39, label %13, label %40, !llvm.loop !8

40:                                               ; preds = %34
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %67, label %42

42:                                               ; preds = %40
  %43 = load i64, i64* %4, align 8
  %44 = icmp sgt i64 %37, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %51, %45 ], [ %37, %42 ]
  %47 = phi i64 [ %52, %45 ], [ 0, %42 ]
  %48 = srem i64 %46, %43
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %47
  store i32 %49, i32* %50, align 4, !tbaa !10
  %51 = sdiv i64 %46, %43
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp sgt i64 %51, 0
  br i1 %53, label %45, label %54, !llvm.loop !12

54:                                               ; preds = %45, %65
  %55 = phi i64 [ %56, %65 ], [ %52, %45 ]
  %56 = add nsw i64 %55, -1
  %57 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp sgt i32 %58, 9
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = add nuw nsw i32 %58, 55
  %62 = call i32 @putchar(i32 %61)
  br label %65

63:                                               ; preds = %54
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %58)
  br label %65

65:                                               ; preds = %60, %63
  %66 = icmp sgt i64 %55, 1
  br i1 %66, label %54, label %67, !llvm.loop !13

67:                                               ; preds = %65, %42, %40, %0
  %68 = phi i32 [ 48, %0 ], [ 48, %40 ], [ 10, %42 ], [ 10, %65 ]
  %69 = call i32 @putchar(i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
