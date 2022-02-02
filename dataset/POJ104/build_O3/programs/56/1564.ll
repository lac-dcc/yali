; ModuleID = 'source-C-CXX/56/1564.c'
source_filename = "source-C-CXX/56/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca [50 x [50 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %63

10:                                               ; preds = %50
  %11 = icmp sgt i32 %52, 0
  br i1 %11, label %55, label %63

12:                                               ; preds = %0, %50
  %13 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %14 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %13, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = call i64 @strlen(i8* noundef nonnull %15) #7
  %18 = trunc i64 %17 to i32
  %19 = shl i64 %17, 32
  %20 = add i64 %19, -4294967296
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %13, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 114
  br i1 %24, label %25, label %32

25:                                               ; preds = %12
  %26 = icmp sgt i32 %18, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = add i64 %17, 4294967294
  %29 = and i64 %28, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %14, i8* align 2 %15, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %25
  %31 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %13, i64 %21
  store i8 0, i8* %31, align 1, !tbaa !9
  br label %40

32:                                               ; preds = %12
  %33 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %13, i64 %21
  store i8 0, i8* %33, align 1, !tbaa !9
  %34 = icmp eq i8 %23, 103
  %35 = icmp sgt i32 %18, 3
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = add i64 %17, 4294967293
  %39 = and i64 %38, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %14, i8* align 2 %15, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %30, %37, %32
  %41 = phi i8* [ %31, %30 ], [ %33, %37 ], [ %33, %32 ]
  %42 = add i32 %18, -2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %13, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !9
  %45 = icmp eq i8 %23, 121
  %46 = icmp sgt i32 %18, 2
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = zext i32 %42 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %14, i8* align 2 %15, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %48, %40
  store i8 0, i8* %41, align 1, !tbaa !9
  %51 = add nuw nsw i64 %13, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %12, label %10, !llvm.loop !10

55:                                               ; preds = %10, %55
  %56 = phi i64 [ %59, %55 ], [ 0, %10 ]
  %57 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %56, i64 0
  %58 = call i32 @puts(i8* nonnull %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %55, label %63, !llvm.loop !12

63:                                               ; preds = %55, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
