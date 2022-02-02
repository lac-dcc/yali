; ModuleID = 'source-C-CXX/21/168.c'
source_filename = "source-C-CXX/21/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  %3 = alloca [1500 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  %4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %6

6:                                                ; preds = %0, %25
  %7 = phi i64 [ 0, %0 ], [ %27, %25 ]
  %8 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %9 = getelementptr inbounds [1500 x i8], [1500 x i8]* %3, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = add i8 %10, -48
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = zext i8 %10 to i32
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = mul nsw i32 %17, 10
  %19 = add nsw i32 %14, -48
  %20 = add i32 %19, %18
  store i32 %20, i32* %16, align 4, !tbaa !8
  br label %25

21:                                               ; preds = %6
  %22 = icmp eq i8 %10, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %8, 1
  br label %25

25:                                               ; preds = %13, %23
  %26 = phi i32 [ %8, %13 ], [ %24, %23 ]
  %27 = add nuw nsw i64 %7, 1
  %28 = icmp eq i64 %27, 1500
  br i1 %28, label %29, label %6, !llvm.loop !10

29:                                               ; preds = %21, %25
  %30 = phi i32 [ %8, %21 ], [ %26, %25 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %29
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %34

34:                                               ; preds = %32, %72
  %35 = phi i32 [ 0, %32 ], [ %73, %72 ]
  %36 = sub i32 %30, %35
  %37 = zext i32 %36 to i64
  %38 = icmp sgt i32 %30, %35
  br i1 %38, label %39, label %72

39:                                               ; preds = %34
  %40 = load i32, i32* %33, align 16, !tbaa !8
  %41 = and i64 %37, 1
  %42 = icmp eq i32 %36, 1
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = and i64 %37, 4294967294
  br label %45

45:                                               ; preds = %105, %43
  %46 = phi i32 [ %40, %43 ], [ %106, %105 ]
  %47 = phi i64 [ 0, %43 ], [ %57, %105 ]
  %48 = phi i64 [ %44, %43 ], [ %107, %105 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  store i32 %51, i32* %54, align 8, !tbaa !8
  store i32 %46, i32* %50, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %45, %53
  %56 = phi i32 [ %51, %45 ], [ %46, %53 ]
  %57 = add nuw nsw i64 %47, 2
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %103, label %105

61:                                               ; preds = %105, %39
  %62 = phi i32 [ %40, %39 ], [ %106, %105 ]
  %63 = phi i64 [ 0, %39 ], [ %57, %105 ]
  %64 = icmp eq i64 %41, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  store i32 %68, i32* %71, align 4, !tbaa !8
  store i32 %62, i32* %67, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %61, %65, %70, %34
  %73 = add nuw nsw i32 %35, 1
  %74 = icmp eq i32 %73, %30
  br i1 %74, label %75, label %34, !llvm.loop !12

75:                                               ; preds = %72, %29
  %76 = icmp eq i32 %30, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %75
  %78 = icmp slt i32 %30, 0
  br i1 %78, label %102, label %79

79:                                               ; preds = %77
  %80 = zext i32 %30 to i64
  %81 = add nuw i32 %30, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !8
  br label %87

85:                                               ; preds = %75
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %102

87:                                               ; preds = %79, %100
  %88 = phi i32 [ %84, %79 ], [ %92, %100 ]
  %89 = phi i64 [ 0, %79 ], [ %90, %100 ]
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %87
  %95 = icmp eq i64 %89, %80
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  br label %102

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %100

100:                                              ; preds = %87, %98
  %101 = icmp eq i64 %90, %82
  br i1 %101, label %102, label %87, !llvm.loop !13

102:                                              ; preds = %100, %77, %96, %85
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret void

103:                                              ; preds = %55
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  store i32 %59, i32* %104, align 4, !tbaa !8
  store i32 %56, i32* %58, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %103, %55
  %106 = phi i32 [ %59, %55 ], [ %56, %103 ]
  %107 = add i64 %48, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %61, label %45, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
