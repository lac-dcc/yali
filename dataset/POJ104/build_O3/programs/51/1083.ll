; ModuleID = 'source-C-CXX/51/1083.c'
source_filename = "source-C-CXX/51/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %81, label %11

11:                                               ; preds = %81, %0
  %12 = phi i32 [ %9, %0 ], [ %86, %81 ]
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load i32, i32* %8, align 16, !tbaa !5
  br label %109

20:                                               ; preds = %11
  %21 = icmp sgt i32 %12, 1
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = add i32 %14, -1
  %24 = and i32 %14, 7
  %25 = icmp ult i32 %23, 7
  br i1 %25, label %101, label %26

26:                                               ; preds = %22
  %27 = and i32 %14, -8
  br label %89

28:                                               ; preds = %20
  %29 = zext i32 %12 to i64
  %30 = add nuw nsw i64 %29, 3
  %31 = add nsw i64 %29, -2
  %32 = and i64 %30, 3
  %33 = icmp eq i64 %32, 0
  %34 = icmp ult i64 %31, 3
  br label %35

35:                                               ; preds = %28, %78
  %36 = phi i32 [ %79, %78 ], [ 0, %28 ]
  %37 = load i32, i32* %16, align 4, !tbaa !5
  br i1 %33, label %50, label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %47, %38 ], [ %29, %35 ]
  %40 = phi i32 [ %42, %38 ], [ %12, %35 ]
  %41 = phi i64 [ %48, %38 ], [ %32, %35 ]
  %42 = add nsw i32 %40, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds i32, i32* %44, i64 -1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = add nsw i64 %39, -1
  %48 = add i64 %41, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %38, !llvm.loop !9

50:                                               ; preds = %38, %35
  %51 = phi i64 [ %29, %35 ], [ %47, %38 ]
  %52 = phi i32 [ %12, %35 ], [ %42, %38 ]
  br i1 %34, label %78, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %77, %53 ], [ %51, %50 ]
  %55 = phi i32 [ %71, %53 ], [ %52, %50 ]
  %56 = add nsw i32 %55, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = add nsw i32 %55, -2
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = add nsw i32 %55, -3
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 -1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = add nsw i32 %55, -4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 -1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = icmp sgt i64 %54, 5
  %77 = add nsw i64 %54, -4
  br i1 %76, label %53, label %78, !llvm.loop !11

78:                                               ; preds = %53, %50
  store i32 %37, i32* %8, align 16, !tbaa !5
  %79 = add nuw nsw i32 %36, 1
  %80 = icmp eq i32 %79, %14
  br i1 %80, label %109, label %35, !llvm.loop !13

81:                                               ; preds = %0, %81
  %82 = phi i64 [ %85, %81 ], [ 0, %0 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %83)
  %85 = add nuw nsw i64 %82, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %81, label %11, !llvm.loop !14

89:                                               ; preds = %89, %26
  %90 = phi i32 [ %27, %26 ], [ %99, %89 ]
  %91 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %91, i32* %8, align 16, !tbaa !5
  %92 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %92, i32* %8, align 16, !tbaa !5
  %93 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %93, i32* %8, align 16, !tbaa !5
  %94 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %94, i32* %8, align 16, !tbaa !5
  %95 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %95, i32* %8, align 16, !tbaa !5
  %96 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %96, i32* %8, align 16, !tbaa !5
  %97 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %97, i32* %8, align 16, !tbaa !5
  %98 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %98, i32* %8, align 16, !tbaa !5
  %99 = add i32 %90, -8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %89, !llvm.loop !13

101:                                              ; preds = %89, %22
  %102 = phi i32 [ undef, %22 ], [ %98, %89 ]
  %103 = icmp eq i32 %24, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %101, %104
  %105 = phi i32 [ %107, %104 ], [ %24, %101 ]
  %106 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %106, i32* %8, align 16, !tbaa !5
  %107 = add i32 %105, -1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %104, !llvm.loop !15

109:                                              ; preds = %101, %104, %78, %18
  %110 = phi i32 [ %19, %18 ], [ %37, %78 ], [ %102, %101 ], [ %106, %104 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %123

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %119, %114 ], [ 1, %109 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %115, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %114, label %123, !llvm.loop !16

123:                                              ; preds = %114, %109
  %124 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
