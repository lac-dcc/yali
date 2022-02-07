; ModuleID = 'source-C-CXX/49/2221.c'
source_filename = "source-C-CXX/49/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #3
  %4 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  store i32 13, i32* %4, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i32 [ %16, %12 ], [ 13, %0 ]
  %7 = phi i64 [ %18, %12 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, 13
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %19

12:                                               ; preds = %5
  %13 = add nsw i64 %7, -1
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, %6
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %7
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9

19:                                               ; preds = %32, %9
  %20 = phi i64 [ 0, %9 ], [ %31, %32 ]
  %21 = icmp eq i64 %20, 12
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #3
  ret i32 0

23:                                               ; preds = %19
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add i32 %25, -1
  %28 = add i32 %27, %26
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 5
  %31 = add nuw nsw i64 %20, 1
  br i1 %30, label %33, label %32

32:                                               ; preds = %23, %33
  br label %19, !llvm.loop !11

33:                                               ; preds = %23
  %34 = trunc i64 %31 to i32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #4
  br label %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
