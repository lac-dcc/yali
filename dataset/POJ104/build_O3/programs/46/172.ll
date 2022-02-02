; ModuleID = 'source-C-CXX/46/172.c'
source_filename = "source-C-CXX/46/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %82

8:                                                ; preds = %82
  %9 = add i32 %87, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %80, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -4
  %15 = or i64 %14, 1
  %16 = insertelement <2 x i32> poison, i32 %9, i32 0
  %17 = shufflevector <2 x i32> %16, <2 x i32> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x i32> poison, i32 %9, i32 0
  %19 = shufflevector <2 x i32> %18, <2 x i32> poison, <2 x i32> zeroinitializer
  %20 = add nsw i64 %14, -4
  %21 = lshr exact i64 %20, 2
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %62, label %25

25:                                               ; preds = %13
  %26 = and i64 %22, 9223372036854775806
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %56, %27 ]
  %29 = phi <2 x i32> [ <i32 1, i32 2>, %25 ], [ %57, %27 ]
  %30 = phi i64 [ %26, %25 ], [ %58, %27 ]
  %31 = or i64 %28, 1
  %32 = add <2 x i32> %29, <i32 2, i32 2>
  %33 = sub <2 x i32> %17, %29
  %34 = sub <2 x i32> %19, %32
  %35 = sext <2 x i32> %33 to <2 x i64>
  %36 = sext <2 x i32> %34 to <2 x i64>
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, <2 x i64> %35
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, <2 x i64> %36
  %39 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %31
  %40 = bitcast i32** %39 to <2 x i32*>*
  store <2 x i32*> %37, <2 x i32*>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds i32*, i32** %39, i64 2
  %42 = bitcast i32** %41 to <2 x i32*>*
  store <2 x i32*> %38, <2 x i32*>* %42, align 8, !tbaa !5
  %43 = add <2 x i32> %29, <i32 4, i32 4>
  %44 = or i64 %28, 5
  %45 = add <2 x i32> %29, <i32 6, i32 6>
  %46 = sub <2 x i32> %17, %43
  %47 = sub <2 x i32> %19, %45
  %48 = sext <2 x i32> %46 to <2 x i64>
  %49 = sext <2 x i32> %47 to <2 x i64>
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, <2 x i64> %48
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, <2 x i64> %49
  %52 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %44
  %53 = bitcast i32** %52 to <2 x i32*>*
  store <2 x i32*> %50, <2 x i32*>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i32*, i32** %52, i64 2
  %55 = bitcast i32** %54 to <2 x i32*>*
  store <2 x i32*> %51, <2 x i32*>* %55, align 8, !tbaa !5
  %56 = add nuw i64 %28, 8
  %57 = add <2 x i32> %29, <i32 8, i32 8>
  %58 = add i64 %30, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %27, !llvm.loop !9

60:                                               ; preds = %27
  %61 = or i64 %56, 1
  br label %62

62:                                               ; preds = %60, %13
  %63 = phi i64 [ 1, %13 ], [ %61, %60 ]
  %64 = phi <2 x i32> [ <i32 1, i32 2>, %13 ], [ %57, %60 ]
  %65 = icmp eq i64 %23, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = add <2 x i32> %64, <i32 2, i32 2>
  %68 = sub <2 x i32> %17, %64
  %69 = sub <2 x i32> %19, %67
  %70 = sext <2 x i32> %68 to <2 x i64>
  %71 = sext <2 x i32> %69 to <2 x i64>
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, <2 x i64> %70
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, <2 x i64> %71
  %74 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %63
  %75 = bitcast i32** %74 to <2 x i32*>*
  store <2 x i32*> %72, <2 x i32*>* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds i32*, i32** %74, i64 2
  %77 = bitcast i32** %76 to <2 x i32*>*
  store <2 x i32*> %73, <2 x i32*>* %77, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %62, %66
  %79 = icmp eq i64 %11, %14
  br i1 %79, label %99, label %80

80:                                               ; preds = %8, %78
  %81 = phi i64 [ 1, %8 ], [ %15, %78 ]
  br label %90

82:                                               ; preds = %0, %82
  %83 = phi i64 [ %86, %82 ], [ 1, %0 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = load i32, i32* %1, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %83, %88
  br i1 %89, label %82, label %8, !llvm.loop !14

90:                                               ; preds = %80, %90
  %91 = phi i64 [ %97, %90 ], [ %81, %80 ]
  %92 = trunc i64 %91 to i32
  %93 = sub i32 %9, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %91
  store i32* %95, i32** %96, align 8, !tbaa !5
  %97 = add nuw nsw i64 %91, 1
  %98 = icmp eq i64 %97, %10
  br i1 %98, label %99, label %90, !llvm.loop !15

99:                                               ; preds = %90, %78
  %100 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 1
  %101 = load i32*, i32** %100, align 8, !tbaa !5
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
  %104 = load i32, i32* %1, align 4, !tbaa !12
  %105 = icmp slt i32 %104, 2
  br i1 %105, label %116, label %106

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %112, %106 ], [ 2, %99 ]
  %108 = getelementptr inbounds [100 x i32*], [100 x i32*]* %3, i64 0, i64 %107
  %109 = load i32*, i32** %108, align 8, !tbaa !5
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = add nuw nsw i64 %107, 1
  %113 = load i32, i32* %1, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %107, %114
  br i1 %115, label %106, label %116, !llvm.loop !17

116:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
