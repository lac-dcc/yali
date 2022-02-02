; ModuleID = 'source-C-CXX/95/106.c'
source_filename = "source-C-CXX/95/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  %15 = add nuw i64 %11, 1
  br i1 %14, label %16, label %10

16:                                               ; preds = %10
  %17 = trunc i64 %11 to i32
  %18 = load i8, i8* %7, align 16, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !8
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !8
  br label %108

26:                                               ; preds = %16
  %27 = and i64 %11, 4294967295
  br label %28

28:                                               ; preds = %26, %40
  %29 = phi i32 [ %20, %26 ], [ %51, %40 ]
  %30 = phi i64 [ 0, %26 ], [ %46, %40 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  br label %32

32:                                               ; preds = %32, %28
  %33 = phi i32 [ %39, %32 ], [ 0, %28 ]
  %34 = mul nsw i32 %33, 13
  %35 = icmp sge i32 %29, %34
  %36 = add nuw nsw i32 %34, 13
  %37 = icmp sgt i32 %36, %29
  %38 = select i1 %35, i1 %37, i1 false
  %39 = add nuw nsw i32 %33, 1
  br i1 %38, label %40, label %32

40:                                               ; preds = %32
  %41 = trunc i32 %33 to i8
  %42 = add i8 %41, 48
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %30
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = sub nsw i32 %29, %34
  store i32 %44, i32* %31, align 4, !tbaa !8
  %45 = mul nsw i32 %44, 10
  %46 = add nuw nsw i64 %30, 1
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add i32 %45, -48
  %51 = add i32 %50, %49
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  store i32 %51, i32* %52, align 4, !tbaa !8
  %53 = icmp eq i64 %46, %27
  br i1 %53, label %54, label %28, !llvm.loop !10

54:                                               ; preds = %40
  %55 = load i8, i8* %8, align 16, !tbaa !5
  %56 = shl i64 %11, 32
  %57 = add i64 %56, -4294967296
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  switch i8 %55, label %99 [
    i8 48, label %61
    i8 0, label %108
  ]

61:                                               ; preds = %54
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %63 = load i8, i8* %62, align 1, !tbaa !5
  switch i8 %63, label %87 [
    i8 0, label %70
    i8 48, label %64
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %66 = load i8, i8* %65, align 2, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %72

70:                                               ; preds = %61
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %111

72:                                               ; preds = %68, %64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %74 = load i8, i8* %73, align 2, !tbaa !5
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %111, label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %81, %76 ], [ 2, %72 ]
  %78 = phi i8 [ %83, %76 ], [ %74, %72 ]
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nuw i64 %77, 1
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %76, !llvm.loop !12

85:                                               ; preds = %76
  %86 = call i32 @putchar(i32 10)
  switch i8 %63, label %87 [
    i8 48, label %111
    i8 0, label %111
  ]

87:                                               ; preds = %61, %85
  br label %88

88:                                               ; preds = %87, %88
  %89 = phi i64 [ %93, %88 ], [ 1, %87 ]
  %90 = phi i8 [ %95, %88 ], [ %63, %87 ]
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw i64 %89, 1
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %88, !llvm.loop !13

97:                                               ; preds = %88
  %98 = call i32 @putchar(i32 10)
  br label %111

99:                                               ; preds = %54, %99
  %100 = phi i64 [ %104, %99 ], [ 0, %54 ]
  %101 = phi i8 [ %106, %99 ], [ %55, %54 ]
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = add nuw i64 %100, 1
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %99, !llvm.loop !14

108:                                              ; preds = %99, %54, %23
  %109 = phi i32 [ %25, %23 ], [ %60, %54 ], [ %60, %99 ]
  %110 = call i32 @putchar(i32 10)
  br label %111

111:                                              ; preds = %72, %70, %97, %85, %85, %108
  %112 = phi i32 [ %60, %85 ], [ %60, %85 ], [ %109, %108 ], [ %60, %97 ], [ %60, %70 ], [ %60, %72 ]
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %112)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
