; ModuleID = 'source-C-CXX/14/342.c'
source_filename = "source-C-CXX/14/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %37, %2
  %10 = phi i32 [ %21, %37 ], [ %8, %2 ]
  %11 = phi i64 [ %38, %37 ], [ 0, %2 ]
  %12 = phi i32 [ %23, %37 ], [ undef, %2 ]
  %13 = phi i32 [ %24, %37 ], [ undef, %2 ]
  %14 = sext i32 %10 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = trunc i64 %11 to i32
  br label %20

18:                                               ; preds = %9
  %19 = zext i32 %10 to i64
  br label %39

20:                                               ; preds = %16, %27
  %21 = phi i32 [ %10, %16 ], [ %36, %27 ]
  %22 = phi i64 [ 0, %16 ], [ %35, %27 ]
  %23 = phi i32 [ %12, %16 ], [ %32, %27 ]
  %24 = phi i32 [ %13, %16 ], [ %34, %27 ]
  %25 = sext i32 %21 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %11, i64 %22
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #4
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 %17, i32 %23
  %33 = trunc i64 %22 to i32
  %34 = select i1 %31, i32 %33, i32 %24
  %35 = add nuw nsw i64 %22, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  br label %20, !llvm.loop !9

37:                                               ; preds = %20
  %38 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

39:                                               ; preds = %47, %18
  %40 = phi i64 [ %14, %18 ], [ %43, %47 ]
  %41 = phi i32 [ undef, %18 ], [ %49, %47 ]
  %42 = phi i32 [ undef, %18 ], [ %51, %47 ]
  %43 = add nsw i64 %40, -1
  %44 = icmp sgt i64 %40, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %39
  %46 = trunc i64 %43 to i32
  br label %47

47:                                               ; preds = %45, %54
  %48 = phi i64 [ %19, %45 ], [ %61, %54 ]
  %49 = phi i32 [ %41, %45 ], [ %59, %54 ]
  %50 = phi i32 [ %10, %45 ], [ %52, %54 ]
  %51 = phi i32 [ %42, %45 ], [ %60, %54 ]
  %52 = add nsw i32 %50, -1
  %53 = icmp sgt i64 %48, 0
  br i1 %53, label %54, label %39, !llvm.loop !12

54:                                               ; preds = %47
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %43, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 %52, i32 %49
  %60 = select i1 %58, i32 %46, i32 %51
  %61 = add nsw i64 %48, -1
  br label %47, !llvm.loop !13

62:                                               ; preds = %39
  %63 = xor i32 %41, -1
  %64 = add i32 %13, %63
  %65 = xor i32 %42, -1
  %66 = add i32 %12, %65
  %67 = mul nsw i32 %66, %64
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
