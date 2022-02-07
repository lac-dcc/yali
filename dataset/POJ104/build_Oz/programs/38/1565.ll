; ModuleID = 'source-C-CXX/38/1565.c'
source_filename = "source-C-CXX/38/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %8

8:                                                ; preds = %62, %0
  %9 = phi i64 [ %66, %62 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %67

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 5
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 6
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19) #7
  %21 = load i32, i32* %15, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %30

23:                                               ; preds = %13
  %24 = load i32, i32* %19, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 8000
  store i32 %29, i32* %27, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %26, %23, %13
  %31 = load i32, i32* %16, align 16, !tbaa !12
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = icmp sgt i32 %21, 85
  br i1 %34, label %35, label %55

35:                                               ; preds = %33
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 4000
  store i32 %38, i32* %36, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %35, %30
  %40 = icmp sgt i32 %21, 90
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 2000
  store i32 %44, i32* %42, align 4, !tbaa !5
  br label %47

45:                                               ; preds = %39
  %46 = icmp sgt i32 %21, 85
  br i1 %46, label %47, label %54

47:                                               ; preds = %41, %45
  %48 = load i8, i8* %18, align 1, !tbaa !13
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1000
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %50, %47, %45
  br i1 %32, label %55, label %62

55:                                               ; preds = %33, %54
  %56 = load i8, i8* %17, align 4, !tbaa !14
  %57 = icmp eq i8 %56, 89
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 850
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %55, %54
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 4
  store i32 %64, i32* %65, align 8, !tbaa !15
  %66 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

67:                                               ; preds = %8
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !tbaa !15
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %69, i32* %70, align 16, !tbaa !5
  %71 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %79, %67
  %74 = phi i64 [ %89, %79 ], [ 0, %67 ]
  %75 = phi i32 [ %82, %79 ], [ 0, %67 ]
  %76 = phi i32 [ %86, %79 ], [ %69, %67 ]
  %77 = phi i32 [ %88, %79 ], [ 0, %67 ]
  %78 = icmp eq i64 %74, %72
  br i1 %78, label %90, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %75
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %74, i32 4
  %84 = load i32, i32* %83, align 8, !tbaa !15
  %85 = icmp sgt i32 %84, %76
  %86 = select i1 %85, i32 %84, i32 %76
  %87 = trunc i64 %74 to i32
  %88 = select i1 %85, i32 %87, i32 %77
  %89 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !18

90:                                               ; preds = %73
  %91 = sext i32 %77 to i64
  %92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %91, i32 0, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %95) #7
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %75) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 28}
!10 = !{!"student", !7, i64 0, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !7, i64 44, !7, i64 45}
!11 = !{!10, !6, i64 36}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !7, i64 45}
!14 = !{!10, !7, i64 44}
!15 = !{!10, !6, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
