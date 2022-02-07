; ModuleID = 'source-C-CXX/51/4931.c'
source_filename = "source-C-CXX/51/4931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [202 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [202 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  %8 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #4
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi i64 [ %24, %21 ], [ 2, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = shl nsw i32 %12, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  br label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %11
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %15, %29
  %26 = phi i64 [ %16, %15 ], [ %27, %29 ]
  %27 = add nsw i64 %26, 1
  %28 = icmp slt i64 %26, %20
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = sub nsw i64 %27, %16
  %31 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %27
  store i32 %32, i32* %33, align 4, !tbaa !5
  br label %25, !llvm.loop !11

34:                                               ; preds = %25
  %35 = add i32 %12, 1
  %36 = sub i32 %35, %18
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39) #4
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add i32 %41, 2
  %44 = sub i32 %43, %42
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %54, %34
  %47 = phi i32 [ %60, %54 ], [ %42, %34 ]
  %48 = phi i32 [ %59, %54 ], [ %41, %34 ]
  %49 = phi i64 [ %58, %54 ], [ %45, %34 ]
  %50 = shl nsw i32 %48, 1
  %51 = sub nsw i32 %50, %47
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %49, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #4
  %58 = add i64 %49, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %46, !llvm.loop !12

61:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %6) #3
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
!12 = distinct !{!12, !10}
