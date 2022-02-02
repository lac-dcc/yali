; ModuleID = 'source-C-CXX/51/1353.c'
source_filename = "source-C-CXX/51/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  %25 = icmp slt i32 %22, 1
  br i1 %25, label %94, label %26

26:                                               ; preds = %18
  %27 = icmp sgt i32 %19, 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = add i32 %22, -1
  %30 = and i32 %22, 7
  %31 = icmp ult i32 %29, 7
  br i1 %31, label %87, label %32

32:                                               ; preds = %28
  %33 = and i32 %22, -8
  br label %96

34:                                               ; preds = %26
  %35 = zext i32 %19 to i64
  %36 = add nuw nsw i64 %35, 3
  %37 = add nsw i64 %35, -2
  %38 = and i64 %36, 3
  %39 = icmp eq i64 %38, 0
  %40 = icmp ult i64 %37, 3
  br label %41

41:                                               ; preds = %34, %84
  %42 = phi i32 [ %85, %84 ], [ 1, %34 ]
  %43 = load i32, i32* %24, align 4, !tbaa !5
  br i1 %39, label %56, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %53, %44 ], [ %35, %41 ]
  %46 = phi i32 [ %48, %44 ], [ %19, %41 ]
  %47 = phi i64 [ %54, %44 ], [ %38, %41 ]
  %48 = add nsw i32 %46, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = add nsw i64 %45, -1
  %54 = add i64 %47, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %44, !llvm.loop !11

56:                                               ; preds = %44, %41
  %57 = phi i64 [ %35, %41 ], [ %53, %44 ]
  %58 = phi i32 [ %19, %41 ], [ %48, %44 ]
  br i1 %40, label %84, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %83, %59 ], [ %57, %56 ]
  %61 = phi i32 [ %77, %59 ], [ %58, %56 ]
  %62 = add nsw i32 %61, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = add nsw i32 %61, -2
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = add nsw i32 %61, -3
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 -1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = add nsw i32 %61, -4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 -1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = icmp sgt i64 %60, 5
  %83 = add nsw i64 %60, -4
  br i1 %82, label %59, label %84, !llvm.loop !13

84:                                               ; preds = %59, %56
  store i32 %43, i32* %21, align 16, !tbaa !5
  %85 = add nuw i32 %42, 1
  %86 = icmp eq i32 %42, %22
  br i1 %86, label %94, label %41, !llvm.loop !14

87:                                               ; preds = %96, %28
  %88 = icmp eq i32 %30, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %87, %89
  %90 = phi i32 [ %92, %89 ], [ %30, %87 ]
  %91 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %91, i32* %21, align 16, !tbaa !5
  %92 = add i32 %90, -1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %89, !llvm.loop !15

94:                                               ; preds = %87, %89, %84, %18
  %95 = icmp sgt i32 %19, 1
  br i1 %95, label %108, label %120

96:                                               ; preds = %96, %32
  %97 = phi i32 [ %33, %32 ], [ %106, %96 ]
  %98 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %98, i32* %21, align 16, !tbaa !5
  %99 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %99, i32* %21, align 16, !tbaa !5
  %100 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %100, i32* %21, align 16, !tbaa !5
  %101 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %101, i32* %21, align 16, !tbaa !5
  %102 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %102, i32* %21, align 16, !tbaa !5
  %103 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %103, i32* %21, align 16, !tbaa !5
  %104 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %104, i32* %21, align 16, !tbaa !5
  %105 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %105, i32* %21, align 16, !tbaa !5
  %106 = add i32 %97, -8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %87, label %96, !llvm.loop !14

108:                                              ; preds = %94, %108
  %109 = phi i64 [ %114, %108 ], [ 1, %94 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 -1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = add nuw nsw i64 %109, 1
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %108, label %118, !llvm.loop !16

118:                                              ; preds = %108
  %119 = sext i32 %115 to i64
  br label %120

120:                                              ; preds = %118, %94
  %121 = phi i64 [ %20, %94 ], [ %119, %118 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %121
  %123 = getelementptr inbounds i32, i32* %122, i64 -1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %126 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
