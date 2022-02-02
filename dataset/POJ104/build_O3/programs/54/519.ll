; ModuleID = 'source-C-CXX/54/519.c'
source_filename = "source-C-CXX/54/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  br label %16

16:                                               ; preds = %14, %42
  %17 = phi i64 [ 0, %14 ], [ %44, %42 ]
  %18 = phi i32 [ 0, %14 ], [ %43, %42 ]
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add i8 %20, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = mul nsw i32 %12, %18
  %26 = add nsw i32 %21, -87
  %27 = add i32 %26, %25
  br label %42

28:                                               ; preds = %16
  %29 = add i8 %20, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = mul nsw i32 %12, %18
  %33 = add nsw i32 %21, -55
  %34 = add i32 %33, %32
  br label %42

35:                                               ; preds = %28
  %36 = add i8 %20, -48
  %37 = icmp ult i8 %36, 10
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = mul nsw i32 %12, %18
  %40 = add nsw i32 %21, -48
  %41 = add i32 %40, %39
  br label %42

42:                                               ; preds = %24, %35, %38, %31
  %43 = phi i32 [ %27, %24 ], [ %34, %31 ], [ %41, %38 ], [ %18, %35 ]
  %44 = add nuw nsw i64 %17, 1
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %46, label %16, !llvm.loop !8

46:                                               ; preds = %42
  %47 = load i32, i32* %2, align 4, !tbaa !10
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %55, label %52

49:                                               ; preds = %0
  %50 = load i32, i32* %2, align 4, !tbaa !10
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49, %46
  %53 = phi i32 [ %50, %49 ], [ %47, %46 ]
  %54 = phi i32 [ 0, %49 ], [ %43, %46 ]
  br label %62

55:                                               ; preds = %46
  %56 = icmp slt i32 %43, 10
  br i1 %56, label %57, label %60

57:                                               ; preds = %49, %55
  %58 = phi i32 [ %43, %55 ], [ 0, %49 ]
  %59 = add nsw i32 %58, 48
  br label %94

60:                                               ; preds = %55
  %61 = add nuw nsw i32 %43, 55
  br label %94

62:                                               ; preds = %52, %62
  %63 = phi i64 [ 0, %52 ], [ %73, %62 ]
  %64 = phi i32 [ %54, %52 ], [ %71, %62 ]
  %65 = srem i32 %64, %53
  %66 = icmp slt i32 %65, 10
  %67 = trunc i32 %65 to i8
  %68 = select i1 %66, i8 48, i8 55
  %69 = add i8 %68, %67
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %63
  store i8 %69, i8* %70, align 1
  %71 = sdiv i32 %64, %53
  %72 = icmp slt i32 %71, %53
  %73 = add nuw i64 %63, 1
  br i1 %72, label %74, label %62

74:                                               ; preds = %62
  %75 = trunc i64 %63 to i32
  %76 = icmp slt i32 %71, 10
  %77 = trunc i32 %71 to i8
  %78 = select i1 %76, i8 48, i8 55
  %79 = add i8 %78, %77
  %80 = add nuw nsw i32 %75, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %81
  store i8 %79, i8* %82, align 1, !tbaa !5
  %83 = sext i32 %80 to i64
  %84 = and i64 %63, 4294967295
  br label %85

85:                                               ; preds = %74, %85
  %86 = phi i64 [ 0, %74 ], [ %92, %85 ]
  %87 = sub nsw i64 %83, %86
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw i64 %86, 1
  %93 = icmp ult i64 %84, %86
  br i1 %93, label %97, label %85, !llvm.loop !12

94:                                               ; preds = %60, %57
  %95 = phi i32 [ %59, %57 ], [ %61, %60 ]
  %96 = call i32 @putchar(i32 %95)
  br label %97

97:                                               ; preds = %85, %94
  %98 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
