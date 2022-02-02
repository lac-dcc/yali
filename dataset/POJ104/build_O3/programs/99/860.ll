; ModuleID = 'source-C-CXX/99/860.c'
source_filename = "source-C-CXX/99/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  %13 = sub nsw i64 %10, %11
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %9, %23
  %16 = phi i64 [ 0, %9 ], [ %26, %23 ]
  %17 = phi i32 [ 97, %9 ], [ %25, %23 ]
  %18 = phi i32 [ 0, %9 ], [ %24, %23 ]
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %16
  br i1 %12, label %44, label %28

20:                                               ; preds = %54
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %55)
  %22 = add nsw i32 %18, 1
  br label %23

23:                                               ; preds = %20, %54
  %24 = phi i32 [ %22, %20 ], [ %18, %54 ]
  %25 = add nuw nsw i32 %17, 1
  %26 = add nuw nsw i64 %16, 1
  %27 = icmp eq i64 %26, 26
  br i1 %27, label %57, label %15, !llvm.loop !5

28:                                               ; preds = %15, %65
  %29 = phi i64 [ %66, %65 ], [ 0, %15 ]
  %30 = phi i64 [ %67, %65 ], [ %13, %15 ]
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %32 = load i8, i8* %31, align 2, !tbaa !7
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %17, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, i32* %19, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %19, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %35, %28
  %39 = or i64 %29, 1
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %17, %42
  br i1 %43, label %62, label %65

44:                                               ; preds = %65, %15
  %45 = phi i64 [ 0, %15 ], [ %66, %65 ]
  br i1 %14, label %54, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %17, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, i32* %19, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %19, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %51, %46, %44
  %55 = load i32, i32* %19, align 4, !tbaa !10
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %20, label %23

57:                                               ; preds = %23
  %58 = icmp eq i32 %24, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %0, %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret i32 0

62:                                               ; preds = %38
  %63 = load i32, i32* %19, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %19, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %62, %38
  %66 = add nuw nsw i64 %29, 2
  %67 = add i64 %30, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %44, label %28, !llvm.loop !12
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
