; ModuleID = 'source-C-CXX/22/1121.c'
source_filename = "source-C-CXX/22/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %15, align 16, !tbaa !5
  br label %53

16:                                               ; preds = %0
  %17 = and i64 %10, 4294967295
  br label %18

18:                                               ; preds = %16, %41
  %19 = phi i64 [ 1, %16 ], [ %44, %41 ]
  %20 = phi i32 [ 0, %16 ], [ %42, %41 ]
  %21 = phi i32 [ 1, %16 ], [ %43, %41 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 32
  %25 = add nsw i64 %19, -1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 32
  br i1 %24, label %29, label %35

29:                                               ; preds = %18
  br i1 %28, label %41, label %30

30:                                               ; preds = %29
  %31 = sext i32 %20 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %33 = trunc i64 %19 to i32
  store i32 %33, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %20, 1
  br label %41

35:                                               ; preds = %18
  br i1 %28, label %36, label %41

36:                                               ; preds = %35
  %37 = sext i32 %21 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = trunc i64 %19 to i32
  store i32 %39, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %21, 1
  br label %41

41:                                               ; preds = %29, %30, %35, %36
  %42 = phi i32 [ %20, %36 ], [ %20, %35 ], [ %20, %29 ], [ %34, %30 ]
  %43 = phi i32 [ %40, %36 ], [ %21, %35 ], [ %21, %29 ], [ %21, %30 ]
  %44 = add nuw nsw i64 %19, 1
  %45 = icmp eq i64 %44, %17
  br i1 %45, label %46, label %18, !llvm.loop !10

46:                                               ; preds = %41
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  store i32 %11, i32* %48, align 4, !tbaa !5
  %49 = icmp slt i32 %42, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %47, i64 0
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %51)
  br label %118

53:                                               ; preds = %13, %46
  %54 = phi i64 [ 0, %13 ], [ %47, %46 ]
  %55 = phi i32 [ 0, %13 ], [ %42, %46 ]
  %56 = add nuw i32 %55, 1
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %100, %53
  %59 = phi i32 [ 0, %53 ], [ %102, %100 ]
  %60 = phi i64 [ 0, %53 ], [ %98, %100 ]
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub i32 %62, %59
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60, i64 %64
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %58
  %68 = sext i32 %59 to i64
  %69 = zext i32 %63 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i32 %63, 1
  br i1 %71, label %89, label %72

72:                                               ; preds = %67
  %73 = and i64 %69, 4294967294
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %86, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %87, %74 ]
  %77 = add nsw i64 %75, %68
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60, i64 %75
  store i8 %79, i8* %80, align 2, !tbaa !9
  store i8 0, i8* %65, align 1, !tbaa !9
  %81 = or i64 %75, 1
  %82 = add nsw i64 %81, %68
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60, i64 %81
  store i8 %84, i8* %85, align 1, !tbaa !9
  store i8 0, i8* %65, align 1, !tbaa !9
  %86 = add nuw nsw i64 %75, 2
  %87 = add i64 %76, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !12

89:                                               ; preds = %74, %67
  %90 = phi i64 [ 0, %67 ], [ %86, %74 ]
  %91 = icmp eq i64 %70, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = add nsw i64 %90, %68
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %60, i64 %90
  store i8 %95, i8* %96, align 1, !tbaa !9
  store i8 0, i8* %65, align 1, !tbaa !9
  br label %97

97:                                               ; preds = %92, %89, %58
  %98 = add nuw nsw i64 %60, 1
  %99 = icmp eq i64 %98, %57
  br i1 %99, label %103, label %100, !llvm.loop !13

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  br label %58

103:                                              ; preds = %97
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %54, i64 0
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %104)
  %106 = icmp sgt i32 %55, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = zext i32 %55 to i64
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %108, %107 ], [ %117, %109 ]
  %111 = phi i32 [ %55, %107 ], [ %112, %109 ]
  %112 = add nsw i32 %111, -1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %113, i64 0
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %114)
  %116 = icmp sgt i64 %110, 1
  %117 = add nsw i64 %110, -1
  br i1 %116, label %109, label %118, !llvm.loop !14

118:                                              ; preds = %109, %50, %103
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
