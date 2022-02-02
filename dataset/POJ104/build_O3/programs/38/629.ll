; ModuleID = 'source-C-CXX/38/629.c'
source_filename = "source-C-CXX/38/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @jiangjin(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %2, i32 5
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 8000, i32 0
  %11 = icmp sgt i32 %4, 85
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %2, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 80
  %16 = add nuw nsw i32 %10, 4000
  %17 = select i1 %15, i32 %16, i32 %10
  br label %18

18:                                               ; preds = %1, %12, %6
  %19 = phi i1 [ false, %6 ], [ true, %12 ], [ false, %1 ]
  %20 = phi i32 [ %10, %6 ], [ %17, %12 ], [ 0, %1 ]
  %21 = icmp sgt i32 %4, 90
  %22 = add nuw nsw i32 %20, 2000
  %23 = select i1 %21, i32 %22, i32 %20
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %2, i32 2
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %2, i32 3
  %29 = load i8, i8* %28, align 4, !tbaa !12
  %30 = icmp eq i8 %29, 89
  %31 = add nuw nsw i32 %23, 850
  %32 = select i1 %30, i32 %31, i32 %23
  br label %33

33:                                               ; preds = %27, %18
  %34 = phi i32 [ %23, %18 ], [ %32, %27 ]
  br i1 %19, label %35, label %41

35:                                               ; preds = %33
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %2, i32 4
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = icmp eq i8 %37, 89
  %39 = add nuw nsw i32 %34, 1000
  %40 = select i1 %38, i32 %39, i32 %34
  br label %41

41:                                               ; preds = %35, %33
  %42 = phi i32 [ %34, %33 ], [ %40, %35 ]
  ret i32 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !14
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %115

8:                                                ; preds = %60
  %9 = icmp sgt i32 %64, 0
  br i1 %9, label %10, label %115

10:                                               ; preds = %8
  %11 = zext i32 %64 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %64, 1
  br i1 %13, label %94, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %67

16:                                               ; preds = %0, %60
  %17 = phi i64 [ %63, %60 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %17, i32 1
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %17, i32 2
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %17, i32 3
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %17, i32 4
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %17, i32 5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %19, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %37

27:                                               ; preds = %16
  %28 = load i32, i32* %23, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 8000, i32 0
  %31 = icmp sgt i32 %25, 85
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load i32, i32* %20, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 80
  %35 = add nuw nsw i32 %30, 4000
  %36 = select i1 %34, i32 %35, i32 %30
  br label %40

37:                                               ; preds = %16, %27
  %38 = phi i32 [ 0, %16 ], [ %30, %27 ]
  %39 = load i32, i32* %20, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi i32 [ %39, %37 ], [ %33, %32 ]
  %42 = phi i1 [ false, %37 ], [ true, %32 ]
  %43 = phi i32 [ %38, %37 ], [ %36, %32 ]
  %44 = icmp sgt i32 %25, 90
  %45 = add nuw nsw i32 %43, 2000
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = icmp sgt i32 %41, 80
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = load i8, i8* %21, align 4, !tbaa !12
  %50 = icmp eq i8 %49, 89
  %51 = add nuw nsw i32 %46, 850
  %52 = select i1 %50, i32 %51, i32 %46
  br label %53

53:                                               ; preds = %48, %40
  %54 = phi i32 [ %46, %40 ], [ %52, %48 ]
  br i1 %42, label %55, label %60

55:                                               ; preds = %53
  %56 = load i8, i8* %22, align 1, !tbaa !13
  %57 = icmp eq i8 %56, 89
  %58 = add nuw nsw i32 %54, 1000
  %59 = select i1 %57, i32 %58, i32 %54
  br label %60

60:                                               ; preds = %53, %55
  %61 = phi i32 [ %54, %53 ], [ %59, %55 ]
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  store i32 %61, i32* %62, align 4, !tbaa !14
  %63 = add nuw nsw i64 %17, 1
  %64 = load i32, i32* %1, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %16, label %8, !llvm.loop !15

67:                                               ; preds = %67, %14
  %68 = phi i64 [ 0, %14 ], [ %91, %67 ]
  %69 = phi i32 [ 0, %14 ], [ %84, %67 ]
  %70 = phi i32 [ 0, %14 ], [ %90, %67 ]
  %71 = phi i64 [ %15, %14 ], [ %92, %67 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %73 = load i32, i32* %72, align 8, !tbaa !14
  %74 = add nsw i32 %73, %69
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !14
  %78 = icmp sgt i32 %73, %77
  %79 = trunc i64 %68 to i32
  %80 = select i1 %78, i32 %79, i32 %70
  %81 = or i64 %68, 1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !14
  %84 = add nsw i32 %83, %74
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !14
  %88 = icmp sgt i32 %83, %87
  %89 = trunc i64 %81 to i32
  %90 = select i1 %88, i32 %89, i32 %80
  %91 = add nuw nsw i64 %68, 2
  %92 = add i64 %71, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %67, !llvm.loop !17

94:                                               ; preds = %67, %10
  %95 = phi i32 [ undef, %10 ], [ %84, %67 ]
  %96 = phi i32 [ undef, %10 ], [ %90, %67 ]
  %97 = phi i64 [ 0, %10 ], [ %91, %67 ]
  %98 = phi i32 [ 0, %10 ], [ %84, %67 ]
  %99 = phi i32 [ 0, %10 ], [ %90, %67 ]
  %100 = icmp eq i64 %12, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !14
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !14
  %107 = icmp sgt i32 %103, %106
  %108 = trunc i64 %97 to i32
  %109 = select i1 %107, i32 %108, i32 %99
  %110 = add nsw i32 %103, %98
  br label %111

111:                                              ; preds = %94, %101
  %112 = phi i32 [ %95, %94 ], [ %110, %101 ]
  %113 = phi i32 [ %96, %94 ], [ %109, %101 ]
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %0, %111, %8
  %116 = phi i64 [ 0, %8 ], [ %114, %111 ], [ 0, %0 ]
  %117 = phi i32 [ 0, %8 ], [ %112, %111 ], [ 0, %0 ]
  %118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %116, i32 0, i64 0
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !14
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %118, i32 %120, i32 %117)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 32}
!11 = !{!6, !9, i64 24}
!12 = !{!6, !7, i64 28}
!13 = !{!6, !7, i64 29}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
