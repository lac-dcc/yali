; ModuleID = 'source-C-CXX/97/1956.c'
source_filename = "source-C-CXX/97/1956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [500 x [40 x i8]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = add nsw i32 %8, -1
  br label %69

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %4, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = add nsw i32 %17, -1
  %22 = icmp sgt i32 %17, 1
  br i1 %22, label %23, label %69

23:                                               ; preds = %20
  %24 = call i64 @strlen(i8* noundef nonnull %6) #6
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %23, %61
  %27 = phi i32 [ %65, %61 ], [ %25, %23 ]
  %28 = phi i32 [ %64, %61 ], [ 0, %23 ]
  %29 = phi i32 [ %62, %61 ], [ 0, %23 ]
  %30 = phi i32 [ %63, %61 ], [ 0, %23 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %4, i64 0, i64 %31, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #6
  %34 = trunc i64 %33 to i32
  %35 = add nsw i32 %29, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %4, i64 0, i64 %36, i64 0
  %38 = call i64 @strlen(i8* noundef nonnull %37) #6
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %30, %34
  %41 = add nsw i32 %27, %39
  %42 = add nsw i32 %41, %28
  %43 = icmp slt i32 %42, 80
  br i1 %43, label %44, label %47

44:                                               ; preds = %26
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %32)
  %46 = add nsw i32 %28, 1
  br label %61

47:                                               ; preds = %26
  %48 = add nsw i32 %40, %28
  %49 = icmp slt i32 %48, 81
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = call i32 @puts(i8* nonnull %32)
  %52 = call i64 @strlen(i8* noundef nonnull %37) #6
  %53 = trunc i64 %52 to i32
  br label %61

54:                                               ; preds = %47
  %55 = call i32 @putchar(i32 10)
  %56 = add nsw i32 %29, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %4, i64 0, i64 %57, i64 0
  %59 = call i64 @strlen(i8* noundef nonnull %58) #6
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %44, %54, %50
  %62 = phi i32 [ %35, %44 ], [ %29, %54 ], [ %35, %50 ]
  %63 = phi i32 [ %40, %44 ], [ 0, %54 ], [ 0, %50 ]
  %64 = phi i32 [ %46, %44 ], [ 0, %54 ], [ 0, %50 ]
  %65 = phi i32 [ %41, %44 ], [ %60, %54 ], [ %53, %50 ]
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %26, label %69, !llvm.loop !11

69:                                               ; preds = %61, %10, %20
  %70 = phi i32 [ %21, %20 ], [ %11, %10 ], [ %67, %61 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %4, i64 0, i64 %71, i64 0
  %73 = call i32 @puts(i8* nonnull %72)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!11 = distinct !{!11, !10}
