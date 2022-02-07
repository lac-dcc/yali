; ModuleID = 'source-C-CXX/38/1057.c'
source_filename = "source-C-CXX/38/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.xinxi], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6800, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  br label %8

8:                                                ; preds = %53, %0
  %9 = phi i64 [ %63, %53 ], [ 0, %0 ]
  %10 = phi i32 [ %62, %53 ], [ 0, %0 ]
  %11 = phi i32 [ %60, %53 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %64

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %9, i32 0
  %20 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %9, i32 1
  %21 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %9, i32 2
  %22 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %9, i32 3
  %23 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %9, i32 4
  %24 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %9, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24) #7
  %26 = load i32, i32* %20, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %42

28:                                               ; preds = %18
  %29 = load i32, i32* %24, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 8000, i32 0
  %32 = icmp sgt i32 %26, 85
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i32, i32* %21, align 4, !tbaa !12
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %35, i32 4000, i32 0
  %37 = icmp sgt i32 %26, 90
  %38 = select i1 %37, i32 2000, i32 0
  %39 = load i8, i8* %23, align 1, !tbaa !13
  %40 = icmp eq i8 %39, 89
  %41 = select i1 %40, i32 1000, i32 0
  br label %42

42:                                               ; preds = %18, %28, %33
  %43 = phi i32 [ %38, %33 ], [ 0, %28 ], [ 0, %18 ]
  %44 = phi i32 [ %36, %33 ], [ 0, %28 ], [ 0, %18 ]
  %45 = phi i32 [ %31, %33 ], [ %31, %28 ], [ 0, %18 ]
  %46 = phi i32 [ %41, %33 ], [ 0, %28 ], [ 0, %18 ]
  %47 = load i32, i32* %21, align 4, !tbaa !12
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load i8, i8* %22, align 4, !tbaa !14
  %51 = icmp eq i8 %50, 89
  %52 = select i1 %51, i32 850, i32 0
  br label %53

53:                                               ; preds = %49, %42
  %54 = phi i32 [ 0, %42 ], [ %52, %49 ]
  %55 = add nuw nsw i32 %44, %43
  %56 = add nuw nsw i32 %55, %45
  %57 = add nuw nsw i32 %56, %46
  %58 = add nuw nsw i32 %57, %54
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %58, %11
  %61 = icmp ult i32 %10, %58
  %62 = select i1 %61, i32 %58, i32 %10
  %63 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

64:                                               ; preds = %15, %77
  %65 = phi i64 [ 0, %15 ], [ %78, %77 ]
  %66 = icmp eq i64 %65, %17
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %10, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = and i64 %65, 4294967295
  %73 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %72, i32 0, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %10) #7
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %11) #7
  br label %79

77:                                               ; preds = %67
  %78 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

79:                                               ; preds = %64, %71
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 6800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!9 = !{!10, !6, i64 52}
!10 = !{!"xinxi", !7, i64 0, !6, i64 52, !6, i64 56, !7, i64 60, !7, i64 61, !6, i64 64}
!11 = !{!10, !6, i64 64}
!12 = !{!10, !6, i64 56}
!13 = !{!10, !7, i64 61}
!14 = !{!10, !7, i64 60}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
