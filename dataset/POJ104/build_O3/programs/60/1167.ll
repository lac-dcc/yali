; ModuleID = 'source-C-CXX/60/1167.c'
source_filename = "source-C-CXX/60/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %8, align 16
  %9 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %9, align 4
  %10 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %8, align 16, !tbaa !5
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = add nsw i32 %13, %12
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 2
  store i32 %14, i32* %15, align 8, !tbaa !5
  %16 = add nsw i32 %14, %13
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 3
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nsw i32 %16, %14
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 4
  store i32 %18, i32* %19, align 16, !tbaa !5
  %20 = add nsw i32 %18, %16
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 5
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nsw i32 %20, %18
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 6
  store i32 %22, i32* %23, align 8, !tbaa !5
  %24 = add nsw i32 %22, %20
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 7
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %24, %22
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 8
  store i32 %26, i32* %27, align 16, !tbaa !5
  %28 = add nsw i32 %26, %24
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 9
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nsw i32 %28, %26
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 10
  store i32 %30, i32* %31, align 8, !tbaa !5
  %32 = add nsw i32 %30, %28
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 11
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %32, %30
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 12
  store i32 %34, i32* %35, align 16, !tbaa !5
  %36 = add nsw i32 %34, %32
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 13
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %36, %34
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 14
  store i32 %38, i32* %39, align 8, !tbaa !5
  %40 = add nsw i32 %38, %36
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 15
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %40, %38
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 16
  store i32 %42, i32* %43, align 16, !tbaa !5
  %44 = add nsw i32 %42, %40
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 17
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nsw i32 %44, %42
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 18
  store i32 %46, i32* %47, align 8, !tbaa !5
  %48 = add nsw i32 %46, %44
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 19
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nsw i32 %48, %46
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 20
  store i32 %50, i32* %51, align 16, !tbaa !5
  %52 = add nsw i32 %50, %48
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 21
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nsw i32 %52, %50
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 22
  store i32 %54, i32* %55, align 8, !tbaa !5
  %56 = add nsw i32 %54, %52
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 23
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %56, %54
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 24
  store i32 %58, i32* %59, align 16, !tbaa !5
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %64, label %86

62:                                               ; preds = %64
  %63 = icmp sgt i32 %71, 0
  br i1 %63, label %74, label %86

64:                                               ; preds = %0, %64
  %65 = phi i64 [ %70, %64 ], [ 0, %0 ]
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %65
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %64, label %62, !llvm.loop !9

74:                                               ; preds = %62, %74
  %75 = phi i64 [ %82, %74 ], [ 0, %62 ]
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %75, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %74, label %86, !llvm.loop !11

86:                                               ; preds = %74, %0, %62
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
