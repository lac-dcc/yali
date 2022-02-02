; ModuleID = 'source-C-CXX/86/405.c'
source_filename = "source-C-CXX/86/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #4
  %12 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #4
  %13 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #4
  %14 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %14, i8 0, i64 4000, i1 false)
  br label %15

15:                                               ; preds = %46, %0
  %16 = phi i64 [ %47, %46 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %16
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %17, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %15
  %27 = load i32, i32* %18, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load i32, i32* %19, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load i32, i32* %20, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i32, i32* %21, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, i32* %22, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = trunc i64 %16 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %101, label %44

44:                                               ; preds = %41
  %45 = and i64 %16, 4294967295
  br label %48

46:                                               ; preds = %15, %26, %29, %32, %35, %38
  %47 = add nuw i64 %16, 1
  br label %15

48:                                               ; preds = %44, %85
  %49 = phi i64 [ 0, %44 ], [ %99, %85 ]
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = add nsw i32 %51, 60
  %57 = sub i32 %56, %53
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %49
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %49
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %71

64:                                               ; preds = %48
  %65 = sub i32 %51, %53
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %49
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %65, %67
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %49
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %64, %55
  %72 = phi i32 [ %68, %64 ], [ %60, %55 ]
  %73 = phi i32 [ %70, %64 ], [ %63, %55 ]
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = add nsw i32 %73, 60
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %49
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %79, align 4, !tbaa !5
  br label %85

82:                                               ; preds = %71
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %49
  %84 = load i32, i32* %83, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %77
  %86 = phi i32 [ %73, %82 ], [ %78, %77 ]
  %87 = phi i32 [ %84, %82 ], [ %81, %77 ]
  %88 = sub i32 %86, %75
  %89 = mul nsw i32 %88, 60
  %90 = add nsw i32 %72, %89
  %91 = add nsw i32 %87, 12
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sub i32 %91, %93
  %95 = mul nsw i32 %94, 3600
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %49
  %97 = add nsw i32 %95, %90
  store i32 %97, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %99 = add nuw nsw i64 %49, 1
  %100 = icmp eq i64 %99, %45
  br i1 %100, label %101, label %48, !llvm.loop !9

101:                                              ; preds = %85, %41
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
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
