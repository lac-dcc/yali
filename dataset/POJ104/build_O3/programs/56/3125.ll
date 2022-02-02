; ModuleID = 'source-C-CXX/56/3125.c'
source_filename = "source-C-CXX/56/3125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [33 x i8], align 16
  %2 = alloca [33 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %4) #5
  %5 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %0, %71
  %11 = phi i32 [ %73, %71 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %13 = call i64 @strlen(i8* noundef nonnull %4) #6
  %14 = load i8, i8* %4, align 16, !tbaa !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %24, %10
  %17 = add i64 %13, 4294967293
  %18 = add i64 %13, 4294967294
  %19 = and i64 %18, 4294967295
  %20 = and i64 %17, 4294967295
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %19
  %23 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %19
  br label %32

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = phi i8 [ %30, %24 ], [ %14, %10 ]
  %27 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %25
  store i8 %26, i8* %27, align 1, !tbaa !9
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %16, label %24, !llvm.loop !10

32:                                               ; preds = %39, %16
  %33 = phi i8 [ %14, %16 ], [ %40, %39 ]
  %34 = phi i64 [ 0, %16 ], [ %41, %39 ]
  switch i8 %33, label %35 [
    i8 0, label %71
    i8 101, label %42
    i8 108, label %50
    i8 105, label %58
  ]

35:                                               ; preds = %32
  %36 = add nuw i64 %34, 1
  %37 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  br label %39

39:                                               ; preds = %35, %42, %49, %50, %57, %58, %63, %70
  %40 = phi i8 [ %38, %35 ], [ %45, %42 ], [ 114, %49 ], [ %53, %50 ], [ 121, %57 ], [ %61, %58 ], [ 110, %63 ], [ 110, %70 ]
  %41 = phi i64 [ %36, %35 ], [ %43, %42 ], [ %43, %49 ], [ %51, %50 ], [ %51, %57 ], [ %59, %58 ], [ %59, %63 ], [ %59, %70 ]
  br label %32, !llvm.loop !12

42:                                               ; preds = %32
  %43 = add nuw i64 %34, 1
  %44 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 114
  %47 = icmp eq i64 %34, %19
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %39

49:                                               ; preds = %42
  store i8 0, i8* %23, align 1, !tbaa !9
  br label %39

50:                                               ; preds = %32
  %51 = add nuw i64 %34, 1
  %52 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 121
  %55 = icmp eq i64 %34, %19
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %39

57:                                               ; preds = %50
  store i8 0, i8* %22, align 1, !tbaa !9
  br label %39

58:                                               ; preds = %32
  %59 = add nuw i64 %34, 1
  %60 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 110
  br i1 %62, label %63, label %39

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %34, 2
  %65 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 103
  %68 = icmp eq i64 %34, %20
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %39

70:                                               ; preds = %63
  store i8 0, i8* %21, align 1, !tbaa !9
  br label %39

71:                                               ; preds = %32
  %72 = call i32 @puts(i8* nonnull %5)
  %73 = add nuw nsw i32 %11, 1
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %10, label %76, !llvm.loop !13

76:                                               ; preds = %71, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %4) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
