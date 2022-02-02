; ModuleID = 'source-C-CXX/83/744.c'
source_filename = "source-C-CXX/83/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %19

8:                                                ; preds = %19
  %9 = add i32 %25, -1
  %10 = icmp sgt i32 %25, 1
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = and i64 %12, 1
  %16 = icmp eq i32 %9, 1
  br i1 %16, label %33, label %17

17:                                               ; preds = %11
  %18 = and i64 %12, 4294967294
  br label %55

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp ugt i64 %20, 98
  %25 = load i32, i32* %1, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %23, %26
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %8, label %19, !llvm.loop !9

29:                                               ; preds = %8, %0
  %30 = phi i32 [ %9, %8 ], [ -1, %0 ]
  %31 = phi i32 [ %25, %8 ], [ 0, %0 ]
  %32 = add i32 %31, -2
  br label %98

33:                                               ; preds = %110, %11
  %34 = phi i32 [ %14, %11 ], [ %111, %110 ]
  %35 = phi i64 [ 0, %11 ], [ %67, %110 ]
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %34, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %37, %33
  %45 = add i32 %25, -2
  %46 = icmp sgt i32 %25, 2
  br i1 %46, label %47, label %98

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = and i64 %48, 1
  %52 = icmp eq i32 %45, 1
  br i1 %52, label %87, label %53

53:                                               ; preds = %47
  %54 = and i64 %48, 4294967294
  br label %71

55:                                               ; preds = %110, %17
  %56 = phi i32 [ %14, %17 ], [ %111, %110 ]
  %57 = phi i64 [ 0, %17 ], [ %67, %110 ]
  %58 = phi i64 [ %18, %17 ], [ %112, %110 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  store i32 %61, i32* %64, align 8, !tbaa !5
  store i32 %56, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %55, %63
  %66 = phi i32 [ %61, %55 ], [ %56, %63 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %108, label %110

71:                                               ; preds = %116, %53
  %72 = phi i32 [ %50, %53 ], [ %117, %116 ]
  %73 = phi i64 [ 0, %53 ], [ %83, %116 ]
  %74 = phi i64 [ %54, %53 ], [ %118, %116 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  store i32 %77, i32* %80, align 8, !tbaa !5
  store i32 %72, i32* %76, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %71, %79
  %82 = phi i32 [ %77, %71 ], [ %72, %79 ]
  %83 = add nuw nsw i64 %73, 2
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %114, label %116

87:                                               ; preds = %116, %47
  %88 = phi i32 [ %50, %47 ], [ %117, %116 ]
  %89 = phi i64 [ 0, %47 ], [ %83, %116 ]
  %90 = icmp eq i64 %51, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  store i32 %94, i32* %97, align 4, !tbaa !5
  store i32 %88, i32* %93, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %87, %91, %96, %29, %44
  %99 = phi i32 [ %32, %29 ], [ %45, %44 ], [ %45, %96 ], [ %45, %91 ], [ %45, %87 ]
  %100 = phi i32 [ %30, %29 ], [ %9, %44 ], [ %9, %96 ], [ %9, %91 ], [ %9, %87 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

108:                                              ; preds = %65
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  store i32 %69, i32* %109, align 4, !tbaa !5
  store i32 %66, i32* %68, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %108, %65
  %111 = phi i32 [ %69, %65 ], [ %66, %108 ]
  %112 = add i64 %58, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %33, label %55, !llvm.loop !11

114:                                              ; preds = %81
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  store i32 %85, i32* %115, align 4, !tbaa !5
  store i32 %82, i32* %84, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %114, %81
  %117 = phi i32 [ %85, %81 ], [ %82, %114 ]
  %118 = add i64 %74, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %87, label %71, !llvm.loop !12
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
