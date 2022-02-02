; ModuleID = 'source-C-CXX/51/581.c'
source_filename = "source-C-CXX/51/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %73, label %12

12:                                               ; preds = %73, %2
  %13 = phi i32 [ %10, %2 ], [ %78, %73 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = add nsw i32 %13, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %20, label %88

20:                                               ; preds = %12
  %21 = icmp sgt i32 %13, 1
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = add i32 %14, -1
  %24 = and i32 %14, 7
  %25 = icmp ult i32 %23, 7
  br i1 %25, label %81, label %26

26:                                               ; preds = %22
  %27 = and i32 %14, -8
  br label %95

28:                                               ; preds = %20
  %29 = add nsw i32 %13, -2
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 0
  %34 = icmp ult i32 %29, 3
  br label %35

35:                                               ; preds = %28, %70
  %36 = phi i32 [ %71, %70 ], [ 0, %28 ]
  %37 = load i32, i32* %17, align 4, !tbaa !5
  br i1 %33, label %48, label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %45, %38 ], [ %30, %35 ]
  %40 = phi i64 [ %46, %38 ], [ %32, %35 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nuw nsw i64 %39, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !5
  %45 = add nsw i64 %39, -1
  %46 = add i64 %40, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %38, !llvm.loop !9

48:                                               ; preds = %38, %35
  %49 = phi i64 [ %30, %35 ], [ %45, %38 ]
  br i1 %34, label %70, label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %69, %50 ], [ %49, %48 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  store i32 %53, i32* %55, align 4, !tbaa !5
  %56 = add nsw i64 %51, -1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nsw i64 %51, -2
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nsw i64 %51, -3
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = icmp sgt i64 %51, 3
  %69 = add nsw i64 %51, -4
  br i1 %68, label %50, label %70, !llvm.loop !11

70:                                               ; preds = %50, %48
  store i32 %37, i32* %18, align 16, !tbaa !5
  %71 = add nuw nsw i32 %36, 1
  %72 = icmp eq i32 %71, %14
  br i1 %72, label %88, label %35, !llvm.loop !13

73:                                               ; preds = %2, %73
  %74 = phi i64 [ %77, %73 ], [ 0, %2 ]
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %73, label %12, !llvm.loop !14

81:                                               ; preds = %95, %22
  %82 = icmp eq i32 %24, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %81, %83
  %84 = phi i32 [ %86, %83 ], [ %24, %81 ]
  %85 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %85, i32* %18, align 16, !tbaa !5
  %86 = add i32 %84, -1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %83, !llvm.loop !15

88:                                               ; preds = %81, %83, %70, %12
  %89 = icmp sgt i32 %13, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %88
  %91 = load i32, i32* %18, align 16, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %107, label %116

95:                                               ; preds = %95, %26
  %96 = phi i32 [ %27, %26 ], [ %105, %95 ]
  %97 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %97, i32* %18, align 16, !tbaa !5
  %98 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %98, i32* %18, align 16, !tbaa !5
  %99 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %99, i32* %18, align 16, !tbaa !5
  %100 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %100, i32* %18, align 16, !tbaa !5
  %101 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %101, i32* %18, align 16, !tbaa !5
  %102 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %102, i32* %18, align 16, !tbaa !5
  %103 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %103, i32* %18, align 16, !tbaa !5
  %104 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %104, i32* %18, align 16, !tbaa !5
  %105 = add i32 %96, -8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %81, label %95, !llvm.loop !13

107:                                              ; preds = %90, %107
  %108 = phi i64 [ %113, %107 ], [ 1, %90 ]
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = add nuw nsw i64 %108, 1
  %114 = sext i32 %112 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %107, label %116, !llvm.loop !16

116:                                              ; preds = %107, %90, %88
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
