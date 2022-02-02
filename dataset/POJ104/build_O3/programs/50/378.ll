; ModuleID = 'source-C-CXX/50/378.c'
source_filename = "source-C-CXX/50/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [6 x i8]], align 16
  %4 = alloca [501 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %6, i8 0, i64 501, i1 false)
  %7 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3006, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3006) %7, i8 0, i64 3006, i1 false)
  %8 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %8, i8 0, i64 2004, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i32 %13, %12
  br i1 %15, label %98, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = add i32 %12, 1
  %20 = sub i32 %19, %13
  br label %61

21:                                               ; preds = %16
  %22 = zext i32 %13 to i64
  %23 = add i32 %12, 1
  %24 = sub i32 %23, %13
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %21, %56
  %27 = phi i64 [ 0, %21 ], [ %59, %56 ]
  %28 = phi i32 [ 0, %21 ], [ %58, %56 ]
  %29 = phi i32 [ 0, %21 ], [ %57, %56 ]
  %30 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %27
  %31 = sext i32 %29 to i64
  %32 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %31, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %32, i8* align 1 %30, i64 %22, i1 false)
  %33 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %31, i64 %14
  store i8 0, i8* %33, align 1, !tbaa !9
  %34 = zext i32 %29 to i64
  br label %35

35:                                               ; preds = %45, %26
  %36 = phi i64 [ %37, %45 ], [ %34, %26 ]
  %37 = add nsw i64 %36, -1
  %38 = trunc i64 %36 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %31
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = icmp sgt i32 %28, 1
  %43 = select i1 %42, i32 %28, i32 1
  %44 = add nsw i32 %29, 1
  br label %56

45:                                               ; preds = %35
  %46 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %37, i64 0
  %47 = call i32 @strcmp(i8* noundef nonnull %46, i8* noundef nonnull %32) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %35, !llvm.loop !10

49:                                               ; preds = %45
  %50 = and i64 %37, 4294967295
  %51 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = icmp sgt i32 %28, %52
  %55 = select i1 %54, i32 %28, i32 %53
  br label %56

56:                                               ; preds = %49, %40
  %57 = phi i32 [ %44, %40 ], [ %29, %49 ]
  %58 = phi i32 [ %43, %40 ], [ %55, %49 ]
  %59 = add nuw nsw i64 %27, 1
  %60 = icmp eq i64 %59, %25
  br i1 %60, label %95, label %26, !llvm.loop !12

61:                                               ; preds = %18, %90
  %62 = phi i32 [ %92, %90 ], [ 0, %18 ]
  %63 = phi i32 [ %93, %90 ], [ 0, %18 ]
  %64 = phi i32 [ %91, %90 ], [ 0, %18 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %65, i64 %14
  store i8 0, i8* %66, align 1, !tbaa !9
  %67 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %65, i64 0
  %68 = zext i32 %64 to i64
  br label %69

69:                                               ; preds = %74, %61
  %70 = phi i64 [ %71, %74 ], [ %68, %61 ]
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %70 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %71, i64 0
  %76 = call i32 @strcmp(i8* noundef nonnull %75, i8* noundef nonnull %67) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %69, !llvm.loop !10

78:                                               ; preds = %74
  %79 = and i64 %71, 4294967295
  %80 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = icmp sgt i32 %62, %81
  %84 = select i1 %83, i32 %62, i32 %82
  br label %90

85:                                               ; preds = %69
  %86 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %65
  store i32 1, i32* %86, align 4, !tbaa !5
  %87 = icmp sgt i32 %62, 1
  %88 = select i1 %87, i32 %62, i32 1
  %89 = add nsw i32 %64, 1
  br label %90

90:                                               ; preds = %78, %85
  %91 = phi i32 [ %89, %85 ], [ %64, %78 ]
  %92 = phi i32 [ %88, %85 ], [ %84, %78 ]
  %93 = add nuw i32 %63, 1
  %94 = icmp eq i32 %93, %20
  br i1 %94, label %95, label %61, !llvm.loop !12

95:                                               ; preds = %90, %56
  %96 = phi i32 [ %58, %56 ], [ %92, %90 ]
  %97 = icmp slt i32 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %0, %95
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %120

100:                                              ; preds = %95
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %12
  br i1 %103, label %120, label %104

104:                                              ; preds = %100, %114
  %105 = phi i32 [ %115, %114 ], [ %102, %100 ]
  %106 = phi i64 [ %116, %114 ], [ 0, %100 ]
  %107 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, %96
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %106, i64 0
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %111)
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %104, %110
  %115 = phi i32 [ %105, %104 ], [ %113, %110 ]
  %116 = add nuw nsw i64 %106, 1
  %117 = sub nsw i32 %12, %115
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %106, %118
  br i1 %119, label %104, label %120, !llvm.loop !13

120:                                              ; preds = %114, %100, %98
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 3006, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #7
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
