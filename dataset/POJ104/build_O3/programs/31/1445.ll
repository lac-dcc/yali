; ModuleID = 'source-C-CXX/31/1445.c'
source_filename = "source-C-CXX/31/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @moin([100 x i8]* nocapture readonly %0, [100 x i8]* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [10 x [100 x i8]], align 16
  %5 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %6, i64 0
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #6
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 %6, i64 0
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #6
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %9, %12
  %14 = sub i64 %11, %8
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = shl i64 %8, 32
  %18 = ashr exact i64 %17, 32
  %19 = sext i32 %13 to i64
  br label %25

20:                                               ; preds = %25, %3
  %21 = phi i32 [ 0, %3 ], [ %43, %25 ]
  %22 = icmp sgt i32 %13, 0
  br i1 %22, label %23, label %70

23:                                               ; preds = %20
  %24 = zext i32 %13 to i64
  br label %49

25:                                               ; preds = %16, %25
  %26 = phi i64 [ %18, %16 ], [ %28, %25 ]
  %27 = phi i32 [ 0, %16 ], [ %43, %25 ]
  %28 = add nsw i64 %26, -1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %6, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add i64 %14, %28
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 %6, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %27, %31
  %39 = sub nsw i32 %38, %37
  %40 = icmp sgt i32 %39, -1
  %41 = add nsw i32 %39, 10
  %42 = xor i1 %40, true
  %43 = sext i1 %42 to i32
  %44 = select i1 %40, i32 %39, i32 %41
  %45 = trunc i32 %44 to i8
  %46 = add i8 %45, 48
  %47 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %6, i64 %28
  store i8 %46, i8* %47, align 1, !tbaa !5
  %48 = icmp sgt i64 %28, %19
  br i1 %48, label %25, label %20, !llvm.loop !8

49:                                               ; preds = %23, %49
  %50 = phi i64 [ %24, %23 ], [ %69, %49 ]
  %51 = phi i32 [ %21, %23 ], [ %63, %49 ]
  %52 = trunc i64 %50 to i32
  %53 = add i64 %50, 4294967295
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %6, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %51, -48
  %59 = add nsw i32 %58, %57
  %60 = icmp sgt i32 %59, -1
  %61 = add nsw i32 %59, 10
  %62 = xor i1 %60, true
  %63 = sext i1 %62 to i32
  %64 = select i1 %60, i32 %59, i32 %61
  %65 = trunc i32 %64 to i8
  %66 = add i8 %65, 48
  %67 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %6, i64 %54
  store i8 %66, i8* %67, align 1, !tbaa !5
  %68 = icmp sgt i32 %52, 1
  %69 = add nsw i64 %50, -1
  br i1 %68, label %49, label %70, !llvm.loop !10

70:                                               ; preds = %49, %20
  br label %71

71:                                               ; preds = %70, %71
  %72 = phi i64 [ %76, %71 ], [ 0, %70 ]
  %73 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %6, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 48
  %76 = add nuw i64 %72, 1
  br i1 %75, label %71, label %77, !llvm.loop !11

77:                                               ; preds = %71
  %78 = trunc i64 %72 to i32
  %79 = icmp slt i32 %78, %9
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = and i64 %72, 4294967295
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %81, %80 ], [ %88, %82 ]
  %84 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %6, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = tail call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %83, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, %9
  br i1 %90, label %91, label %82, !llvm.loop !12

91:                                               ; preds = %82, %77
  %92 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [100 x i8]], align 16
  %3 = alloca [10 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %29

10:                                               ; preds = %14
  %11 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 0
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %29

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %15, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17)
  %19 = call i32 @putchar(i32 10)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %10, !llvm.loop !15

24:                                               ; preds = %10, %24
  %25 = phi i32 [ %26, %24 ], [ 0, %10 ]
  call void @moin([100 x i8]* nonnull %11, [100 x i8]* nonnull %12, i32 %25)
  %26 = add nuw nsw i32 %25, 1
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %24, label %29, !llvm.loop !16

29:                                               ; preds = %24, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
