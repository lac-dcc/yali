; ModuleID = 'source-C-CXX/8/1575.c'
source_filename = "source-C-CXX/8/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [100 x [20 x i8]], align 16
  %7 = alloca [100 x [20 x i8]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %11) #6
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #6
  %13 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %13) #6
  %14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %126

18:                                               ; preds = %22
  %19 = icmp sgt i32 %28, 0
  br i1 %19, label %20, label %126

20:                                               ; preds = %18
  %21 = zext i32 %28 to i64
  br label %36

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %18, !llvm.loop !9

31:                                               ; preds = %49
  %32 = icmp sgt i32 %50, 1
  br i1 %32, label %33, label %62

33:                                               ; preds = %31
  %34 = add nsw i32 %50, -1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %53

36:                                               ; preds = %20, %49
  %37 = phi i64 [ 0, %20 ], [ %51, %49 ]
  %38 = phi i32 [ 0, %20 ], [ %50, %49 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 59
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %43, i64 0
  %45 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %37, i64 0
  %46 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %45) #6
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 %40, i32* %47, align 4, !tbaa !5
  %48 = add nsw i32 %38, 1
  br label %49

49:                                               ; preds = %36, %42
  %50 = phi i32 [ %48, %42 ], [ %38, %36 ]
  %51 = add nuw nsw i64 %37, 1
  %52 = icmp eq i64 %51, %21
  br i1 %52, label %31, label %36, !llvm.loop !11

53:                                               ; preds = %33, %83
  %54 = phi i32 [ %34, %33 ], [ %85, %83 ]
  %55 = phi i32 [ 0, %33 ], [ %84, %83 ]
  %56 = xor i32 %55, -1
  %57 = add i32 %50, %56
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %53
  %60 = zext i32 %54 to i64
  %61 = load i32, i32* %35, align 16, !tbaa !5
  br label %66

62:                                               ; preds = %83, %31
  %63 = icmp sgt i32 %50, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %62
  %65 = zext i32 %50 to i64
  br label %94

66:                                               ; preds = %59, %80
  %67 = phi i32 [ %61, %59 ], [ %81, %80 ]
  %68 = phi i64 [ 0, %59 ], [ %69, %80 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  store i32 %71, i32* %74, align 4, !tbaa !5
  store i32 %67, i32* %70, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %68, i64 0
  %76 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %75) #6
  %77 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %69, i64 0
  %78 = call i8* @strcpy(i8* noundef nonnull %75, i8* noundef nonnull %77) #6
  %79 = call i8* @strcpy(i8* noundef nonnull %77, i8* noundef nonnull %12) #6
  br label %80

80:                                               ; preds = %66, %73
  %81 = phi i32 [ %71, %66 ], [ %67, %73 ]
  %82 = icmp eq i64 %69, %60
  br i1 %82, label %83, label %66, !llvm.loop !12

83:                                               ; preds = %80, %53
  %84 = add nuw nsw i32 %55, 1
  %85 = add i32 %54, -1
  %86 = icmp eq i32 %84, %34
  br i1 %86, label %62, label %53, !llvm.loop !13

87:                                               ; preds = %94
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %62
  %90 = phi i32 [ %88, %87 ], [ %28, %62 ]
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %126

92:                                               ; preds = %89
  %93 = zext i32 %90 to i64
  br label %104

94:                                               ; preds = %64, %94
  %95 = phi i64 [ 0, %64 ], [ %98, %94 ]
  %96 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %95, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  %98 = add nuw nsw i64 %95, 1
  %99 = icmp eq i64 %98, %65
  br i1 %99, label %87, label %94, !llvm.loop !14

100:                                              ; preds = %116
  %101 = icmp sgt i32 %117, 0
  br i1 %101, label %102, label %126

102:                                              ; preds = %100
  %103 = zext i32 %117 to i64
  br label %120

104:                                              ; preds = %92, %116
  %105 = phi i64 [ 0, %92 ], [ %118, %116 ]
  %106 = phi i32 [ 0, %92 ], [ %117, %116 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, 60
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = sext i32 %106 to i64
  %112 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %111, i64 0
  %113 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %105, i64 0
  %114 = call i8* @strcpy(i8* noundef nonnull %112, i8* noundef nonnull %113) #6
  %115 = add nsw i32 %106, 1
  br label %116

116:                                              ; preds = %104, %110
  %117 = phi i32 [ %115, %110 ], [ %106, %104 ]
  %118 = add nuw nsw i64 %105, 1
  %119 = icmp eq i64 %118, %93
  br i1 %119, label %100, label %104, !llvm.loop !15

120:                                              ; preds = %102, %120
  %121 = phi i64 [ 0, %102 ], [ %124, %120 ]
  %122 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %121, i64 0
  %123 = call i32 @puts(i8* nonnull %122)
  %124 = add nuw nsw i64 %121, 1
  %125 = icmp eq i64 %124, %103
  br i1 %125, label %126, label %120, !llvm.loop !16

126:                                              ; preds = %120, %0, %18, %89, %100
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!16 = distinct !{!16, !10}
