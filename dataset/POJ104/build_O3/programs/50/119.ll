; ModuleID = 'source-C-CXX/50/119.c'
source_filename = "source-C-CXX/50/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca [505 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %4) #6
  %5 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3030, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %0
  %14 = add i64 %9, 1
  %15 = sub i64 %14, %11
  %16 = sub i64 %9, %11
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %62, label %19

19:                                               ; preds = %13
  %20 = and i64 %15, -4
  br label %42

21:                                               ; preds = %0
  %22 = zext i32 %10 to i64
  %23 = add i64 %9, 1
  %24 = sub i64 %23, %11
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %9, %11
  br i1 %26, label %55, label %27

27:                                               ; preds = %21
  %28 = and i64 %24, -2
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %39, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %40, %29 ]
  %32 = getelementptr [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %30, i64 0
  %33 = getelementptr [505 x i8], [505 x i8]* %1, i64 0, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 2 %33, i64 %22, i1 false)
  %34 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %30, i64 %11
  store i8 0, i8* %34, align 1, !tbaa !9
  %35 = or i64 %30, 1
  %36 = getelementptr [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = getelementptr [505 x i8], [505 x i8]* %1, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %36, i8* align 1 %37, i64 %22, i1 false)
  %38 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %35, i64 %11
  store i8 0, i8* %38, align 1, !tbaa !9
  %39 = add nuw nsw i64 %30, 2
  %40 = add i64 %31, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %55, label %29, !llvm.loop !10

42:                                               ; preds = %42, %19
  %43 = phi i64 [ 0, %19 ], [ %52, %42 ]
  %44 = phi i64 [ %20, %19 ], [ %53, %42 ]
  %45 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %43, i64 %11
  store i8 0, i8* %45, align 1, !tbaa !9
  %46 = or i64 %43, 1
  %47 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %46, i64 %11
  store i8 0, i8* %47, align 1, !tbaa !9
  %48 = or i64 %43, 2
  %49 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %48, i64 %11
  store i8 0, i8* %49, align 1, !tbaa !9
  %50 = or i64 %43, 3
  %51 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %50, i64 %11
  store i8 0, i8* %51, align 1, !tbaa !9
  %52 = add nuw nsw i64 %43, 4
  %53 = add i64 %44, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %42, !llvm.loop !10

55:                                               ; preds = %29, %21
  %56 = phi i64 [ 0, %21 ], [ %39, %29 ]
  %57 = icmp eq i64 %25, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %55
  %59 = getelementptr [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %56, i64 0
  %60 = getelementptr [505 x i8], [505 x i8]* %1, i64 0, i64 %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %59, i8* align 1 %60, i64 %22, i1 false)
  %61 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %56, i64 %11
  store i8 0, i8* %61, align 1, !tbaa !9
  br label %72

62:                                               ; preds = %42, %13
  %63 = phi i64 [ 0, %13 ], [ %52, %42 ]
  %64 = icmp eq i64 %17, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %69, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %70, %65 ], [ %17, %62 ]
  %68 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %66, i64 %11
  store i8 0, i8* %68, align 1, !tbaa !9
  %69 = add nuw nsw i64 %66, 1
  %70 = add i64 %67, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %65, !llvm.loop !12

72:                                               ; preds = %62, %65, %58, %55
  %73 = phi i64 [ %24, %55 ], [ %24, %58 ], [ %15, %65 ], [ %15, %62 ]
  br label %74

74:                                               ; preds = %72, %88
  %75 = phi i64 [ 0, %72 ], [ %91, %88 ]
  %76 = phi i32 [ 1, %72 ], [ %90, %88 ]
  %77 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %75, i64 0
  br label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ 0, %74 ], [ %86, %78 ]
  %80 = phi i32 [ 0, %74 ], [ %85, %78 ]
  %81 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %79, i64 0
  %82 = call i32 @strcmp(i8* noundef nonnull %77, i8* noundef nonnull %81) #7
  %83 = icmp eq i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %80, %84
  %86 = add nuw nsw i64 %79, 1
  %87 = icmp eq i64 %86, %73
  br i1 %87, label %88, label %78, !llvm.loop !14

88:                                               ; preds = %78
  %89 = icmp sgt i32 %85, %76
  %90 = select i1 %89, i32 %85, i32 %76
  %91 = add nuw nsw i64 %75, 1
  %92 = icmp eq i64 %91, %73
  br i1 %92, label %93, label %74, !llvm.loop !15

93:                                               ; preds = %88
  %94 = icmp eq i32 %90, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %132

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90)
  %99 = call i64 @strlen(i8* noundef nonnull %4) #7
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = sub i64 %99, %101
  br label %103

103:                                              ; preds = %97, %125
  %104 = phi i32 [ %100, %97 ], [ %126, %125 ]
  %105 = phi i64 [ 0, %97 ], [ %127, %125 ]
  %106 = phi i64 [ %102, %97 ], [ %130, %125 ]
  %107 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %105, i64 0
  %108 = icmp ult i64 %106, %105
  br i1 %108, label %119, label %109

109:                                              ; preds = %103, %109
  %110 = phi i64 [ %117, %109 ], [ %105, %103 ]
  %111 = phi i32 [ %116, %109 ], [ 0, %103 ]
  %112 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %110, i64 0
  %113 = call i32 @strcmp(i8* noundef nonnull %107, i8* noundef nonnull %112) #7
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %111, %115
  %117 = add nuw i64 %110, 1
  %118 = icmp eq i64 %110, %106
  br i1 %118, label %119, label %109, !llvm.loop !16

119:                                              ; preds = %109, %103
  %120 = phi i32 [ 0, %103 ], [ %116, %109 ]
  %121 = icmp eq i32 %120, %90
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = call i32 @puts(i8* nonnull %107)
  %124 = load i32, i32* %3, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %119, %122
  %126 = phi i32 [ %104, %119 ], [ %124, %122 ]
  %127 = add nuw i64 %105, 1
  %128 = call i64 @strlen(i8* noundef nonnull %4) #7
  %129 = sext i32 %126 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ugt i64 %130, %105
  br i1 %131, label %103, label %132, !llvm.loop !17

132:                                              ; preds = %125, %95
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 3030, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %4) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!17 = distinct !{!17, !11}
