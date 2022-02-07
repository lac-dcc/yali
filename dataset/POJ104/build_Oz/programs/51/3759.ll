; ModuleID = 'source-C-CXX/51/3759.c'
source_filename = "source-C-CXX/51/3759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  %16 = shl nsw i32 %11, 1
  %17 = sext i32 %16 to i64
  br label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

22:                                               ; preds = %14, %26
  %23 = phi i64 [ %15, %14 ], [ %24, %26 ]
  %24 = add nsw i64 %23, 1
  %25 = icmp slt i64 %23, %17
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = sub nsw i64 %24, %15
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %24
  store i32 %29, i32* %30, align 4, !tbaa !5
  br label %22, !llvm.loop !11

31:                                               ; preds = %22
  %32 = add nsw i32 %11, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sub i32 %32, %33
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %44, %31
  %37 = phi i32 [ %55, %44 ], [ %33, %31 ]
  %38 = phi i32 [ %54, %44 ], [ %11, %31 ]
  %39 = phi i64 [ %53, %44 ], [ %35, %31 ]
  %40 = shl nsw i32 %38, 1
  %41 = sub nsw i32 %40, %37
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i64 %39, %42
  br i1 %43, label %56, label %44

44:                                               ; preds = %36
  %45 = add nsw i32 %38, 1
  %46 = sub i32 %45, %37
  %47 = trunc i64 %39 to i32
  %48 = icmp eq i32 %46, %47
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %39
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = select i1 %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %51, i32 %50) #4
  %53 = add i64 %39, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = load i32, i32* %3, align 4, !tbaa !5
  br label %36, !llvm.loop !12

56:                                               ; preds = %36
  %57 = call i32 @getchar() #4
  %58 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
