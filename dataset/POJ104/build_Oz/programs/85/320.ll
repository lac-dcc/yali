; ModuleID = 'source-C-CXX/85/320.c'
source_filename = "source-C-CXX/85/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %60, %2
  %11 = phi i32 [ 0, %2 ], [ %61, %60 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %62

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4) #5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %60

20:                                               ; preds = %14, %56
  %21 = phi i32 [ %59, %56 ], [ %16, %14 ]
  %22 = phi i64 [ %57, %56 ], [ 1, %14 ]
  %23 = phi i32 [ %58, %56 ], [ 1, %14 ]
  %24 = sext i32 %21 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %60, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = trunc i64 %22 to i32
  %31 = mul nsw i32 %30, 3
  %32 = add nsw i32 %29, %31
  %33 = icmp slt i32 %32, 61
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = zext i32 %35 to i64
  %37 = icmp eq i64 %22, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = mul i32 %35, -3
  %40 = add i32 %39, 60
  br label %53

41:                                               ; preds = %26
  %42 = icmp slt i32 %32, 64
  br i1 %42, label %53, label %43

43:                                               ; preds = %41
  %44 = add nsw i64 %22, -1
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = mul i32 %23, 3
  %48 = add i32 %47, -3
  %49 = add nsw i32 %46, %48
  %50 = icmp slt i32 %49, 60
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = sub nsw i32 63, %31
  br label %53

53:                                               ; preds = %41, %51, %38
  %54 = phi i32 [ %40, %38 ], [ %52, %51 ], [ %29, %41 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %54) #5
  br label %56

56:                                               ; preds = %53, %34, %43
  %57 = add nuw nsw i64 %22, 1
  %58 = add nuw nsw i32 %23, 1
  %59 = load i32, i32* %4, align 4, !tbaa !5
  br label %20, !llvm.loop !9

60:                                               ; preds = %20, %18
  %61 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

62:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
