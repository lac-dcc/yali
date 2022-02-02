; ModuleID = 'source-C-CXX/2/1455.c'
source_filename = "source-C-CXX/2/1455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %112

10:                                               ; preds = %16
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %21, 1
  br i1 %12, label %13, label %112

13:                                               ; preds = %10
  %14 = add nsw i32 %21, -1
  %15 = zext i32 %14 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %13, %67
  %25 = phi i32 [ %21, %13 ], [ %70, %67 ]
  %26 = phi i64 [ 0, %13 ], [ %69, %67 ]
  %27 = phi i32 [ 0, %13 ], [ %68, %67 ]
  %28 = trunc i64 %26 to i32
  %29 = sub i32 %21, %28
  %30 = zext i32 %29 to i64
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %31, %30
  %33 = trunc i64 %26 to i32
  %34 = shl i32 %33, 1
  %35 = icmp slt i32 %34, %21
  br i1 %35, label %36, label %67

36:                                               ; preds = %24
  %37 = sub nsw i64 %30, %26
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %26
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = zext i32 %25 to i64
  %41 = and i64 %37, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %54, %43 ], [ %26, %36 ]
  %45 = phi i32 [ %56, %43 ], [ %34, %36 ]
  %46 = phi i32 [ %53, %43 ], [ %27, %36 ]
  %47 = phi i64 [ %57, %43 ], [ %41, %36 ]
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %39
  %52 = icmp eq i32 %51, %11
  %53 = select i1 %52, i32 1, i32 %46
  %54 = add nuw nsw i64 %44, 1
  %55 = add nuw nsw i64 %54, %26
  %56 = trunc i64 %55 to i32
  %57 = add i64 %47, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %43, !llvm.loop !11

59:                                               ; preds = %43
  %60 = trunc i64 %55 to i32
  br label %61

61:                                               ; preds = %59, %36
  %62 = phi i32 [ undef, %36 ], [ %53, %59 ]
  %63 = phi i64 [ %26, %36 ], [ %54, %59 ]
  %64 = phi i32 [ %34, %36 ], [ %60, %59 ]
  %65 = phi i32 [ %27, %36 ], [ %53, %59 ]
  %66 = icmp ult i64 %32, 3
  br i1 %66, label %67, label %72

67:                                               ; preds = %61, %72, %24
  %68 = phi i32 [ %27, %24 ], [ %62, %61 ], [ %105, %72 ]
  %69 = add nuw nsw i64 %26, 1
  %70 = add i32 %25, -1
  %71 = icmp eq i64 %69, %15
  br i1 %71, label %110, label %24, !llvm.loop !13

72:                                               ; preds = %61, %72
  %73 = phi i64 [ %106, %72 ], [ %63, %61 ]
  %74 = phi i32 [ %108, %72 ], [ %64, %61 ]
  %75 = phi i32 [ %105, %72 ], [ %65, %61 ]
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %39
  %80 = icmp eq i32 %79, %11
  %81 = add nuw nsw i64 %73, 1
  %82 = add nuw nsw i64 %81, %26
  %83 = and i64 %82, 4294967295
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %39
  %87 = icmp eq i32 %86, %11
  %88 = add nuw nsw i64 %73, 2
  %89 = add nuw nsw i64 %88, %26
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %39
  %94 = icmp eq i32 %93, %11
  %95 = add nuw nsw i64 %73, 3
  %96 = add nuw nsw i64 %95, %26
  %97 = and i64 %96, 4294967295
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %39
  %101 = icmp eq i32 %100, %11
  %102 = select i1 %101, i1 true, i1 %94
  %103 = select i1 %102, i1 true, i1 %87
  %104 = select i1 %103, i1 true, i1 %80
  %105 = select i1 %104, i32 1, i32 %75
  %106 = add nuw nsw i64 %73, 4
  %107 = add nuw nsw i64 %106, %26
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i64 %106, %40
  br i1 %109, label %67, label %72, !llvm.loop !14

110:                                              ; preds = %67
  %111 = icmp eq i32 %68, 1
  br i1 %111, label %113, label %112

112:                                              ; preds = %0, %10, %110
  br label %113

113:                                              ; preds = %110, %112
  %114 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %112 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %110 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %114)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
