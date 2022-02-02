; ModuleID = 'source-C-CXX/50/419.c'
source_filename = "source-C-CXX/50/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %9 = call i64 @strlen(i8* noundef nonnull %7) #8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %11) #7
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sub i32 %10, %12
  %14 = sext i32 %12 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %79, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = add i32 %10, 1
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
  %29 = add i32 %10, 1
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
  %39 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %37, i64 0
  %40 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %39, i8* align 2 %40, i64 %28, i1 false)
  %41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %37, i64 %14
  store i8 0, i8* %41, align 1, !tbaa !9
  %42 = or i64 %37, 1
  %43 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %42, i64 0
  %44 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %44, i64 %28, i1 false)
  %45 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %42, i64 %14
  store i8 0, i8* %45, align 1, !tbaa !9
  %46 = add nuw nsw i64 %37, 2
  %47 = add i64 %38, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %62, label %36, !llvm.loop !10

49:                                               ; preds = %49, %25
  %50 = phi i64 [ 0, %25 ], [ %59, %49 ]
  %51 = phi i64 [ %26, %25 ], [ %60, %49 ]
  %52 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %50, i64 %14
  store i8 0, i8* %52, align 1, !tbaa !9
  %53 = or i64 %50, 1
  %54 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %53, i64 %14
  store i8 0, i8* %54, align 1, !tbaa !9
  %55 = or i64 %50, 2
  %56 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %55, i64 %14
  store i8 0, i8* %56, align 1, !tbaa !9
  %57 = or i64 %50, 3
  %58 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %57, i64 %14
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
  %66 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %63, i64 0
  %67 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %67, i64 %28, i1 false)
  %68 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %63, i64 %14
  store i8 0, i8* %68, align 1, !tbaa !9
  br label %79

69:                                               ; preds = %49, %18
  %70 = phi i64 [ 0, %18 ], [ %59, %49 ]
  %71 = icmp eq i64 %23, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %76, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %77, %72 ], [ %23, %69 ]
  %75 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %73, i64 %14
  store i8 0, i8* %75, align 1, !tbaa !9
  %76 = add nuw nsw i64 %73, 1
  %77 = add i64 %74, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %72, !llvm.loop !12

79:                                               ; preds = %69, %72, %65, %62, %0
  %80 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %80) #7
  %81 = xor i32 %12, -1
  %82 = add i32 %81, %10
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %118, label %84

84:                                               ; preds = %79
  %85 = sext i32 %13 to i64
  %86 = zext i32 %13 to i64
  br label %87

87:                                               ; preds = %84, %112
  %88 = phi i64 [ 0, %84 ], [ %114, %112 ]
  %89 = phi i32 [ 1, %84 ], [ %113, %112 ]
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %88
  store i32 1, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %88, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %112, label %94

94:                                               ; preds = %87
  %95 = icmp slt i64 %88, %85
  br i1 %95, label %96, label %108

96:                                               ; preds = %94, %105
  %97 = phi i32 [ %106, %105 ], [ 1, %94 ]
  %98 = phi i64 [ %99, %105 ], [ %88, %94 ]
  %99 = add nuw nsw i64 %98, 1
  %100 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %99, i64 0
  %101 = call i32 @strcmp(i8* noundef nonnull %91, i8* noundef nonnull %100) #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = add nsw i32 %97, 1
  store i32 %104, i32* %90, align 4, !tbaa !5
  store i8 0, i8* %100, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %96, %103
  %106 = phi i32 [ %97, %96 ], [ %104, %103 ]
  %107 = icmp eq i64 %99, %86
  br i1 %107, label %108, label %96, !llvm.loop !14

108:                                              ; preds = %105, %94
  %109 = phi i32 [ 1, %94 ], [ %106, %105 ]
  %110 = icmp slt i32 %89, %109
  %111 = select i1 %110, i32 %109, i32 %89
  br label %112

112:                                              ; preds = %108, %87
  %113 = phi i32 [ %89, %87 ], [ %111, %108 ]
  %114 = add nuw nsw i64 %88, 1
  %115 = icmp eq i64 %114, %86
  br i1 %115, label %116, label %87, !llvm.loop !15

116:                                              ; preds = %112
  %117 = icmp eq i32 %113, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %79, %116
  %119 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %140

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %113)
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %10
  br i1 %123, label %140, label %124

124:                                              ; preds = %120, %134
  %125 = phi i32 [ %135, %134 ], [ %122, %120 ]
  %126 = phi i64 [ %136, %134 ], [ 0, %120 ]
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, %113
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %126, i64 0
  %132 = call i32 @puts(i8* nonnull %131)
  %133 = load i32, i32* %1, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %124, %130
  %135 = phi i32 [ %125, %124 ], [ %133, %130 ]
  %136 = add nuw nsw i64 %126, 1
  %137 = sub nsw i32 %10, %135
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %126, %138
  br i1 %139, label %124, label %140, !llvm.loop !16

140:                                              ; preds = %134, %120, %118
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %80) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
