; ModuleID = 'source-C-CXX/38/1750.c'
source_filename = "source-C-CXX/38/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 0, i32 1
  %7 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 0, i32 2
  %8 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 0, i32 3
  %9 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 0, i32 4
  %10 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 0, i32 5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i32* nonnull %6, i32* nonnull %7, i8* nonnull %8, i8* nonnull %9, i32* nonnull %10) #5
  %12 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 0, i32 6
  %13 = load i32, i32* %6, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 80
  %15 = load i32, i32* %10, align 16
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  %18 = select i1 %17, i32 8000, i32 0
  store i32 %18, i32* %12, align 4
  %19 = icmp sgt i32 %13, 85
  %20 = load i32, i32* %7, align 8
  %21 = icmp sgt i32 %20, 80
  %22 = select i1 %19, i1 %21, i1 false
  %23 = add nuw nsw i32 %18, 4000
  %24 = select i1 %22, i32 %23, i32 %18
  %25 = icmp sgt i32 %13, 90
  %26 = add nuw nsw i32 %24, 2000
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = or i1 %22, %25
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  store i32 %27, i32* %12, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %0, %29
  %31 = load i8, i8* %9, align 1
  %32 = icmp eq i8 %31, 89
  %33 = select i1 %19, i1 %32, i1 false
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = add nuw nsw i32 %27, 1000
  store i32 %35, i32* %12, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i32 [ %35, %34 ], [ %27, %30 ]
  %38 = load i8, i8* %8, align 4
  %39 = icmp eq i8 %38, 89
  %40 = select i1 %21, i1 %39, i1 false
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = add nuw nsw i32 %37, 850
  store i32 %42, i32* %12, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i32 [ %42, %41 ], [ %37, %36 ]
  %45 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 1, i32 0, i64 0
  %46 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 1, i32 1
  %47 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 1, i32 2
  %48 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 1, i32 3
  %49 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 1, i32 4
  %50 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 1, i32 5
  %51 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 1, i32 6
  br label %52

52:                                               ; preds = %95, %43
  %53 = phi i32 [ 1, %43 ], [ %96, %95 ]
  %54 = phi i32 [ %44, %43 ], [ %91, %95 ]
  %55 = load i32, i32* %2, align 4, !tbaa !11
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %97

57:                                               ; preds = %52
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %45, i32* nonnull %46, i32* nonnull %47, i8* nonnull %48, i8* nonnull %49, i32* nonnull %50) #5
  %59 = load i32, i32* %46, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 80
  %61 = load i32, i32* %50, align 8
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %60, i1 %62, i1 false
  %64 = select i1 %63, i32 8000, i32 0
  store i32 %64, i32* %51, align 4
  %65 = icmp sgt i32 %59, 85
  %66 = load i32, i32* %47, align 16
  %67 = icmp sgt i32 %66, 80
  %68 = select i1 %65, i1 %67, i1 false
  %69 = add nuw nsw i32 %64, 4000
  %70 = select i1 %68, i32 %69, i32 %64
  %71 = icmp sgt i32 %59, 90
  %72 = add nuw nsw i32 %70, 2000
  %73 = select i1 %71, i32 %72, i32 %70
  %74 = or i1 %68, %71
  br i1 %74, label %75, label %76

75:                                               ; preds = %57
  store i32 %73, i32* %51, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %57, %75
  %77 = load i8, i8* %49, align 1
  %78 = icmp eq i8 %77, 89
  %79 = select i1 %65, i1 %78, i1 false
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = add nuw nsw i32 %73, 1000
  store i32 %81, i32* %51, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi i32 [ %81, %80 ], [ %73, %76 ]
  %84 = load i8, i8* %48, align 4
  %85 = icmp eq i8 %84, 89
  %86 = select i1 %67, i1 %85, i1 false
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = add nuw nsw i32 %83, 850
  store i32 %88, i32* %51, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi i32 [ %88, %87 ], [ %83, %82 ]
  %91 = add nsw i32 %90, %54
  %92 = load i32, i32* %12, align 4, !tbaa !10
  %93 = icmp slt i32 %92, %90
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8* noundef nonnull align 8 dereferenceable(40) %45, i64 40, i1 false), !tbaa.struct !12
  br label %95

95:                                               ; preds = %89, %94
  %96 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !14

97:                                               ; preds = %52
  %98 = load i32, i32* %12, align 4, !tbaa !10
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i32 %98, i32 %54) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 36}
!11 = !{!9, !9, i64 0}
!12 = !{i64 0, i64 20, !13, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 1, !13, i64 29, i64 1, !13, i64 32, i64 4, !11, i64 36, i64 4, !11}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
