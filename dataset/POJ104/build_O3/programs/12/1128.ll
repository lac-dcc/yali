; ModuleID = 'source-C-CXX/12/1128.c'
source_filename = "source-C-CXX/12/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %41, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %11, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 %21, i32* %22, align 16, !tbaa !5
  %23 = icmp slt i32 %16, 2
  br i1 %23, label %41, label %24

24:                                               ; preds = %19
  %25 = add nuw i32 %16, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %96
  %28 = phi i64 [ 0, %24 ], [ %100, %96 ]
  %29 = phi i64 [ 2, %24 ], [ %98, %96 ]
  %30 = phi i32 [ 1, %24 ], [ %97, %96 ]
  %31 = add i64 %28, 1
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i64 %31, 3
  %36 = icmp ult i64 %28, 3
  br i1 %36, label %72, label %37

37:                                               ; preds = %27
  %38 = and i64 %31, -4
  br label %46

39:                                               ; preds = %96
  %40 = icmp sgt i32 %97, 0
  br i1 %40, label %41, label %112

41:                                               ; preds = %0, %19, %39
  %42 = phi i32 [ %97, %39 ], [ 1, %19 ], [ 1, %0 ]
  %43 = add nsw i32 %42, -1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %42 to i64
  br label %101

46:                                               ; preds = %46, %37
  %47 = phi i64 [ 1, %37 ], [ %69, %46 ]
  %48 = phi i32 [ 0, %37 ], [ %68, %46 ]
  %49 = phi i64 [ %38, %37 ], [ %70, %46 ]
  %50 = add nsw i64 %47, -1
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, %34
  %54 = add nuw nsw i64 %47, 1
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %47
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, %34
  %58 = add nuw nsw i64 %47, 2
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, %34
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %34
  %65 = select i1 %64, i1 true, i1 %61
  %66 = select i1 %65, i1 true, i1 %57
  %67 = select i1 %66, i1 true, i1 %53
  %68 = select i1 %67, i32 1, i32 %48
  %69 = add nuw nsw i64 %47, 4
  %70 = add i64 %49, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %46, !llvm.loop !11

72:                                               ; preds = %46, %27
  %73 = phi i32 [ undef, %27 ], [ %68, %46 ]
  %74 = phi i64 [ 1, %27 ], [ %69, %46 ]
  %75 = phi i32 [ 0, %27 ], [ %68, %46 ]
  %76 = icmp eq i64 %35, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %86, %77 ], [ %74, %72 ]
  %79 = phi i32 [ %85, %77 ], [ %75, %72 ]
  %80 = phi i64 [ %87, %77 ], [ %35, %72 ]
  %81 = add nsw i64 %78, -1
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, %34
  %85 = select i1 %84, i32 1, i32 %79
  %86 = add nuw nsw i64 %78, 1
  %87 = add i64 %80, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %77, !llvm.loop !12

89:                                               ; preds = %77, %72
  %90 = phi i32 [ %73, %72 ], [ %85, %77 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = sext i32 %30 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %93
  store i32 %34, i32* %94, align 4, !tbaa !5
  %95 = add nsw i32 %30, 1
  br label %96

96:                                               ; preds = %89, %92
  %97 = phi i32 [ %95, %92 ], [ %30, %89 ]
  %98 = add nuw nsw i64 %29, 1
  %99 = icmp eq i64 %98, %26
  %100 = add i64 %28, 1
  br i1 %99, label %39, label %27, !llvm.loop !14

101:                                              ; preds = %41, %109
  %102 = phi i64 [ 0, %41 ], [ %110, %109 ]
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %106 = icmp eq i64 %102, %44
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  %108 = call i32 @putchar(i32 32)
  br label %109

109:                                              ; preds = %101, %107
  %110 = add nuw nsw i64 %102, 1
  %111 = icmp eq i64 %110, %45
  br i1 %111, label %112, label %101, !llvm.loop !15

112:                                              ; preds = %109, %39
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
