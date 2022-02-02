; ModuleID = 'source-C-CXX/3/2037.c'
source_filename = "source-C-CXX/3/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [200 x [200 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11, %34
  %14 = phi i32 [ %35, %34 ], [ %8, %11 ]
  %15 = phi i32 [ %36, %34 ], [ %10, %11 ]
  %16 = phi i64 [ %37, %34 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %34

18:                                               ; preds = %34, %0
  %19 = phi i32 [ %8, %0 ], [ %35, %34 ]
  %20 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %40, label %112

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %16, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ %33, %32 ], [ %14, %13 ]
  %36 = phi i32 [ %29, %32 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %13, label %18, !llvm.loop !11

40:                                               ; preds = %22, %64
  %41 = phi i32 [ %65, %64 ], [ %20, %22 ]
  %42 = phi i32 [ %66, %64 ], [ %19, %22 ]
  %43 = phi i64 [ %67, %64 ], [ 0, %22 ]
  %44 = phi i64 [ %70, %64 ], [ 1, %22 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %49, label %64

46:                                               ; preds = %64, %11, %18
  %47 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %66, %64 ]
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %71, label %112

49:                                               ; preds = %40, %49
  %50 = phi i64 [ %56, %49 ], [ 0, %40 ]
  %51 = sub nsw i64 %43, %50
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %50, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %56 = add nuw nsw i64 %50, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp sge i64 %56, %58
  %60 = icmp eq i64 %56, %44
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %49

62:                                               ; preds = %49
  %63 = load i32, i32* %3, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %40
  %65 = phi i32 [ %63, %62 ], [ %41, %40 ]
  %66 = phi i32 [ %57, %62 ], [ %42, %40 ]
  %67 = add nuw nsw i64 %43, 1
  %68 = sext i32 %65 to i64
  %69 = icmp slt i64 %67, %68
  %70 = add nuw nsw i64 %44, 1
  br i1 %69, label %40, label %46, !llvm.loop !13

71:                                               ; preds = %46, %107
  %72 = phi i32 [ %109, %107 ], [ %47, %46 ]
  %73 = phi i64 [ %110, %107 ], [ 1, %46 ]
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %107

76:                                               ; preds = %71
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  br label %90

81:                                               ; preds = %90
  %82 = add i64 %93, %73
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = trunc i64 %100 to i32
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81, %76
  %88 = phi i32 [ %72, %76 ], [ %102, %81 ]
  %89 = sext i32 %88 to i64
  br label %107

90:                                               ; preds = %79, %81
  %91 = phi i32 [ %80, %79 ], [ %85, %81 ]
  %92 = phi i64 [ %73, %79 ], [ %82, %81 ]
  %93 = phi i64 [ 1, %79 ], [ %100, %81 ]
  %94 = shl i64 %92, 32
  %95 = ashr exact i64 %94, 32
  %96 = zext i32 %91 to i64
  %97 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %95, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = add nuw i64 %93, 1
  %101 = add nuw nsw i64 %100, %73
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp sgt i64 %101, %103
  br i1 %104, label %105, label %81

105:                                              ; preds = %90
  %106 = sext i32 %102 to i64
  br label %107

107:                                              ; preds = %105, %87, %71
  %108 = phi i64 [ %74, %71 ], [ %89, %87 ], [ %106, %105 ]
  %109 = phi i32 [ %72, %71 ], [ %88, %87 ], [ %102, %105 ]
  %110 = add nuw nsw i64 %73, 1
  %111 = icmp slt i64 %110, %108
  br i1 %111, label %71, label %112, !llvm.loop !14

112:                                              ; preds = %107, %22, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #3
  ret i32 0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
