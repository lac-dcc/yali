; ModuleID = 'source-C-CXX/21/1100.c'
source_filename = "source-C-CXX/21/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [305 x i32], align 16
  %2 = bitcast [305 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %10, %3 ], [ 1, %0 ]
  %5 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  %7 = call i32 @getchar() #4
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 10
  %10 = add nuw i64 %4, 1
  br i1 %9, label %11, label %3

11:                                               ; preds = %3
  %12 = shl i64 %4, 32
  %13 = ashr exact i64 %12, 32
  %14 = and i64 %4, 4294967295
  br label %15

15:                                               ; preds = %11, %32
  %16 = phi i64 [ 1, %11 ], [ %33, %32 ]
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = sub nsw i64 %13, %16
  br label %20

20:                                               ; preds = %30, %18
  %21 = phi i64 [ 1, %18 ], [ %26, %30 ]
  %22 = icmp sgt i64 %21, %19
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nuw nsw i64 %21, 1
  %27 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %23, %31
  br label %20, !llvm.loop !9

31:                                               ; preds = %23
  store i32 %28, i32* %24, align 4, !tbaa !5
  store i32 %25, i32* %27, align 4, !tbaa !5
  br label %30

32:                                               ; preds = %20
  %33 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

34:                                               ; preds = %15
  %35 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %49

41:                                               ; preds = %34, %41
  %42 = phi i64 [ %43, %41 ], [ %13, %34 ]
  %43 = add nsw i64 %42, -1
  %44 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, %37
  br i1 %46, label %41, label %47

47:                                               ; preds = %41
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45) #4
  br label %49

49:                                               ; preds = %47, %39
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
