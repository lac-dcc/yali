; ModuleID = 'source-C-CXX/93/870.c'
source_filename = "source-C-CXX/93/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %111

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %111

12:                                               ; preds = %10
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %51
  %23 = phi i32 [ 0, %12 ], [ %52, %51 ]
  %24 = sub i32 %19, %23
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %19, %23
  br i1 %26, label %27, label %51

27:                                               ; preds = %22
  %28 = load i32, i32* %13, align 16, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, 4294967294
  br label %54

33:                                               ; preds = %51
  br i1 %11, label %34, label %111

34:                                               ; preds = %33
  %35 = zext i32 %19 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %19, 1
  br i1 %37, label %70, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, 4294967294
  br label %92

40:                                               ; preds = %124, %27
  %41 = phi i32 [ %28, %27 ], [ %125, %124 ]
  %42 = phi i64 [ 0, %27 ], [ %66, %124 ]
  %43 = icmp eq i64 %29, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %41, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %42
  store i32 %41, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %40, %44, %49, %22
  %52 = add nuw nsw i32 %23, 1
  %53 = icmp eq i32 %52, %19
  br i1 %53, label %33, label %22, !llvm.loop !11

54:                                               ; preds = %124, %31
  %55 = phi i32 [ %28, %31 ], [ %125, %124 ]
  %56 = phi i64 [ 0, %31 ], [ %66, %124 ]
  %57 = phi i64 [ %32, %31 ], [ %126, %124 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %56
  store i32 %55, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %63, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %54, %62
  %65 = phi i32 [ %60, %54 ], [ %55, %62 ]
  %66 = add nuw nsw i64 %56, 2
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %122, label %124

70:                                               ; preds = %132, %34
  %71 = phi i32 [ undef, %34 ], [ %133, %132 ]
  %72 = phi i64 [ 0, %34 ], [ %134, %132 ]
  %73 = phi i32 [ 0, %34 ], [ %133, %132 ]
  %74 = icmp eq i64 %36, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = sext i32 %73 to i64
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %81
  store i32 %77, i32* %82, align 4, !tbaa !5
  %83 = add nsw i32 %73, 1
  br label %84

84:                                               ; preds = %80, %75, %70
  %85 = phi i32 [ %71, %70 ], [ %83, %80 ], [ %73, %75 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  %89 = zext i32 %88 to i64
  %90 = zext i32 %85 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %89
  br label %112

92:                                               ; preds = %132, %38
  %93 = phi i64 [ 0, %38 ], [ %134, %132 ]
  %94 = phi i32 [ 0, %38 ], [ %133, %132 ]
  %95 = phi i64 [ %39, %38 ], [ %135, %132 ]
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %93
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %92
  %101 = sext i32 %94 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %101
  store i32 %97, i32* %102, align 4, !tbaa !5
  %103 = add nsw i32 %94, 1
  br label %104

104:                                              ; preds = %92, %100
  %105 = phi i32 [ %103, %100 ], [ %94, %92 ]
  %106 = or i64 %93, 1
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %132, label %128

111:                                              ; preds = %112, %10, %0, %33, %84
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

112:                                              ; preds = %87, %112
  %113 = phi i64 [ 0, %87 ], [ %120, %112 ]
  %114 = icmp eq i64 %113, %89
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %113
  %116 = select i1 %114, i32* %91, i32* %115
  %117 = select i1 %114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %118 = load i32, i32* %116, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %117, i32 %118)
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, %90
  br i1 %121, label %111, label %112, !llvm.loop !12

122:                                              ; preds = %64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %58
  store i32 %65, i32* %67, align 8, !tbaa !5
  store i32 %68, i32* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %64
  %125 = phi i32 [ %68, %64 ], [ %65, %122 ]
  %126 = add i64 %57, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %40, label %54, !llvm.loop !13

128:                                              ; preds = %104
  %129 = sext i32 %105 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %129
  store i32 %108, i32* %130, align 4, !tbaa !5
  %131 = add nsw i32 %105, 1
  br label %132

132:                                              ; preds = %128, %104
  %133 = phi i32 [ %131, %128 ], [ %105, %104 ]
  %134 = add nuw nsw i64 %93, 2
  %135 = add i64 %95, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %70, label %92, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
