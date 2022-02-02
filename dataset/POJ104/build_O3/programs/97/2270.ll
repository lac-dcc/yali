; ModuleID = 'source-C-CXX/97/2270.c'
source_filename = "source-C-CXX/97/2270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [40 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %66

8:                                                ; preds = %28
  %9 = icmp sgt i32 %16, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %8
  %11 = zext i32 %16 to i64
  br label %33

12:                                               ; preds = %0, %28
  %13 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %13, i32 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = call i64 @strlen(i8* noundef nonnull %14) #5
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %13, i32 0, i64 %23
  store i8 32, i8* %24, align 1, !tbaa !9
  %25 = add i64 %22, 4294967296
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %13, i32 0, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !9
  br label %28

28:                                               ; preds = %20, %12
  %29 = add nuw nsw i64 %13, 1
  %30 = sext i32 %16 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %12, label %8, !llvm.loop !10

32:                                               ; preds = %55
  br i1 %9, label %58, label %66

33:                                               ; preds = %10, %55
  %34 = phi i64 [ 0, %10 ], [ %43, %55 ]
  %35 = phi i64 [ 0, %10 ], [ %56, %55 ]
  %36 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %34, i32 0, i64 0
  %37 = call i64 @strlen(i8* noundef nonnull %36) #5
  %38 = shl i64 %35, 32
  %39 = ashr exact i64 %38, 32
  %40 = add i64 %37, %39
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = add nuw nsw i64 %34, 1
  %44 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %43, i32 0, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #5
  %46 = add i64 %42, %45
  %47 = icmp ugt i64 %46, 81
  br i1 %47, label %48, label %55

48:                                               ; preds = %33
  %49 = shl i64 %37, 32
  %50 = add i64 %49, -4294967296
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %34, i32 0, i64 %51
  store i8 10, i8* %52, align 1, !tbaa !9
  %53 = ashr exact i64 %49, 32
  %54 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %34, i32 0, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %33, %48
  %56 = phi i64 [ 0, %48 ], [ %40, %33 ]
  %57 = icmp eq i64 %43, %11
  br i1 %57, label %32, label %33, !llvm.loop !12

58:                                               ; preds = %32, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %32 ]
  %60 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %2, i64 0, i64 %59, i32 0, i64 0
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %66, !llvm.loop !13

66:                                               ; preds = %58, %8, %0, %32
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
