; ModuleID = 'source-C-CXX/14/1949.c'
source_filename = "source-C-CXX/14/1949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #3
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %44, %0
  %12 = phi i32 [ %10, %0 ], [ %17, %44 ]
  %13 = phi i32 [ 0, %0 ], [ %45, %44 ]
  %14 = phi i32 [ 0, %0 ], [ %46, %44 ]
  %15 = icmp slt i32 %14, %12
  br i1 %15, label %16, label %47

16:                                               ; preds = %11, %32
  %17 = phi i32 [ %35, %32 ], [ %12, %11 ]
  %18 = phi i64 [ %34, %32 ], [ 0, %11 ]
  %19 = phi i32 [ %33, %32 ], [ 0, %11 ]
  %20 = sext i32 %17 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #4
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %28
  %30 = trunc i64 %18 to i32
  store i32 %30, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %19, 1
  br label %32

32:                                               ; preds = %22, %27
  %33 = phi i32 [ %31, %27 ], [ %19, %22 ]
  %34 = add nuw nsw i64 %18, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  br label %16, !llvm.loop !9

36:                                               ; preds = %16
  %37 = icmp eq i32 %19, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load i32, i32* %8, align 4, !tbaa !5
  %40 = load i32, i32* %9, align 16, !tbaa !5
  %41 = xor i32 %40, -1
  %42 = add i32 %39, %13
  %43 = add i32 %42, %41
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi i32 [ %43, %38 ], [ %13, %36 ]
  %46 = add nuw nsw i32 %14, 1
  br label %11, !llvm.loop !11

47:                                               ; preds = %11
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #3
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
