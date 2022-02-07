; ModuleID = 'source-C-CXX/86/112.c'
source_filename = "source-C-CXX/86/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
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
  %14 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  br label %22

22:                                               ; preds = %32, %0
  %23 = phi i32 [ %51, %32 ], [ undef, %0 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %57, label %25

25:                                               ; preds = %22, %28
  %26 = phi i64 [ %31, %28 ], [ 0, %22 ]
  %27 = icmp eq i64 %26, 6
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %26
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #4
  %31 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !5

32:                                               ; preds = %25
  %33 = load i32, i32* %4, align 4, !tbaa !7
  %34 = add nsw i32 %33, 12
  %35 = load i32, i32* %1, align 4, !tbaa !7
  %36 = xor i32 %35, -1
  %37 = add i32 %34, %36
  %38 = load i32, i32* %2, align 4, !tbaa !7
  %39 = sub i32 59, %38
  %40 = load i32, i32* %5, align 4, !tbaa !7
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %3, align 4, !tbaa !7
  %43 = load i32, i32* %6, align 4, !tbaa !7
  %44 = mul nsw i32 %37, 3600
  %45 = mul nsw i32 %41, 60
  %46 = add i32 %44, 60
  %47 = sub i32 %46, %42
  %48 = add i32 %47, %45
  %49 = add i32 %48, %43
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #4
  %51 = load i32, i32* %16, align 16, !tbaa !7
  store i32 %51, i32* %1, align 4, !tbaa !7
  %52 = load i32, i32* %17, align 4, !tbaa !7
  store i32 %52, i32* %2, align 4, !tbaa !7
  %53 = load i32, i32* %18, align 8, !tbaa !7
  store i32 %53, i32* %3, align 4, !tbaa !7
  %54 = load i32, i32* %19, align 4, !tbaa !7
  store i32 %54, i32* %4, align 4, !tbaa !7
  %55 = load i32, i32* %20, align 16, !tbaa !7
  store i32 %55, i32* %5, align 4, !tbaa !7
  %56 = load i32, i32* %21, align 4, !tbaa !7
  store i32 %56, i32* %6, align 4, !tbaa !7
  br label %22, !llvm.loop !11

57:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
