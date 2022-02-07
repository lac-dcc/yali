; ModuleID = 'source-C-CXX/70/2397.c'
source_filename = "source-C-CXX/70/2397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  %18 = bitcast i32* %14 to <4 x i32>*
  %19 = bitcast i32* %15 to <4 x i32>*
  br label %20

20:                                               ; preds = %53, %0
  %21 = phi i32 [ 0, %0 ], [ %58, %53 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = call i32 @getchar() #5
  %26 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #5
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = srem i32 %29, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i32 %29, 3
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %34, %36
  %38 = select i1 %37, i32 29, i32 28
  br label %39

39:                                               ; preds = %32, %27
  %40 = phi i32 [ 29, %27 ], [ %38, %32 ]
  store i32 31, i32* %12, align 16, !tbaa !5
  store i32 %40, i32* %13, align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %18, align 8, !tbaa !5
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %19, align 8, !tbaa !5
  store i32 30, i32* %16, align 8, !tbaa !5
  store i32 31, i32* %17, align 4, !tbaa !5
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 %41, i32 %42
  %45 = icmp slt i32 %41, %42
  %46 = select i1 %45, i32 %41, i32 %42
  %47 = sext i32 %46 to i64
  %48 = sext i32 %44 to i64
  br label %49

49:                                               ; preds = %59, %39
  %50 = phi i64 [ %64, %59 ], [ %47, %39 ]
  %51 = phi i32 [ %63, %59 ], [ 0, %39 ]
  %52 = icmp eq i64 %50, %48
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = srem i32 %51, 7
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) %56)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  %58 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !9

59:                                               ; preds = %49
  %60 = add nsw i64 %50, -1
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %51
  %64 = add nsw i64 %50, 1
  br label %49, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
