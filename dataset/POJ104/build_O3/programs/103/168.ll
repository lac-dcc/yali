; ModuleID = 'source-C-CXX/103/168.c'
source_filename = "source-C-CXX/103/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %109

15:                                               ; preds = %0
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  store i32 %10, i32* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 %11, i32* %17, align 16, !tbaa !5
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %31, label %19

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %27, %19 ], [ 1, %15 ]
  %21 = phi i32 [ %25, %19 ], [ %10, %15 ]
  %22 = shl i32 %21, 31
  %23 = ashr exact i32 %22, 31
  %24 = add nsw i32 %23, %21
  %25 = sdiv i32 %24, 2
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %20
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw i64 %20, 1
  %28 = and i32 %24, -2
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %19, !llvm.loop !9

30:                                               ; preds = %19
  store i32 %25, i32* %3, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %15
  %32 = icmp eq i32 %11, 1
  br i1 %32, label %34, label %36

33:                                               ; preds = %36
  store i32 %42, i32* %4, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %31
  %35 = icmp eq i32 %10, 0
  br i1 %35, label %47, label %50

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %44, %36 ], [ 1, %31 ]
  %38 = phi i32 [ %42, %36 ], [ %11, %31 ]
  %39 = shl i32 %38, 31
  %40 = ashr exact i32 %39, 31
  %41 = add nsw i32 %40, %38
  %42 = sdiv i32 %41, 2
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw i64 %37, 1
  %45 = and i32 %41, -2
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %33, label %36, !llvm.loop !11

47:                                               ; preds = %50, %34
  %48 = phi i32 [ 0, %34 ], [ %53, %50 ]
  %49 = icmp eq i32 %11, 0
  br i1 %49, label %66, label %58

50:                                               ; preds = %34, %50
  %51 = phi i64 [ %54, %50 ], [ 0, %34 ]
  %52 = phi i32 [ %53, %50 ], [ 0, %34 ]
  %53 = add nuw nsw i32 %52, 1
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %47, label %50, !llvm.loop !12

58:                                               ; preds = %47, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %47 ]
  %60 = phi i32 [ %61, %58 ], [ 0, %47 ]
  %61 = add nuw nsw i32 %60, 1
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %58, !llvm.loop !13

66:                                               ; preds = %58, %47
  %67 = phi i32 [ 0, %47 ], [ %61, %58 ]
  %68 = select i1 %18, i1 true, i1 %32
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = icmp sgt i32 %48, 1
  br i1 %70, label %71, label %102

71:                                               ; preds = %69
  %72 = add nsw i32 %48, -2
  %73 = zext i32 %48 to i64
  br label %76

74:                                               ; preds = %66
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %109

76:                                               ; preds = %71, %91
  %77 = phi i64 [ 1, %71 ], [ %92, %91 ]
  %78 = phi i64 [ 4294967294, %71 ], [ %96, %91 ]
  %79 = phi i32 [ %72, %71 ], [ %95, %91 ]
  %80 = trunc i64 %78 to i32
  %81 = add nsw i32 %67, %80
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %100

83:                                               ; preds = %76
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %83
  %92 = add nuw nsw i64 %77, 1
  %93 = trunc i64 %77 to i32
  %94 = sub i32 -2, %93
  %95 = add nsw i32 %94, %48
  %96 = add nsw i64 %78, -1
  %97 = icmp eq i64 %92, %73
  br i1 %97, label %102, label %76, !llvm.loop !14

98:                                               ; preds = %83
  %99 = trunc i64 %77 to i32
  br label %102

100:                                              ; preds = %76
  %101 = trunc i64 %77 to i32
  br label %102

102:                                              ; preds = %91, %98, %100, %69
  %103 = phi i32 [ 1, %69 ], [ %99, %98 ], [ %101, %100 ], [ %48, %91 ]
  %104 = sub nsw i32 %48, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %109

109:                                              ; preds = %74, %102, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
