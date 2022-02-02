; ModuleID = 'source-C-CXX/67/783.c'
source_filename = "source-C-CXX/67/783.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast [50001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #3
  %8 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 3
  store i32 1, i32* %8, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 3, %0 ], [ %16, %9 ]
  %11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %10
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %10, 2
  %13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 4
  %15 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %14
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %10, 6
  %17 = icmp ult i64 %10, 49995
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9, %99
  %19 = phi i64 [ %101, %99 ], [ 16, %9 ]
  %20 = phi i64 [ %100, %99 ], [ 3, %9 ]
  %21 = phi i32 [ %104, %99 ], [ 9, %9 ]
  %22 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = zext i32 %21 to i64
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %26, %25 ], [ %30, %27 ]
  %29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %28
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %28, %20
  %31 = icmp ult i64 %30, 50001
  br i1 %31, label %27, label %32, !llvm.loop !11

32:                                               ; preds = %27, %18
  %33 = add nuw nsw i64 %20, 2
  %34 = icmp ult i64 %20, 222
  %35 = trunc i64 %19 to i32
  %36 = add i32 %21, %35
  br i1 %34, label %88, label %51, !llvm.loop !12

37:                                               ; preds = %62
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp slt i32 %38, 6
  br i1 %39, label %87, label %40

40:                                               ; preds = %37
  %41 = icmp slt i32 %63, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = add nuw i32 %63, 1
  %44 = zext i32 %43 to i64
  br label %66

45:                                               ; preds = %40, %45
  %46 = phi i32 [ %48, %45 ], [ 6, %40 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %48 = add nuw nsw i32 %46, 2
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %87, label %45, !llvm.loop !13

51:                                               ; preds = %32, %114
  %52 = phi i64 [ %116, %114 ], [ 3, %32 ]
  %53 = phi i32 [ %115, %114 ], [ 0, %32 ]
  %54 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = add nsw i32 %53, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %59
  %61 = trunc i64 %52 to i32
  store i32 %61, i32* %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %51, %57
  %63 = phi i32 [ %58, %57 ], [ %53, %51 ]
  %64 = add nuw nsw i64 %52, 2
  %65 = icmp ult i64 %52, 49999
  br i1 %65, label %105, label %37, !llvm.loop !14

66:                                               ; preds = %42, %83
  %67 = phi i32 [ %84, %83 ], [ 6, %42 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %72

69:                                               ; preds = %72
  %70 = add nuw nsw i64 %73, 1
  %71 = icmp eq i64 %70, %44
  br i1 %71, label %83, label %72, !llvm.loop !15

72:                                               ; preds = %66, %69
  %73 = phi i64 [ 1, %66 ], [ %70, %69 ]
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %67, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %69, label %81

81:                                               ; preds = %72
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %76)
  br label %83

83:                                               ; preds = %69, %81
  %84 = add nuw nsw i32 %67, 2
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %66, !llvm.loop !13

87:                                               ; preds = %83, %45, %37
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %4) #3
  ret i32 0

88:                                               ; preds = %32
  %89 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %33
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = zext i32 %36 to i64
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ %93, %92 ], [ %97, %94 ]
  %96 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %95
  store i32 0, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %95, %33
  %98 = icmp ult i64 %97, 50001
  br i1 %98, label %94, label %99, !llvm.loop !11

99:                                               ; preds = %94, %88
  %100 = add nuw nsw i64 %20, 4
  %101 = add nuw nsw i64 %19, 16
  %102 = trunc i64 %19 to i32
  %103 = or i32 %102, 8
  %104 = add i32 %36, %103
  br label %18

105:                                              ; preds = %62
  %106 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %64
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = add nsw i32 %63, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %111
  %113 = trunc i64 %64 to i32
  store i32 %113, i32* %112, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %109, %105
  %115 = phi i32 [ %110, %109 ], [ %63, %105 ]
  %116 = add nuw nsw i64 %52, 4
  br label %51
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
!15 = distinct !{!15, !10}
