; ModuleID = 'source-C-CXX/54/201.c'
source_filename = "source-C-CXX/54/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [33 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %4, i32* nonnull %3)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = add i32 %9, -1
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %39, %0
  %15 = phi i64 [ 0, %0 ], [ %42, %39 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %51, label %46

19:                                               ; preds = %0, %39
  %20 = phi i32 [ %44, %39 ], [ %12, %0 ]
  %21 = phi i64 [ %43, %39 ], [ 1, %0 ]
  %22 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i8 %25, 96
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = add nsw i32 %26, -87
  %30 = zext i32 %29 to i64
  br label %39

31:                                               ; preds = %19
  %32 = icmp sgt i8 %25, 64
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = add nsw i32 %26, -55
  %35 = zext i32 %34 to i64
  br label %39

36:                                               ; preds = %31
  %37 = add nsw i32 %26, -48
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %33, %36, %28
  %40 = phi i64 [ %30, %28 ], [ %35, %33 ], [ %38, %36 ]
  %41 = mul nsw i64 %40, %21
  %42 = add nsw i64 %41, %22
  %43 = mul nsw i64 %21, %11
  %44 = add i32 %20, -1
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %19, label %14, !llvm.loop !10

46:                                               ; preds = %14, %46
  %47 = phi i64 [ %48, %46 ], [ 1, %14 ]
  %48 = mul nsw i64 %47, %17
  %49 = sdiv i64 %15, %48
  %50 = icmp slt i64 %49, %17
  br i1 %50, label %51, label %46, !llvm.loop !12

51:                                               ; preds = %46, %14
  %52 = phi i64 [ 1, %14 ], [ %48, %46 ]
  br label %53

53:                                               ; preds = %51, %65
  %54 = phi i64 [ %58, %65 ], [ %15, %51 ]
  %55 = phi i64 [ %68, %65 ], [ %52, %51 ]
  %56 = sdiv i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = srem i64 %54, %55
  %59 = icmp sgt i32 %57, 9
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = add nuw nsw i32 %57, 55
  %62 = call i32 @putchar(i32 %61)
  br label %65

63:                                               ; preds = %53
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = sdiv i64 %55, %67
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %53, label %70, !llvm.loop !13

70:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %4) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
