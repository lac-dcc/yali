; ModuleID = 'source-C-CXX/14/27.c'
source_filename = "source-C-CXX/14/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %41, %0
  %9 = phi i32 [ %7, %0 ], [ %15, %41 ]
  %10 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %11 = phi i32 [ undef, %0 ], [ %17, %41 ]
  %12 = phi i32 [ undef, %0 ], [ %18, %41 ]
  %13 = icmp slt i32 %10, %9
  br i1 %13, label %14, label %43

14:                                               ; preds = %8, %21
  %15 = phi i32 [ %40, %21 ], [ %9, %8 ]
  %16 = phi i64 [ %22, %21 ], [ 0, %8 ]
  %17 = phi i32 [ %34, %21 ], [ %11, %8 ]
  %18 = phi i32 [ %39, %21 ], [ %12, %8 ]
  %19 = sext i32 %15 to i64
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %14
  store i32 255, i32* %6, align 16, !tbaa !5
  %22 = add nuw nsw i64 %16, 1
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #4
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %16
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = add nsw i64 %16, -1
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 255
  %32 = trunc i64 %16 to i32
  %33 = select i1 %27, i1 %31, i1 false
  %34 = select i1 %33, i32 %32, i32 %17
  %35 = icmp eq i32 %30, 0
  %36 = icmp eq i32 %26, 255
  %37 = select i1 %35, i1 %36, i1 false
  %38 = trunc i64 %28 to i32
  %39 = select i1 %37, i32 %38, i32 %18
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

41:                                               ; preds = %14
  %42 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !11

43:                                               ; preds = %8
  %44 = xor i32 %11, -1
  %45 = add i32 %12, %44
  %46 = mul nsw i32 %45, %45
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
