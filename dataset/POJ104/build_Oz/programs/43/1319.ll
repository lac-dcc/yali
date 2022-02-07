; ModuleID = 'source-C-CXX/43/1319.c'
source_filename = "source-C-CXX/43/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i32], align 16
  %3 = bitcast [32 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %3) #3
  br label %4

4:                                                ; preds = %14, %1
  %5 = phi i64 [ %15, %14 ], [ 0, %1 ]
  %6 = phi i32 [ %8, %14 ], [ %0, %1 ]
  %7 = srem i32 %6, 10
  %8 = sdiv i32 %6, 10
  %9 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %5
  store i32 %7, i32* %9, align 4, !tbaa !5
  %10 = add i32 %6, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  br label %16

14:                                               ; preds = %4
  %15 = add nuw i64 %5, 1
  br label %4

16:                                               ; preds = %12, %27
  %17 = phi i64 [ 0, %12 ], [ %32, %27 ]
  %18 = phi i32 [ 0, %12 ], [ %31, %27 ]
  %19 = phi i32 [ %13, %12 ], [ %33, %27 ]
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %18) #4
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %3) #3
  ret i32 undef

23:                                               ; preds = %16, %34
  %24 = phi i32 [ %35, %34 ], [ 1, %16 ]
  %25 = phi i32 [ %36, %34 ], [ 0, %16 ]
  %26 = icmp eq i32 %25, %19
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %17
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = mul nsw i32 %29, %24
  %31 = add nsw i32 %30, %18
  %32 = add nuw nsw i64 %17, 1
  %33 = add nsw i32 %19, -1
  br label %16, !llvm.loop !9

34:                                               ; preds = %23
  %35 = mul nsw i32 %24, 10
  %36 = add nuw i32 %25, 1
  br label %23, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i32 [ 0, %0 ], [ %15, %11 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = call i32 @getchar() #4
  %8 = call i32 @getchar() #4
  %9 = call i32 @getchar() #4
  %10 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

11:                                               ; preds = %3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #4
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = call i32 @f(i32 %13) #4
  %15 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!12 = distinct !{!12, !10}
