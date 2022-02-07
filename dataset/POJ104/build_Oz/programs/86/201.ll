; ModuleID = 'source-C-CXX/86/201.c'
source_filename = "source-C-CXX/86/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #3
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #3
  br label %15

15:                                               ; preds = %39, %0
  %16 = phi i64 [ %50, %39 ], [ 0, %0 ]
  %17 = phi i32 [ %49, %39 ], [ 0, %0 ]
  %18 = icmp eq i64 %16, 100
  br i1 %18, label %51, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25) #4
  %27 = load i32, i32* %20, align 4, !tbaa !5
  %28 = load i32, i32* %21, align 4, !tbaa !5
  %29 = add nsw i32 %28, %27
  %30 = load i32, i32* %22, align 4, !tbaa !5
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %23, align 4, !tbaa !5
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %24, align 4, !tbaa !5
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %25, align 4, !tbaa !5
  %37 = sub i32 0, %36
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %51, label %39

39:                                               ; preds = %19
  %40 = sub i32 12, %27
  %41 = add nsw i32 %40, %32
  %42 = mul nsw i32 %41, 3600
  %43 = sub nsw i32 %34, %28
  %44 = mul nsw i32 %43, 60
  %45 = sub i32 %36, %30
  %46 = add i32 %45, %42
  %47 = add i32 %46, %44
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %16
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i32 %17, 1
  %50 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

51:                                               ; preds = %19, %15
  %52 = phi i32 [ %17, %19 ], [ 100, %15 ]
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %57, %51
  %55 = phi i64 [ %61, %57 ], [ 0, %51 ]
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #4
  %61 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !11

62:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
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
