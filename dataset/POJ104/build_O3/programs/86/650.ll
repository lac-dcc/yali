; ModuleID = 'source-C-CXX/86/650.c'
source_filename = "source-C-CXX/86/650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #3
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #3
  br label %15

15:                                               ; preds = %0, %26
  %16 = phi i64 [ 0, %0 ], [ %27, %26 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %17, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %15
  %27 = add nuw nsw i64 %16, 1
  %28 = icmp eq i64 %27, 101
  br i1 %28, label %32, label %15, !llvm.loop !9

29:                                               ; preds = %15
  %30 = trunc i64 %16 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %108, label %32

32:                                               ; preds = %26, %29
  %33 = phi i32 [ %30, %29 ], [ 101, %26 ]
  %34 = zext i32 %33 to i64
  %35 = icmp ult i32 %33, 4
  br i1 %35, label %72, label %36

36:                                               ; preds = %32
  %37 = and i64 %34, 4294967292
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %68, %38 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %39
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = sub <4 x i32> %54, %45
  %59 = mul <4 x i32> %58, <i32 60, i32 60, i32 60, i32 60>
  %60 = sub <4 x i32> %51, %42
  %61 = mul <4 x i32> %60, <i32 3600, i32 3600, i32 3600, i32 3600>
  %62 = sub <4 x i32> <i32 43200, i32 43200, i32 43200, i32 43200>, %48
  %63 = add <4 x i32> %62, %57
  %64 = add <4 x i32> %63, %61
  %65 = add <4 x i32> %64, %59
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %39
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 16, !tbaa !5
  %68 = add nuw i64 %39, 4
  %69 = icmp eq i64 %68, %37
  br i1 %69, label %70, label %38, !llvm.loop !11

70:                                               ; preds = %38
  %71 = icmp eq i64 %37, %34
  br i1 %71, label %74, label %72

72:                                               ; preds = %32, %70
  %73 = phi i64 [ 0, %32 ], [ %37, %70 ]
  br label %76

74:                                               ; preds = %76, %70
  %75 = zext i32 %33 to i64
  br label %101

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %99, %76 ], [ %73, %72 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %77
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sub i32 %87, %81
  %91 = mul i32 %90, 60
  %92 = sub i32 %85, %79
  %93 = mul i32 %92, 3600
  %94 = sub i32 43200, %83
  %95 = add i32 %94, %89
  %96 = add i32 %95, %93
  %97 = add i32 %96, %91
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %77, 1
  %100 = icmp eq i64 %99, %34
  br i1 %100, label %74, label %76, !llvm.loop !13

101:                                              ; preds = %74, %101
  %102 = phi i64 [ 0, %74 ], [ %106, %101 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %106 = add nuw nsw i64 %102, 1
  %107 = icmp eq i64 %106, %75
  br i1 %107, label %108, label %101, !llvm.loop !15

108:                                              ; preds = %101, %29
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
