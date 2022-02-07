; ModuleID = 'source-C-CXX/68/475.c'
source_filename = "source-C-CXX/68/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #6
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #6
  %8 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = bitcast [250 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %25, %0
  %19 = phi i64 [ %31, %25 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = trunc i64 %15 to i32
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %19
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %19
  store i32 %29, i32* %30, align 4, !tbaa !8
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

32:                                               ; preds = %21, %38
  %33 = phi i64 [ 0, %21 ], [ %44, %38 ]
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = and i64 %13, 4294967295
  %37 = and i64 %15, 4294967295
  br label %45

38:                                               ; preds = %32
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %33
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %33
  store i32 %42, i32* %43, align 4, !tbaa !8
  %44 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

45:                                               ; preds = %35, %56
  %46 = phi i64 [ 0, %35 ], [ %66, %56 ]
  %47 = phi i64 [ %37, %35 ], [ %49, %56 ]
  %48 = phi i64 [ %36, %35 ], [ %50, %56 ]
  %49 = add nsw i64 %47, -1
  %50 = add nsw i64 %48, -1
  %51 = trunc i64 %47 to i32
  %52 = icmp sgt i32 %51, 0
  %53 = trunc i64 %48 to i32
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %69

56:                                               ; preds = %45
  %57 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %49
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nsw i32 %60, %58
  %62 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %46
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = add nsw i32 %61, %63
  %65 = sdiv i32 %64, 10
  %66 = add nuw nsw i64 %46, 1
  %67 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %66
  store i32 %65, i32* %67, align 4, !tbaa !8
  %68 = srem i32 %64, 10
  store i32 %68, i32* %62, align 4, !tbaa !8
  br label %45, !llvm.loop !13

69:                                               ; preds = %45
  br i1 %54, label %72, label %70

70:                                               ; preds = %69
  %71 = trunc i64 %49 to i32
  br label %90

72:                                               ; preds = %69
  %73 = trunc i64 %50 to i32
  br label %74

74:                                               ; preds = %72, %78
  %75 = phi i64 [ %46, %72 ], [ %86, %78 ]
  %76 = phi i32 [ %73, %72 ], [ %89, %78 ]
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %106

78:                                               ; preds = %74
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = add nsw i32 %83, %81
  %85 = sdiv i32 %84, 10
  %86 = add nuw nsw i64 %75, 1
  %87 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %86
  store i32 %85, i32* %87, align 4, !tbaa !8
  %88 = srem i32 %84, 10
  store i32 %88, i32* %82, align 4, !tbaa !8
  %89 = add nsw i32 %76, -1
  br label %74, !llvm.loop !14

90:                                               ; preds = %70, %94
  %91 = phi i64 [ %46, %70 ], [ %102, %94 ]
  %92 = phi i32 [ %71, %70 ], [ %105, %94 ]
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %91
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = add nsw i32 %99, %97
  %101 = sdiv i32 %100, 10
  %102 = add nuw nsw i64 %91, 1
  %103 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %102
  store i32 %101, i32* %103, align 4, !tbaa !8
  %104 = srem i32 %100, 10
  store i32 %104, i32* %98, align 4, !tbaa !8
  %105 = add nsw i32 %92, -1
  br label %90, !llvm.loop !15

106:                                              ; preds = %90, %74
  %107 = phi i64 [ %75, %74 ], [ %91, %90 ]
  %108 = trunc i64 %107 to i32
  %109 = add nsw i32 %108, 1
  br label %110

110:                                              ; preds = %114, %106
  %111 = phi i32 [ 0, %106 ], [ %123, %114 ]
  %112 = phi i32 [ %108, %106 ], [ %122, %114 ]
  %113 = icmp slt i32 %111, %108
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = sub nsw i32 %108, %111
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 0
  %120 = add nsw i32 %115, -1
  %121 = select i1 %119, i32 %111, i32 %109
  %122 = select i1 %119, i32 %120, i32 %112
  %123 = add nsw i32 %121, 1
  br label %110, !llvm.loop !16

124:                                              ; preds = %110, %127
  %125 = phi i32 [ %132, %127 ], [ %112, %110 ]
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %130) #7
  %132 = add nsw i32 %125, -1
  br label %124, !llvm.loop !17

133:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
