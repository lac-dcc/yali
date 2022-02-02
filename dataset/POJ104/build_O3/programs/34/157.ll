; ModuleID = 'source-C-CXX/34/157.c'
source_filename = "source-C-CXX/34/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.flag = private unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #5
  %10 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #5
  %11 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #5
  %12 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %12, i8* noundef nonnull align 16 dereferenceable(32) bitcast ([8 x i32]* @__const.main.flag to i8*), i64 32, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %116

16:                                               ; preds = %0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %16, %89
  %20 = phi i32 [ %90, %89 ], [ %14, %16 ]
  %21 = phi i32 [ %91, %89 ], [ %17, %16 ]
  %22 = phi i64 [ %92, %89 ], [ 0, %16 ]
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %22
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %26, label %89

26:                                               ; preds = %19
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %22, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 16, !tbaa !5
  store i32 %29, i32* %23, align 4, !tbaa !5
  store i32 0, i32* %24, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %71, label %86

32:                                               ; preds = %89
  %33 = icmp sgt i32 %90, 0
  br i1 %33, label %34, label %116

34:                                               ; preds = %16, %32
  %35 = phi i32 [ %90, %32 ], [ %14, %16 ]
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %35, 1
  %39 = and i64 %36, 4294967294
  %40 = icmp eq i64 %37, 0
  br label %41

41:                                               ; preds = %34, %68
  %42 = phi i64 [ 0, %34 ], [ %69, %68 ]
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %42
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %42
  %46 = load i32, i32* %43, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %44, align 4, !tbaa !5
  br i1 %38, label %61, label %49

49:                                               ; preds = %41, %120
  %50 = phi i64 [ %121, %120 ], [ 0, %41 ]
  %51 = phi i64 [ %122, %120 ], [ %39, %41 ]
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %50, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %48
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, i32* %45, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %49
  %57 = or i64 %50, 1
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %57, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %48
  br i1 %60, label %119, label %120

61:                                               ; preds = %120, %41
  %62 = phi i64 [ 0, %41 ], [ %121, %120 ]
  br i1 %40, label %68, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %62, i64 %47
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %48
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 0, i32* %45, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %67, %63, %61
  %69 = add nuw nsw i64 %42, 1
  %70 = icmp eq i64 %69, %36
  br i1 %70, label %95, label %41, !llvm.loop !9

71:                                               ; preds = %26, %80
  %72 = phi i32 [ %81, %80 ], [ %29, %26 ]
  %73 = phi i64 [ %82, %80 ], [ 1, %26 ]
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %22, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %74)
  %76 = load i32, i32* %74, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %72
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  store i32 %76, i32* %23, align 4, !tbaa !5
  %79 = trunc i64 %73 to i32
  store i32 %79, i32* %24, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %71
  %81 = phi i32 [ %76, %78 ], [ %72, %71 ]
  %82 = add nuw nsw i64 %73, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %71, label %86, !llvm.loop !11

86:                                               ; preds = %80, %26
  %87 = phi i32 [ %30, %26 ], [ %83, %80 ]
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %86, %19
  %90 = phi i32 [ %88, %86 ], [ %20, %19 ]
  %91 = phi i32 [ %87, %86 ], [ %21, %19 ]
  %92 = add nuw nsw i64 %22, 1
  %93 = sext i32 %90 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %19, label %32, !llvm.loop !13

95:                                               ; preds = %68, %108
  %96 = phi i32 [ %109, %108 ], [ %35, %68 ]
  %97 = phi i64 [ %111, %108 ], [ 0, %68 ]
  %98 = phi i32 [ %110, %108 ], [ 0, %68 ]
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %97
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = trunc i64 %97 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %104)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %102, %95
  %109 = phi i32 [ %107, %102 ], [ %96, %95 ]
  %110 = add nsw i32 %100, %98
  %111 = add nuw nsw i64 %97, 1
  %112 = sext i32 %109 to i64
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %95, label %114, !llvm.loop !15

114:                                              ; preds = %108
  %115 = icmp eq i32 %110, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %32, %0, %114
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void

119:                                              ; preds = %56
  store i32 0, i32* %45, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %119, %56
  %121 = add nuw nsw i64 %50, 2
  %122 = add i64 %51, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %61, label %49, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
