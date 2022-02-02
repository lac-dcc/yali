; ModuleID = 'source-C-CXX/35/756.c'
source_filename = "source-C-CXX/35/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %13 = trunc i64 %11 to i32
  %14 = trunc i64 %12 to i32
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %110

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %95

18:                                               ; preds = %16
  %19 = and i64 %11, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = and i64 %11, 1
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = sub nsw i64 %19, %21
  br label %42

25:                                               ; preds = %42, %18
  %26 = phi i64 [ 0, %18 ], [ %60, %42 ]
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i64
  %32 = add nsw i64 %31, -65
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %25, %28
  br i1 %17, label %37, label %95

37:                                               ; preds = %36
  %38 = and i64 %11, 1
  %39 = icmp eq i64 %20, 0
  br i1 %39, label %84, label %40

40:                                               ; preds = %37
  %41 = sub nsw i64 %19, %38
  br label %63

42:                                               ; preds = %42, %23
  %43 = phi i64 [ 0, %23 ], [ %60, %42 ]
  %44 = phi i64 [ %24, %23 ], [ %61, %42 ]
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %46 = load i8, i8* %45, align 2, !tbaa !5
  %47 = sext i8 %46 to i64
  %48 = add nsw i64 %47, -65
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !8
  %52 = or i64 %43, 1
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i64
  %56 = add nsw i64 %55, -65
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !8
  %60 = add nuw nsw i64 %43, 2
  %61 = add i64 %44, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %25, label %42, !llvm.loop !10

63:                                               ; preds = %63, %40
  %64 = phi i64 [ 0, %40 ], [ %81, %63 ]
  %65 = phi i64 [ %41, %40 ], [ %82, %63 ]
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %67 = load i8, i8* %66, align 2, !tbaa !5
  %68 = sext i8 %67 to i64
  %69 = add nsw i64 %68, -65
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !8
  %73 = or i64 %64, 1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i64
  %77 = add nsw i64 %76, -65
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !8
  %81 = add nuw nsw i64 %64, 2
  %82 = add i64 %65, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %63, !llvm.loop !12

84:                                               ; preds = %63, %37
  %85 = phi i64 [ 0, %37 ], [ %81, %63 ]
  %86 = icmp eq i64 %38, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i64
  %91 = add nsw i64 %90, -65
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %87, %84, %16, %36
  br label %96

96:                                               ; preds = %134, %95
  %97 = phi i64 [ 0, %95 ], [ %135, %134 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = add nuw nsw i64 %97, 1
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %96, %103, %113, %120, %127, %134, %0
  %111 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %96 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %103 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %113 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %120 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %127 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %134 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %111)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  ret i32 0

113:                                              ; preds = %103
  %114 = add nuw nsw i64 %97, 2
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %110

120:                                              ; preds = %113
  %121 = add nuw nsw i64 %97, 3
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %110

127:                                              ; preds = %120
  %128 = add nuw nsw i64 %97, 4
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %110

134:                                              ; preds = %127
  %135 = add nuw nsw i64 %97, 5
  %136 = icmp eq i64 %135, 100
  br i1 %136, label %110, label %96, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
