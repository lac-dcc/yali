; ModuleID = 'source-C-CXX/95/1080.c'
source_filename = "source-C-CXX/95/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d\0A%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %63

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %33, %17 ]
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %18
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !8
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 16, !tbaa !8
  %33 = add nuw i64 %18, 8
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %17, !llvm.loop !10

35:                                               ; preds = %17
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %11, %35
  %38 = phi i64 [ 0, %11 ], [ %16, %35 ]
  br label %42

39:                                               ; preds = %42, %35
  br i1 %10, label %40, label %63

40:                                               ; preds = %39
  %41 = and i64 %8, 4294967295
  br label %51

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %49, %42 ], [ %38, %37 ]
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %43
  store i32 %47, i32* %48, align 4, !tbaa !8
  %49 = add nuw nsw i64 %43, 1
  %50 = icmp eq i64 %49, %12
  br i1 %50, label %39, label %42, !llvm.loop !13

51:                                               ; preds = %40, %51
  %52 = phi i64 [ 0, %40 ], [ %61, %51 ]
  %53 = phi i32 [ 0, %40 ], [ %60, %51 ]
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = mul nsw i32 %53, 10
  %57 = add nsw i32 %55, %56
  %58 = sdiv i32 %57, 13
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  store i32 %58, i32* %59, align 4, !tbaa !8
  %60 = srem i32 %57, 13
  %61 = add nuw nsw i64 %52, 1
  %62 = icmp eq i64 %61, %41
  br i1 %62, label %63, label %51, !llvm.loop !15

63:                                               ; preds = %51, %0, %39
  %64 = phi i32 [ 0, %39 ], [ 0, %0 ], [ %60, %51 ]
  %65 = add nsw i32 %9, -1
  switch i32 %9, label %80 [
    i32 1, label %66
    i32 2, label %70
  ]

66:                                               ; preds = %63
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !8
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %68)
  br label %118

70:                                               ; preds = %63
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 1, i32 %76)
  br label %118

80:                                               ; preds = %63, %74, %70
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = icmp sgt i32 %9, 1
  br i1 %85, label %86, label %116

86:                                               ; preds = %84
  %87 = zext i32 %65 to i64
  %88 = and i64 %8, 4294967295
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  br label %106

90:                                               ; preds = %80
  %91 = icmp sgt i32 %9, 2
  br i1 %91, label %92, label %116

92:                                               ; preds = %90
  %93 = zext i32 %65 to i64
  %94 = and i64 %8, 4294967295
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  br label %96

96:                                               ; preds = %92, %96
  %97 = phi i64 [ 2, %92 ], [ %104, %96 ]
  %98 = icmp eq i64 %97, %93
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %100 = select i1 %98, i32* %95, i32* %99
  %101 = select i1 %98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %102 = load i32, i32* %100, align 4, !tbaa !8
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %101, i32 %102)
  %104 = add nuw nsw i64 %97, 1
  %105 = icmp eq i64 %104, %94
  br i1 %105, label %116, label %96, !llvm.loop !16

106:                                              ; preds = %86, %106
  %107 = phi i64 [ 1, %86 ], [ %114, %106 ]
  %108 = icmp eq i64 %107, %87
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %110 = select i1 %108, i32* %89, i32* %109
  %111 = select i1 %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %112 = load i32, i32* %110, align 4, !tbaa !8
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %111, i32 %112)
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, %88
  br i1 %115, label %116, label %106, !llvm.loop !17

116:                                              ; preds = %106, %96, %84, %90
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %64)
  br label %118

118:                                              ; preds = %78, %116, %66
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
