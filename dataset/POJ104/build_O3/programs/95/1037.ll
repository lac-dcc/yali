; ModuleID = 'source-C-CXX/95/1037.c'
source_filename = "source-C-CXX/95/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [101 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  br label %8

8:                                                ; preds = %103, %0
  %9 = phi i64 [ 0, %0 ], [ %108, %103 ]
  %10 = phi i32 [ 0, %0 ], [ %107, %103 ]
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %9
  %12 = load i8, i8* %11, align 2, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = sext i8 %12 to i32
  %16 = add nsw i32 %15, -48
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  store i32 %16, i32* %17, align 8, !tbaa !8
  %18 = or i64 %9, 1
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %103

22:                                               ; preds = %14
  %23 = or i32 %10, 1
  br label %24

24:                                               ; preds = %8, %22
  %25 = phi i32 [ %23, %22 ], [ %10, %8 ]
  %26 = icmp ugt i32 %25, 2
  br i1 %26, label %27, label %76

27:                                               ; preds = %103, %24
  %28 = phi i32 [ %25, %24 ], [ 100, %103 ]
  %29 = add nsw i32 %28, -1
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %31, i1 false)
  %32 = add nsw i32 %28, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !8
  br label %36

36:                                               ; preds = %27, %36
  %37 = phi i32 [ %35, %27 ], [ %46, %36 ]
  %38 = phi i64 [ 0, %27 ], [ %40, %36 ]
  %39 = mul nsw i32 %37, 10
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add nsw i32 %39, %42
  %44 = sdiv i32 %43, 13
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  store i32 %44, i32* %45, align 4, !tbaa !8
  %46 = srem i32 %43, 13
  store i32 %46, i32* %41, align 4, !tbaa !8
  %47 = icmp eq i64 %40, %33
  br i1 %47, label %48, label %36, !llvm.loop !10

48:                                               ; preds = %36
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %56 = icmp eq i32 %32, 1
  br i1 %56, label %73, label %66, !llvm.loop !12

57:                                               ; preds = %48
  %58 = icmp ult i32 %28, 3
  br i1 %58, label %73, label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %64, %59 ], [ 1, %57 ]
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %33
  br i1 %65, label %73, label %59, !llvm.loop !13

66:                                               ; preds = %54, %66
  %67 = phi i64 [ %71, %66 ], [ 1, %54 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %33
  br i1 %72, label %73, label %66, !llvm.loop !12

73:                                               ; preds = %66, %59, %54, %57
  %74 = call i32 @putchar(i32 10)
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %76

76:                                               ; preds = %73, %24
  %77 = phi i32 [ %25, %24 ], [ %28, %73 ]
  switch i32 %77, label %102 [
    i32 1, label %78
    i32 2, label %83
  ]

78:                                               ; preds = %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  %80 = call i32 @putchar(i32 10)
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !8
  br label %99

83:                                               ; preds = %76
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !8
  %86 = mul nsw i32 %85, 10
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = add nsw i32 %86, %88
  %90 = icmp slt i32 %89, 13
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  %93 = call i32 @putchar(i32 10)
  br label %99

94:                                               ; preds = %83
  %95 = udiv i32 %89, 13
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %97 = call i32 @putchar(i32 10)
  %98 = urem i32 %89, 13
  br label %99

99:                                               ; preds = %94, %78, %91
  %100 = phi i32 [ %89, %91 ], [ %82, %78 ], [ %98, %94 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %102

102:                                              ; preds = %99, %76
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
  ret i32 0

103:                                              ; preds = %14
  %104 = sext i8 %20 to i32
  %105 = add nsw i32 %104, -48
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  store i32 %105, i32* %106, align 4, !tbaa !8
  %107 = add nuw nsw i32 %10, 2
  %108 = add nuw nsw i64 %9, 2
  %109 = icmp eq i64 %108, 100
  br i1 %109, label %27, label %8, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
