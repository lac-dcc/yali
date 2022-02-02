; ModuleID = 'source-C-CXX/81/43.c'
source_filename = "source-C-CXX/81/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %118

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %118

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %32

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %47
  br i1 %13, label %26, label %118

26:                                               ; preds = %25
  %27 = add nsw i64 %15, -1
  %28 = and i64 %15, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %95, label %30

30:                                               ; preds = %26
  %31 = and i64 %15, 4294967292
  br label %53

32:                                               ; preds = %14, %47
  %33 = phi i64 [ 0, %14 ], [ %51, %47 ]
  %34 = phi i32 [ 0, %14 ], [ %49, %47 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %36, -90
  %38 = icmp ult i32 %37, 51
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add i32 %41, -60
  %43 = icmp ult i32 %42, 31
  %44 = add nsw i32 %34, 1
  %45 = select i1 %43, i32 %44, i32 %34
  %46 = select i1 %43, i32 %44, i32 0
  br label %47

47:                                               ; preds = %39, %32
  %48 = phi i32 [ %34, %32 ], [ %45, %39 ]
  %49 = phi i32 [ 0, %32 ], [ %46, %39 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  store i32 %48, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %33, 1
  %52 = icmp eq i64 %51, %15
  br i1 %52, label %25, label %32, !llvm.loop !11

53:                                               ; preds = %53, %30
  %54 = phi i64 [ 0, %30 ], [ %92, %53 ]
  %55 = phi i32 [ 0, %30 ], [ %91, %53 ]
  %56 = phi i64 [ %31, %30 ], [ %93, %53 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  %63 = trunc i64 %54 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = or i64 %54, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  %72 = trunc i64 %65 to i32
  %73 = select i1 %71, i32 %72, i32 %64
  %74 = or i64 %54, 2
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  %81 = trunc i64 %74 to i32
  %82 = select i1 %80, i32 %81, i32 %73
  %83 = or i64 %54, 3
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %85, %88
  %90 = trunc i64 %83 to i32
  %91 = select i1 %89, i32 %90, i32 %82
  %92 = add nuw nsw i64 %54, 4
  %93 = add i64 %56, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %53, !llvm.loop !12

95:                                               ; preds = %53, %26
  %96 = phi i32 [ undef, %26 ], [ %91, %53 ]
  %97 = phi i64 [ 0, %26 ], [ %92, %53 ]
  %98 = phi i32 [ 0, %26 ], [ %91, %53 ]
  %99 = icmp eq i64 %28, 0
  br i1 %99, label %115, label %100

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %112, %100 ], [ %97, %95 ]
  %102 = phi i32 [ %111, %100 ], [ %98, %95 ]
  %103 = phi i64 [ %113, %100 ], [ %28, %95 ]
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %105, %108
  %110 = trunc i64 %101 to i32
  %111 = select i1 %109, i32 %110, i32 %102
  %112 = add nuw nsw i64 %101, 1
  %113 = add i64 %103, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %100, !llvm.loop !13

115:                                              ; preds = %100, %95
  %116 = phi i32 [ %96, %95 ], [ %111, %100 ]
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %12, %0, %115, %25
  %119 = phi i64 [ 0, %25 ], [ %117, %115 ], [ 0, %0 ], [ 0, %12 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
