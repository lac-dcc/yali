; ModuleID = 'source-C-CXX/3/218.c'
source_filename = "source-C-CXX/3/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %11, label %13, label %20

13:                                               ; preds = %0
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %71

15:                                               ; preds = %13, %63
  %16 = phi i32 [ %64, %63 ], [ %10, %13 ]
  %17 = phi i32 [ %65, %63 ], [ %12, %13 ]
  %18 = phi i64 [ %66, %63 ], [ 0, %13 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %53, label %63

20:                                               ; preds = %63, %0
  %21 = phi i32 [ %12, %0 ], [ %65, %63 ]
  %22 = phi i32 [ %10, %0 ], [ %64, %63 ]
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %71, label %24

24:                                               ; preds = %20
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %120

26:                                               ; preds = %24
  %27 = zext i32 %22 to i64
  %28 = add nuw i32 %21, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %26, %50
  %31 = phi i64 [ 1, %26 ], [ %51, %50 ]
  %32 = phi i64 [ 0, %26 ], [ %43, %50 ]
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ 0, %30 ], [ %45, %35 ]
  %37 = phi i64 [ %34, %30 ], [ %43, %35 ]
  %38 = phi i64 [ %31, %30 ], [ %49, %35 ]
  %39 = add i64 %38, 4294967295
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i64 %37, 1
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %37
  store i32 %42, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %36, 1
  %46 = icmp sgt i64 %38, 1
  %47 = icmp ult i64 %45, %27
  %48 = select i1 %46, i1 %47, i1 false
  %49 = add nsw i64 %38, -1
  br i1 %48, label %35, label %50, !llvm.loop !9

50:                                               ; preds = %35
  %51 = add nuw nsw i64 %31, 1
  %52 = icmp eq i64 %51, %29
  br i1 %52, label %69, label %30, !llvm.loop !11

53:                                               ; preds = %15, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %15 ]
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %61, !llvm.loop !12

61:                                               ; preds = %53
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %15
  %64 = phi i32 [ %62, %61 ], [ %16, %15 ]
  %65 = phi i32 [ %58, %61 ], [ %17, %15 ]
  %66 = add nuw nsw i64 %18, 1
  %67 = sext i32 %64 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %15, label %20, !llvm.loop !13

69:                                               ; preds = %50
  %70 = trunc i64 %43 to i32
  br label %71

71:                                               ; preds = %13, %69, %20
  %72 = phi i32 [ %22, %20 ], [ %22, %69 ], [ %10, %13 ]
  %73 = phi i32 [ %21, %20 ], [ %21, %69 ], [ %12, %13 ]
  %74 = phi i32 [ 0, %20 ], [ %70, %69 ], [ 0, %13 ]
  %75 = icmp sgt i32 %72, 1
  %76 = icmp sgt i32 %73, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = zext i32 %73 to i64
  %80 = zext i32 %72 to i64
  %81 = zext i32 %72 to i64
  br label %89

82:                                               ; preds = %109
  %83 = trunc i64 %102 to i32
  br label %84

84:                                               ; preds = %82, %71
  %85 = phi i32 [ %74, %71 ], [ %83, %82 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %120

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  br label %113

89:                                               ; preds = %109, %78
  %90 = phi i64 [ 1, %78 ], [ %111, %109 ]
  %91 = phi i32 [ %74, %78 ], [ %110, %109 ]
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %89, %93
  %94 = phi i64 [ %90, %89 ], [ %104, %93 ]
  %95 = phi i64 [ %92, %89 ], [ %102, %93 ]
  %96 = phi i64 [ %79, %89 ], [ %108, %93 ]
  %97 = phi i32 [ %73, %89 ], [ %98, %93 ]
  %98 = add nsw i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i64 %95, 1
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %95
  store i32 %101, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %94, 1
  %105 = icmp ult i64 %104, %80
  %106 = icmp sgt i64 %96, 1
  %107 = select i1 %105, i1 %106, i1 false
  %108 = add nsw i64 %96, -1
  br i1 %107, label %93, label %109, !llvm.loop !15

109:                                              ; preds = %93
  %110 = trunc i64 %102 to i32
  %111 = add nuw nsw i64 %90, 1
  %112 = icmp eq i64 %111, %81
  br i1 %112, label %82, label %89, !llvm.loop !16

113:                                              ; preds = %87, %113
  %114 = phi i64 [ 0, %87 ], [ %118, %113 ]
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = add nuw nsw i64 %114, 1
  %119 = icmp eq i64 %118, %88
  br i1 %119, label %120, label %113, !llvm.loop !17

120:                                              ; preds = %113, %24, %84
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
