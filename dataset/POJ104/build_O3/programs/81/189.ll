; ModuleID = 'source-C-CXX/81/189.c'
source_filename = "source-C-CXX/81/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.a], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x %struct.a]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %11, align 16, !tbaa !5
  br label %28

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %1, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %22, align 16, !tbaa !5
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = zext i32 %18 to i64
  br label %37

26:                                               ; preds = %58
  %27 = icmp slt i32 %59, 0
  br i1 %27, label %118, label %28

28:                                               ; preds = %10, %21, %26
  %29 = phi i32 [ %59, %26 ], [ 0, %21 ], [ 0, %10 ]
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  %35 = and i64 %31, 4294967292
  %36 = icmp eq i64 %33, 0
  br label %62

37:                                               ; preds = %24, %58
  %38 = phi i64 [ 0, %24 ], [ %60, %58 ]
  %39 = phi i32 [ 0, %24 ], [ %59, %58 ]
  %40 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %1, i64 0, i64 %38, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !11
  %42 = add i32 %41, -90
  %43 = icmp ult i32 %42, 51
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %1, i64 0, i64 %38, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = add i32 %46, -60
  %48 = icmp ult i32 %47, 31
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = sext i32 %39 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %58

54:                                               ; preds = %44, %37
  %55 = add nsw i32 %39, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 0, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %49, %54
  %59 = phi i32 [ %39, %49 ], [ %55, %54 ]
  %60 = add nuw nsw i64 %38, 1
  %61 = icmp eq i64 %60, %25
  br i1 %61, label %26, label %37, !llvm.loop !14

62:                                               ; preds = %28, %115
  %63 = phi i64 [ 0, %28 ], [ %116, %115 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  br i1 %34, label %92, label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %89, %66 ], [ 0, %62 ]
  %68 = phi i32 [ %88, %66 ], [ 0, %62 ]
  %69 = phi i64 [ %90, %66 ], [ %35, %62 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = icmp slt i32 %65, %71
  %73 = or i64 %67, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %65, %75
  %77 = or i64 %67, 2
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp slt i32 %65, %79
  %81 = or i64 %67, 3
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %65, %83
  %85 = select i1 %84, i1 true, i1 %80
  %86 = select i1 %85, i1 true, i1 %76
  %87 = select i1 %86, i1 true, i1 %72
  %88 = select i1 %87, i32 1, i32 %68
  %89 = add nuw nsw i64 %67, 4
  %90 = add i64 %69, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %66, !llvm.loop !15

92:                                               ; preds = %66, %62
  %93 = phi i32 [ undef, %62 ], [ %88, %66 ]
  %94 = phi i64 [ 0, %62 ], [ %89, %66 ]
  %95 = phi i32 [ 0, %62 ], [ %88, %66 ]
  br i1 %36, label %107, label %96

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %104, %96 ], [ %94, %92 ]
  %98 = phi i32 [ %103, %96 ], [ %95, %92 ]
  %99 = phi i64 [ %105, %96 ], [ %33, %92 ]
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %65, %101
  %103 = select i1 %102, i32 1, i32 %98
  %104 = add nuw nsw i64 %97, 1
  %105 = add i64 %99, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %96, !llvm.loop !16

107:                                              ; preds = %96, %92
  %108 = phi i32 [ %93, %92 ], [ %103, %96 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = and i64 %63, 4294967295
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  br label %118

115:                                              ; preds = %107
  %116 = add nuw nsw i64 %63, 1
  %117 = icmp eq i64 %116, %31
  br i1 %117, label %118, label %62, !llvm.loop !18

118:                                              ; preds = %115, %26, %110
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
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
!11 = !{!12, !6, i64 0}
!12 = !{!"a", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
