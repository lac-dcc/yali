; ModuleID = 'source-C-CXX/86/952.c'
source_filename = "source-C-CXX/86/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [64 x i32], align 16
  %3 = alloca [66 x i32], align 16
  %4 = alloca [66 x i32], align 16
  %5 = alloca [66 x i32], align 16
  %6 = alloca [66 x i32], align 16
  %7 = alloca [66 x i32], align 16
  %8 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = bitcast [64 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #4
  %10 = bitcast [66 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 264, i8* nonnull %10) #4
  %11 = bitcast [66 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 264, i8* nonnull %11) #4
  %12 = bitcast [66 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 264, i8* nonnull %12) #4
  %13 = bitcast [66 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 264, i8* nonnull %13) #4
  %14 = bitcast [66 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 264, i8* nonnull %14) #4
  br label %15

15:                                               ; preds = %57, %0
  %16 = phi i64 [ %68, %57 ], [ 1, %0 ]
  %17 = phi i32 [ %69, %57 ], [ undef, %0 ]
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %16
  %19 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %16
  %20 = getelementptr inbounds [66 x i32], [66 x i32]* %3, i64 0, i64 %16
  %21 = getelementptr inbounds [66 x i32], [66 x i32]* %4, i64 0, i64 %16
  %22 = getelementptr inbounds [66 x i32], [66 x i32]* %5, i64 0, i64 %16
  %23 = getelementptr inbounds [66 x i32], [66 x i32]* %6, i64 0, i64 %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %18, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %15
  %28 = load i32, i32* %19, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, i32* %20, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call i32 @llvm.smax.i32(i32 %17, i32 1)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %70

37:                                               ; preds = %30, %27, %15
  %38 = load i32, i32* %21, align 4, !tbaa !5
  %39 = add nsw i32 %38, 12
  store i32 %39, i32* %21, align 4, !tbaa !5
  %40 = load i32, i32* %23, align 4, !tbaa !5
  %41 = load i32, i32* %20, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = load i32, i32* %22, align 4, !tbaa !5
  br label %49

45:                                               ; preds = %37
  %46 = add nsw i32 %40, 60
  store i32 %46, i32* %23, align 4, !tbaa !5
  %47 = load i32, i32* %22, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %22, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %43, %45
  %50 = phi i32 [ %40, %43 ], [ %46, %45 ]
  %51 = phi i32 [ %44, %43 ], [ %48, %45 ]
  %52 = load i32, i32* %19, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = add nsw i32 %51, 60
  store i32 %55, i32* %22, align 4, !tbaa !5
  %56 = add nsw i32 %38, 11
  store i32 %56, i32* %21, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %49
  %58 = phi i32 [ %56, %54 ], [ %39, %49 ]
  %59 = phi i32 [ %55, %54 ], [ %51, %49 ]
  %60 = sub i32 %50, %41
  %61 = sub nsw i32 %59, %52
  %62 = mul nsw i32 %61, 60
  %63 = add nsw i32 %60, %62
  %64 = sub nsw i32 %58, %25
  %65 = mul nsw i32 %64, 3600
  %66 = add nsw i32 %63, %65
  %67 = getelementptr inbounds [66 x i32], [66 x i32]* %7, i64 0, i64 %16
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw i64 %16, 1
  %69 = trunc i64 %16 to i32
  br label %15

70:                                               ; preds = %33, %70
  %71 = phi i64 [ 1, %33 ], [ %75, %70 ]
  %72 = getelementptr inbounds [66 x i32], [66 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = icmp eq i64 %75, %36
  br i1 %76, label %77, label %70, !llvm.loop !9

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 264, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 264, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 264, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 264, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 264, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
