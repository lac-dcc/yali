; ModuleID = 'source-C-CXX/50/862.c'
source_filename = "source-C-CXX/50/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x [501 x i8]], align 16
  %5 = bitcast [501 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #5
  %8 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251001, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #6
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sub i32 %12, %13
  %15 = sext i32 %13 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %113, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  %20 = add i32 %12, 1
  %21 = sub i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %70, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, 4294967292
  br label %50

28:                                               ; preds = %17
  %29 = zext i32 %13 to i64
  %30 = add i32 %12, 1
  %31 = sub i32 %30, %13
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %31, 1
  br i1 %34, label %63, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4294967294
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %47, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %48, %37 ]
  %40 = getelementptr [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %38, i64 0
  %41 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %40, i8* align 2 %41, i64 %29, i1 false)
  %42 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %38, i64 %15
  store i8 0, i8* %42, align 1, !tbaa !9
  %43 = or i64 %38, 1
  %44 = getelementptr [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %43, i64 0
  %45 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %45, i64 %29, i1 false)
  %46 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %43, i64 %15
  store i8 0, i8* %46, align 1, !tbaa !9
  %47 = add nuw nsw i64 %38, 2
  %48 = add i64 %39, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %63, label %37, !llvm.loop !10

50:                                               ; preds = %50, %26
  %51 = phi i64 [ 0, %26 ], [ %60, %50 ]
  %52 = phi i64 [ %27, %26 ], [ %61, %50 ]
  %53 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %51, i64 %15
  store i8 0, i8* %53, align 1, !tbaa !9
  %54 = or i64 %51, 1
  %55 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %54, i64 %15
  store i8 0, i8* %55, align 1, !tbaa !9
  %56 = or i64 %51, 2
  %57 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %56, i64 %15
  store i8 0, i8* %57, align 1, !tbaa !9
  %58 = or i64 %51, 3
  %59 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %58, i64 %15
  store i8 0, i8* %59, align 1, !tbaa !9
  %60 = add nuw nsw i64 %51, 4
  %61 = add i64 %52, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %50, !llvm.loop !10

63:                                               ; preds = %37, %28
  %64 = phi i64 [ 0, %28 ], [ %47, %37 ]
  %65 = icmp eq i64 %33, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = getelementptr [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %64, i64 0
  %68 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %68, i64 %29, i1 false)
  %69 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %64, i64 %15
  store i8 0, i8* %69, align 1, !tbaa !9
  br label %80

70:                                               ; preds = %50, %19
  %71 = phi i64 [ 0, %19 ], [ %60, %50 ]
  %72 = icmp eq i64 %24, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %77, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %78, %73 ], [ %24, %70 ]
  %76 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %74, i64 %15
  store i8 0, i8* %76, align 1, !tbaa !9
  %77 = add nuw nsw i64 %74, 1
  %78 = add i64 %75, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %73, !llvm.loop !12

80:                                               ; preds = %70, %73, %66, %63
  %81 = icmp sgt i32 %14, -1
  br i1 %81, label %82, label %113

82:                                               ; preds = %80
  %83 = zext i32 %14 to i64
  %84 = zext i32 %14 to i64
  br label %85

85:                                               ; preds = %82, %105
  %86 = phi i64 [ %84, %82 ], [ %110, %105 ]
  %87 = phi i64 [ %83, %82 ], [ %109, %105 ]
  %88 = phi i32 [ 0, %82 ], [ %106, %105 ]
  %89 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %86
  store i32 1, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %86, i64 0
  br label %91

91:                                               ; preds = %95, %85
  %92 = phi i64 [ %93, %95 ], [ %87, %85 ]
  %93 = add nsw i64 %92, 1
  %94 = icmp slt i64 %92, %83
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %93, i64 0
  %97 = call i32 @strcmp(i8* noundef nonnull %96, i8* noundef nonnull %90) #6
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %91, !llvm.loop !14

99:                                               ; preds = %95
  %100 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %93
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %89, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %88
  %104 = select i1 %103, i32 %88, i32 %102
  br label %105

105:                                              ; preds = %91, %99
  %106 = phi i32 [ %104, %99 ], [ %88, %91 ]
  %107 = trunc i64 %86 to i32
  %108 = icmp sgt i32 %107, 0
  %109 = add nsw i64 %87, -1
  %110 = add nsw i64 %86, -1
  br i1 %108, label %85, label %111, !llvm.loop !15

111:                                              ; preds = %105
  %112 = icmp ult i32 %106, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %0, %80, %111
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %135

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %12
  br i1 %118, label %135, label %119

119:                                              ; preds = %115, %129
  %120 = phi i32 [ %130, %129 ], [ %117, %115 ]
  %121 = phi i64 [ %131, %129 ], [ 0, %115 ]
  %122 = getelementptr inbounds [501 x i32], [501 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, %106
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %121, i64 0
  %127 = call i32 @puts(i8* nonnull %126)
  %128 = load i32, i32* %2, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %119, %125
  %130 = phi i32 [ %120, %119 ], [ %128, %125 ]
  %131 = add nuw nsw i64 %121, 1
  %132 = sub nsw i32 %12, %130
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %121, %133
  br i1 %134, label %119, label %135, !llvm.loop !16

135:                                              ; preds = %129, %115, %113
  call void @llvm.lifetime.end.p0i8(i64 251001, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
