; ModuleID = 'source-C-CXX/54/338.c'
source_filename = "source-C-CXX/54/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = call i64 @strlen(i8* noundef nonnull %8) #6
  %12 = load i32, i32* %1, align 4
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #5
  br label %52

16:                                               ; preds = %0, %42
  %17 = phi i64 [ %44, %42 ], [ 0, %0 ]
  %18 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add i8 %20, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = mul nsw i32 %12, %18
  %26 = add nsw i32 %21, -48
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
  %36 = add i8 %20, -97
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = mul nsw i32 %12, %18
  %40 = add nsw i32 %21, -87
  %41 = add i32 %40, %39
  br label %42

42:                                               ; preds = %24, %35, %38, %31
  %43 = phi i32 [ %27, %24 ], [ %34, %31 ], [ %41, %38 ], [ %18, %35 ]
  %44 = add nuw nsw i64 %17, 1
  %45 = icmp eq i64 %44, %11
  br i1 %45, label %46, label %16, !llvm.loop !8

46:                                               ; preds = %42
  %47 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %47) #5
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %43, 0
  br i1 %51, label %54, label %83

52:                                               ; preds = %14, %46
  %53 = call i32 @putchar(i32 48)
  br label %83

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %59, %54 ], [ 0, %49 ]
  %56 = phi i32 [ %60, %54 ], [ %43, %49 ]
  %57 = srem i32 %56, %50
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  store i32 %57, i32* %58, align 4, !tbaa !10
  %59 = add nuw i64 %55, 1
  %60 = sdiv i32 %56, %50
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %54, label %62, !llvm.loop !12

62:                                               ; preds = %54
  %63 = trunc i64 %59 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = and i64 %59, 4294967295
  br label %67

67:                                               ; preds = %65, %80
  %68 = phi i64 [ %66, %65 ], [ %82, %80 ]
  %69 = phi i32 [ %63, %65 ], [ %70, %80 ]
  %70 = add nsw i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = icmp slt i32 %73, 10
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  br label %80

77:                                               ; preds = %67
  %78 = add nuw nsw i32 %73, 55
  %79 = call i32 @putchar(i32 %78)
  br label %80

80:                                               ; preds = %75, %77
  %81 = icmp sgt i64 %68, 1
  %82 = add nsw i64 %68, -1
  br i1 %81, label %67, label %83, !llvm.loop !13

83:                                               ; preds = %80, %49, %52, %62
  %84 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %84) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
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
