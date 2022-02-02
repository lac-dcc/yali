; ModuleID = 'source-C-CXX/76/1022.c'
source_filename = "source-C-CXX/76/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [51 x [2 x i32]], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = bitcast [51 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %5) #4
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %22, %0
  %10 = call i64 @strlen(i8* noundef nonnull %3) #5
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %29, label %32

12:                                               ; preds = %0, %26
  %13 = phi i8 [ %28, %26 ], [ %6, %0 ]
  %14 = phi i64 [ %24, %26 ], [ 0, %0 ]
  %15 = phi i32 [ %23, %26 ], [ 0, %0 ]
  %16 = icmp eq i8 %13, %6
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %18, i64 1
  %20 = trunc i64 %14 to i32
  store i32 %20, i32* %19, align 4, !tbaa !8
  %21 = add nsw i32 %15, 1
  br label %22

22:                                               ; preds = %12, %17
  %23 = phi i32 [ %21, %17 ], [ %15, %12 ]
  %24 = add nuw nsw i64 %14, 1
  %25 = icmp eq i64 %24, %7
  br i1 %25, label %9, label %26, !llvm.loop !10

26:                                               ; preds = %22
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  br label %12

29:                                               ; preds = %43, %9
  %30 = call i64 @strlen(i8* noundef nonnull %3) #5
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %62, label %51

32:                                               ; preds = %9, %43
  %33 = phi i64 [ %47, %43 ], [ 0, %9 ]
  %34 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %33, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %37, %32
  %38 = phi i64 [ %39, %37 ], [ %36, %32 ]
  %39 = add nsw i64 %38, -1
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, %6
  br i1 %42, label %43, label %37, !llvm.loop !12

43:                                               ; preds = %37
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %45 = trunc i64 %39 to i32
  %46 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %33, i64 0
  store i32 %45, i32* %46, align 8, !tbaa !8
  store i8 48, i8* %44, align 1, !tbaa !5
  %47 = add nuw nsw i64 %33, 1
  %48 = call i64 @strlen(i8* noundef nonnull %3) #5
  %49 = lshr i64 %48, 1
  %50 = icmp ugt i64 %49, %47
  br i1 %50, label %32, label %29, !llvm.loop !13

51:                                               ; preds = %29, %51
  %52 = phi i64 [ %58, %51 ], [ 0, %29 ]
  %53 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %52, i64 0
  %54 = load i32, i32* %53, align 8, !tbaa !8
  %55 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %52, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %56)
  %58 = add nuw nsw i64 %52, 1
  %59 = call i64 @strlen(i8* noundef nonnull %3) #5
  %60 = lshr i64 %59, 1
  %61 = icmp ugt i64 %60, %58
  br i1 %61, label %51, label %62, !llvm.loop !14

62:                                               ; preds = %51, %29
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
