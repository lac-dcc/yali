; ModuleID = 'source-C-CXX/47/409.c'
source_filename = "source-C-CXX/47/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %11, %4
  %6 = phi i32 [ 0, %4 ], [ %33, %11 ]
  %7 = phi i32 [ %0, %4 ], [ %23, %11 ]
  %8 = phi i32 [ %1, %4 ], [ %17, %11 ]
  %9 = phi i32 [ %2, %4 ], [ %14, %11 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %5
  %12 = add nsw i32 %7, -1
  %13 = add nsw i32 %8, -1
  %14 = add nsw i32 %9, -1
  %15 = tail call i32 @f(i32 %12, i32 %13, i32 %14, i32 %3) #5
  %16 = tail call i32 @f(i32 %12, i32 %8, i32 %14, i32 %3) #5
  %17 = add nsw i32 %8, 1
  %18 = tail call i32 @f(i32 %12, i32 %17, i32 %14, i32 %3) #5
  %19 = tail call i32 @f(i32 %7, i32 %13, i32 %14, i32 %3) #5
  %20 = tail call i32 @f(i32 %7, i32 %8, i32 %14, i32 %3) #5
  %21 = shl nsw i32 %20, 1
  %22 = tail call i32 @f(i32 %7, i32 %17, i32 %14, i32 %3) #5
  %23 = add nsw i32 %7, 1
  %24 = tail call i32 @f(i32 %23, i32 %13, i32 %14, i32 %3) #5
  %25 = tail call i32 @f(i32 %23, i32 %8, i32 %14, i32 %3) #5
  %26 = add i32 %15, %6
  %27 = add i32 %26, %16
  %28 = add i32 %27, %18
  %29 = add i32 %28, %19
  %30 = add i32 %29, %21
  %31 = add i32 %30, %22
  %32 = add i32 %31, %24
  %33 = add i32 %32, %25
  br label %5

34:                                               ; preds = %5
  %35 = icmp eq i32 %7, 5
  %36 = icmp eq i32 %8, 5
  %37 = select i1 %35, i1 %36, i1 false
  %38 = select i1 %37, i32 %3, i32 0
  %39 = add nsw i32 %38, %6
  ret i32 %39
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw nsw i64 %7, 144
  %10 = alloca i32, i64 %9, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %11 to i64
  br label %14

14:                                               ; preds = %31, %0
  %15 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  %18 = mul nuw nsw i64 %15, 12
  %19 = trunc i64 %15 to i32
  br label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ 1, %17 ], [ %30, %23 ]
  %22 = icmp eq i64 %21, 10
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = trunc i64 %21 to i32
  %25 = call i32 @f(i32 %19, i32 %24, i32 %11, i32 %12) #5
  %26 = add nuw nsw i64 %18, %21
  %27 = mul nuw nsw i64 %26, %7
  %28 = add i64 %27, %13
  %29 = getelementptr inbounds i32, i32* %10, i64 %28
  store i32 %25, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

31:                                               ; preds = %20
  %32 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

33:                                               ; preds = %14, %51
  %34 = phi i64 [ %59, %51 ], [ 1, %14 ]
  %35 = icmp eq i64 %34, 10
  br i1 %35, label %60, label %36

36:                                               ; preds = %33
  %37 = mul nuw nsw i64 %34, 12
  br label %38

38:                                               ; preds = %36, %43
  %39 = phi i64 [ 1, %36 ], [ %50, %43 ]
  %40 = icmp eq i64 %39, 9
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  br i1 %40, label %51, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %37, %39
  %45 = mul nuw nsw i64 %44, %7
  %46 = add i64 %45, %42
  %47 = getelementptr inbounds i32, i32* %10, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48) #5
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

51:                                               ; preds = %38
  %52 = sext i32 %41 to i64
  %53 = add nuw nsw i64 %37, 9
  %54 = mul nuw nsw i64 %53, %7
  %55 = add i64 %54, %52
  %56 = getelementptr inbounds i32, i32* %10, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #5
  %59 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

60:                                               ; preds = %33
  %61 = call i32 @getchar() #5
  %62 = call i32 @getchar() #5
  %63 = call i32 @getchar() #5
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
