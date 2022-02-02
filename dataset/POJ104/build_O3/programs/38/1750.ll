; ModuleID = 'source-C-CXX/38/1750.c'
source_filename = "source-C-CXX/38/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 0, i32 1
  %7 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 0, i32 2
  %8 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 0, i32 3
  %9 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 0, i32 4
  %10 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 0, i32 5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i32* nonnull %6, i32* nonnull %7, i8* nonnull %8, i8* nonnull %9, i32* nonnull %10)
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
  %52 = load i32, i32* %2, align 4, !tbaa !11
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %100

54:                                               ; preds = %43, %94
  %55 = phi i32 [ %90, %94 ], [ %44, %43 ]
  %56 = phi i32 [ %95, %94 ], [ 1, %43 ]
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %45, i32* nonnull %46, i32* nonnull %47, i8* nonnull %48, i8* nonnull %49, i32* nonnull %50)
  %58 = load i32, i32* %46, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 80
  %60 = load i32, i32* %50, align 8
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %59, i1 %61, i1 false
  %63 = select i1 %62, i32 8000, i32 0
  store i32 %63, i32* %51, align 4
  %64 = icmp sgt i32 %58, 85
  %65 = load i32, i32* %47, align 16
  %66 = icmp sgt i32 %65, 80
  %67 = select i1 %64, i1 %66, i1 false
  %68 = add nuw nsw i32 %63, 4000
  %69 = select i1 %67, i32 %68, i32 %63
  %70 = icmp sgt i32 %58, 90
  %71 = add nuw nsw i32 %69, 2000
  %72 = select i1 %70, i32 %71, i32 %69
  %73 = or i1 %67, %70
  br i1 %73, label %74, label %75

74:                                               ; preds = %54
  store i32 %72, i32* %51, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %54, %74
  %76 = load i8, i8* %49, align 1
  %77 = icmp eq i8 %76, 89
  %78 = select i1 %64, i1 %77, i1 false
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = add nuw nsw i32 %72, 1000
  store i32 %80, i32* %51, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi i32 [ %80, %79 ], [ %72, %75 ]
  %83 = load i8, i8* %48, align 4
  %84 = icmp eq i8 %83, 89
  %85 = select i1 %66, i1 %84, i1 false
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = add nuw nsw i32 %82, 850
  store i32 %87, i32* %51, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi i32 [ %87, %86 ], [ %82, %81 ]
  %90 = add nsw i32 %89, %55
  %91 = load i32, i32* %12, align 4, !tbaa !10
  %92 = icmp slt i32 %91, %89
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8* noundef nonnull align 8 dereferenceable(40) %45, i64 40, i1 false), !tbaa.struct !12
  br label %94

94:                                               ; preds = %88, %93
  %95 = add nuw nsw i32 %56, 1
  %96 = load i32, i32* %2, align 4, !tbaa !11
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %54, label %98, !llvm.loop !14

98:                                               ; preds = %94
  %99 = load i32, i32* %12, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %98, %43
  %101 = phi i32 [ %44, %43 ], [ %99, %98 ]
  %102 = phi i32 [ %44, %43 ], [ %90, %98 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i32 %101, i32 %102)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

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
