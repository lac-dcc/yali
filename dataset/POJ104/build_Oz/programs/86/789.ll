; ModuleID = 'source-C-CXX/86/789.c'
source_filename = "source-C-CXX/86/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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

15:                                               ; preds = %44, %0
  %16 = phi i64 [ %56, %44 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %57, label %18

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = add nsw i32 %21, %20
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = sub i32 0, %29
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %57, label %32

32:                                               ; preds = %18
  %33 = icmp slt i32 %29, %23
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = add nsw i32 %29, 60
  store i32 %35, i32* %6, align 4, !tbaa !5
  %36 = add nsw i32 %27, -1
  store i32 %36, i32* %5, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %35, %34 ], [ %29, %32 ]
  %39 = phi i32 [ %36, %34 ], [ %27, %32 ]
  %40 = icmp slt i32 %39, %21
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = add nsw i32 %39, 60
  store i32 %42, i32* %5, align 4, !tbaa !5
  %43 = add nsw i32 %25, -1
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i32 [ %42, %41 ], [ %39, %37 ]
  %46 = phi i32 [ %43, %41 ], [ %25, %37 ]
  %47 = add nsw i32 %46, 12
  store i32 %47, i32* %4, align 4, !tbaa !5
  %48 = sub i32 %38, %23
  %49 = sub nsw i32 %45, %21
  %50 = mul nsw i32 %49, 60
  %51 = sub nsw i32 %47, %20
  %52 = mul nsw i32 %51, 3600
  %53 = add i32 %48, %52
  %54 = add i32 %53, %50
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %16
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

57:                                               ; preds = %18, %15
  %58 = and i64 %16, 4294967295
  br label %59

59:                                               ; preds = %62, %57
  %60 = phi i64 [ %66, %62 ], [ 0, %57 ]
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #4
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !11

67:                                               ; preds = %59
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
