; ModuleID = 'source-C-CXX/49/2689.c'
source_filename = "source-C-CXX/49/2689.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 12
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = trunc i64 %8 to i32
  %12 = and i32 %11, 2147483641
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq i64 %8, 7
  %15 = or i1 %14, %13
  %16 = and i32 %11, 2147483645
  %17 = icmp eq i32 %16, 9
  %18 = or i1 %17, %15
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %8
  store i32 31, i32* %20, align 4, !tbaa !5
  br label %26

21:                                               ; preds = %10
  %22 = icmp eq i64 %8, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i32 28, i32* %6, align 4, !tbaa !5
  br label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %8
  store i32 30, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %19, %24, %23
  %27 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

28:                                               ; preds = %7, %41
  %29 = phi i32 [ %44, %41 ], [ 14, %7 ]
  %30 = phi i64 [ %37, %41 ], [ 0, %7 ]
  %31 = icmp eq i64 %30, 12
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = add nsw i32 %33, %29
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 0
  %37 = add nuw nsw i64 %30, 1
  br i1 %36, label %38, label %41

38:                                               ; preds = %32
  %39 = trunc i64 %37 to i32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #4
  br label %41

41:                                               ; preds = %32, %38
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %30
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %29
  br label %28, !llvm.loop !11

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #3
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
