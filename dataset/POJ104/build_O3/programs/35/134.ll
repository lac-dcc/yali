; ModuleID = 'source-C-CXX/35/134.c'
source_filename = "source-C-CXX/35/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [130 x i32], align 16
  %2 = alloca [130 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = bitcast [130 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(520) %5, i8 0, i64 520, i1 false)
  %6 = bitcast [130 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(520) %6, i8 0, i64 520, i1 false)
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #6
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %8) #7
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %0
  %14 = and i64 %10, 1
  %15 = icmp eq i64 %10, 1
  br i1 %15, label %51, label %16

16:                                               ; preds = %13
  %17 = and i64 %10, -2
  br label %20

18:                                               ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %82

20:                                               ; preds = %20, %16
  %21 = phi i64 [ 0, %16 ], [ %48, %20 ]
  %22 = phi i64 [ %17, %16 ], [ %49, %20 ]
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %21
  %24 = load i8, i8* %23, align 2, !tbaa !5
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !8
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %21
  %30 = load i8, i8* %29, align 2, !tbaa !5
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !8
  %35 = or i64 %21, 1
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !8
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %35
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !8
  %48 = add nuw nsw i64 %21, 2
  %49 = add i64 %22, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %20, !llvm.loop !10

51:                                               ; preds = %20, %13
  %52 = phi i64 [ 0, %13 ], [ %48, %20 ]
  %53 = icmp eq i64 %14, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !8
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %52
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %51, %54
  br label %68

68:                                               ; preds = %103, %67
  %69 = phi i64 [ 50, %67 ], [ %104, %103 ]
  %70 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 8, !tbaa !8
  %72 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %69
  %73 = load i32, i32* %72, align 8, !tbaa !8
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %96, %89, %83, %68
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %82

77:                                               ; preds = %68
  %78 = or i64 %69, 1
  %79 = icmp eq i64 %78, 123
  br i1 %79, label %80, label %83, !llvm.loop !12

80:                                               ; preds = %77
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %82

82:                                               ; preds = %75, %80, %18
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %5) #6
  ret void

83:                                               ; preds = %77
  %84 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %78
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %75

89:                                               ; preds = %83
  %90 = add nuw nsw i64 %69, 2
  %91 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 8, !tbaa !8
  %93 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %90
  %94 = load i32, i32* %93, align 8, !tbaa !8
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %75

96:                                               ; preds = %89
  %97 = add nuw nsw i64 %69, 3
  %98 = getelementptr inbounds [130 x i32], [130 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %75

103:                                              ; preds = %96
  %104 = add nuw nsw i64 %69, 4
  br label %68
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
