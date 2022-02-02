; ModuleID = 'source-C-CXX/71/768.c'
source_filename = "source-C-CXX/71/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %40, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw i32 %8, 1
  br label %40

15:                                               ; preds = %10, %31
  %16 = phi i32 [ %32, %31 ], [ %8, %10 ]
  %17 = phi i32 [ %33, %31 ], [ %11, %10 ]
  %18 = phi i64 [ %35, %31 ], [ 1, %10 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %15 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = trunc i64 %24 to i32
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %28, %15
  %32 = phi i32 [ %16, %15 ], [ %30, %28 ]
  %33 = phi i32 [ %17, %15 ], [ %25, %28 ]
  %34 = phi i32 [ 1, %15 ], [ %29, %28 ]
  %35 = add nuw nsw i64 %18, 1
  %36 = sext i32 %32 to i64
  %37 = icmp slt i64 %18, %36
  br i1 %37, label %15, label %38, !llvm.loop !11

38:                                               ; preds = %31
  %39 = trunc i64 %35 to i32
  br label %40

40:                                               ; preds = %38, %13, %0
  %41 = phi i32 [ 1, %0 ], [ %14, %13 ], [ %39, %38 ]
  %42 = phi i32 [ undef, %0 ], [ 1, %13 ], [ %34, %38 ]
  %43 = phi i32 [ %8, %0 ], [ %8, %13 ], [ %32, %38 ]
  %44 = add nsw i32 %43, 1
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  %49 = icmp eq i32 %42, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46, %40
  %51 = zext i32 %41 to i64
  %52 = sext i32 %42 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %52
  store i32 0, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %50, %46
  %55 = icmp slt i32 %43, 1
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %56, 1
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %110, label %59

59:                                               ; preds = %54, %104
  %60 = phi i32 [ %105, %104 ], [ %43, %54 ]
  %61 = phi i32 [ %106, %104 ], [ %56, %54 ]
  %62 = phi i32 [ %107, %104 ], [ %56, %54 ]
  %63 = phi i64 [ %65, %104 ], [ 1, %54 ]
  %64 = add nsw i64 %63, -1
  %65 = add nuw nsw i64 %63, 1
  %66 = and i64 %65, 4294967295
  %67 = icmp slt i32 %62, 1
  br i1 %67, label %104, label %68

68:                                               ; preds = %59
  %69 = trunc i64 %64 to i32
  br label %70

70:                                               ; preds = %68, %97
  %71 = phi i32 [ %61, %68 ], [ %98, %97 ]
  %72 = phi i64 [ 1, %68 ], [ %99, %97 ]
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %97, label %78

78:                                               ; preds = %70
  %79 = add nsw i64 %72, -1
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %74, %81
  br i1 %82, label %97, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66, i64 %72
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %74, %85
  br i1 %86, label %97, label %87

87:                                               ; preds = %83
  %88 = add nuw i64 %72, 1
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %74, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %87
  %94 = trunc i64 %79 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %94)
  %96 = load i32, i32* %2, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %70, %78, %83, %87, %93
  %98 = phi i32 [ %71, %70 ], [ %71, %78 ], [ %71, %83 ], [ %71, %87 ], [ %96, %93 ]
  %99 = add nuw nsw i64 %72, 1
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %72, %100
  br i1 %101, label %70, label %102, !llvm.loop !13

102:                                              ; preds = %97
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %59
  %105 = phi i32 [ %103, %102 ], [ %60, %59 ]
  %106 = phi i32 [ %98, %102 ], [ %61, %59 ]
  %107 = phi i32 [ %98, %102 ], [ %62, %59 ]
  %108 = sext i32 %105 to i64
  %109 = icmp slt i64 %63, %108
  br i1 %109, label %59, label %110, !llvm.loop !14

110:                                              ; preds = %104, %54
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
