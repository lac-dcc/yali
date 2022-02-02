; ModuleID = 'source-C-CXX/56/1857.c'
source_filename = "source-C-CXX/56/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x [2000 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %82

10:                                               ; preds = %18
  %11 = icmp sgt i32 %26, 0
  br i1 %11, label %12, label %82

12:                                               ; preds = %10
  %13 = zext i32 %26 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %26, 1
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %45

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* %1, i64 0, i64 %19, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = call i64 @strlen(i8* noundef nonnull %20) #6
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %19
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %18, label %10, !llvm.loop !9

29:                                               ; preds = %45, %12
  %30 = phi i64 [ 0, %12 ], [ %71, %45 ]
  %31 = icmp eq i64 %14, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* %1, i64 0, i64 %30, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 103
  %40 = select i1 %39, i32 -3, i32 -2
  %41 = add nsw i32 %34, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* %1, i64 0, i64 %30, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %29, %32
  br i1 %11, label %74, label %82

45:                                               ; preds = %45, %16
  %46 = phi i64 [ 0, %16 ], [ %71, %45 ]
  %47 = phi i64 [ %17, %16 ], [ %72, %45 ]
  %48 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %46
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* %1, i64 0, i64 %46, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 103
  %55 = select i1 %54, i32 -3, i32 -2
  %56 = add nsw i32 %49, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* %1, i64 0, i64 %46, i64 %57
  store i8 0, i8* %58, align 1, !tbaa !11
  %59 = or i64 %46, 1
  %60 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* %1, i64 0, i64 %59, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 103
  %67 = select i1 %66, i32 -3, i32 -2
  %68 = add nsw i32 %61, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* %1, i64 0, i64 %59, i64 %69
  store i8 0, i8* %70, align 1, !tbaa !11
  %71 = add nuw nsw i64 %46, 2
  %72 = add i64 %47, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %29, label %45, !llvm.loop !12

74:                                               ; preds = %44, %74
  %75 = phi i64 [ %78, %74 ], [ 0, %44 ]
  %76 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* %1, i64 0, i64 %75, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = add nuw nsw i64 %75, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %74, label %82, !llvm.loop !13

82:                                               ; preds = %74, %10, %0, %44
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #5
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
