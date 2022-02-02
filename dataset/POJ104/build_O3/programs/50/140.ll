; ModuleID = 'source-C-CXX/50/140.c'
source_filename = "source-C-CXX/50/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [250 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [250 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #6
  %8 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1250, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %12 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %114, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = add i32 %11, 1
  %20 = sub i32 %19, %12
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %69, label %25

25:                                               ; preds = %18
  %26 = and i64 %21, 4294967292
  br label %49

27:                                               ; preds = %16
  %28 = zext i32 %12 to i64
  %29 = add i32 %11, 1
  %30 = sub i32 %29, %12
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %30, 1
  br i1 %33, label %62, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4294967294
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %46, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %47, %36 ]
  %39 = getelementptr [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %37, i64 0
  %40 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %39, i8* align 2 %40, i64 %28, i1 false)
  %41 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %37, i64 %14
  store i8 0, i8* %41, align 1, !tbaa !9
  %42 = or i64 %37, 1
  %43 = getelementptr [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %42, i64 0
  %44 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %44, i64 %28, i1 false)
  %45 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %42, i64 %14
  store i8 0, i8* %45, align 1, !tbaa !9
  %46 = add nuw nsw i64 %37, 2
  %47 = add i64 %38, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %62, label %36, !llvm.loop !10

49:                                               ; preds = %49, %25
  %50 = phi i64 [ 0, %25 ], [ %59, %49 ]
  %51 = phi i64 [ %26, %25 ], [ %60, %49 ]
  %52 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %50, i64 %14
  store i8 0, i8* %52, align 1, !tbaa !9
  %53 = or i64 %50, 1
  %54 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %53, i64 %14
  store i8 0, i8* %54, align 1, !tbaa !9
  %55 = or i64 %50, 2
  %56 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %55, i64 %14
  store i8 0, i8* %56, align 1, !tbaa !9
  %57 = or i64 %50, 3
  %58 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %57, i64 %14
  store i8 0, i8* %58, align 1, !tbaa !9
  %59 = add nuw nsw i64 %50, 4
  %60 = add i64 %51, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %69, label %49, !llvm.loop !10

62:                                               ; preds = %36, %27
  %63 = phi i64 [ 0, %27 ], [ %46, %36 ]
  %64 = icmp eq i64 %32, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = getelementptr [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %63, i64 0
  %67 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %67, i64 %28, i1 false)
  %68 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %63, i64 %14
  store i8 0, i8* %68, align 1, !tbaa !9
  br label %79

69:                                               ; preds = %49, %18
  %70 = phi i64 [ 0, %18 ], [ %59, %49 ]
  %71 = icmp eq i64 %23, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %76, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %77, %72 ], [ %23, %69 ]
  %75 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %73, i64 %14
  store i8 0, i8* %75, align 1, !tbaa !9
  %76 = add nuw nsw i64 %73, 1
  %77 = add i64 %74, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %72, !llvm.loop !12

79:                                               ; preds = %69, %72, %65, %62
  br i1 %15, label %114, label %80

80:                                               ; preds = %79
  %81 = zext i32 %13 to i64
  %82 = add i32 %11, 1
  %83 = sub i32 %82, %12
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %80, %105
  %86 = phi i64 [ 0, %80 ], [ %89, %105 ]
  %87 = phi i64 [ 1, %80 ], [ %110, %105 ]
  %88 = phi i32 [ 0, %80 ], [ %109, %105 ]
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %86, i64 0
  %91 = icmp ult i64 %86, %81
  br i1 %91, label %92, label %105

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %102, %92 ], [ %87, %85 ]
  %94 = phi i32 [ %101, %92 ], [ 0, %85 ]
  %95 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %93, i64 0
  %96 = call i32 @strcmp(i8* noundef nonnull %90, i8* noundef nonnull %95) #7
  %97 = icmp eq i32 %96, 0
  %98 = icmp eq i32 %94, 0
  %99 = add nsw i32 %94, 1
  %100 = select i1 %98, i32 2, i32 %99
  %101 = select i1 %97, i32 %100, i32 %94
  %102 = add nuw nsw i64 %93, 1
  %103 = trunc i64 %93 to i32
  %104 = icmp sgt i32 %13, %103
  br i1 %104, label %92, label %105, !llvm.loop !14

105:                                              ; preds = %92, %85
  %106 = phi i32 [ 0, %85 ], [ %101, %92 ]
  %107 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %86
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = icmp sgt i32 %106, %88
  %109 = select i1 %108, i32 %106, i32 %88
  %110 = add nuw nsw i64 %87, 1
  %111 = icmp eq i64 %89, %84
  br i1 %111, label %112, label %85, !llvm.loop !15

112:                                              ; preds = %105
  %113 = icmp eq i32 %109, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %0, %79, %112
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %136

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %11
  br i1 %119, label %136, label %120

120:                                              ; preds = %116, %130
  %121 = phi i32 [ %131, %130 ], [ %118, %116 ]
  %122 = phi i64 [ %132, %130 ], [ 0, %116 ]
  %123 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, %109
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %4, i64 0, i64 %122, i64 0
  %128 = call i32 @puts(i8* nonnull %127)
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %120, %126
  %131 = phi i32 [ %121, %120 ], [ %129, %126 ]
  %132 = add nuw nsw i64 %122, 1
  %133 = sub nsw i32 %11, %131
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %122, %134
  br i1 %135, label %120, label %136, !llvm.loop !16

136:                                              ; preds = %130, %116, %114
  call void @llvm.lifetime.end.p0i8(i64 1250, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
