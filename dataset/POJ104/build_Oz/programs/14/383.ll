; ModuleID = 'source-C-CXX/14/383.c'
source_filename = "source-C-CXX/14/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %41, %0
  %8 = phi i32 [ %6, %0 ], [ %16, %41 ]
  %9 = phi i32 [ -1, %0 ], [ %18, %41 ]
  %10 = phi i32 [ undef, %0 ], [ %19, %41 ]
  %11 = phi i32 [ undef, %0 ], [ %20, %41 ]
  %12 = phi i32 [ undef, %0 ], [ %21, %41 ]
  %13 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %14 = icmp slt i32 %13, %8
  br i1 %14, label %15, label %43

15:                                               ; preds = %7, %34
  %16 = phi i32 [ %40, %34 ], [ %8, %7 ]
  %17 = phi i64 [ %39, %34 ], [ 0, %7 ]
  %18 = phi i32 [ %35, %34 ], [ %9, %7 ]
  %19 = phi i32 [ %36, %34 ], [ %10, %7 ]
  %20 = phi i32 [ %37, %34 ], [ %11, %7 ]
  %21 = phi i32 [ %38, %34 ], [ %12, %7 ]
  %22 = sext i32 %16 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %15
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #4
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = icmp eq i32 %18, -1
  %31 = select i1 %30, i32 %13, i32 %18
  %32 = trunc i64 %17 to i32
  %33 = select i1 %30, i32 %32, i32 %19
  br label %34

34:                                               ; preds = %24, %29
  %35 = phi i32 [ %31, %29 ], [ %18, %24 ]
  %36 = phi i32 [ %33, %29 ], [ %19, %24 ]
  %37 = phi i32 [ %13, %29 ], [ %20, %24 ]
  %38 = phi i32 [ %32, %29 ], [ %21, %24 ]
  %39 = add nuw nsw i64 %17, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

41:                                               ; preds = %15
  %42 = add nuw nsw i32 %13, 1
  br label %7, !llvm.loop !11

43:                                               ; preds = %7
  %44 = xor i32 %9, -1
  %45 = add i32 %11, %44
  %46 = xor i32 %10, -1
  %47 = add i32 %12, %46
  %48 = mul nsw i32 %47, %45
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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
