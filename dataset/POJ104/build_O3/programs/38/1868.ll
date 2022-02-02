; ModuleID = 'source-C-CXX/38/1868.c'
source_filename = "source-C-CXX/38/1868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %129

8:                                                ; preds = %64
  %9 = icmp sgt i32 %68, 0
  br i1 %9, label %10, label %129

10:                                               ; preds = %8
  %11 = zext i32 %68 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %71, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %91

17:                                               ; preds = %0, %64
  %18 = phi i64 [ %67, %64 ], [ 0, %0 ]
  %19 = phi i32 [ %66, %64 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 6
  store i32 0, i32* %20, align 4, !tbaa !9
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 0
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 1
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 2
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 3
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 4
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %18, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %21, i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %22, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %55

30:                                               ; preds = %17
  %31 = load i32, i32* %26, align 8, !tbaa !12
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* %20, align 4, !tbaa !9
  %35 = add nsw i32 %34, 8000
  store i32 %35, i32* %20, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %30
  %37 = icmp sgt i32 %28, 85
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = load i32, i32* %23, align 8, !tbaa !13
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %20, align 4, !tbaa !9
  %43 = add nsw i32 %42, 4000
  store i32 %43, i32* %20, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %41, %38
  %45 = icmp sgt i32 %28, 90
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, i32* %20, align 4, !tbaa !9
  %48 = add nsw i32 %47, 2000
  store i32 %48, i32* %20, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %46, %44
  %50 = load i8, i8* %25, align 1, !tbaa !14
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, i32* %20, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1000
  store i32 %54, i32* %20, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %36, %17, %52, %49
  %56 = load i32, i32* %23, align 8, !tbaa !13
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i8, i8* %24, align 4, !tbaa !15
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, i32* %20, align 4, !tbaa !9
  %63 = add nsw i32 %62, 850
  store i32 %63, i32* %20, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %61, %58, %55
  %65 = load i32, i32* %20, align 4, !tbaa !9
  %66 = add nsw i32 %65, %19
  %67 = add nuw nsw i64 %18, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %17, label %8, !llvm.loop !16

71:                                               ; preds = %91, %10
  %72 = phi i32 [ undef, %10 ], [ %113, %91 ]
  %73 = phi i64 [ 0, %10 ], [ %114, %91 ]
  %74 = phi i32 [ 0, %10 ], [ %113, %91 ]
  %75 = icmp eq i64 %13, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %84, %76 ], [ %73, %71 ]
  %78 = phi i32 [ %83, %76 ], [ %74, %71 ]
  %79 = phi i64 [ %85, %76 ], [ %13, %71 ]
  %80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %77, i32 6
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = icmp sgt i32 %81, %78
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = add nuw nsw i64 %77, 1
  %85 = add i64 %79, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %76, !llvm.loop !18

87:                                               ; preds = %76, %71
  %88 = phi i32 [ %72, %71 ], [ %83, %76 ]
  br i1 %9, label %89, label %129

89:                                               ; preds = %87
  %90 = zext i32 %68 to i64
  br label %117

91:                                               ; preds = %91, %15
  %92 = phi i64 [ 0, %15 ], [ %114, %91 ]
  %93 = phi i32 [ 0, %15 ], [ %113, %91 ]
  %94 = phi i64 [ %16, %15 ], [ %115, %91 ]
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %92, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = icmp sgt i32 %96, %93
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = or i64 %92, 1
  %100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %99, i32 6
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = icmp sgt i32 %101, %98
  %103 = select i1 %102, i32 %101, i32 %98
  %104 = or i64 %92, 2
  %105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %104, i32 6
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = icmp sgt i32 %106, %103
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = or i64 %92, 3
  %110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %109, i32 6
  %111 = load i32, i32* %110, align 4, !tbaa !9
  %112 = icmp sgt i32 %111, %108
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = add nuw nsw i64 %92, 4
  %115 = add i64 %94, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %71, label %91, !llvm.loop !20

117:                                              ; preds = %89, %126
  %118 = phi i64 [ 0, %89 ], [ %127, %126 ]
  %119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %118, i32 6
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = icmp eq i32 %120, %88
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = and i64 %118, 4294967295
  %124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %123, i32 0, i64 0
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %124, i32 %88, i32 %66)
  br label %129

126:                                              ; preds = %117
  %127 = add nuw nsw i64 %118, 1
  %128 = icmp eq i64 %127, %90
  br i1 %128, label %129, label %117, !llvm.loop !21

129:                                              ; preds = %126, %8, %0, %87, %122
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
