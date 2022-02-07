; ModuleID = 'source-C-CXX/85/1384.c'
source_filename = "source-C-CXX/85/1384.c"
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
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %48, %0
  %9 = phi i32 [ 0, %0 ], [ %50, %48 ]
  %10 = phi i32 [ undef, %0 ], [ %17, %48 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %51

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %15

15:                                               ; preds = %44, %13
  %16 = phi i32 [ 0, %13 ], [ %47, %44 ]
  %17 = phi i32 [ %10, %13 ], [ %45, %44 ]
  %18 = phi i32 [ 0, %13 ], [ %46, %44 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %48, label %21

21:                                               ; preds = %15
  %22 = icmp slt i32 %16, %19
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = mul i32 %16, 3
  %27 = add i32 %25, %26
  %28 = add i32 %27, -57
  %29 = icmp ult i32 %28, 4
  %30 = select i1 %29, i32 %25, i32 %17
  %31 = select i1 %29, i32 1, i32 %18
  %32 = add i32 %27, 3
  %33 = icmp slt i32 %32, 61
  %34 = icmp ne i32 %31, 0
  %35 = select i1 %33, i1 true, i1 %34
  %36 = sub nsw i32 60, %26
  %37 = select i1 %35, i32 %30, i32 %36
  %38 = select i1 %35, i32 %31, i32 1
  br label %44

39:                                               ; preds = %21
  %40 = icmp eq i32 %18, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = mul i32 %16, -3
  %43 = add i32 %42, 60
  br label %44

44:                                               ; preds = %23, %41, %39
  %45 = phi i32 [ %17, %39 ], [ %43, %41 ], [ %37, %23 ]
  %46 = phi i32 [ 1, %39 ], [ 0, %41 ], [ %38, %23 ]
  %47 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

48:                                               ; preds = %15
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #4
  %50 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

51:                                               ; preds = %8
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
