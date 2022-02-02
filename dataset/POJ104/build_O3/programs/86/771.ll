; ModuleID = 'source-C-CXX/86/771.c'
source_filename = "source-C-CXX/86/771.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %15, align 16, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %115, label %66

24:                                               ; preds = %66
  %25 = zext i32 %69 to i64
  %26 = icmp ult i32 %68, 3
  br i1 %26, label %64, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 2147483644
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %60, %29 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = sub nsw <4 x i32> %33, %36
  %38 = mul <4 x i32> %37, <i32 3600, i32 3600, i32 3600, i32 3600>
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = sub nsw <4 x i32> <i32 59, i32 59, i32 59, i32 59>, %50
  %52 = add <4 x i32> %51, %44
  %53 = mul <4 x i32> %52, <i32 60, i32 60, i32 60, i32 60>
  %54 = add <4 x i32> %41, <i32 39660, i32 39660, i32 39660, i32 39660>
  %55 = add <4 x i32> %54, %38
  %56 = sub <4 x i32> %55, %47
  %57 = add <4 x i32> %56, %53
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %30
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %59, align 16, !tbaa !5
  %60 = add nuw i64 %30, 4
  %61 = icmp eq i64 %60, %28
  br i1 %61, label %62, label %29, !llvm.loop !9

62:                                               ; preds = %29
  %63 = icmp eq i64 %28, %25
  br i1 %63, label %80, label %64

64:                                               ; preds = %24, %62
  %65 = phi i64 [ 0, %24 ], [ %28, %62 ]
  br label %82

66:                                               ; preds = %0, %66
  %67 = phi i64 [ %70, %66 ], [ 0, %0 ]
  %68 = phi i32 [ %69, %66 ], [ 0, %0 ]
  %69 = add nuw nsw i32 %68, 1
  %70 = add nuw i64 %67, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %71, i32* nonnull %72, i32* nonnull %73, i32* nonnull %74, i32* nonnull %75, i32* nonnull %76)
  %78 = load i32, i32* %71, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %24, label %66

80:                                               ; preds = %82, %62
  %81 = zext i32 %69 to i64
  br label %108

82:                                               ; preds = %64, %82
  %83 = phi i64 [ %106, %82 ], [ %65, %64 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub nsw i32 %85, %87
  %89 = mul i32 %88, 3600
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub nsw i32 59, %97
  %99 = add i32 %98, %93
  %100 = mul i32 %99, 60
  %101 = add i32 %91, 39660
  %102 = add i32 %101, %89
  %103 = sub i32 %102, %95
  %104 = add i32 %103, %100
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %83
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %83, 1
  %107 = icmp eq i64 %106, %25
  br i1 %107, label %80, label %82, !llvm.loop !12

108:                                              ; preds = %80, %108
  %109 = phi i64 [ 0, %80 ], [ %113, %108 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp eq i64 %113, %81
  br i1 %114, label %115, label %108, !llvm.loop !14

115:                                              ; preds = %108, %0
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
