; ModuleID = 'source-C-CXX/77/178.c'
source_filename = "source-C-CXX/77/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.per = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x %struct.per], align 16
  %2 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %1, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #4
  store i8 122, i8* %2, align 16, !tbaa !5
  %3 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %1, i64 0, i64 1, i32 0
  store i8 113, i8* %3, align 8, !tbaa !5
  %4 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %1, i64 0, i64 2, i32 0
  store i8 115, i8* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %1, i64 0, i64 3, i32 0
  store i8 108, i8* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %1, i64 0, i64 0, i32 1
  %7 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %1, i64 0, i64 1, i32 1
  %8 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %1, i64 0, i64 2, i32 1
  %9 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %1, i64 0, i64 3, i32 1
  store i32 20, i32* %6, align 4, !tbaa !10
  store i32 40, i32* %7, align 4, !tbaa !10
  store i32 10, i32* %8, align 4, !tbaa !10
  store i32 50, i32* %9, align 4, !tbaa !10
  %10 = bitcast [4 x %struct.per]* %1 to i64*
  %11 = load i64, i64* %10, align 16
  %12 = bitcast i8* %5 to i64*
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 16
  store i64 %11, i64* %12, align 8
  %14 = lshr i64 %11, 32
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %8, align 4, !tbaa !10
  %17 = load i32, i32* %7, align 4, !tbaa !10
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 2, i32 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %1, i64 0, i64 %20, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = icmp slt i32 %22, %15
  %24 = select i1 %23, i32 3, i32 %19
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %33, label %26

26:                                               ; preds = %0
  %27 = zext i32 %24 to i64
  %28 = bitcast i8* %3 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %1, i64 0, i64 %27, i32 0
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %28, align 8
  store i64 %29, i64* %31, align 8
  br label %33

33:                                               ; preds = %0, %26
  %34 = load i32, i32* %9, align 4, !tbaa !10
  %35 = load i32, i32* %8, align 4, !tbaa !10
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = bitcast i8* %4 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 16
  %40 = shufflevector <2 x i64> %39, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %41 = bitcast i8* %4 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 16
  br label %42

42:                                               ; preds = %33, %37
  %43 = load i32, i32* %9, align 4, !tbaa !10
  %44 = load i8, i8* %2, align 16, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %6, align 4, !tbaa !10
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %45, i32 %46)
  %48 = load i8, i8* %3, align 8, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %7, align 4, !tbaa !10
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %49, i32 %50)
  %52 = load i8, i8* %4, align 16, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %8, align 4, !tbaa !10
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %53, i32 %54)
  %56 = load i8, i8* %5, align 8, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %57, i32 %43)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @sort(%struct.per* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %95

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %8

8:                                                ; preds = %4, %92
  %9 = phi i64 [ 0, %4 ], [ %12, %92 ]
  %10 = phi i64 [ 1, %4 ], [ %93, %92 ]
  %11 = sub i64 %7, %9
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp ult i64 %12, %5
  %14 = trunc i64 %9 to i32
  br i1 %13, label %15, label %80

15:                                               ; preds = %8
  %16 = xor i64 %9, -1
  %17 = add nsw i64 %16, %6
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %32, %20 ], [ %10, %15 ]
  %22 = phi i32 [ %31, %20 ], [ %14, %15 ]
  %23 = phi i64 [ %33, %20 ], [ %18, %15 ]
  %24 = getelementptr inbounds %struct.per, %struct.per* %0, i64 %21, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds %struct.per, %struct.per* %0, i64 %26, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = icmp sgt i32 %25, %28
  %30 = trunc i64 %21 to i32
  %31 = select i1 %29, i32 %30, i32 %22
  %32 = add nuw nsw i64 %21, 1
  %33 = add i64 %23, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %20, !llvm.loop !11

35:                                               ; preds = %20, %15
  %36 = phi i32 [ undef, %15 ], [ %31, %20 ]
  %37 = phi i64 [ %10, %15 ], [ %32, %20 ]
  %38 = phi i32 [ %14, %15 ], [ %31, %20 ]
  %39 = icmp ult i64 %11, 3
  br i1 %39, label %80, label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %78, %40 ], [ %37, %35 ]
  %42 = phi i32 [ %77, %40 ], [ %38, %35 ]
  %43 = getelementptr inbounds %struct.per, %struct.per* %0, i64 %41, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds %struct.per, %struct.per* %0, i64 %45, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp sgt i32 %44, %47
  %49 = trunc i64 %41 to i32
  %50 = select i1 %48, i32 %49, i32 %42
  %51 = add nuw nsw i64 %41, 1
  %52 = getelementptr inbounds %struct.per, %struct.per* %0, i64 %51, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds %struct.per, %struct.per* %0, i64 %54, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = icmp sgt i32 %53, %56
  %58 = trunc i64 %51 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = add nuw nsw i64 %41, 2
  %61 = getelementptr inbounds %struct.per, %struct.per* %0, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds %struct.per, %struct.per* %0, i64 %63, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp sgt i32 %62, %65
  %67 = trunc i64 %60 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = add nuw nsw i64 %41, 3
  %70 = getelementptr inbounds %struct.per, %struct.per* %0, i64 %69, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds %struct.per, %struct.per* %0, i64 %72, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = icmp sgt i32 %71, %74
  %76 = trunc i64 %69 to i32
  %77 = select i1 %75, i32 %76, i32 %68
  %78 = add nuw nsw i64 %41, 4
  %79 = icmp eq i64 %78, %6
  br i1 %79, label %80, label %40, !llvm.loop !13

80:                                               ; preds = %35, %40, %8
  %81 = phi i32 [ %14, %8 ], [ %36, %35 ], [ %77, %40 ]
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %9, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.per, %struct.per* %0, i64 %9, i32 0
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 4
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds %struct.per, %struct.per* %0, i64 %88, i32 0
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 4
  store i64 %91, i64* %86, align 4
  store i64 %87, i64* %90, align 4
  br label %92

92:                                               ; preds = %80, %84
  %93 = add nuw nsw i64 %10, 1
  %94 = icmp eq i64 %12, %6
  br i1 %94, label %95, label %8, !llvm.loop !15

95:                                               ; preds = %92, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"per", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
