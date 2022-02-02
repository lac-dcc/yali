; ModuleID = 'source-C-CXX/50/719.c'
source_filename = "source-C-CXX/50/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global [501 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [501 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [501 x i8] zeroinitializer, align 16
@a = dso_local global [501 x [5 x i8]] zeroinitializer, align 16
@tem = dso_local global [5 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0))
  %5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #9
  %6 = trunc i64 %5 to i32
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sub i32 %6, %7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %132, label %10

10:                                               ; preds = %0
  %11 = add i32 %6, 1
  %12 = sub i32 %11, %7
  %13 = zext i32 %12 to i64
  %14 = icmp sgt i32 %7, 0
  br label %15

15:                                               ; preds = %10, %35
  %16 = phi i64 [ 0, %10 ], [ %17, %35 ]
  %17 = add nuw nsw i64 %16, 1
  br i1 %14, label %18, label %35

18:                                               ; preds = %15
  %19 = trunc i64 %16 to i32
  %20 = add i32 %7, %19
  %21 = trunc i64 %17 to i32
  %22 = call i32 @llvm.smax.i32(i32 %20, i32 %21)
  %23 = trunc i64 %16 to i32
  %24 = xor i32 %23, -1
  %25 = add i32 %22, %24
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr [501 x i8], [501 x i8]* @s, i64 0, i64 %16
  %29 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %16, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %29, i8* noundef nonnull align 1 dereferenceable(1) %28, i64 %27, i1 false)
  br label %35

30:                                               ; preds = %35
  %31 = icmp sgt i32 %8, 0
  br i1 %31, label %32, label %132

32:                                               ; preds = %30
  %33 = zext i32 %8 to i64
  %34 = zext i32 %8 to i64
  br label %37

35:                                               ; preds = %18, %15
  %36 = icmp eq i64 %17, %13
  br i1 %36, label %30, label %15, !llvm.loop !9

37:                                               ; preds = %32, %62
  %38 = phi i64 [ 0, %32 ], [ %64, %62 ]
  %39 = phi i32 [ 0, %32 ], [ %63, %62 ]
  %40 = getelementptr inbounds [501 x i32], [501 x i32]* @b, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  %44 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %38, i64 0
  br label %45

45:                                               ; preds = %43, %55
  %46 = phi i64 [ %38, %43 ], [ %48, %55 ]
  %47 = phi i32 [ 1, %43 ], [ %56, %55 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %48, i64 0
  %50 = call i32 @strcmp(i8* noundef nonnull %44, i8* noundef nonnull %49) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = add nsw i32 %47, 1
  %54 = getelementptr inbounds [501 x i32], [501 x i32]* @b, i64 0, i64 %48
  store i32 1, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %45, %52
  %56 = phi i32 [ %53, %52 ], [ %47, %45 ]
  %57 = icmp ult i64 %48, %33
  br i1 %57, label %45, label %58, !llvm.loop !11

58:                                               ; preds = %55
  %59 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %38
  store i32 %56, i32* %59, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, 1
  %61 = select i1 %60, i32 1, i32 %39
  br label %62

62:                                               ; preds = %58, %37
  %63 = phi i32 [ %39, %37 ], [ %61, %58 ]
  %64 = add nuw nsw i64 %38, 1
  %65 = icmp eq i64 %64, %34
  br i1 %65, label %66, label %37, !llvm.loop !12

66:                                               ; preds = %62
  %67 = icmp eq i32 %63, 1
  br i1 %67, label %68, label %132

68:                                               ; preds = %66
  %69 = add i32 %6, -1
  %70 = add i32 %69, %7
  br i1 %31, label %71, label %77

71:                                               ; preds = %68
  %72 = sext i32 %70 to i64
  %73 = zext i32 %8 to i64
  br label %86

74:                                               ; preds = %104, %86
  %75 = add nuw nsw i64 %88, 1
  %76 = icmp eq i64 %89, %73
  br i1 %76, label %77, label %86, !llvm.loop !13

77:                                               ; preds = %74, %68
  %78 = icmp slt i32 %8, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = load i32, i32* getelementptr inbounds ([501 x i32], [501 x i32]* @sum, i64 0, i64 0), align 16, !tbaa !5
  br label %118

81:                                               ; preds = %77
  %82 = add i32 %6, 1
  %83 = sub i32 %82, %7
  %84 = zext i32 %83 to i64
  %85 = load i32, i32* getelementptr inbounds ([501 x i32], [501 x i32]* @sum, i64 0, i64 0), align 16, !tbaa !5
  br label %108

86:                                               ; preds = %71, %74
  %87 = phi i64 [ 0, %71 ], [ %89, %74 ]
  %88 = phi i64 [ 1, %71 ], [ %75, %74 ]
  %89 = add nuw nsw i64 %87, 1
  %90 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %87
  %91 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %87, i64 0
  %92 = icmp slt i64 %89, %72
  br i1 %92, label %93, label %74

93:                                               ; preds = %86, %104
  %94 = phi i64 [ %105, %104 ], [ %88, %86 ]
  %95 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = load i32, i32* %90, align 4, !tbaa !5
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  store i32 %96, i32* %90, align 4, !tbaa !5
  store i32 %97, i32* %95, align 4, !tbaa !5
  %100 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %94, i64 0
  %101 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @tem, i64 0, i64 0), i8* noundef nonnull %100) #8
  %102 = call i8* @strcpy(i8* noundef nonnull %100, i8* noundef nonnull %91) #8
  %103 = call i8* @strcpy(i8* noundef nonnull %91, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @tem, i64 0, i64 0)) #8
  br label %104

104:                                              ; preds = %93, %99
  %105 = add nuw nsw i64 %94, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp sgt i32 %70, %106
  br i1 %107, label %93, label %74, !llvm.loop !14

108:                                              ; preds = %81, %114
  %109 = phi i64 [ 1, %81 ], [ %116, %114 ]
  %110 = phi i32 [ 1, %81 ], [ %115, %114 ]
  %111 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, %85
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = add nuw nsw i32 %110, 1
  %116 = add nuw nsw i64 %109, 1
  %117 = icmp eq i64 %116, %84
  br i1 %117, label %118, label %108, !llvm.loop !15

118:                                              ; preds = %114, %108, %79
  %119 = phi i32 [ %80, %79 ], [ %85, %108 ], [ %85, %114 ]
  %120 = phi i32 [ 1, %79 ], [ %83, %114 ], [ %110, %108 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %122 = call i32 @llvm.umax.i32(i32 %120, i32 1)
  %123 = add i32 %122, 1
  %124 = zext i32 %123 to i64
  br label %125

125:                                              ; preds = %118, %125
  %126 = phi i64 [ 1, %118 ], [ %130, %125 ]
  %127 = add nsw i64 %126, -1
  %128 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %127, i64 0
  %129 = call i32 @puts(i8* nonnull %128)
  %130 = add nuw nsw i64 %126, 1
  %131 = icmp eq i64 %130, %124
  br i1 %131, label %134, label %125, !llvm.loop !16

132:                                              ; preds = %0, %30, %66
  %133 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %134

134:                                              ; preds = %125, %132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
