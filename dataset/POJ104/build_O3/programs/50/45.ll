; ModuleID = 'source-C-CXX/50/45.c'
source_filename = "source-C-CXX/50/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [510 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %10 = call i64 @strlen(i8* noundef nonnull %8) #8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %12) #7
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %11, %13
  %15 = sext i32 %13 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %112, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  %20 = add i32 %11, 1
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
  %30 = add i32 %11, 1
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
  %40 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %38, i64 0
  %41 = getelementptr [510 x i8], [510 x i8]* %3, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %40, i8* align 2 %41, i64 %29, i1 false)
  %42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %38, i64 %15
  store i8 0, i8* %42, align 1, !tbaa !9
  %43 = or i64 %38, 1
  %44 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %43, i64 0
  %45 = getelementptr [510 x i8], [510 x i8]* %3, i64 0, i64 %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %45, i64 %29, i1 false)
  %46 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %43, i64 %15
  store i8 0, i8* %46, align 1, !tbaa !9
  %47 = add nuw nsw i64 %38, 2
  %48 = add i64 %39, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %63, label %37, !llvm.loop !10

50:                                               ; preds = %50, %26
  %51 = phi i64 [ 0, %26 ], [ %60, %50 ]
  %52 = phi i64 [ %27, %26 ], [ %61, %50 ]
  %53 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %51, i64 %15
  store i8 0, i8* %53, align 1, !tbaa !9
  %54 = or i64 %51, 1
  %55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %54, i64 %15
  store i8 0, i8* %55, align 1, !tbaa !9
  %56 = or i64 %51, 2
  %57 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %56, i64 %15
  store i8 0, i8* %57, align 1, !tbaa !9
  %58 = or i64 %51, 3
  %59 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %58, i64 %15
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
  %67 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %64, i64 0
  %68 = getelementptr [510 x i8], [510 x i8]* %3, i64 0, i64 %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %68, i64 %29, i1 false)
  %69 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %64, i64 %15
  store i8 0, i8* %69, align 1, !tbaa !9
  br label %80

70:                                               ; preds = %50, %19
  %71 = phi i64 [ 0, %19 ], [ %60, %50 ]
  %72 = icmp eq i64 %24, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %77, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %78, %73 ], [ %24, %70 ]
  %76 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %74, i64 %15
  store i8 0, i8* %76, align 1, !tbaa !9
  %77 = add nuw nsw i64 %74, 1
  %78 = add i64 %75, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %73, !llvm.loop !12

80:                                               ; preds = %70, %73, %66, %63
  br i1 %16, label %112, label %81

81:                                               ; preds = %80
  %82 = zext i32 %14 to i64
  %83 = add i32 %11, 1
  %84 = sub i32 %83, %13
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %102, %81
  %87 = phi i64 [ 0, %81 ], [ %106, %102 ]
  %88 = phi i32 [ 0, %81 ], [ %105, %102 ]
  %89 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %87, i64 0
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %87
  br label %91

91:                                               ; preds = %86, %99
  %92 = phi i64 [ %87, %86 ], [ %100, %99 ]
  %93 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %92, i64 0
  %94 = call i32 @strcmp(i8* noundef nonnull %89, i8* noundef nonnull %93) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i32, i32* %90, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %90, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %91, %96
  %100 = add nuw nsw i64 %92, 1
  %101 = icmp ult i64 %92, %82
  br i1 %101, label %91, label %102, !llvm.loop !14

102:                                              ; preds = %99
  %103 = load i32, i32* %90, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %88
  %105 = select i1 %104, i32 %103, i32 %88
  %106 = add nuw nsw i64 %87, 1
  %107 = icmp eq i64 %106, %85
  br i1 %107, label %108, label %86, !llvm.loop !15

108:                                              ; preds = %102
  %109 = icmp eq i32 %105, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %133

112:                                              ; preds = %0, %80, %108
  %113 = phi i32 [ %105, %108 ], [ 0, %80 ], [ 0, %0 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %113)
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %11
  br i1 %116, label %133, label %117

117:                                              ; preds = %112, %127
  %118 = phi i32 [ %128, %127 ], [ %115, %112 ]
  %119 = phi i64 [ %129, %127 ], [ 0, %112 ]
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, %113
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %119, i64 0
  %125 = call i32 @puts(i8* nonnull %124)
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %117, %123
  %128 = phi i32 [ %118, %117 ], [ %126, %123 ]
  %129 = add nuw nsw i64 %119, 1
  %130 = sub nsw i32 %11, %128
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %119, %131
  br i1 %132, label %117, label %133, !llvm.loop !16

133:                                              ; preds = %127, %112, %110
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
