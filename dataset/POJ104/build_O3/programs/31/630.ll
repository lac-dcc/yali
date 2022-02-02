; ModuleID = 'source-C-CXX/31/630.c'
source_filename = "source-C-CXX/31/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [105 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10500, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %79

8:                                                ; preds = %10
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %21, label %79

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %11, i64 0
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i8* nonnull %14)
  %16 = add nuw nsw i64 %11, 2
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = shl nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %10, label %8, !llvm.loop !9

21:                                               ; preds = %8, %72
  %22 = phi i64 [ %74, %72 ], [ 0, %8 ]
  %23 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %22, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #6
  %25 = trunc i64 %24 to i32
  %26 = or i64 %22, 1
  %27 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %26, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #6
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = and i64 %28, 4294967295
  %33 = shl i64 %24, 32
  %34 = ashr exact i64 %33, 32
  br label %39

35:                                               ; preds = %61, %21
  %36 = icmp sgt i32 %25, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %35
  %38 = and i64 %24, 4294967295
  br label %64

39:                                               ; preds = %31, %61
  %40 = phi i64 [ %34, %31 ], [ %44, %61 ]
  %41 = phi i64 [ %32, %31 ], [ %63, %61 ]
  %42 = phi i32 [ %29, %31 ], [ %43, %61 ]
  %43 = add nsw i32 %42, -1
  %44 = add nsw i64 %40, -1
  %45 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %22, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %26, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp slt i8 %46, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %39
  %52 = add i8 %46, 48
  %53 = sub i8 %52, %49
  store i8 %53, i8* %45, align 1, !tbaa !11
  br label %61

54:                                               ; preds = %39
  %55 = add i8 %46, 58
  %56 = sub i8 %55, %49
  store i8 %56, i8* %45, align 1, !tbaa !11
  %57 = add nsw i64 %40, -2
  %58 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %22, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = add i8 %59, -1
  store i8 %60, i8* %58, align 1, !tbaa !11
  br label %61

61:                                               ; preds = %51, %54
  %62 = icmp sgt i64 %41, 1
  %63 = add nsw i64 %41, -1
  br i1 %62, label %39, label %35, !llvm.loop !12

64:                                               ; preds = %37, %64
  %65 = phi i64 [ 0, %37 ], [ %70, %64 ]
  %66 = getelementptr inbounds [100 x [105 x i8]], [100 x [105 x i8]]* %1, i64 0, i64 %22, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %38
  br i1 %71, label %72, label %64, !llvm.loop !13

72:                                               ; preds = %64, %35
  %73 = call i32 @putchar(i32 10)
  %74 = add nuw nsw i64 %22, 2
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = shl nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %74, %77
  br i1 %78, label %21, label %79, !llvm.loop !14

79:                                               ; preds = %72, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10500, i8* nonnull %3) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
