; ModuleID = 'source-C-CXX/50/149.c'
source_filename = "source-C-CXX/50/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [98 x [6 x i8]], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca [98 x i32], align 16
  %6 = bitcast [98 x i32]* %5 to i8*
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [98 x [6 x i8]], [98 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 588, i8* nonnull %8) #7
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %7)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %0
  %16 = shl i64 %12, 2
  %17 = and i64 %16, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds [98 x i32], [98 x i32]* %5, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = add i32 %19, 1
  br label %21

21:                                               ; preds = %15, %0
  %22 = phi i32 [ %20, %15 ], [ undef, %0 ]
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = call i8* @strncpy(i8* noundef nonnull %8, i8* nonnull %7, i64 %24) #7
  %26 = getelementptr inbounds [98 x [6 x i8]], [98 x [6 x i8]]* %2, i64 0, i64 0, i64 %24
  store i8 0, i8* %26, align 1, !tbaa !9
  %27 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %24
  store i8 0, i8* %27, align 1, !tbaa !9
  %28 = getelementptr inbounds [98 x i32], [98 x i32]* %5, i64 0, i64 0
  store i32 %22, i32* %28, align 16, !tbaa !5
  %29 = icmp slt i32 %23, %13
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = add i32 %13, 1
  %32 = sub i32 %31, %23
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [98 x [6 x i8]], [98 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  br label %40

35:                                               ; preds = %75, %21
  %36 = phi i32 [ %22, %21 ], [ %78, %75 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %79

38:                                               ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 0)
  br label %107

40:                                               ; preds = %75, %30
  %41 = phi i32 [ %22, %30 ], [ %78, %75 ]
  %42 = phi i64 [ 1, %30 ], [ %76, %75 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = call i8* @strncpy(i8* noundef nonnull %9, i8* nonnull %43, i64 %24) #7
  %45 = icmp eq i32 %41, 0
  br i1 %45, label %66, label %46

46:                                               ; preds = %40
  %47 = call i32 @strcmp(i8* noundef nonnull %34, i8* noundef nonnull %9) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %53

49:                                               ; preds = %53
  %50 = getelementptr inbounds [98 x [6 x i8]], [98 x [6 x i8]]* %2, i64 0, i64 %55, i64 0
  %51 = call i32 @strcmp(i8* noundef nonnull %50, i8* noundef nonnull %9) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53, !llvm.loop !10

53:                                               ; preds = %46, %49
  %54 = phi i64 [ %55, %49 ], [ 0, %46 ]
  %55 = add nuw i64 %54, 1
  %56 = getelementptr inbounds [98 x i32], [98 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %49, !llvm.loop !10

59:                                               ; preds = %49, %46
  %60 = phi i64 [ 0, %46 ], [ %55, %49 ]
  %61 = phi i32 [ %41, %46 ], [ %57, %49 ]
  %62 = and i64 %60, 4294967295
  %63 = getelementptr inbounds [98 x i32], [98 x i32]* %5, i64 0, i64 %62
  %64 = add nsw i32 %61, 1
  store i32 %64, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %75

66:                                               ; preds = %53, %40
  %67 = phi i64 [ 0, %40 ], [ %55, %53 ]
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds [98 x i32], [98 x i32]* %5, i64 0, i64 %68
  br label %70

70:                                               ; preds = %66, %59
  %71 = phi i64 [ %68, %66 ], [ %62, %59 ]
  %72 = phi i32* [ %69, %66 ], [ %63, %59 ]
  %73 = getelementptr inbounds [98 x [6 x i8]], [98 x [6 x i8]]* %2, i64 0, i64 %71, i64 0
  %74 = call i8* @strcpy(i8* noundef nonnull %73, i8* noundef nonnull %9) #7
  store i32 1, i32* %72, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %59, %70
  %76 = add nuw nsw i64 %42, 1
  %77 = icmp eq i64 %76, %33
  %78 = load i32, i32* %28, align 16, !tbaa !5
  br i1 %77, label %35, label %40, !llvm.loop !12

79:                                               ; preds = %35, %79
  %80 = phi i64 [ %85, %79 ], [ 0, %35 ]
  %81 = phi i32 [ %87, %79 ], [ %36, %35 ]
  %82 = phi i32 [ %84, %79 ], [ 0, %35 ]
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 %81, i32 %82
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr inbounds [98 x i32], [98 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !13

89:                                               ; preds = %79
  %90 = icmp eq i32 %84, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %107

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  br i1 %37, label %107, label %95

95:                                               ; preds = %93, %102
  %96 = phi i64 [ %103, %102 ], [ 0, %93 ]
  %97 = phi i32 [ %105, %102 ], [ %36, %93 ]
  %98 = icmp eq i32 %97, %84
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = getelementptr inbounds [98 x [6 x i8]], [98 x [6 x i8]]* %2, i64 0, i64 %96, i64 0
  %101 = call i32 @puts(i8* nonnull %100)
  br label %102

102:                                              ; preds = %95, %99
  %103 = add nuw i64 %96, 1
  %104 = getelementptr inbounds [98 x i32], [98 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %95, !llvm.loop !14

107:                                              ; preds = %102, %38, %93, %91
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 588, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !11}
