; ModuleID = 'source-C-CXX/81/149.c'
source_filename = "source-C-CXX/81/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x %struct.point], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [100 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %145

12:                                               ; preds = %35
  %13 = icmp sgt i32 %37, 0
  br i1 %13, label %14, label %145

14:                                               ; preds = %12
  %15 = add nsw i32 %37, -1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %37 to i64
  %18 = zext i32 %37 to i64
  br label %49

19:                                               ; preds = %0, %35
  %20 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %20, i32 0
  %22 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %20, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %21, align 8, !tbaa !9
  %25 = add i32 %24, -90
  %26 = icmp ult i32 %25, 51
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load i32, i32* %22, align 4, !tbaa !11
  %29 = add i32 %28, -60
  %30 = icmp ult i32 %29, 31
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %27, %19, %31
  %36 = add nuw nsw i64 %20, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %19, label %12, !llvm.loop !12

40:                                               ; preds = %76
  %41 = icmp sgt i32 %77, 0
  br i1 %41, label %42, label %145

42:                                               ; preds = %40
  %43 = zext i32 %77 to i64
  %44 = add nsw i64 %43, -1
  %45 = and i64 %43, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %122, label %47

47:                                               ; preds = %42
  %48 = and i64 %43, 4294967292
  br label %80

49:                                               ; preds = %14, %76
  %50 = phi i64 [ 0, %14 ], [ %78, %76 ]
  %51 = phi i32 [ 0, %14 ], [ %77, %76 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %76

55:                                               ; preds = %49
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %68, %55
  %61 = phi i32 [ %69, %68 ], [ %59, %55 ]
  %62 = phi i64 [ %73, %68 ], [ 1, %55 ]
  %63 = add nuw nsw i64 %62, %50
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  switch i32 %65, label %68 [
    i32 1, label %66
    i32 0, label %74
  ]

66:                                               ; preds = %60
  %67 = add nsw i32 %61, 1
  store i32 %67, i32* %57, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %60, %66
  %69 = phi i32 [ %61, %60 ], [ %67, %66 ]
  %70 = icmp ne i64 %63, %16
  %71 = icmp ult i64 %63, %17
  %72 = and i1 %70, %71
  %73 = add nuw nsw i64 %62, 1
  br i1 %72, label %60, label %74

74:                                               ; preds = %60, %68
  %75 = add nsw i32 %51, 1
  br label %76

76:                                               ; preds = %49, %74
  %77 = phi i32 [ %75, %74 ], [ %51, %49 ]
  %78 = add nuw nsw i64 %50, 1
  %79 = icmp eq i64 %78, %18
  br i1 %79, label %40, label %49, !llvm.loop !14

80:                                               ; preds = %80, %47
  %81 = phi i64 [ 0, %47 ], [ %119, %80 ]
  %82 = phi i32 [ 0, %47 ], [ %118, %80 ]
  %83 = phi i64 [ %48, %47 ], [ %120, %80 ]
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = icmp slt i32 %86, %88
  %90 = trunc i64 %81 to i32
  %91 = select i1 %89, i32 %90, i32 %82
  %92 = or i64 %81, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %95, %97
  %99 = trunc i64 %92 to i32
  %100 = select i1 %98, i32 %99, i32 %91
  %101 = or i64 %81, 2
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp slt i32 %104, %106
  %108 = trunc i64 %101 to i32
  %109 = select i1 %107, i32 %108, i32 %100
  %110 = or i64 %81, 3
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %113, %115
  %117 = trunc i64 %110 to i32
  %118 = select i1 %116, i32 %117, i32 %109
  %119 = add nuw nsw i64 %81, 4
  %120 = add i64 %83, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %80, !llvm.loop !15

122:                                              ; preds = %80, %42
  %123 = phi i32 [ undef, %42 ], [ %118, %80 ]
  %124 = phi i64 [ 0, %42 ], [ %119, %80 ]
  %125 = phi i32 [ 0, %42 ], [ %118, %80 ]
  %126 = icmp eq i64 %45, 0
  br i1 %126, label %142, label %127

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %139, %127 ], [ %124, %122 ]
  %129 = phi i32 [ %138, %127 ], [ %125, %122 ]
  %130 = phi i64 [ %140, %127 ], [ %45, %122 ]
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %133, %135
  %137 = trunc i64 %128 to i32
  %138 = select i1 %136, i32 %137, i32 %129
  %139 = add nuw nsw i64 %128, 1
  %140 = add i64 %130, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %127, !llvm.loop !16

142:                                              ; preds = %127, %122
  %143 = phi i32 [ %123, %122 ], [ %138, %127 ]
  %144 = sext i32 %143 to i64
  br label %145

145:                                              ; preds = %0, %12, %142, %40
  %146 = phi i64 [ 0, %40 ], [ %144, %142 ], [ 0, %12 ], [ 0, %0 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"point", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
