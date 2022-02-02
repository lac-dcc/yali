; ModuleID = 'source-C-CXX/51/1250.c'
source_filename = "source-C-CXX/51/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.n = type { i32, %struct.n* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = dso_local global [100 x %struct.n] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %27

10:                                               ; preds = %19
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %52

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %10, %0
  %28 = phi i32 [ %24, %10 ], [ %8, %0 ]
  %29 = add i32 %28, -1
  br label %101

30:                                               ; preds = %52, %12
  %31 = phi i64 [ 0, %12 ], [ %70, %52 ]
  %32 = icmp eq i64 %15, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %39, %33 ], [ %31, %30 ]
  %35 = phi i64 [ %40, %33 ], [ %15, %30 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %34, i32 0
  store i32 %37, i32* %38, align 16, !tbaa !11
  %39 = add nuw nsw i64 %34, 1
  %40 = add i64 %35, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %33, !llvm.loop !14

42:                                               ; preds = %33, %30
  %43 = add i32 %24, -1
  %44 = icmp sgt i32 %24, 1
  br i1 %44, label %45, label %101

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = add nsw i64 %46, -1
  %48 = and i64 %46, 3
  %49 = icmp ult i64 %47, 3
  br i1 %49, label %90, label %50

50:                                               ; preds = %45
  %51 = and i64 %46, 4294967292
  br label %73

52:                                               ; preds = %52, %17
  %53 = phi i64 [ 0, %17 ], [ %70, %52 ]
  %54 = phi i64 [ %18, %17 ], [ %71, %52 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %53, i32 0
  store i32 %56, i32* %57, align 16, !tbaa !11
  %58 = or i64 %53, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %58, i32 0
  store i32 %60, i32* %61, align 16, !tbaa !11
  %62 = or i64 %53, 2
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %62, i32 0
  store i32 %64, i32* %65, align 16, !tbaa !11
  %66 = or i64 %53, 3
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %66, i32 0
  store i32 %68, i32* %69, align 16, !tbaa !11
  %70 = add nuw nsw i64 %53, 4
  %71 = add i64 %54, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %30, label %52, !llvm.loop !16

73:                                               ; preds = %73, %50
  %74 = phi i64 [ 0, %50 ], [ %85, %73 ]
  %75 = phi i64 [ %51, %50 ], [ %88, %73 ]
  %76 = or i64 %74, 1
  %77 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %76
  %78 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %74, i32 1
  store %struct.n* %77, %struct.n** %78, align 8, !tbaa !17
  %79 = or i64 %74, 2
  %80 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %79
  %81 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %76, i32 1
  store %struct.n* %80, %struct.n** %81, align 8, !tbaa !17
  %82 = or i64 %74, 3
  %83 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %82
  %84 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %79, i32 1
  store %struct.n* %83, %struct.n** %84, align 8, !tbaa !17
  %85 = add nuw nsw i64 %74, 4
  %86 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %85
  %87 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %82, i32 1
  store %struct.n* %86, %struct.n** %87, align 8, !tbaa !17
  %88 = add i64 %75, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %73, !llvm.loop !18

90:                                               ; preds = %73, %45
  %91 = phi i64 [ 0, %45 ], [ %85, %73 ]
  %92 = icmp eq i64 %48, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %96, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %99, %93 ], [ %48, %90 ]
  %96 = add nuw nsw i64 %94, 1
  %97 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %96
  %98 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %94, i32 1
  store %struct.n* %97, %struct.n** %98, align 8, !tbaa !17
  %99 = add i64 %95, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %93, !llvm.loop !19

101:                                              ; preds = %90, %93, %27, %42
  %102 = phi i1 [ false, %27 ], [ false, %42 ], [ %44, %93 ], [ %44, %90 ]
  %103 = phi i32 [ %29, %27 ], [ %43, %42 ], [ %43, %93 ], [ %43, %90 ]
  %104 = phi i32 [ %28, %27 ], [ %24, %42 ], [ %24, %93 ], [ %24, %90 ]
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %105, i32 1
  store %struct.n* getelementptr inbounds ([100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 0), %struct.n** %106, align 8, !tbaa !17
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = sub nsw i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %109
  br i1 %102, label %111, label %123

111:                                              ; preds = %101, %111
  %112 = phi %struct.n* [ %118, %111 ], [ %110, %101 ]
  %113 = phi i32 [ %119, %111 ], [ 0, %101 ]
  %114 = getelementptr inbounds %struct.n, %struct.n* %112, i64 0, i32 0
  %115 = load i32, i32* %114, align 8, !tbaa !11
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %117 = getelementptr inbounds %struct.n, %struct.n* %112, i64 0, i32 1
  %118 = load %struct.n*, %struct.n** %117, align 8, !tbaa !17
  %119 = add nuw nsw i32 %113, 1
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = add nsw i32 %120, -1
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %111, label %123, !llvm.loop !20

123:                                              ; preds = %111, %101
  %124 = phi %struct.n* [ %110, %101 ], [ %118, %111 ]
  %125 = getelementptr inbounds %struct.n, %struct.n* %124, i64 0, i32 0
  %126 = load i32, i32* %125, align 8, !tbaa !11
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %126)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"n", !6, i64 0, !13, i64 8}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = !{!12, !13, i64 8}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !10}
