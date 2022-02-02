; ModuleID = 'source-C-CXX/50/87.c'
source_filename = "source-C-CXX/50/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i32], align 16
  %3 = alloca [505 x i8], align 16
  %4 = alloca [505 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [505 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %6, i8 0, i64 2020, i1 false)
  %7 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %7, i8 0, i64 505, i1 false)
  %8 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2525, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2525) %8, i8 0, i64 2525, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %16
  %19 = zext i32 %13 to i64
  %20 = add i32 %12, 1
  %21 = sub i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %21, 1
  br i1 %24, label %40, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4294967294
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %37, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %38, %27 ]
  %30 = getelementptr [505 x [5 x i8]], [505 x [5 x i8]]* %4, i64 0, i64 %28, i64 0
  %31 = getelementptr [505 x i8], [505 x i8]* %3, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %30, i8* align 2 %31, i64 %19, i1 false)
  %32 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %28
  store i32 1, i32* %32, align 8, !tbaa !5
  %33 = or i64 %28, 1
  %34 = getelementptr [505 x [5 x i8]], [505 x [5 x i8]]* %4, i64 0, i64 %33, i64 0
  %35 = getelementptr [505 x i8], [505 x i8]* %3, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %35, i64 %19, i1 false)
  %36 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %33
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %28, 2
  %38 = add i64 %29, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %27, !llvm.loop !9

40:                                               ; preds = %27, %18
  %41 = phi i64 [ 0, %18 ], [ %37, %27 ]
  %42 = icmp eq i64 %23, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr [505 x [5 x i8]], [505 x [5 x i8]]* %4, i64 0, i64 %41, i64 0
  %45 = getelementptr [505 x i8], [505 x i8]* %3, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %45, i64 %19, i1 false)
  %46 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %41
  store i32 1, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %43, %40, %0
  %48 = icmp slt i32 %14, -1
  br i1 %48, label %95, label %49

49:                                               ; preds = %16, %47
  %50 = sext i32 %14 to i64
  %51 = add i32 %12, 2
  %52 = sub i32 %51, %13
  %53 = zext i32 %52 to i64
  br label %58

54:                                               ; preds = %87, %66, %58
  %55 = phi i32 [ %61, %58 ], [ %61, %66 ], [ %89, %87 ]
  %56 = add nuw nsw i64 %60, 1
  %57 = icmp eq i64 %62, %53
  br i1 %57, label %93, label %58, !llvm.loop !11

58:                                               ; preds = %49, %54
  %59 = phi i64 [ 0, %49 ], [ %62, %54 ]
  %60 = phi i64 [ 1, %49 ], [ %56, %54 ]
  %61 = phi i32 [ 0, %49 ], [ %55, %54 ]
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %59
  %64 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %4, i64 0, i64 %59, i64 0
  %65 = icmp slt i64 %59, %50
  br i1 %65, label %66, label %54

66:                                               ; preds = %58
  %67 = load i32, i32* %63, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %54, label %69

69:                                               ; preds = %66, %87
  %70 = phi i32 [ %88, %87 ], [ %67, %66 ]
  %71 = phi i64 [ %90, %87 ], [ %60, %66 ]
  %72 = phi i32 [ %89, %87 ], [ %61, %66 ]
  %73 = icmp eq i32 %70, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %4, i64 0, i64 %71, i64 0
  %80 = call i32 @strcmp(i8* noundef nonnull %64, i8* noundef nonnull %79) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = add nsw i32 %70, 1
  store i32 %83, i32* %63, align 4, !tbaa !5
  store i32 0, i32* %75, align 4, !tbaa !5
  %84 = load i32, i32* %63, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %72
  %86 = select i1 %85, i32 %84, i32 %72
  br label %87

87:                                               ; preds = %82, %69, %74, %78
  %88 = phi i32 [ %70, %78 ], [ %70, %74 ], [ 0, %69 ], [ %84, %82 ]
  %89 = phi i32 [ %72, %78 ], [ %72, %74 ], [ %72, %69 ], [ %86, %82 ]
  %90 = add nuw nsw i64 %71, 1
  %91 = trunc i64 %71 to i32
  %92 = icmp sgt i32 %14, %91
  br i1 %92, label %69, label %54, !llvm.loop !12

93:                                               ; preds = %54
  %94 = icmp slt i32 %55, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %47, %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %117

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %55)
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %12
  br i1 %100, label %117, label %101

101:                                              ; preds = %97, %111
  %102 = phi i32 [ %112, %111 ], [ %99, %97 ]
  %103 = phi i64 [ %113, %111 ], [ 0, %97 ]
  %104 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, %55
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %4, i64 0, i64 %103, i64 0
  %109 = call i32 @puts(i8* nonnull %108)
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %101, %107
  %112 = phi i32 [ %102, %101 ], [ %110, %107 ]
  %113 = add nuw nsw i64 %103, 1
  %114 = sub nsw i32 %12, %112
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %103, %115
  br i1 %116, label %101, label %117, !llvm.loop !14

117:                                              ; preds = %111, %97, %95
  call void @llvm.lifetime.end.p0i8(i64 2525, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %6) #7
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
