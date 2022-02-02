; ModuleID = 'source-C-CXX/91/1112.c'
source_filename = "source-C-CXX/91/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i64], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %109, label %16

14:                                               ; preds = %91
  %15 = zext i32 %20 to i64
  br label %102

16:                                               ; preds = %0, %91
  %17 = phi i32 [ %100, %91 ], [ %12, %0 ]
  %18 = phi i64 [ %98, %91 ], [ 0, %0 ]
  %19 = phi i32 [ %20, %91 ], [ 0, %0 ]
  %20 = add nuw nsw i32 %19, 1
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %24, label %40

22:                                               ; preds = %24
  %23 = icmp sgt i32 %29, 0
  br i1 %23, label %32, label %40

24:                                               ; preds = %16, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %16 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %22, !llvm.loop !9

32:                                               ; preds = %22, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %22 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !11

40:                                               ; preds = %32, %22, %16
  %41 = phi i32 [ %29, %22 ], [ %17, %16 ], [ %37, %32 ]
  %42 = sext i32 %41 to i64
  call void @qsort(i8* nonnull %7, i64 %42, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  call void @qsort(i8* nonnull %8, i64 %44, i64 4, i32 (i8*, i8*)* nonnull @compare) #5
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %49, label %91

49:                                               ; preds = %40
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  br label %52

52:                                               ; preds = %49, %80
  %53 = phi i32* [ %86, %80 ], [ %50, %49 ]
  %54 = phi i32* [ %85, %80 ], [ %11, %49 ]
  %55 = phi i32* [ %84, %80 ], [ %51, %49 ]
  %56 = phi i32* [ %83, %80 ], [ %10, %49 ]
  %57 = phi i32 [ %82, %80 ], [ 0, %49 ]
  %58 = phi i32 [ %81, %80 ], [ 0, %49 ]
  %59 = load i32, i32* %55, align 4, !tbaa !5
  %60 = load i32, i32* %53, align 4, !tbaa !5
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = getelementptr inbounds i32, i32* %55, i64 -1
  %64 = getelementptr inbounds i32, i32* %53, i64 -1
  %65 = add nsw i32 %58, 1
  br label %80

66:                                               ; preds = %52
  %67 = load i32, i32* %56, align 4, !tbaa !5
  %68 = load i32, i32* %54, align 4, !tbaa !5
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds i32, i32* %56, i64 1
  %72 = getelementptr inbounds i32, i32* %54, i64 1
  %73 = add nsw i32 %58, 1
  br label %80

74:                                               ; preds = %66
  %75 = icmp slt i32 %67, %60
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %57, %76
  %78 = getelementptr inbounds i32, i32* %56, i64 1
  %79 = getelementptr inbounds i32, i32* %53, i64 -1
  br label %80

80:                                               ; preds = %70, %74, %62
  %81 = phi i32 [ %65, %62 ], [ %73, %70 ], [ %58, %74 ]
  %82 = phi i32 [ %57, %62 ], [ %57, %70 ], [ %77, %74 ]
  %83 = phi i32* [ %56, %62 ], [ %71, %70 ], [ %78, %74 ]
  %84 = phi i32* [ %63, %62 ], [ %55, %70 ], [ %55, %74 ]
  %85 = phi i32* [ %54, %62 ], [ %72, %70 ], [ %54, %74 ]
  %86 = phi i32* [ %64, %62 ], [ %53, %70 ], [ %79, %74 ]
  %87 = ptrtoint i32* %84 to i64
  %88 = ptrtoint i32* %83 to i64
  %89 = sub i64 %87, %88
  %90 = icmp sgt i64 %89, -1
  br i1 %90, label %52, label %91, !llvm.loop !12

91:                                               ; preds = %80, %40
  %92 = phi i32 [ 0, %40 ], [ %81, %80 ]
  %93 = phi i32 [ 0, %40 ], [ %82, %80 ]
  %94 = sub nsw i32 %92, %93
  %95 = mul nsw i32 %94, 200
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %18
  store i64 %96, i64* %97, align 8, !tbaa !13
  %98 = add nuw i64 %18, 1
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %14, label %16, !llvm.loop !15

102:                                              ; preds = %14, %102
  %103 = phi i64 [ 0, %14 ], [ %107, %102 ]
  %104 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !13
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %105)
  %107 = add nuw nsw i64 %103, 1
  %108 = icmp eq i64 %107, %15
  br i1 %108, label %109, label %102, !llvm.loop !16

109:                                              ; preds = %102, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
