; ModuleID = 'source-C-CXX/86/405.c'
source_filename = "source-C-CXX/86/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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

15:                                               ; preds = %43, %0
  %16 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %16
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #5
  %24 = load i32, i32* %17, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %15
  %27 = load i32, i32* %18, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load i32, i32* %19, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load i32, i32* %20, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i32, i32* %21, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, i32* %22, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = and i64 %16, 4294967295
  br label %45

43:                                               ; preds = %15, %26, %29, %32, %35, %38
  %44 = add nuw i64 %16, 1
  br label %15

45:                                               ; preds = %41, %84
  %46 = phi i64 [ 0, %41 ], [ %98, %84 ]
  %47 = icmp eq i64 %46, %42
  br i1 %47, label %99, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = add nsw i32 %50, 60
  %56 = sub i32 %55, %52
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %56, %58
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %46
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %70

63:                                               ; preds = %48
  %64 = sub i32 %50, %52
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %46
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %46
  %69 = load i32, i32* %68, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %63, %54
  %71 = phi i32 [ %67, %63 ], [ %59, %54 ]
  %72 = phi i32 [ %69, %63 ], [ %62, %54 ]
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = add nsw i32 %72, 60
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %46
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %78, align 4, !tbaa !5
  br label %84

81:                                               ; preds = %70
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %46
  %83 = load i32, i32* %82, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi i32 [ %72, %81 ], [ %77, %76 ]
  %86 = phi i32 [ %83, %81 ], [ %80, %76 ]
  %87 = sub i32 %85, %74
  %88 = mul nsw i32 %87, 60
  %89 = add nsw i32 %71, %88
  %90 = add nsw i32 %86, 12
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sub i32 %90, %92
  %94 = mul nsw i32 %93, 3600
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %46
  %96 = add nsw i32 %94, %89
  store i32 %96, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96) #5
  %98 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !9

99:                                               ; preds = %45
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
