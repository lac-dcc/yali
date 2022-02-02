; ModuleID = 'source-C-CXX/3/128.c'
source_filename = "source-C-CXX/3/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
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
  br i1 %23, label %40, label %109

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %25
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
  br i1 %48, label %71, label %109

49:                                               ; preds = %40, %49
  %50 = phi i64 [ %56, %49 ], [ 0, %40 ]
  %51 = sub nsw i64 %43, %50
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %50, i64 %52
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

71:                                               ; preds = %46, %104
  %72 = phi i32 [ %106, %104 ], [ %47, %46 ]
  %73 = phi i64 [ %107, %104 ], [ 1, %46 ]
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %104

76:                                               ; preds = %71
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add i32 %77, -1
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %101, label %87

80:                                               ; preds = %87
  %81 = add nuw nsw i32 %89, 1
  %82 = add nuw nsw i64 %90, 1
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = sub nuw i32 -2, %89
  %85 = add i32 %83, %84
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %76, %80
  %88 = phi i32 [ %85, %80 ], [ %78, %76 ]
  %89 = phi i32 [ %81, %80 ], [ 0, %76 ]
  %90 = phi i64 [ %82, %80 ], [ %73, %76 ]
  %91 = phi i64 [ %96, %80 ], [ 0, %76 ]
  %92 = zext i32 %88 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %90, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = add nuw nsw i64 %91, 1
  %97 = add nuw nsw i64 %96, %73
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = trunc i64 %97 to i32
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %80, label %101

101:                                              ; preds = %87, %80, %76
  %102 = phi i32 [ %72, %76 ], [ %98, %80 ], [ %98, %87 ]
  %103 = sext i32 %102 to i64
  br label %104

104:                                              ; preds = %101, %71
  %105 = phi i64 [ %103, %101 ], [ %74, %71 ]
  %106 = phi i32 [ %102, %101 ], [ %72, %71 ]
  %107 = add nuw nsw i64 %73, 1
  %108 = icmp slt i64 %107, %105
  br i1 %108, label %71, label %109, !llvm.loop !14

109:                                              ; preds = %104, %22, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
