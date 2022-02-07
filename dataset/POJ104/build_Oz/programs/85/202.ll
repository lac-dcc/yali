; ModuleID = 'source-C-CXX/85/202.c'
source_filename = "source-C-CXX/85/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %53, %0
  %9 = phi i32 [ 0, %0 ], [ %54, %53 ]
  %10 = phi i32 [ 0, %0 ], [ %57, %53 ]
  %11 = phi i32 [ undef, %0 ], [ %55, %53 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %58

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %51, label %18

18:                                               ; preds = %14, %44
  %19 = phi i32 [ %48, %44 ], [ %16, %14 ]
  %20 = phi i32 [ %45, %44 ], [ %9, %14 ]
  %21 = phi i32 [ %47, %44 ], [ 1, %14 ]
  %22 = phi i32 [ %46, %44 ], [ %11, %14 ]
  %23 = icmp sgt i32 %21, %19
  br i1 %23, label %49, label %24

24:                                               ; preds = %18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %26 = icmp slt i32 %20, 60
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = mul i32 %21, 3
  br i1 %26, label %31, label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %27, %28
  br label %44

31:                                               ; preds = %24
  %32 = add i32 %28, -3
  %33 = add nsw i32 %32, %27
  %34 = icmp sgt i32 %33, 59
  %35 = sub i32 63, %28
  %36 = select i1 %34, i32 %35, i32 %22
  %37 = and i32 %33, -2
  %38 = icmp eq i32 %37, 58
  %39 = select i1 %38, i32 %27, i32 %36
  %40 = add nsw i32 %27, %28
  %41 = icmp slt i32 %40, 60
  %42 = sub nsw i32 60, %28
  %43 = select i1 %41, i32 %42, i32 %39
  br label %44

44:                                               ; preds = %29, %31
  %45 = phi i32 [ %30, %29 ], [ %40, %31 ]
  %46 = phi i32 [ %22, %29 ], [ %43, %31 ]
  %47 = add nuw nsw i32 %21, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  br label %18, !llvm.loop !9

49:                                               ; preds = %18
  %50 = icmp eq i32 %19, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %14, %49
  %52 = phi i32 [ %20, %49 ], [ %9, %14 ]
  br label %53

53:                                               ; preds = %49, %51
  %54 = phi i32 [ %52, %51 ], [ %20, %49 ]
  %55 = phi i32 [ 60, %51 ], [ %22, %49 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55) #4
  %57 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !11

58:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
