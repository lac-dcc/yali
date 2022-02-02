; ModuleID = 'source-C-CXX/27/538.c'
source_filename = "source-C-CXX/27/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %76, label %11

11:                                               ; preds = %0
  %12 = add i64 %8, 1
  %13 = and i64 %12, 4294967295
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = sub nsw i64 %13, %14
  br label %40

18:                                               ; preds = %113, %11
  %19 = phi i32 [ undef, %11 ], [ %114, %113 ]
  %20 = phi i64 [ 0, %11 ], [ %116, %113 ]
  %21 = phi i32 [ 0, %11 ], [ %115, %113 ]
  %22 = phi i32 [ 0, %11 ], [ %114, %113 ]
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %31 [
    i8 32, label %27
    i8 0, label %27
  ]

27:                                               ; preds = %24, %24
  %28 = add nsw i32 %22, 1
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  store i32 %21, i32* %30, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %24, %27, %18
  %32 = phi i32 [ %19, %18 ], [ %28, %27 ], [ %22, %24 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %76

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %32, 1
  br i1 %37, label %78, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, 4294967294
  br label %59

40:                                               ; preds = %113, %16
  %41 = phi i64 [ 0, %16 ], [ %116, %113 ]
  %42 = phi i32 [ 0, %16 ], [ %115, %113 ]
  %43 = phi i32 [ 0, %16 ], [ %114, %113 ]
  %44 = phi i64 [ %17, %16 ], [ %117, %113 ]
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %41
  %46 = load i8, i8* %45, align 2, !tbaa !5
  switch i8 %46, label %47 [
    i8 32, label %49
    i8 0, label %49
  ]

47:                                               ; preds = %40
  %48 = add nsw i32 %42, 1
  br label %53

49:                                               ; preds = %40, %40
  %50 = add nsw i32 %43, 1
  %51 = sext i32 %43 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  store i32 %42, i32* %52, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %47, %49
  %54 = phi i32 [ %43, %47 ], [ %50, %49 ]
  %55 = phi i32 [ %48, %47 ], [ 0, %49 ]
  %56 = or i64 %41, 1
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  switch i8 %58, label %111 [
    i8 32, label %107
    i8 0, label %107
  ]

59:                                               ; preds = %123, %38
  %60 = phi i64 [ 0, %38 ], [ %125, %123 ]
  %61 = phi i32 [ 0, %38 ], [ %124, %123 ]
  %62 = phi i64 [ %39, %38 ], [ %126, %123 ]
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %64 = load i32, i32* %63, align 8, !tbaa !8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %59
  %67 = add nsw i32 %61, 1
  %68 = sext i32 %61 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  store i32 %64, i32* %69, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %59, %66
  %71 = phi i32 [ %67, %66 ], [ %61, %59 ]
  %72 = or i64 %60, 1
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %123, label %119

76:                                               ; preds = %31, %0
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %106

78:                                               ; preds = %123, %34
  %79 = phi i32 [ undef, %34 ], [ %124, %123 ]
  %80 = phi i64 [ 0, %34 ], [ %125, %123 ]
  %81 = phi i32 [ 0, %34 ], [ %124, %123 ]
  %82 = icmp eq i64 %36, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = add nsw i32 %81, 1
  %89 = sext i32 %81 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %89
  store i32 %85, i32* %90, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %87, %83, %78
  %92 = phi i32 [ %79, %78 ], [ %88, %87 ], [ %81, %83 ]
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !8
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  %96 = icmp sgt i32 %92, 1
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = zext i32 %92 to i64
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ 1, %97 ], [ %104, %99 ]
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = add nuw nsw i64 %100, 1
  %105 = icmp eq i64 %104, %98
  br i1 %105, label %106, label %99, !llvm.loop !10

106:                                              ; preds = %99, %76, %91
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  ret void

107:                                              ; preds = %53, %53
  %108 = add nsw i32 %54, 1
  %109 = sext i32 %54 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %109
  store i32 %55, i32* %110, align 4, !tbaa !8
  br label %113

111:                                              ; preds = %53
  %112 = add nsw i32 %55, 1
  br label %113

113:                                              ; preds = %111, %107
  %114 = phi i32 [ %54, %111 ], [ %108, %107 ]
  %115 = phi i32 [ %112, %111 ], [ 0, %107 ]
  %116 = add nuw nsw i64 %41, 2
  %117 = add i64 %44, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %18, label %40, !llvm.loop !12

119:                                              ; preds = %70
  %120 = add nsw i32 %71, 1
  %121 = sext i32 %71 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %121
  store i32 %74, i32* %122, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %119, %70
  %124 = phi i32 [ %120, %119 ], [ %71, %70 ]
  %125 = add nuw nsw i64 %60, 2
  %126 = add i64 %62, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %78, label %59, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
