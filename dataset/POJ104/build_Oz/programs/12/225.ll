; ModuleID = 'source-C-CXX/12/225.c'
source_filename = "source-C-CXX/12/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i32, i32* %7, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %45
  %18 = phi i32 [ %49, %45 ], [ %10, %8 ]
  %19 = phi i64 [ %46, %45 ], [ 1, %8 ]
  %20 = phi i64 [ %48, %45 ], [ 2, %8 ]
  %21 = phi i32 [ %47, %45 ], [ 1, %8 ]
  %22 = sext i32 %18 to i64
  %23 = icmp sgt i64 %19, %22
  br i1 %23, label %50, label %24

24:                                               ; preds = %17
  %25 = icmp eq i32 %21, 1
  %26 = getelementptr inbounds i32, i32* %7, i64 %19
  br i1 %25, label %41, label %27

27:                                               ; preds = %24, %35
  %28 = phi i64 [ %36, %35 ], [ 1, %24 ]
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i32, i32* %7, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %26, align 4, !tbaa !5
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

37:                                               ; preds = %30, %27
  %38 = phi i64 [ %28, %30 ], [ %20, %27 ]
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, %19
  br i1 %40, label %41, label %45

41:                                               ; preds = %37, %24
  %42 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %24 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %37 ]
  %43 = load i32, i32* %26, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %42, i32 %43) #5
  br label %45

45:                                               ; preds = %41, %37
  %46 = add nuw nsw i64 %19, 1
  %47 = add nuw nsw i32 %21, 1
  %48 = add nuw nsw i64 %20, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !12

50:                                               ; preds = %17
  %51 = call i32 @getchar() #5
  %52 = call i32 @getchar() #5
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !10}
