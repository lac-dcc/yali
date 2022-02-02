; ModuleID = 'source-C-CXX/50/813.c'
source_filename = "source-C-CXX/50/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [400 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sub i32 %10, %11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %106, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = add i32 %10, 1
  %18 = sub i32 %17, %11
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %68, label %23

23:                                               ; preds = %16
  %24 = and i64 %19, 4294967292
  br label %48

25:                                               ; preds = %14
  %26 = zext i32 %11 to i64
  %27 = add i32 %10, 1
  %28 = sub i32 %27, %11
  %29 = zext i32 %28 to i64
  %30 = zext i32 %11 to i64
  %31 = and i64 %29, 1
  %32 = icmp eq i32 %28, 1
  br i1 %32, label %61, label %33

33:                                               ; preds = %25
  %34 = and i64 %29, 4294967294
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %45, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %46, %35 ]
  %38 = getelementptr [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %36, i64 0
  %39 = getelementptr [400 x i8], [400 x i8]* %1, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %38, i8* align 2 %39, i64 %26, i1 false)
  %40 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %36, i64 %30
  store i8 0, i8* %40, align 1, !tbaa !9
  %41 = or i64 %36, 1
  %42 = getelementptr [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %41, i64 0
  %43 = getelementptr [400 x i8], [400 x i8]* %1, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %42, i8* align 1 %43, i64 %26, i1 false)
  %44 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %41, i64 %30
  store i8 0, i8* %44, align 1, !tbaa !9
  %45 = add nuw nsw i64 %36, 2
  %46 = add i64 %37, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %61, label %35, !llvm.loop !10

48:                                               ; preds = %48, %23
  %49 = phi i64 [ 0, %23 ], [ %58, %48 ]
  %50 = phi i64 [ %24, %23 ], [ %59, %48 ]
  %51 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %49, i64 0
  store i8 0, i8* %51, align 8, !tbaa !9
  %52 = or i64 %49, 1
  %53 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %52, i64 0
  store i8 0, i8* %53, align 2, !tbaa !9
  %54 = or i64 %49, 2
  %55 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %54, i64 0
  store i8 0, i8* %55, align 4, !tbaa !9
  %56 = or i64 %49, 3
  %57 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %56, i64 0
  store i8 0, i8* %57, align 2, !tbaa !9
  %58 = add nuw nsw i64 %49, 4
  %59 = add i64 %50, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %48, !llvm.loop !10

61:                                               ; preds = %35, %25
  %62 = phi i64 [ 0, %25 ], [ %45, %35 ]
  %63 = icmp eq i64 %31, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %61
  %65 = getelementptr [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %62, i64 0
  %66 = getelementptr [400 x i8], [400 x i8]* %1, i64 0, i64 %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %65, i8* align 1 %66, i64 %26, i1 false)
  %67 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %62, i64 %30
  store i8 0, i8* %67, align 1, !tbaa !9
  br label %78

68:                                               ; preds = %48, %16
  %69 = phi i64 [ 0, %16 ], [ %58, %48 ]
  %70 = icmp eq i64 %21, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %75, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %76, %71 ], [ %21, %68 ]
  %74 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %72, i64 0
  store i8 0, i8* %74, align 2, !tbaa !9
  %75 = add nuw nsw i64 %72, 1
  %76 = add i64 %73, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %71, !llvm.loop !12

78:                                               ; preds = %68, %71, %64, %61
  %79 = icmp sgt i32 %12, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %78
  %81 = zext i32 %12 to i64
  %82 = zext i32 %12 to i64
  br label %83

83:                                               ; preds = %97, %80
  %84 = phi i64 [ 0, %80 ], [ %100, %97 ]
  %85 = phi i32 [ 0, %80 ], [ %99, %97 ]
  %86 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %84, i64 0
  br label %87

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %84, %83 ], [ %95, %87 ]
  %89 = phi i32 [ 0, %83 ], [ %94, %87 ]
  %90 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %88, i64 0
  %91 = call i32 @strcmp(i8* noundef nonnull %86, i8* noundef nonnull %90) #7
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %89, %93
  %95 = add nuw nsw i64 %88, 1
  %96 = icmp ult i64 %88, %81
  br i1 %96, label %87, label %97, !llvm.loop !14

97:                                               ; preds = %87
  %98 = icmp sgt i32 %94, %85
  %99 = select i1 %98, i32 %94, i32 %85
  %100 = add nuw nsw i64 %84, 1
  %101 = icmp eq i64 %100, %82
  br i1 %101, label %102, label %83, !llvm.loop !15

102:                                              ; preds = %97
  %103 = icmp eq i32 %99, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %144

106:                                              ; preds = %0, %78, %102
  %107 = phi i32 [ %99, %102 ], [ 0, %78 ], [ 0, %0 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %107)
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = sub nsw i32 %10, %109
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %144

112:                                              ; preds = %106, %138
  %113 = phi i32 [ %139, %138 ], [ %109, %106 ]
  %114 = phi i64 [ %140, %138 ], [ 0, %106 ]
  %115 = phi i32 [ %141, %138 ], [ %110, %106 ]
  %116 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %114, i64 0
  %117 = sext i32 %115 to i64
  %118 = icmp sgt i64 %114, %117
  br i1 %118, label %132, label %119

119:                                              ; preds = %112
  %120 = add i32 %115, 1
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %114, %119 ], [ %130, %122 ]
  %124 = phi i32 [ 0, %119 ], [ %129, %122 ]
  %125 = getelementptr inbounds [400 x [6 x i8]], [400 x [6 x i8]]* %2, i64 0, i64 %123, i64 0
  %126 = call i32 @strcmp(i8* noundef nonnull %116, i8* noundef nonnull %125) #7
  %127 = icmp eq i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %124, %128
  %130 = add nuw nsw i64 %123, 1
  %131 = icmp eq i64 %130, %121
  br i1 %131, label %132, label %122, !llvm.loop !16

132:                                              ; preds = %122, %112
  %133 = phi i32 [ 0, %112 ], [ %129, %122 ]
  %134 = icmp eq i32 %133, %107
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = call i32 @puts(i8* nonnull %116)
  %137 = load i32, i32* %3, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %132, %135
  %139 = phi i32 [ %113, %132 ], [ %137, %135 ]
  %140 = add nuw nsw i64 %114, 1
  %141 = sub nsw i32 %10, %139
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %112, label %144, !llvm.loop !17

144:                                              ; preds = %138, %106, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret void
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
