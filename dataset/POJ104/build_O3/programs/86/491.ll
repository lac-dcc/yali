; ModuleID = 'source-C-CXX/86/491.c'
source_filename = "source-C-CXX/86/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #3
  br label %15

15:                                               ; preds = %0, %42
  %16 = phi i64 [ 0, %0 ], [ %53, %42 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %16
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %6, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %5, align 4, !tbaa !5
  br label %31

27:                                               ; preds = %21
  %28 = add nsw i32 %22, 60
  store i32 %28, i32* %6, align 4, !tbaa !5
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %5, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %25, %27
  %32 = phi i32 [ %22, %25 ], [ %28, %27 ]
  %33 = phi i32 [ %26, %25 ], [ %30, %27 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %4, align 4, !tbaa !5
  br label %42

38:                                               ; preds = %31
  %39 = add nsw i32 %33, 60
  store i32 %39, i32* %5, align 4, !tbaa !5
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %4, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %36, %38
  %43 = phi i32 [ %41, %38 ], [ %37, %36 ]
  %44 = phi i32 [ %39, %38 ], [ %33, %36 ]
  %45 = sub i32 %32, %23
  %46 = sub nsw i32 %44, %34
  %47 = mul nsw i32 %46, 60
  %48 = add nsw i32 %45, %47
  %49 = sub i32 12, %19
  %50 = add i32 %49, %43
  %51 = mul nsw i32 %50, 3600
  %52 = add nsw i32 %48, %51
  store i32 %52, i32* %17, align 4, !tbaa !5
  %53 = add nuw nsw i64 %16, 1
  %54 = icmp eq i64 %53, 50
  br i1 %54, label %55, label %15, !llvm.loop !9

55:                                               ; preds = %15, %42
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %55, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %55 ]
  %61 = phi i32 [ %65, %59 ], [ %57, %55 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = add nuw i64 %60, 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %59, !llvm.loop !11

67:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
