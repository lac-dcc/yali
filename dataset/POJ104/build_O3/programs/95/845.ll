; ModuleID = 'source-C-CXX/95/845.c'
source_filename = "source-C-CXX/95/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i32], align 16
  %3 = alloca [105 x i32], align 16
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %4) #4
  %5 = bitcast [105 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %5) #4
  %6 = bitcast [105 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = phi i8 [ %18, %10 ], [ %8, %0 ]
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %11
  store i32 %14, i32* %15, align 4, !tbaa !8
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %10, !llvm.loop !10

20:                                               ; preds = %10, %0
  %21 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %4) #5
  %23 = icmp eq i64 %22, 1
  %24 = load i32, i32* %21, align 16, !tbaa !8
  br i1 %23, label %52, label %25

25:                                               ; preds = %20
  %26 = add i64 %22, -1
  br label %40

27:                                               ; preds = %40
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = icmp eq i64 %22, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %27
  %34 = phi i32 [ %29, %27 ], [ 0, %31 ]
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  br label %36

36:                                               ; preds = %33, %31
  %37 = call i64 @strlen(i8* noundef nonnull %4) #5
  %38 = add i64 %37, -1
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %54, label %63

40:                                               ; preds = %25, %40
  %41 = phi i64 [ 0, %25 ], [ %44, %40 ]
  %42 = phi i32 [ %24, %25 ], [ %50, %40 ]
  %43 = mul nsw i32 %42, 10
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, %43
  %48 = sdiv i32 %47, 13
  %49 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %41
  store i32 %48, i32* %49, align 4, !tbaa !8
  %50 = srem i32 %47, 13
  %51 = icmp eq i64 %44, %26
  br i1 %51, label %27, label %40, !llvm.loop !12

52:                                               ; preds = %20
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %63

54:                                               ; preds = %36, %54
  %55 = phi i64 [ %59, %54 ], [ 1, %36 ]
  %56 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = add nuw i64 %55, 1
  %60 = call i64 @strlen(i8* noundef nonnull %4) #5
  %61 = add i64 %60, -1
  %62 = icmp ugt i64 %61, %59
  br i1 %62, label %54, label %63, !llvm.loop !13

63:                                               ; preds = %54, %36, %52
  %64 = phi i32 [ %24, %52 ], [ %50, %36 ], [ %50, %54 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %4) #4
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
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
