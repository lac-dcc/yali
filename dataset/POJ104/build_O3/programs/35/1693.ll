; ModuleID = 'source-C-CXX/35/1693.c'
source_filename = "source-C-CXX/35/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %86

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %16
  %19 = and i64 %11, 4294967295
  %20 = and i64 %11, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 %19, %20
  br label %47

24:                                               ; preds = %47, %18
  %25 = phi i64 [ 0, %18 ], [ %75, %47 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !8
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %24, %27
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !8
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !8
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %86

46:                                               ; preds = %16, %40
  br label %78

47:                                               ; preds = %47, %22
  %48 = phi i64 [ 0, %22 ], [ %75, %47 ]
  %49 = phi i64 [ %23, %22 ], [ %76, %47 ]
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %48
  %51 = load i8, i8* %50, align 2, !tbaa !5
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !8
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  %57 = load i8, i8* %56, align 2, !tbaa !5
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !8
  %62 = or i64 %48, 1
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !8
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !8
  %75 = add nuw nsw i64 %48, 2
  %76 = add i64 %49, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %24, label %47, !llvm.loop !10

78:                                               ; preds = %113, %46
  %79 = phi i64 [ 0, %46 ], [ %112, %113 ]
  %80 = add nuw nsw i64 %79, 1
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %89, label %86, !llvm.loop !12

86:                                               ; preds = %78, %89, %96, %103, %110, %113, %40, %0
  %87 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %40 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %78 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %89 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %96 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %103 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %110 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %113 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %87)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  ret i32 0

89:                                               ; preds = %78
  %90 = add nuw nsw i64 %79, 2
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %86, !llvm.loop !12

96:                                               ; preds = %89
  %97 = add nuw nsw i64 %79, 3
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %86, !llvm.loop !12

103:                                              ; preds = %96
  %104 = add nuw nsw i64 %79, 4
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %86, !llvm.loop !12

110:                                              ; preds = %103
  %111 = icmp eq i64 %104, 999
  %112 = add nuw nsw i64 %79, 5
  br i1 %111, label %86, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %78, label %86, !llvm.loop !12
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
