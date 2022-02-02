; ModuleID = 'source-C-CXX/41/501.c'
source_filename = "source-C-CXX/41/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100000 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast [100000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %10, label %17, !llvm.loop !9

17:                                               ; preds = %10, %0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = load i64, i64* %2, align 8
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %78

22:                                               ; preds = %17
  %23 = add i64 %19, -1
  %24 = and i64 %19, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %58, label %26

26:                                               ; preds = %22
  %27 = and i64 %19, -4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %55, %28 ]
  %30 = phi i64 [ 0, %26 ], [ %54, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %56, %28 ]
  %32 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %29
  %33 = load i64, i64* %32, align 16, !tbaa !5
  %34 = icmp eq i64 %33, %20
  %35 = zext i1 %34 to i64
  %36 = add nuw nsw i64 %30, %35
  %37 = or i64 %29, 1
  %38 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = icmp eq i64 %39, %20
  %41 = zext i1 %40 to i64
  %42 = add nuw nsw i64 %36, %41
  %43 = or i64 %29, 2
  %44 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %43
  %45 = load i64, i64* %44, align 16, !tbaa !5
  %46 = icmp eq i64 %45, %20
  %47 = zext i1 %46 to i64
  %48 = add nuw nsw i64 %42, %47
  %49 = or i64 %29, 3
  %50 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = icmp eq i64 %51, %20
  %53 = zext i1 %52 to i64
  %54 = add nuw nsw i64 %48, %53
  %55 = add nuw nsw i64 %29, 4
  %56 = add i64 %31, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %28, !llvm.loop !11

58:                                               ; preds = %28, %22
  %59 = phi i64 [ undef, %22 ], [ %54, %28 ]
  %60 = phi i64 [ 0, %22 ], [ %55, %28 ]
  %61 = phi i64 [ 0, %22 ], [ %54, %28 ]
  %62 = icmp eq i64 %24, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %72, %63 ], [ %60, %58 ]
  %65 = phi i64 [ %71, %63 ], [ %61, %58 ]
  %66 = phi i64 [ %73, %63 ], [ %24, %58 ]
  %67 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %64
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = icmp eq i64 %68, %20
  %70 = zext i1 %69 to i64
  %71 = add nuw nsw i64 %65, %70
  %72 = add nuw nsw i64 %64, 1
  %73 = add i64 %66, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %63, !llvm.loop !12

75:                                               ; preds = %63, %58
  %76 = phi i64 [ %59, %58 ], [ %71, %63 ]
  %77 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 0
  br i1 %21, label %82, label %78

78:                                               ; preds = %124, %17, %75
  %79 = phi i64 [ %76, %75 ], [ 0, %17 ], [ %76, %124 ]
  %80 = add nsw i64 %19, -1
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %127, label %136

82:                                               ; preds = %75, %124
  %83 = phi i64 [ %125, %124 ], [ 0, %75 ]
  %84 = add nuw i64 %83, 1
  %85 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp eq i64 %86, %20
  br i1 %87, label %88, label %124

88:                                               ; preds = %82
  %89 = and i64 %84, 3
  %90 = icmp ult i64 %83, 3
  br i1 %90, label %112, label %91

91:                                               ; preds = %88
  %92 = and i64 %84, -4
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %109, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %110, %93 ]
  %96 = load i64, i64* %77, align 16, !tbaa !5
  %97 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %94
  %98 = load i64, i64* %97, align 16, !tbaa !5
  store i64 %98, i64* %77, align 16, !tbaa !5
  store i64 %96, i64* %97, align 16, !tbaa !5
  %99 = or i64 %94, 1
  %100 = load i64, i64* %77, align 16, !tbaa !5
  %101 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %99
  %102 = load i64, i64* %101, align 8, !tbaa !5
  store i64 %102, i64* %77, align 16, !tbaa !5
  store i64 %100, i64* %101, align 8, !tbaa !5
  %103 = or i64 %94, 2
  %104 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %103
  %105 = load i64, i64* %104, align 16, !tbaa !5
  store i64 %105, i64* %77, align 16, !tbaa !5
  store i64 %102, i64* %104, align 16, !tbaa !5
  %106 = or i64 %94, 3
  %107 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %77, align 16, !tbaa !5
  store i64 %105, i64* %107, align 8, !tbaa !5
  %109 = add nuw nsw i64 %94, 4
  %110 = add i64 %95, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %93, !llvm.loop !14

112:                                              ; preds = %93, %88
  %113 = phi i64 [ 0, %88 ], [ %109, %93 ]
  %114 = icmp eq i64 %89, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %121, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %122, %115 ], [ %89, %112 ]
  %118 = load i64, i64* %77, align 16, !tbaa !5
  %119 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %116
  %120 = load i64, i64* %119, align 8, !tbaa !5
  store i64 %120, i64* %77, align 16, !tbaa !5
  store i64 %118, i64* %119, align 8, !tbaa !5
  %121 = add nuw nsw i64 %116, 1
  %122 = add i64 %117, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %115, !llvm.loop !15

124:                                              ; preds = %112, %115, %82
  %125 = add nuw nsw i64 %83, 1
  %126 = icmp eq i64 %125, %19
  br i1 %126, label %78, label %82, !llvm.loop !16

127:                                              ; preds = %78, %127
  %128 = phi i64 [ %132, %127 ], [ %79, %78 ]
  %129 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %130)
  %132 = add nuw nsw i64 %128, 1
  %133 = load i64, i64* %1, align 8, !tbaa !5
  %134 = add nsw i64 %133, -1
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %127, label %136, !llvm.loop !17

136:                                              ; preds = %127, %78
  %137 = phi i64 [ %80, %78 ], [ %134, %127 ]
  %138 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %139)
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
