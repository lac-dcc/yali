; ModuleID = 'source-C-CXX/56/3187.c'
source_filename = "source-C-CXX/56/3187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %84

10:                                               ; preds = %63
  %11 = icmp sgt i32 %65, 0
  br i1 %11, label %68, label %84

12:                                               ; preds = %0, %63
  %13 = phi i64 [ %64, %63 ], [ 0, %0 ]
  %14 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %13, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = call i64 @strlen(i8* noundef nonnull %15) #7
  %18 = trunc i64 %17 to i32
  %19 = shl i64 %17, 32
  %20 = add i64 %19, -4294967296
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %13, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  switch i8 %23, label %24 [
    i8 114, label %35
    i8 121, label %35
  ]

24:                                               ; preds = %12
  %25 = add i32 %18, -3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 %26
  %28 = icmp sgt i32 %18, 3
  br i1 %28, label %29, label %63

29:                                               ; preds = %24
  %30 = zext i32 %25 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %25, 1
  br i1 %32, label %56, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967294
  br label %43

35:                                               ; preds = %12, %12
  %36 = add i32 %18, -2
  %37 = icmp sgt i32 %18, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %38, %35
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !9
  br label %63

43:                                               ; preds = %43, %33
  %44 = phi i64 [ 0, %33 ], [ %53, %43 ]
  %45 = phi i64 [ %34, %33 ], [ %54, %43 ]
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %13, i64 %44
  %47 = load i8, i8* %46, align 2, !tbaa !9
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 %44
  store i8 %47, i8* %48, align 2, !tbaa !9
  store i8 0, i8* %27, align 1, !tbaa !9
  %49 = or i64 %44, 1
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %13, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 %49
  store i8 %51, i8* %52, align 1, !tbaa !9
  store i8 0, i8* %27, align 1, !tbaa !9
  %53 = add nuw nsw i64 %44, 2
  %54 = add i64 %45, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %43, !llvm.loop !10

56:                                               ; preds = %43, %29
  %57 = phi i64 [ 0, %29 ], [ %53, %43 ]
  %58 = icmp eq i64 %31, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %13, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 %57
  store i8 %61, i8* %62, align 1, !tbaa !9
  store i8 0, i8* %27, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %59, %56, %24, %40
  %64 = add nuw nsw i64 %13, 1
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %12, label %10, !llvm.loop !12

68:                                               ; preds = %10, %79
  %69 = phi i64 [ %81, %79 ], [ 0, %10 ]
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %69, i64 0
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %70)
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %69, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = call i32 @putchar(i32 10)
  %78 = load i32, i32* %3, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %68, %76
  %80 = phi i32 [ %72, %68 ], [ %78, %76 ]
  %81 = add nuw nsw i64 %69, 1
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %68, label %84, !llvm.loop !13

84:                                               ; preds = %79, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
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
!13 = distinct !{!13, !11}
