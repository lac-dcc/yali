; ModuleID = 'source-C-CXX/35/814.c'
source_filename = "source-C-CXX/35/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %103

13:                                               ; preds = %0
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %92

15:                                               ; preds = %13
  %16 = and i64 %8, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %8, 1
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %16, %18
  br label %39

22:                                               ; preds = %39, %15
  %23 = phi i64 [ 0, %15 ], [ %57, %39 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %28, -97
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %22, %25
  br i1 %14, label %34, label %92

34:                                               ; preds = %33
  %35 = and i64 %8, 1
  %36 = icmp eq i64 %17, 0
  br i1 %36, label %81, label %37

37:                                               ; preds = %34
  %38 = sub nsw i64 %16, %35
  br label %60

39:                                               ; preds = %39, %20
  %40 = phi i64 [ 0, %20 ], [ %57, %39 ]
  %41 = phi i64 [ %21, %20 ], [ %58, %39 ]
  %42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 2, !tbaa !5
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -97
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !8
  %49 = or i64 %40, 1
  %50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i64
  %53 = add nsw i64 %52, -97
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !8
  %57 = add nuw nsw i64 %40, 2
  %58 = add i64 %41, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %22, label %39, !llvm.loop !10

60:                                               ; preds = %60, %37
  %61 = phi i64 [ 0, %37 ], [ %78, %60 ]
  %62 = phi i64 [ %38, %37 ], [ %79, %60 ]
  %63 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %61
  %64 = load i8, i8* %63, align 2, !tbaa !5
  %65 = sext i8 %64 to i64
  %66 = add nsw i64 %65, -97
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %67, align 4, !tbaa !8
  %70 = or i64 %61, 1
  %71 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i64
  %74 = add nsw i64 %73, -97
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %75, align 4, !tbaa !8
  %78 = add nuw nsw i64 %61, 2
  %79 = add i64 %62, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %60, !llvm.loop !12

81:                                               ; preds = %60, %34
  %82 = phi i64 [ 0, %34 ], [ %78, %60 ]
  %83 = icmp eq i64 %35, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i64
  %88 = add nsw i64 %87, -97
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %89, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %84, %81, %13, %33
  br label %98

93:                                               ; preds = %98
  %94 = add nuw nsw i64 %99, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %106, label %103

98:                                               ; preds = %121, %92
  %99 = phi i64 [ 0, %92 ], [ %122, %121 ]
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %93, label %103

103:                                              ; preds = %98, %93, %106, %111, %116, %121, %0
  %104 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %98 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %93 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %106 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %111 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %116 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %121 ]
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %104)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %4) #5
  ret i32 0

106:                                              ; preds = %93
  %107 = add nuw nsw i64 %99, 2
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %103

111:                                              ; preds = %106
  %112 = add nuw nsw i64 %99, 3
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %103

116:                                              ; preds = %111
  %117 = add nuw nsw i64 %99, 4
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %103

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %99, 5
  %123 = icmp eq i64 %122, 100
  br i1 %123, label %103, label %98, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
