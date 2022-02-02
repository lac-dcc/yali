; ModuleID = 'source-C-CXX/44/1584.c'
source_filename = "source-C-CXX/44/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, %9
  br i1 %12, label %116, label %13

13:                                               ; preds = %0
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %83

15:                                               ; preds = %13
  %16 = add i64 %10, 1
  %17 = sub i64 %16, %8
  %18 = and i64 %17, 4294967295
  %19 = and i64 %8, 4294967295
  %20 = icmp ult i64 %19, 8
  %21 = and i64 %8, 7
  %22 = sub nsw i64 %19, %21
  %23 = icmp eq i64 %21, 0
  br label %24

24:                                               ; preds = %15, %63
  %25 = phi i64 [ 0, %15 ], [ %65, %63 ]
  %26 = phi i32 [ 0, %15 ], [ %64, %63 ]
  br i1 %20, label %55, label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %50, %27 ], [ 0, %24 ]
  %29 = phi <4 x i32> [ %48, %27 ], [ zeroinitializer, %24 ]
  %30 = phi <4 x i32> [ %49, %27 ], [ zeroinitializer, %24 ]
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %28
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 4, !tbaa !5
  %37 = add nuw nsw i64 %28, %25
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %37
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = icmp eq <4 x i8> %33, %40
  %45 = icmp eq <4 x i8> %36, %43
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = add <4 x i32> %29, %46
  %49 = add <4 x i32> %30, %47
  %50 = add nuw i64 %28, 8
  %51 = icmp eq i64 %50, %22
  br i1 %51, label %52, label %27, !llvm.loop !8

52:                                               ; preds = %27
  %53 = add <4 x i32> %49, %48
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  br i1 %23, label %80, label %55

55:                                               ; preds = %24, %52
  %56 = phi i64 [ 0, %24 ], [ %22, %52 ]
  %57 = phi i32 [ 0, %24 ], [ %54, %52 ]
  br label %67

58:                                               ; preds = %80
  %59 = sext i32 %26 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %61 = trunc i64 %25 to i32
  store i32 %61, i32* %60, align 4, !tbaa !11
  %62 = add nsw i32 %26, 1
  br label %63

63:                                               ; preds = %58, %80
  %64 = phi i32 [ %62, %58 ], [ %26, %80 ]
  %65 = add nuw nsw i64 %25, 1
  %66 = icmp eq i64 %65, %18
  br i1 %66, label %116, label %24, !llvm.loop !13

67:                                               ; preds = %55, %67
  %68 = phi i64 [ %78, %67 ], [ %56, %55 ]
  %69 = phi i32 [ %77, %67 ], [ %57, %55 ]
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %68
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add nuw nsw i64 %68, %25
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %71, %74
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %69, %76
  %78 = add nuw nsw i64 %68, 1
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %67, !llvm.loop !14

80:                                               ; preds = %67, %52
  %81 = phi i32 [ %54, %52 ], [ %77, %67 ]
  %82 = icmp eq i32 %81, %9
  br i1 %82, label %58, label %63

83:                                               ; preds = %13
  %84 = icmp eq i32 %9, 0
  br i1 %84, label %85, label %116

85:                                               ; preds = %83
  %86 = add i64 %10, 1
  %87 = and i64 %86, 4294967295
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %106, label %89

89:                                               ; preds = %85
  %90 = and i64 %86, 7
  %91 = sub nsw i64 %87, %90
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %93, %89
  %94 = phi i64 [ 0, %89 ], [ %101, %93 ]
  %95 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %89 ], [ %102, %93 ]
  %96 = add <4 x i32> %95, <i32 4, i32 4, i32 4, i32 4>
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %94
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 16, !tbaa !11
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %100, align 16, !tbaa !11
  %101 = add nuw i64 %94, 8
  %102 = add <4 x i32> %95, <i32 8, i32 8, i32 8, i32 8>
  %103 = icmp eq i64 %101, %91
  br i1 %103, label %104, label %93, !llvm.loop !16

104:                                              ; preds = %93
  %105 = icmp eq i64 %90, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %85, %104
  %107 = phi i64 [ 0, %85 ], [ %91, %104 ]
  %108 = phi i32 [ 0, %85 ], [ %92, %104 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %113, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %114, %109 ], [ %108, %106 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %110
  store i32 %111, i32* %112, align 4, !tbaa !11
  %113 = add nuw nsw i64 %110, 1
  %114 = add nuw nsw i32 %111, 1
  %115 = icmp eq i64 %113, %87
  br i1 %115, label %116, label %109, !llvm.loop !17

116:                                              ; preds = %109, %63, %104, %83, %0
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !11
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15, !10}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !15, !10}
