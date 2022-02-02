; ModuleID = 'source-C-CXX/97/1922.c'
source_filename = "source-C-CXX/97/1922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [41 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 41000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %1, i64 0, i64 %9, i64 0
  store i8 0, i8* %10, align 1, !tbaa !9
  br label %56

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %1, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !10

19:                                               ; preds = %11
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %1, i64 0, i64 %20, i64 0
  store i8 0, i8* %21, align 1, !tbaa !9
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  %24 = call i64 @strlen(i8* noundef nonnull %3) #6
  br label %25

25:                                               ; preds = %23, %51
  %26 = phi i64 [ 0, %23 ], [ %29, %51 ]
  %27 = phi i32 [ %16, %23 ], [ %53, %51 ]
  %28 = phi i64 [ %24, %23 ], [ %52, %51 ]
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %1, i64 0, i64 %29, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #6
  %32 = shl i64 %28, 32
  %33 = ashr exact i64 %32, 32
  %34 = add i64 %31, %33
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 79
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %1, i64 0, i64 %26, i64 0
  %39 = call i32 @puts(i8* nonnull %38)
  %40 = call i64 @strlen(i8* noundef nonnull %30) #6
  br label %51

41:                                               ; preds = %25
  %42 = add nsw i32 %27, -1
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %26, %43
  %45 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %1, i64 0, i64 %26, i64 0
  br i1 %44, label %46, label %48

46:                                               ; preds = %41
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %45)
  br label %51

48:                                               ; preds = %41
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %45)
  %50 = add i64 %34, 1
  br label %51

51:                                               ; preds = %37, %48, %46
  %52 = phi i64 [ %40, %37 ], [ %34, %46 ], [ %50, %48 ]
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %29, %54
  br i1 %55, label %25, label %56, !llvm.loop !12

56:                                               ; preds = %51, %8, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 41000, i8* nonnull %3) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
