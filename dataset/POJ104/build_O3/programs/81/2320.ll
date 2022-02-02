; ModuleID = 'source-C-CXX/81/2320.c'
source_filename = "source-C-CXX/81/2320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.suoyou = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.suoyou], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = bitcast [100 x %struct.suoyou]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %104

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %104

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %1, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %1, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %53
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %60

25:                                               ; preds = %12, %53
  %26 = phi i64 [ 0, %12 ], [ %58, %53 ]
  %27 = phi i32 [ 0, %12 ], [ %55, %53 ]
  %28 = phi i32 [ 0, %12 ], [ %54, %53 ]
  %29 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %1, i64 0, i64 %26, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !11
  %31 = add i32 %30, -90
  %32 = icmp ult i32 %31, 51
  br i1 %32, label %33, label %53

33:                                               ; preds = %25
  %34 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %1, i64 0, i64 %26, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = add i32 %35, -60
  %37 = icmp ult i32 %36, 31
  br i1 %37, label %38, label %53

38:                                               ; preds = %33, %45
  %39 = phi i64 [ %40, %45 ], [ %26, %33 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %1, i64 0, i64 %40, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !11
  %43 = add i32 %42, -90
  %44 = icmp ult i32 %43, 51
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %1, i64 0, i64 %40, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = add i32 %47, -60
  %49 = icmp ult i32 %48, 31
  br i1 %49, label %38, label %50, !llvm.loop !14

50:                                               ; preds = %38, %45
  %51 = trunc i64 %40 to i32
  %52 = trunc i64 %26 to i32
  br label %53

53:                                               ; preds = %50, %33, %25
  %54 = phi i32 [ %28, %33 ], [ %28, %25 ], [ %52, %50 ]
  %55 = phi i32 [ %27, %33 ], [ %27, %25 ], [ %51, %50 ]
  %56 = sub nsw i32 %55, %54
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %26, 1
  %59 = icmp eq i64 %58, %13
  br i1 %59, label %23, label %25, !llvm.loop !15

60:                                               ; preds = %23, %100
  %61 = phi i32 [ 0, %23 ], [ %103, %100 ]
  %62 = phi i32 [ 1, %23 ], [ %101, %100 ]
  %63 = xor i32 %61, -1
  %64 = add i32 %20, %63
  %65 = zext i32 %64 to i64
  %66 = icmp sgt i32 %20, %62
  br i1 %66, label %67, label %100

67:                                               ; preds = %60
  %68 = load i32, i32* %24, align 16, !tbaa !5
  %69 = and i64 %65, 1
  %70 = icmp eq i32 %64, 1
  br i1 %70, label %89, label %71

71:                                               ; preds = %67
  %72 = and i64 %65, 4294967294
  br label %73

73:                                               ; preds = %110, %71
  %74 = phi i32 [ %68, %71 ], [ %111, %110 ]
  %75 = phi i64 [ 0, %71 ], [ %85, %110 ]
  %76 = phi i64 [ %72, %71 ], [ %112, %110 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  store i32 %79, i32* %82, align 8, !tbaa !5
  store i32 %74, i32* %78, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi i32 [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %108, label %110

89:                                               ; preds = %110, %67
  %90 = phi i32 [ %68, %67 ], [ %111, %110 ]
  %91 = phi i64 [ 0, %67 ], [ %85, %110 ]
  %92 = icmp eq i64 %69, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %90, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  store i32 %96, i32* %99, align 4, !tbaa !5
  store i32 %90, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %89, %93, %98, %60
  %101 = add nuw i32 %62, 1
  %102 = icmp eq i32 %62, %20
  %103 = add i32 %61, 1
  br i1 %102, label %104, label %60, !llvm.loop !16

104:                                              ; preds = %100, %0, %10
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  ret i32 0

108:                                              ; preds = %83
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  store i32 %87, i32* %109, align 4, !tbaa !5
  store i32 %84, i32* %86, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %108, %83
  %111 = phi i32 [ %87, %83 ], [ %84, %108 ]
  %112 = add i64 %76, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %89, label %73, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"suoyou", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
