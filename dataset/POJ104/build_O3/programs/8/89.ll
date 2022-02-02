; ModuleID = 'source-C-CXX/8/89.c'
source_filename = "source-C-CXX/8/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [10 x i8], align 1
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #5
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %109

16:                                               ; preds = %20
  %17 = icmp sgt i32 %26, 0
  br i1 %17, label %18, label %109

18:                                               ; preds = %16
  %19 = zext i32 %26 to i64
  br label %33

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %16, !llvm.loop !9

29:                                               ; preds = %46
  %30 = icmp sgt i32 %47, 0
  br i1 %30, label %31, label %85

31:                                               ; preds = %29
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %50

33:                                               ; preds = %18, %46
  %34 = phi i64 [ 0, %18 ], [ %48, %46 ]
  %35 = phi i32 [ 0, %18 ], [ %47, %46 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  store i32 %37, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %40, i64 0
  %43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %34, i64 0
  %44 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %43) #5
  %45 = add nsw i32 %35, 1
  br label %46

46:                                               ; preds = %33, %39
  %47 = phi i32 [ %45, %39 ], [ %35, %33 ]
  %48 = add nuw nsw i64 %34, 1
  %49 = icmp eq i64 %48, %19
  br i1 %49, label %29, label %33, !llvm.loop !11

50:                                               ; preds = %31, %80
  %51 = phi i32 [ %47, %31 ], [ %53, %80 ]
  %52 = phi i32 [ 0, %31 ], [ %81, %80 ]
  %53 = add i32 %51, -1
  %54 = xor i32 %52, -1
  %55 = add i32 %47, %54
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %50
  %58 = zext i32 %53 to i64
  %59 = load i32, i32* %32, align 16, !tbaa !5
  br label %63

60:                                               ; preds = %80
  br i1 %30, label %61, label %85

61:                                               ; preds = %60
  %62 = zext i32 %47 to i64
  br label %88

63:                                               ; preds = %57, %77
  %64 = phi i32 [ %59, %57 ], [ %78, %77 ]
  %65 = phi i64 [ 0, %57 ], [ %66, %77 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  store i32 %64, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %66, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %72) #5
  %74 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %65, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %74) #5
  %76 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %11) #5
  br label %77

77:                                               ; preds = %63, %70
  %78 = phi i32 [ %68, %63 ], [ %64, %70 ]
  %79 = icmp eq i64 %66, %58
  br i1 %79, label %80, label %63, !llvm.loop !12

80:                                               ; preds = %77, %50
  %81 = add nuw nsw i32 %52, 1
  %82 = icmp eq i32 %81, %47
  br i1 %82, label %60, label %50, !llvm.loop !13

83:                                               ; preds = %88
  %84 = load i32, i32* %2, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %29, %83, %60
  %86 = phi i32 [ %84, %83 ], [ %26, %60 ], [ %26, %29 ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %94, label %109

88:                                               ; preds = %61, %88
  %89 = phi i64 [ 0, %61 ], [ %92, %88 ]
  %90 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %89, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %62
  br i1 %93, label %83, label %88, !llvm.loop !14

94:                                               ; preds = %85, %104
  %95 = phi i32 [ %105, %104 ], [ %86, %85 ]
  %96 = phi i64 [ %106, %104 ], [ 0, %85 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %98, 60
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %96, i64 0
  %102 = call i32 @puts(i8* nonnull %101)
  %103 = load i32, i32* %2, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %94, %100
  %105 = phi i32 [ %95, %94 ], [ %103, %100 ]
  %106 = add nuw nsw i64 %96, 1
  %107 = sext i32 %105 to i64
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %94, label %109, !llvm.loop !15

109:                                              ; preds = %104, %0, %16, %85
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
