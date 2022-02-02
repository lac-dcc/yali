; ModuleID = 'source-C-CXX/54/337.c'
source_filename = "source-C-CXX/54/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %5, i32* nonnull %3)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #5
  br label %54

15:                                               ; preds = %0, %43
  %16 = phi i64 [ %45, %43 ], [ 0, %0 ]
  %17 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = mul nsw i64 %17, %11
  %24 = zext i8 %19 to i64
  %25 = add nsw i64 %24, -48
  %26 = add i64 %25, %23
  br label %43

27:                                               ; preds = %15
  %28 = add i8 %19, -65
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = mul nsw i64 %17, %11
  %32 = zext i8 %19 to i64
  %33 = add nsw i64 %32, -55
  %34 = add i64 %33, %31
  br label %43

35:                                               ; preds = %27
  %36 = add i8 %19, -97
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = mul nsw i64 %17, %11
  %40 = zext i8 %19 to i64
  %41 = add nsw i64 %40, -87
  %42 = add i64 %41, %39
  br label %43

43:                                               ; preds = %35, %38, %30, %22
  %44 = phi i64 [ %26, %22 ], [ %34, %30 ], [ %42, %38 ], [ %17, %35 ]
  %45 = add nuw nsw i64 %16, 1
  %46 = icmp eq i64 %45, %9
  br i1 %46, label %47, label %15, !llvm.loop !8

47:                                               ; preds = %43
  %48 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %48) #5
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %44, 0
  br i1 %53, label %61, label %86

54:                                               ; preds = %13, %47
  %55 = call i32 @putchar(i32 48)
  br label %86

56:                                               ; preds = %61
  %57 = trunc i64 %68 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %56
  %60 = and i64 %68, 4294967295
  br label %70

61:                                               ; preds = %50, %61
  %62 = phi i64 [ %68, %61 ], [ 0, %50 ]
  %63 = phi i64 [ %67, %61 ], [ %44, %50 ]
  %64 = srem i64 %63, %52
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  store i32 %65, i32* %66, align 4, !tbaa !10
  %67 = sdiv i64 %63, %52
  %68 = add nuw i64 %62, 1
  %69 = icmp sgt i64 %67, 0
  br i1 %69, label %61, label %56, !llvm.loop !12

70:                                               ; preds = %59, %83
  %71 = phi i64 [ %60, %59 ], [ %85, %83 ]
  %72 = phi i32 [ %57, %59 ], [ %73, %83 ]
  %73 = add nsw i32 %72, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = icmp slt i32 %76, 10
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  br label %83

80:                                               ; preds = %70
  %81 = add nuw nsw i32 %76, 55
  %82 = call i32 @putchar(i32 %81)
  br label %83

83:                                               ; preds = %80, %78
  %84 = icmp sgt i64 %71, 1
  %85 = add nsw i64 %71, -1
  br i1 %84, label %70, label %86, !llvm.loop !13

86:                                               ; preds = %83, %50, %56, %54
  %87 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %87) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  ret void
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
