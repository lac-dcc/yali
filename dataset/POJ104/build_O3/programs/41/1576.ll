; ModuleID = 'source-C-CXX/41/1576.c'
source_filename = "source-C-CXX/41/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #3
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  %26 = zext i32 %22 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %22, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %54

31:                                               ; preds = %102, %25
  %32 = phi i32 [ undef, %25 ], [ %74, %102 ]
  %33 = phi i64 [ 0, %25 ], [ %103, %102 ]
  %34 = phi i32 [ 0, %25 ], [ %74, %102 ]
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %23
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %34, %40
  br i1 %39, label %47, label %42

42:                                               ; preds = %36
  %43 = trunc i64 %33 to i32
  %44 = sub nsw i32 %43, %41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %45
  store i32 %38, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %42, %36, %31
  %48 = phi i32 [ %32, %31 ], [ %41, %36 ], [ %41, %42 ]
  %49 = xor i32 %48, -1
  br label %50

50:                                               ; preds = %47, %20
  %51 = phi i32 [ -1, %20 ], [ %49, %47 ]
  %52 = add i32 %22, %51
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %75, label %87

54:                                               ; preds = %102, %29
  %55 = phi i64 [ 0, %29 ], [ %103, %102 ]
  %56 = phi i32 [ 0, %29 ], [ %74, %102 ]
  %57 = phi i64 [ %30, %29 ], [ %104, %102 ]
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %55
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp eq i32 %59, %23
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %56, %61
  br i1 %60, label %68, label %63

63:                                               ; preds = %54
  %64 = trunc i64 %55 to i32
  %65 = sub nsw i32 %64, %62
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %66
  store i32 %59, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %54, %63
  %69 = or i64 %55, 1
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, %23
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %62, %73
  br i1 %72, label %102, label %97

75:                                               ; preds = %50, %75
  %76 = phi i64 [ %80, %75 ], [ 0, %50 ]
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = add i32 %81, %51
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %80, %83
  br i1 %84, label %75, label %85, !llvm.loop !11

85:                                               ; preds = %75
  %86 = trunc i64 %80 to i32
  br label %87

87:                                               ; preds = %85, %50
  %88 = phi i32 [ 0, %50 ], [ %86, %85 ]
  %89 = phi i32 [ %52, %50 ], [ %82, %85 ]
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = zext i32 %88 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

97:                                               ; preds = %68
  %98 = trunc i64 %69 to i32
  %99 = sub nsw i32 %98, %74
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %100
  store i32 %71, i32* %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %97, %68
  %103 = add nuw nsw i64 %55, 2
  %104 = add i64 %57, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %31, label %54, !llvm.loop !12
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
