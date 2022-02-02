; ModuleID = 'source-C-CXX/50/98.c'
source_filename = "source-C-CXX/50/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [520 x i8], align 16
  %2 = alloca [520 x [5 x i8]], align 16
  %3 = alloca [520 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [520 x i32], align 16
  %6 = getelementptr inbounds [520 x i8], [520 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %6) #8
  %7 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2600, i8* nonnull %7) #8
  %8 = bitcast [520 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2080, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast [520 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2080, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(520) %6, i8 0, i64 520, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2600) %7, i8 0, i64 2600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2080) %8, i8 0, i64 2080, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2080) %10, i8 0, i64 2080, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = add i64 %13, 2
  %17 = sub i64 %16, %15
  %18 = icmp sgt i32 %14, 0
  br label %19

19:                                               ; preds = %0, %39
  %20 = phi i64 [ 0, %0 ], [ %21, %39 ]
  %21 = add nuw nsw i64 %20, 1
  br i1 %18, label %22, label %39

22:                                               ; preds = %19
  %23 = trunc i64 %20 to i32
  %24 = add i32 %14, %23
  %25 = trunc i64 %21 to i32
  %26 = call i32 @llvm.smax.i32(i32 %24, i32 %25)
  %27 = trunc i64 %20 to i32
  %28 = xor i32 %27, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr [520 x i8], [520 x i8]* %1, i64 0, i64 %20
  %33 = getelementptr [520 x [5 x i8]], [520 x [5 x i8]]* %2, i64 0, i64 %20, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %33, i8* noundef nonnull align 1 dereferenceable(1) %32, i64 %31, i1 false)
  br label %39

34:                                               ; preds = %39
  %35 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 0
  %36 = getelementptr inbounds [520 x i32], [520 x i32]* %5, i64 0, i64 0
  %37 = add i64 %13, 1
  store i32 1, i32* %35, align 16, !tbaa !5
  %38 = icmp eq i64 %37, %15
  br i1 %38, label %70, label %45

39:                                               ; preds = %22, %19
  %40 = icmp eq i64 %21, %17
  br i1 %40, label %34, label %19, !llvm.loop !9

41:                                               ; preds = %65
  br i1 %38, label %70, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds [520 x i32], [520 x i32]* %5, i64 0, i64 1
  %44 = bitcast i32* %43 to i8*
  br label %76

45:                                               ; preds = %34, %65
  %46 = phi i64 [ %66, %65 ], [ 1, %34 ]
  %47 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %46
  store i32 1, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %2, i64 0, i64 %46, i64 0
  br label %49

49:                                               ; preds = %45, %62
  %50 = phi i64 [ 0, %45 ], [ %63, %62 ]
  %51 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %2, i64 0, i64 %50, i64 0
  %56 = call i32 @strcmp(i8* noundef nonnull %55, i8* noundef nonnull %48) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = and i64 %50, 4294967295
  %60 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %59
  %61 = add nsw i32 %52, 1
  store i32 %61, i32* %60, align 4, !tbaa !5
  store i32 0, i32* %47, align 4, !tbaa !5
  br label %65

62:                                               ; preds = %54, %49
  %63 = add nuw nsw i64 %50, 1
  %64 = icmp eq i64 %63, %46
  br i1 %64, label %65, label %49, !llvm.loop !11

65:                                               ; preds = %62, %58
  %66 = add nuw nsw i64 %46, 1
  %67 = icmp eq i64 %66, %17
  br i1 %67, label %41, label %45, !llvm.loop !12

68:                                               ; preds = %99
  %69 = sext i32 %103 to i64
  br label %70

70:                                               ; preds = %34, %68, %41
  %71 = phi i64 [ 0, %41 ], [ %69, %68 ], [ 0, %34 ]
  %72 = phi i32 [ 1, %41 ], [ %100, %68 ], [ 1, %34 ]
  %73 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %104, label %106

76:                                               ; preds = %99, %42
  %77 = phi i32 [ 0, %42 ], [ %103, %99 ]
  %78 = phi i64 [ 1, %42 ], [ %101, %99 ]
  %79 = phi i32 [ 1, %42 ], [ %100, %99 ]
  %80 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds [520 x i32], [520 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %76
  %87 = trunc i64 %78 to i32
  store i32 %87, i32* %36, align 16, !tbaa !5
  %88 = icmp slt i32 %79, 1
  br i1 %88, label %99, label %89

89:                                               ; preds = %86
  %90 = zext i32 %79 to i64
  %91 = shl nuw nsw i64 %90, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %91, i1 false)
  br label %99

92:                                               ; preds = %76
  %93 = icmp eq i32 %81, %84
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = add nsw i32 %79, 1
  %96 = sext i32 %79 to i64
  %97 = getelementptr inbounds [520 x i32], [520 x i32]* %5, i64 0, i64 %96
  %98 = trunc i64 %78 to i32
  store i32 %98, i32* %97, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %89, %86, %92, %94
  %100 = phi i32 [ %95, %94 ], [ %79, %92 ], [ 1, %86 ], [ 1, %89 ]
  %101 = add nuw nsw i64 %78, 1
  %102 = icmp eq i64 %101, %17
  %103 = load i32, i32* %36, align 16, !tbaa !5
  br i1 %102, label %68, label %76, !llvm.loop !13

104:                                              ; preds = %70
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %123

106:                                              ; preds = %70
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74)
  %108 = icmp sgt i32 %72, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = zext i32 %72 to i64
  %111 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %2, i64 0, i64 %71, i64 0
  %112 = call i32 @puts(i8* nonnull %111)
  %113 = icmp eq i32 %72, 1
  br i1 %113, label %123, label %114, !llvm.loop !14

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %121, %114 ], [ 1, %109 ]
  %116 = getelementptr inbounds [520 x i32], [520 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %2, i64 0, i64 %118, i64 0
  %120 = call i32 @puts(i8* nonnull %119)
  %121 = add nuw nsw i64 %115, 1
  %122 = icmp eq i64 %121, %110
  br i1 %122, label %123, label %114, !llvm.loop !14

123:                                              ; preds = %114, %109, %106, %104
  call void @llvm.lifetime.end.p0i8(i64 2080, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 2080, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2600, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
