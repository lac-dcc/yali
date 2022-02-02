; ModuleID = 'source-C-CXX/93/1606.c'
source_filename = "source-C-CXX/93/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %33

8:                                                ; preds = %12
  %9 = icmp slt i32 %17, 1
  br i1 %9, label %33, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %63
  %21 = phi i32 [ 0, %10 ], [ %66, %63 ]
  %22 = phi i32 [ 1, %10 ], [ %64, %63 ]
  %23 = xor i32 %21, -1
  %24 = add i32 %17, %23
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %17, %22
  br i1 %26, label %27, label %63

27:                                               ; preds = %20
  %28 = load i32, i32* %11, align 16, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %52, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, 4294967294
  br label %36

33:                                               ; preds = %63, %0, %8
  %34 = phi i32 [ %17, %8 ], [ %6, %0 ], [ %17, %63 ]
  %35 = zext i32 %34 to i64
  br label %67

36:                                               ; preds = %100, %31
  %37 = phi i32 [ %28, %31 ], [ %101, %100 ]
  %38 = phi i64 [ 0, %31 ], [ %48, %100 ]
  %39 = phi i64 [ %32, %31 ], [ %102, %100 ]
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  store i32 %42, i32* %45, align 8, !tbaa !5
  store i32 %37, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %36, %44
  %47 = phi i32 [ %42, %36 ], [ %37, %44 ]
  %48 = add nuw nsw i64 %38, 2
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %100, label %98

52:                                               ; preds = %100, %27
  %53 = phi i32 [ %28, %27 ], [ %101, %100 ]
  %54 = phi i64 [ 0, %27 ], [ %48, %100 ]
  %55 = icmp eq i64 %29, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %53, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  store i32 %59, i32* %62, align 4, !tbaa !5
  store i32 %53, i32* %58, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %52, %56, %61, %20
  %64 = add nuw i32 %22, 1
  %65 = icmp eq i32 %22, %17
  %66 = add i32 %21, 1
  br i1 %65, label %33, label %20, !llvm.loop !11

67:                                               ; preds = %33, %72
  %68 = phi i64 [ %35, %33 ], [ %69, %72 ]
  %69 = add nsw i64 %68, -1
  %70 = trunc i64 %68 to i32
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %67, label %77, !llvm.loop !12

77:                                               ; preds = %72, %67
  %78 = phi i32 [ undef, %67 ], [ %74, %72 ]
  %79 = icmp sgt i32 %34, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %77, %92
  %81 = phi i64 [ %93, %92 ], [ 0, %77 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %87 = icmp eq i32 %83, %78
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %92

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  br label %92

92:                                               ; preds = %80, %90, %88
  %93 = add nuw nsw i64 %81, 1
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %80, label %97, !llvm.loop !13

97:                                               ; preds = %92, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret i32 0

98:                                               ; preds = %46
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  store i32 %50, i32* %99, align 4, !tbaa !5
  store i32 %47, i32* %49, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %98, %46
  %101 = phi i32 [ %50, %46 ], [ %47, %98 ]
  %102 = add i64 %39, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %52, label %36, !llvm.loop !14
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
