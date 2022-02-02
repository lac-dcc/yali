; ModuleID = 'source-C-CXX/78/4526.c'
source_filename = "source-C-CXX/78/4526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  br label %21

19:                                               ; preds = %7, %14
  %20 = add nuw i64 %8, 1
  br label %7

21:                                               ; preds = %17, %125
  %22 = phi i64 [ 0, %17 ], [ %127, %125 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %128, label %119

30:                                               ; preds = %21
  %31 = icmp sgt i32 %24, 0
  br i1 %31, label %32, label %119

32:                                               ; preds = %30
  %33 = zext i32 %24 to i64
  %34 = icmp ult i32 %24, 8
  br i1 %34, label %85, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %70, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %66, %44 ]
  %46 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %42 ], [ %67, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %68, %44 ]
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %45
  %49 = trunc <4 x i64> %46 to <4 x i32>
  %50 = add <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %51 = trunc <4 x i64> %46 to <4 x i32>
  %52 = add <4 x i32> %51, <i32 5, i32 5, i32 5, i32 5>
  %53 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %48, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %45, 8
  %57 = add <4 x i64> %46, <i64 8, i64 8, i64 8, i64 8>
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %56
  %59 = trunc <4 x i64> %57 to <4 x i32>
  %60 = add <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %61 = trunc <4 x i64> %57 to <4 x i32>
  %62 = add <4 x i32> %61, <i32 5, i32 5, i32 5, i32 5>
  %63 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %58, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %45, 16
  %67 = add <4 x i64> %46, <i64 16, i64 16, i64 16, i64 16>
  %68 = add i64 %47, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %44, !llvm.loop !9

70:                                               ; preds = %44, %35
  %71 = phi i64 [ 0, %35 ], [ %66, %44 ]
  %72 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %35 ], [ %67, %44 ]
  %73 = icmp eq i64 %40, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %71
  %76 = trunc <4 x i64> %72 to <4 x i32>
  %77 = add <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %78 = trunc <4 x i64> %72 to <4 x i32>
  %79 = add <4 x i32> %78, <i32 5, i32 5, i32 5, i32 5>
  %80 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %75, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 16, !tbaa !5
  br label %83

83:                                               ; preds = %70, %74
  %84 = icmp eq i64 %36, %33
  br i1 %84, label %93, label %85

85:                                               ; preds = %32, %83
  %86 = phi i64 [ 0, %32 ], [ %36, %83 ]
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %89, %87 ], [ %86, %85 ]
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %88
  %91 = trunc i64 %89 to i32
  store i32 %91, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i64 %89, %33
  br i1 %92, label %93, label %87, !llvm.loop !12

93:                                               ; preds = %87, %83
  %94 = add nsw i32 %24, -1
  %95 = icmp sgt i32 %24, 1
  br i1 %95, label %96, label %119

96:                                               ; preds = %93
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %98 = load i32, i32* %97, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %96, %112
  %100 = phi i32 [ 0, %96 ], [ %114, %112 ]
  %101 = phi i32 [ 0, %96 ], [ %117, %112 ]
  %102 = phi i32 [ 0, %96 ], [ %113, %112 ]
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %100, %107
  %109 = icmp eq i32 %108, %98
  br i1 %109, label %110, label %112

110:                                              ; preds = %99
  store i32 0, i32* %104, align 4, !tbaa !5
  %111 = add nsw i32 %102, 1
  br label %112

112:                                              ; preds = %110, %99
  %113 = phi i32 [ %111, %110 ], [ %102, %99 ]
  %114 = phi i32 [ 0, %110 ], [ %108, %99 ]
  %115 = add nsw i32 %101, 1
  %116 = icmp eq i32 %115, %24
  %117 = select i1 %116, i32 0, i32 %115
  %118 = icmp slt i32 %113, %94
  br i1 %118, label %99, label %119, !llvm.loop !14

119:                                              ; preds = %112, %26, %30, %93
  br label %120

120:                                              ; preds = %119, %120
  %121 = phi i32* [ %124, %120 ], [ %18, %119 ]
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  %124 = getelementptr inbounds i32, i32* %121, i64 1
  br i1 %123, label %120, label %125, !llvm.loop !15

125:                                              ; preds = %120
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %127 = add nuw i64 %22, 1
  br label %21

128:                                              ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret void
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
!15 = distinct !{!15, !10}
