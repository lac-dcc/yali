; ModuleID = 'source-C-CXX/21/773.c'
source_filename = "source-C-CXX/21/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i8* nonnull %3)
  %10 = load i8, i8* %3, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 44
  %12 = add nuw i64 %7, 1
  br i1 %11, label %6, label %13

13:                                               ; preds = %6
  %14 = trunc i64 %7 to i32
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !8
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %16, i32* %17, align 16, !tbaa !8
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %13
  %20 = add i64 %7, 1
  %21 = and i64 %20, 4294967295
  br label %22

22:                                               ; preds = %19, %44
  %23 = phi i64 [ 1, %19 ], [ %46, %44 ]
  %24 = phi i32 [ 1, %19 ], [ %45, %44 ]
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %26 = add nsw i64 %23, -1
  %27 = load i32, i32* %25, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %22, %40
  %29 = phi i64 [ 0, %22 ], [ %42, %40 ]
  %30 = phi i32 [ %24, %22 ], [ %41, %40 ]
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %28
  %35 = icmp eq i64 %29, %26
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  store i32 %27, i32* %38, align 4, !tbaa !8
  %39 = add nsw i32 %30, 1
  br label %40

40:                                               ; preds = %34, %36
  %41 = phi i32 [ %39, %36 ], [ %30, %34 ]
  %42 = add nuw nsw i64 %29, 1
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %44, label %28, !llvm.loop !10

44:                                               ; preds = %40, %28
  %45 = phi i32 [ %41, %40 ], [ %30, %28 ]
  %46 = add nuw nsw i64 %23, 1
  %47 = icmp eq i64 %46, %21
  br i1 %47, label %48, label %22, !llvm.loop !12

48:                                               ; preds = %44
  %49 = icmp eq i32 %45, 1
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %45, 1
  br i1 %51, label %52, label %100

52:                                               ; preds = %50
  %53 = add nsw i32 %45, -1
  br label %56

54:                                               ; preds = %13, %48
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %104

56:                                               ; preds = %52, %97
  %57 = phi i32 [ 0, %52 ], [ %98, %97 ]
  %58 = xor i32 %57, -1
  %59 = add i32 %45, %58
  %60 = zext i32 %59 to i64
  %61 = xor i32 %57, -1
  %62 = add i32 %45, %61
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %56
  %65 = load i32, i32* %17, align 16, !tbaa !8
  %66 = and i64 %60, 1
  %67 = icmp eq i32 %59, 1
  br i1 %67, label %86, label %68

68:                                               ; preds = %64
  %69 = and i64 %60, 4294967294
  br label %70

70:                                               ; preds = %107, %68
  %71 = phi i32 [ %65, %68 ], [ %108, %107 ]
  %72 = phi i64 [ 0, %68 ], [ %82, %107 ]
  %73 = phi i64 [ %69, %68 ], [ %109, %107 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  store i32 %71, i32* %75, align 4, !tbaa !8
  store i32 %76, i32* %79, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi i32 [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 8, !tbaa !8
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %105, label %107

86:                                               ; preds = %107, %64
  %87 = phi i32 [ %65, %64 ], [ %108, %107 ]
  %88 = phi i64 [ 0, %64 ], [ %82, %107 ]
  %89 = icmp eq i64 %66, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp slt i32 %87, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  store i32 %87, i32* %92, align 4, !tbaa !8
  store i32 %93, i32* %96, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %86, %90, %95, %56
  %98 = add nuw nsw i32 %57, 1
  %99 = icmp eq i32 %98, %53
  br i1 %99, label %100, label %56, !llvm.loop !13

100:                                              ; preds = %97, %50
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  br label %104

104:                                              ; preds = %100, %54
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret i32 0

105:                                              ; preds = %80
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  store i32 %81, i32* %83, align 8, !tbaa !8
  store i32 %84, i32* %106, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %105, %80
  %108 = phi i32 [ %84, %80 ], [ %81, %105 ]
  %109 = add i64 %73, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %86, label %70, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
