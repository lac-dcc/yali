; ModuleID = 'source-C-CXX/21/653.c'
source_filename = "source-C-CXX/21/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i32 [ %21, %18 ], [ 1, %0 ]
  br label %5

5:                                                ; preds = %3, %14
  %6 = phi i32 [ %17, %14 ], [ 0, %3 ]
  %7 = tail call i32 @getchar() #5
  %8 = shl i32 %7, 24
  %9 = ashr exact i32 %8, 24
  %10 = icmp eq i32 %8, 167772160
  br i1 %10, label %22, label %11

11:                                               ; preds = %5
  %12 = add i32 %8, -788529153
  %13 = icmp ult i32 %12, 184549375
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = mul nsw i32 %6, 10
  %16 = add i32 %15, -48
  %17 = add i32 %16, %9
  br label %5, !llvm.loop !5

18:                                               ; preds = %11
  %19 = zext i32 %4 to i64
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %19
  store i32 %6, i32* %20, align 4, !tbaa !7
  %21 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !5

22:                                               ; preds = %5
  %23 = zext i32 %4 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %23
  store i32 %6, i32* %24, align 4, !tbaa !7
  %25 = icmp eq i32 %4, 1
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %36, %26
  %30 = phi i64 [ %37, %36 ], [ 2, %26 ]
  %31 = icmp ugt i64 %30, %23
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = icmp eq i32 %34, %28
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

38:                                               ; preds = %32
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %29, %38
  %41 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %67

42:                                               ; preds = %38
  %43 = icmp slt i32 %34, %28
  %44 = select i1 %43, i32 %28, i32 %34
  %45 = select i1 %43, i32 %34, i32 %28
  br label %46

46:                                               ; preds = %52, %42
  %47 = phi i64 [ %62, %52 ], [ %30, %42 ]
  %48 = phi i32 [ %60, %52 ], [ %44, %42 ]
  %49 = phi i32 [ %61, %52 ], [ %45, %42 ]
  %50 = trunc i64 %47 to i32
  %51 = icmp slt i32 %4, %50
  br i1 %51, label %63, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = icmp sgt i32 %54, %48
  %56 = icmp ne i32 %54, %48
  %57 = icmp sgt i32 %54, %49
  %58 = select i1 %56, i1 %57, i1 false
  %59 = select i1 %58, i32 %54, i32 %49
  %60 = select i1 %55, i32 %54, i32 %48
  %61 = select i1 %55, i32 %48, i32 %59
  %62 = add nuw i64 %47, 1
  br label %46, !llvm.loop !12

63:                                               ; preds = %46
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #5
  br label %67

65:                                               ; preds = %22
  %66 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %67

67:                                               ; preds = %40, %63, %65
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
