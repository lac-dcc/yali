; ModuleID = 'source-C-CXX/56/995.c'
source_filename = "source-C-CXX/56/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x [33 x i8]], align 16
  %2 = alloca [60 x [33 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1980, i8* nonnull %4) #6
  %5 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1980, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %78

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %67
  br i1 %11, label %70, label %78

23:                                               ; preds = %12, %67
  %24 = phi i64 [ 0, %12 ], [ %68, %67 ]
  %25 = getelementptr [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %24, i64 0
  %26 = getelementptr [60 x [33 x i8]], [60 x [33 x i8]]* %1, i64 0, i64 %24, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #7
  %28 = trunc i64 %27 to i32
  %29 = shl i64 %27, 32
  %30 = add i64 %29, -4294967296
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %1, i64 0, i64 %24, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  switch i8 %33, label %34 [
    i8 103, label %39
    i8 121, label %55
  ]

34:                                               ; preds = %23
  %35 = icmp sgt i32 %28, 2
  br i1 %35, label %36, label %67

36:                                               ; preds = %34
  %37 = add i64 %27, 4294967294
  %38 = and i64 %37, 4294967295
  br label %65

39:                                               ; preds = %23
  %40 = add i64 %29, -8589934592
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %1, i64 0, i64 %24, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 110
  br i1 %44, label %45, label %67

45:                                               ; preds = %39
  %46 = add i32 %28, -3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %1, i64 0, i64 %24, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 105
  %51 = icmp sgt i32 %28, 3
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %67

53:                                               ; preds = %45
  %54 = zext i32 %46 to i64
  br label %65

55:                                               ; preds = %23
  %56 = add i32 %28, -2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %1, i64 0, i64 %24, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 108
  %61 = icmp sgt i32 %28, 2
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = zext i32 %56 to i64
  br label %65

65:                                               ; preds = %36, %53, %63
  %66 = phi i64 [ %64, %63 ], [ %54, %53 ], [ %38, %36 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %65, %34, %45, %39, %55
  %68 = add nuw nsw i64 %24, 1
  %69 = icmp eq i64 %68, %13
  br i1 %69, label %22, label %23, !llvm.loop !12

70:                                               ; preds = %22, %70
  %71 = phi i64 [ %74, %70 ], [ 0, %22 ]
  %72 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %2, i64 0, i64 %71, i64 0
  %73 = call i32 @puts(i8* nonnull %72)
  %74 = add nuw nsw i64 %71, 1
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %70, label %78, !llvm.loop !13

78:                                               ; preds = %70, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1980, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1980, i8* nonnull %4) #6
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
