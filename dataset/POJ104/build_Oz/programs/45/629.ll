; ModuleID = 'source-C-CXX/45/629.c'
source_filename = "source-C-CXX/45/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %109
  %25 = phi i32 [ %116, %109 ], [ -2, %8 ]
  %26 = phi i64 [ %115, %109 ], [ 1, %8 ]
  %27 = phi i64 [ %50, %109 ], [ 0, %8 ]
  %28 = phi i64 [ %110, %109 ], [ 0, %8 ]
  %29 = phi i32 [ %51, %109 ], [ 0, %8 ]
  %30 = shl i64 %28, 32
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %38, %24
  %33 = phi i64 [ %42, %38 ], [ %27, %24 ]
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 %35, %27
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40) #5
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

43:                                               ; preds = %32
  %44 = shl nuw nsw i64 %27, 1
  %45 = or i64 %44, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %117, label %49

49:                                               ; preds = %43
  %50 = add nuw i64 %27, 1
  %51 = add nuw nsw i32 %29, 1
  %52 = shl i64 %33, 32
  %53 = add i64 %52, -4294967296
  %54 = ashr exact i64 %53, 32
  br label %55

55:                                               ; preds = %61, %49
  %56 = phi i32 [ %66, %61 ], [ %46, %49 ]
  %57 = phi i64 [ %65, %61 ], [ %26, %49 ]
  %58 = sub nsw i32 %56, %29
  %59 = trunc i64 %57 to i32
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %57, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #5
  %65 = add i64 %57, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %55, !llvm.loop !13

67:                                               ; preds = %55
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nuw nsw i64 %50, %27
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %117, label %72

72:                                               ; preds = %67
  %73 = shl i64 %57, 32
  %74 = add i64 %73, -4294967296
  %75 = ashr exact i64 %74, 32
  %76 = add i32 %68, %25
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %81, %72
  %79 = phi i64 [ %85, %81 ], [ %77, %72 ]
  %80 = icmp slt i64 %79, %27
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %75, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83) #5
  %85 = add nsw i64 %79, -1
  br label %78, !llvm.loop !14

86:                                               ; preds = %78
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = shl nuw nsw i32 %51, 1
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %117, label %90

90:                                               ; preds = %86
  %91 = shl i64 %79, 32
  %92 = add i64 %91, 4294967296
  %93 = ashr exact i64 %92, 32
  %94 = add i32 %87, %25
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %99, %90
  %97 = phi i64 [ %103, %99 ], [ %95, %90 ]
  %98 = icmp sgt i64 %97, %27
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %97, i64 %93
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101) #5
  %103 = add nsw i64 %97, -1
  br label %96, !llvm.loop !15

104:                                              ; preds = %96
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = trunc i64 %50 to i32
  %107 = shl nuw nsw i32 %106, 1
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %117, label %109

109:                                              ; preds = %104
  %110 = add nsw i64 %97, 1
  %111 = icmp ne i32 %105, %106
  %112 = load i32, i32* %2, align 4
  %113 = icmp ne i32 %112, %106
  %114 = select i1 %111, i1 %113, i1 false
  %115 = add nuw i64 %26, 1
  %116 = add i32 %25, -1
  br i1 %114, label %24, label %117, !llvm.loop !16

117:                                              ; preds = %104, %86, %67, %43, %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
