; ModuleID = 'source-C-CXX/49/1660.c'
source_filename = "source-C-CXX/49/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #3
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 12, i32* %6, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %21, %0
  %8 = phi i64 [ %23, %21 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, 12
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %8
  br label %12

12:                                               ; preds = %16, %10
  %13 = phi i64 [ %20, %16 ], [ 0, %10 ]
  %14 = phi i32 [ %19, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %13, %8
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %14
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = add nsw i32 %14, 12
  store i32 %22, i32* %11, align 4, !tbaa !5
  %23 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

24:                                               ; preds = %7, %36
  %25 = phi i64 [ %35, %36 ], [ 0, %7 ]
  %26 = icmp eq i64 %25, 12
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = srem i32 %29, 7
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %30, %31
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 5
  %35 = add nuw nsw i64 %25, 1
  br i1 %34, label %37, label %36

36:                                               ; preds = %27, %37
  br label %24, !llvm.loop !12

37:                                               ; preds = %27
  %38 = trunc i64 %35 to i32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %38) #4
  br label %36

40:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!12 = distinct !{!12, !10}
