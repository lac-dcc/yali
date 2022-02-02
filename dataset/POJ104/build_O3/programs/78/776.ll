; ModuleID = 'source-C-CXX/78/776.c'
source_filename = "source-C-CXX/78/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [300 x %struct.monkey], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [300 x %struct.monkey]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %9, %7 ], [ -1, %0 ]
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7
  %16 = trunc i64 %8 to i32
  %17 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %3, i64 0, i64 0
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %101, label %19

19:                                               ; preds = %15
  %20 = add i64 %8, 1
  %21 = and i64 %20, 4294967295
  br label %22

22:                                               ; preds = %19, %94
  %23 = phi i64 [ 0, %19 ], [ %99, %94 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %25, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %3, i64 0, i64 %29, i32 1
  store %struct.monkey* %17, %struct.monkey** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %3, i64 0, i64 %29
  br label %68

32:                                               ; preds = %22
  %33 = zext i32 %25 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %25, 1
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  %37 = and i64 %33, 4294967294
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %46, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %51, %38 ]
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %3, i64 0, i64 %39, i32 0
  %43 = trunc i64 %41 to i32
  store i32 %43, i32* %42, align 16, !tbaa !14
  %44 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %3, i64 0, i64 %41
  %45 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %3, i64 0, i64 %39, i32 1
  store %struct.monkey* %44, %struct.monkey** %45, align 8, !tbaa !11
  %46 = add nuw nsw i64 %39, 2
  %47 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %3, i64 0, i64 %41, i32 0
  %48 = trunc i64 %46 to i32
  store i32 %48, i32* %47, align 16, !tbaa !14
  %49 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %3, i64 0, i64 %46
  %50 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %3, i64 0, i64 %41, i32 1
  store %struct.monkey* %49, %struct.monkey** %50, align 8, !tbaa !11
  %51 = add i64 %40, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %38, !llvm.loop !15

53:                                               ; preds = %38, %32
  %54 = phi i64 [ 0, %32 ], [ %46, %38 ]
  %55 = icmp eq i64 %34, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %3, i64 0, i64 %54, i32 0
  %59 = trunc i64 %57 to i32
  store i32 %59, i32* %58, align 16, !tbaa !14
  %60 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %3, i64 0, i64 %57
  %61 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %3, i64 0, i64 %54, i32 1
  store %struct.monkey* %60, %struct.monkey** %61, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %53, %56
  %63 = add nsw i32 %25, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %3, i64 0, i64 %64, i32 1
  store %struct.monkey* %17, %struct.monkey** %65, align 8, !tbaa !11
  %66 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %3, i64 0, i64 %64
  %67 = icmp eq i32 %63, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %27, %62
  %69 = phi %struct.monkey* [ %31, %27 ], [ %66, %62 ]
  %70 = phi %struct.monkey** [ %30, %27 ], [ %65, %62 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %89

74:                                               ; preds = %68, %81
  %75 = phi %struct.monkey* [ %78, %81 ], [ %69, %68 ]
  %76 = phi i32 [ %82, %81 ], [ 1, %68 ]
  %77 = getelementptr inbounds %struct.monkey, %struct.monkey* %75, i64 0, i32 1
  %78 = load %struct.monkey*, %struct.monkey** %77, align 8, !tbaa !11
  %79 = add nuw nsw i32 %76, 1
  %80 = icmp eq i32 %79, %72
  br i1 %80, label %83, label %81

81:                                               ; preds = %74, %83
  %82 = phi i32 [ %79, %74 ], [ 1, %83 ]
  br label %74, !llvm.loop !16

83:                                               ; preds = %74
  %84 = getelementptr inbounds %struct.monkey, %struct.monkey* %78, i64 0, i32 1
  %85 = load %struct.monkey*, %struct.monkey** %84, align 8, !tbaa !11
  %86 = getelementptr inbounds %struct.monkey, %struct.monkey* %85, i64 0, i32 1
  %87 = load %struct.monkey*, %struct.monkey** %86, align 8, !tbaa !11
  store %struct.monkey* %87, %struct.monkey** %84, align 8, !tbaa !11
  %88 = icmp eq %struct.monkey* %87, %78
  br i1 %88, label %94, label %81

89:                                               ; preds = %68, %89
  %90 = phi %struct.monkey* [ %92, %89 ], [ %17, %68 ]
  %91 = getelementptr inbounds %struct.monkey, %struct.monkey* %90, i64 0, i32 1
  %92 = load %struct.monkey*, %struct.monkey** %91, align 8, !tbaa !11
  store %struct.monkey* %92, %struct.monkey** %70, align 8, !tbaa !11
  %93 = icmp eq %struct.monkey* %92, %69
  br i1 %93, label %94, label %89, !llvm.loop !16

94:                                               ; preds = %89, %83, %62
  %95 = phi %struct.monkey* [ %66, %62 ], [ %78, %83 ], [ %69, %89 ]
  %96 = getelementptr inbounds %struct.monkey, %struct.monkey* %95, i64 0, i32 0
  %97 = load i32, i32* %96, align 8, !tbaa !14
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = add nuw nsw i64 %23, 1
  %100 = icmp eq i64 %99, %21
  br i1 %100, label %101, label %22, !llvm.loop !17

101:                                              ; preds = %94, %15
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
!11 = !{!12, !13, i64 8}
!12 = !{!"monkey", !6, i64 0, !13, i64 8}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !6, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
