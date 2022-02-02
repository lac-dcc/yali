; ModuleID = 'source-C-CXX/16/267.c'
source_filename = "source-C-CXX/16/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  %9 = load i8, i8* %4, align 16
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %103, label %12

12:                                               ; preds = %0, %92
  %13 = phi i8 [ %100, %92 ], [ %9, %0 ]
  %14 = call i64 @strlen(i8* noundef nonnull %4) #5
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %103, label %17

17:                                               ; preds = %12
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %92

19:                                               ; preds = %17
  %20 = and i64 %14, 4294967295
  br label %32

21:                                               ; preds = %47
  %22 = icmp slt i32 %48, 1
  br i1 %22, label %92, label %23

23:                                               ; preds = %21
  %24 = add nuw i32 %48, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -2
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %79, label %30

30:                                               ; preds = %23
  %31 = and i64 %26, -4
  br label %54

32:                                               ; preds = %51, %19
  %33 = phi i8 [ %13, %19 ], [ %53, %51 ]
  %34 = phi i64 [ 0, %19 ], [ %49, %51 ]
  %35 = phi i32 [ 0, %19 ], [ %48, %51 ]
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  store i8 32, i8* %36, align 1, !tbaa !5
  switch i8 %33, label %47 [
    i8 40, label %37
    i8 41, label %42
  ]

37:                                               ; preds = %32
  %38 = add nsw i32 %35, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %39
  %41 = trunc i64 %34 to i32
  store i32 %41, i32* %40, align 4, !tbaa !8
  br label %47

42:                                               ; preds = %32
  %43 = icmp eq i32 %35, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i8 63, i8* %36, align 1, !tbaa !5
  br label %47

45:                                               ; preds = %42
  %46 = add nsw i32 %35, -1
  br label %47

47:                                               ; preds = %32, %37, %45, %44
  %48 = phi i32 [ 0, %44 ], [ %46, %45 ], [ %38, %37 ], [ %35, %32 ]
  %49 = add nuw nsw i64 %34, 1
  %50 = icmp eq i64 %49, %20
  br i1 %50, label %21, label %51, !llvm.loop !10

51:                                               ; preds = %47
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  br label %32

54:                                               ; preds = %54, %30
  %55 = phi i64 [ 1, %30 ], [ %76, %54 ]
  %56 = phi i64 [ %31, %30 ], [ %77, %54 ]
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %59
  store i8 36, i8* %60, align 1, !tbaa !5
  %61 = add nuw nsw i64 %55, 1
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %64
  store i8 36, i8* %65, align 1, !tbaa !5
  %66 = add nuw nsw i64 %55, 2
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %69
  store i8 36, i8* %70, align 1, !tbaa !5
  %71 = add nuw nsw i64 %55, 3
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %74
  store i8 36, i8* %75, align 1, !tbaa !5
  %76 = add nuw nsw i64 %55, 4
  %77 = add i64 %56, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %54, !llvm.loop !12

79:                                               ; preds = %54, %23
  %80 = phi i64 [ 1, %23 ], [ %76, %54 ]
  %81 = icmp eq i64 %28, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %89, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %90, %82 ], [ %28, %79 ]
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %87
  store i8 36, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %83, 1
  %90 = add i64 %84, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %82, !llvm.loop !13

92:                                               ; preds = %79, %82, %17, %21
  %93 = shl i64 %14, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %94
  store i8 0, i8* %95, align 1, !tbaa !5
  %96 = call i32 @puts(i8* nonnull %4)
  %97 = call i32 @puts(i8* nonnull %5)
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %99 = icmp eq i32 %98, -1
  %100 = load i8, i8* %4, align 16
  %101 = icmp eq i8 %100, 0
  %102 = select i1 %99, i1 true, i1 %101
  br i1 %102, label %103, label %12

103:                                              ; preds = %92, %12, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
