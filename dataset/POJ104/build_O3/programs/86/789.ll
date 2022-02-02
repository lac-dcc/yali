; ModuleID = 'source-C-CXX/86/789.c'
source_filename = "source-C-CXX/86/789.c"
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
  %16 = phi i64 [ 0, %0 ], [ %54, %42 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add nsw i32 %19, %18
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = add nsw i32 %20, %21
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %6, align 4, !tbaa !5
  %28 = sub i32 0, %27
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %56, label %30

30:                                               ; preds = %15
  %31 = icmp slt i32 %27, %21
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = add nsw i32 %27, 60
  store i32 %33, i32* %6, align 4, !tbaa !5
  %34 = add nsw i32 %25, -1
  store i32 %34, i32* %5, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i32 [ %33, %32 ], [ %27, %30 ]
  %37 = phi i32 [ %34, %32 ], [ %25, %30 ]
  %38 = icmp slt i32 %37, %19
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = add nsw i32 %37, 60
  store i32 %40, i32* %5, align 4, !tbaa !5
  %41 = add nsw i32 %23, -1
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i32 [ %40, %39 ], [ %37, %35 ]
  %44 = phi i32 [ %41, %39 ], [ %23, %35 ]
  %45 = add nsw i32 %44, 12
  store i32 %45, i32* %4, align 4, !tbaa !5
  %46 = sub i32 %36, %21
  %47 = sub nsw i32 %43, %19
  %48 = mul nsw i32 %47, 60
  %49 = sub nsw i32 %45, %18
  %50 = mul nsw i32 %49, 3600
  %51 = add i32 %46, %50
  %52 = add i32 %51, %48
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %16
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %16, 1
  %55 = icmp eq i64 %54, 100
  br i1 %55, label %59, label %15, !llvm.loop !9

56:                                               ; preds = %15
  %57 = trunc i64 %16 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %42, %56
  %60 = phi i64 [ %16, %56 ], [ 100, %42 ]
  %61 = and i64 %60, 4294967295
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ 0, %59 ], [ %67, %62 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = icmp eq i64 %67, %61
  br i1 %68, label %69, label %62, !llvm.loop !11

69:                                               ; preds = %62, %56
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
