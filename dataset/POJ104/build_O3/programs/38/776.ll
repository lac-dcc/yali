; ModuleID = 'source-C-CXX/38/776.c'
source_filename = "source-C-CXX/38/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], [2 x i32], i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %125

8:                                                ; preds = %0, %51
  %9 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %9, i32 0, i64 0
  %11 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %9, i32 1, i64 0
  %12 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %9, i32 1, i64 1
  %13 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %9, i32 2
  %14 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %9, i32 3
  %15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %9, i32 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i32* nonnull %11, i32* nonnull %12, i8* nonnull %13, i8* nonnull %14, i32* nonnull %15)
  %17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %9, i32 5
  store i32 0, i32* %17, align 4, !tbaa !9
  %18 = load i32, i32* %11, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 80
  br i1 %19, label %20, label %42

20:                                               ; preds = %8
  %21 = load i32, i32* %15, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 8000, i32* %17, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ 8000, %23 ], [ 0, %20 ]
  %26 = icmp sgt i32 %18, 85
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load i32, i32* %12, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 80
  %30 = add nuw nsw i32 %25, 4000
  %31 = select i1 %29, i32 %30, i32 %25
  %32 = icmp sgt i32 %18, 90
  %33 = add nuw nsw i32 %31, 2000
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = or i1 %29, %32
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 %34, i32* %17, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %27, %36
  %38 = load i8, i8* %14, align 1, !tbaa !12
  %39 = icmp eq i8 %38, 89
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %34, 1000
  store i32 %41, i32* %17, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %24, %8, %40, %37
  %43 = phi i32 [ 0, %8 ], [ %41, %40 ], [ %34, %37 ], [ %25, %24 ]
  %44 = load i32, i32* %12, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i8, i8* %13, align 4, !tbaa !13
  %48 = icmp eq i8 %47, 89
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i32 %43, 850
  store i32 %50, i32* %17, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %42, %46, %49
  %52 = add nuw nsw i64 %9, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %8, label %56, !llvm.loop !14

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 0, i32 5
  %58 = load i32, i32* %57, align 8, !tbaa !9
  %59 = icmp sgt i32 %53, 1
  br i1 %59, label %60, label %125

60:                                               ; preds = %56
  %61 = zext i32 %53 to i64
  %62 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 1, i32 5
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = icmp slt i32 %58, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %63, %58
  %67 = icmp eq i32 %53, 2
  br i1 %67, label %118, label %68, !llvm.loop !16

68:                                               ; preds = %60
  %69 = and i64 %61, 1
  %70 = icmp eq i32 %53, 3
  br i1 %70, label %101, label %71

71:                                               ; preds = %68
  %72 = add nsw i64 %61, -2
  %73 = and i64 %72, -2
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi i64 [ 2, %71 ], [ %98, %74 ]
  %76 = phi i32 [ %66, %71 ], [ %97, %74 ]
  %77 = phi i32 [ %65, %71 ], [ %96, %74 ]
  %78 = phi i64 [ %73, %71 ], [ %99, %74 ]
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %79, i32 5
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %75, i32 5
  %83 = load i32, i32* %82, align 8, !tbaa !9
  %84 = icmp slt i32 %81, %83
  %85 = trunc i64 %75 to i32
  %86 = select i1 %84, i32 %85, i32 %77
  %87 = add nsw i32 %83, %76
  %88 = or i64 %75, 1
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %89, i32 5
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %88, i32 5
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = icmp slt i32 %91, %93
  %95 = trunc i64 %88 to i32
  %96 = select i1 %94, i32 %95, i32 %86
  %97 = add nsw i32 %93, %87
  %98 = add nuw nsw i64 %75, 2
  %99 = add i64 %78, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %74, !llvm.loop !16

101:                                              ; preds = %74, %68
  %102 = phi i32 [ undef, %68 ], [ %96, %74 ]
  %103 = phi i32 [ undef, %68 ], [ %97, %74 ]
  %104 = phi i64 [ 2, %68 ], [ %98, %74 ]
  %105 = phi i32 [ %66, %68 ], [ %97, %74 ]
  %106 = phi i32 [ %65, %68 ], [ %96, %74 ]
  %107 = icmp eq i64 %69, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %104, i32 5
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %111 = add nsw i32 %110, %105
  %112 = sext i32 %106 to i64
  %113 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %112, i32 5
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = icmp slt i32 %114, %110
  %116 = trunc i64 %104 to i32
  %117 = select i1 %115, i32 %116, i32 %106
  br label %118

118:                                              ; preds = %108, %101, %60
  %119 = phi i32 [ %65, %60 ], [ %102, %101 ], [ %117, %108 ]
  %120 = phi i32 [ %66, %60 ], [ %103, %101 ], [ %111, %108 ]
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %121, i32 5
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = sext i32 %119 to i64
  br label %125

125:                                              ; preds = %0, %56, %118
  %126 = phi i32 [ %123, %118 ], [ %58, %56 ], [ undef, %0 ]
  %127 = phi i64 [ %124, %118 ], [ 0, %56 ], [ 0, %0 ]
  %128 = phi i32 [ %120, %118 ], [ %58, %56 ], [ undef, %0 ]
  %129 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %127, i32 0, i64 0
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %129, i32 %126, i32 %128)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 40}
!10 = !{!"stu", !7, i64 0, !7, i64 24, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = !{!10, !6, i64 36}
!12 = !{!10, !7, i64 33}
!13 = !{!10, !7, i64 32}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
