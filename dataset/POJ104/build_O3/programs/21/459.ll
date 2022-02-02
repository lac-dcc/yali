; ModuleID = 'source-C-CXX/21/459.c'
source_filename = "source-C-CXX/21/459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %5, align 16, !tbaa !5
  br label %6

6:                                                ; preds = %0, %12
  %7 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = load i8, i8* %8, align 1, !tbaa !9
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %13, 10000
  br i1 %14, label %18, label %6, !llvm.loop !10

15:                                               ; preds = %6
  %16 = trunc i64 %7 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %86, label %18

18:                                               ; preds = %12, %15
  %19 = phi i64 [ %7, %15 ], [ 10000, %12 ]
  %20 = and i64 %19, 4294967295
  br label %61

21:                                               ; preds = %82
  %22 = icmp sgt i32 %83, 0
  br i1 %22, label %23, label %86

23:                                               ; preds = %21
  %24 = zext i32 %83 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %83, 1
  %27 = and i64 %24, 4294967294
  %28 = icmp eq i64 %25, 0
  br label %29

29:                                               ; preds = %23, %58
  %30 = phi i32 [ %59, %58 ], [ 0, %23 ]
  %31 = load i32, i32* %5, align 16, !tbaa !5
  br i1 %26, label %48, label %32

32:                                               ; preds = %29, %107
  %33 = phi i32 [ %108, %107 ], [ %31, %29 ]
  %34 = phi i64 [ %44, %107 ], [ 0, %29 ]
  %35 = phi i64 [ %109, %107 ], [ %27, %29 ]
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %33, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %34
  store i32 %38, i32* %41, align 8, !tbaa !5
  store i32 %33, i32* %37, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %32
  %43 = phi i32 [ %33, %40 ], [ %38, %32 ]
  %44 = add nuw nsw i64 %34, 2
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %107, label %105

48:                                               ; preds = %107, %29
  %49 = phi i32 [ %31, %29 ], [ %108, %107 ]
  %50 = phi i64 [ 0, %29 ], [ %44, %107 ]
  br i1 %28, label %58, label %51

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %50, 1
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %50
  store i32 %54, i32* %57, align 4, !tbaa !5
  store i32 %49, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %51, %48
  %59 = add nuw nsw i32 %30, 1
  %60 = icmp eq i32 %59, %83
  br i1 %60, label %86, label %29, !llvm.loop !12

61:                                               ; preds = %18, %82
  %62 = phi i64 [ 0, %18 ], [ %84, %82 ]
  %63 = phi i32 [ 0, %18 ], [ %83, %82 ]
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = add i8 %65, -48
  %67 = icmp ult i8 %66, 10
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = zext i8 %65 to i32
  %70 = sext i32 %63 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %69, -48
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %71, align 4, !tbaa !5
  br label %82

76:                                               ; preds = %61
  %77 = icmp eq i8 %65, 44
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = add nsw i32 %63, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %80
  store i32 0, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %68, %76, %78
  %83 = phi i32 [ %79, %78 ], [ %63, %76 ], [ %63, %68 ]
  %84 = add nuw nsw i64 %62, 1
  %85 = icmp eq i64 %84, %20
  br i1 %85, label %21, label %61, !llvm.loop !13

86:                                               ; preds = %58, %15, %21
  %87 = phi i32 [ %83, %21 ], [ 0, %15 ], [ %83, %58 ]
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %86, %93
  %91 = phi i64 [ 0, %86 ], [ %96, %93 ]
  %92 = icmp eq i64 %91, %89
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nuw nsw i64 %91, 1
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %100, label %90, !llvm.loop !14

100:                                              ; preds = %93
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %104

102:                                              ; preds = %90
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %104

104:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
  ret i32 0

105:                                              ; preds = %42
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  store i32 %46, i32* %106, align 4, !tbaa !5
  store i32 %43, i32* %45, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %105, %42
  %108 = phi i32 [ %43, %105 ], [ %46, %42 ]
  %109 = add i64 %35, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %48, label %32, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
