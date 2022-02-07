; ModuleID = 'source-C-CXX/11/863.c'
source_filename = "source-C-CXX/11/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %18, %0
  %5 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #4
  %8 = load i32, i32* %6, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load i32, i32* %3, align 16, !tbaa !5
  br label %20

12:                                               ; preds = %4
  %13 = add nuw nsw i64 %5, 1
  %14 = load i32, i32* %3, align 16, !tbaa !5
  %15 = icmp ne i32 %14, -1
  %16 = icmp ult i64 %5, 15
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %20

18:                                               ; preds = %12, %59
  %19 = phi i64 [ %13, %12 ], [ 0, %59 ]
  br label %4, !llvm.loop !9

20:                                               ; preds = %12, %10
  %21 = phi i32 [ %11, %10 ], [ %14, %12 ]
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %61, label %23

23:                                               ; preds = %20
  %24 = add nuw i64 %5, 1
  %25 = and i64 %5, 4294967295
  %26 = and i64 %24, 4294967295
  br label %29

27:                                               ; preds = %37
  %28 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !11

29:                                               ; preds = %23, %27
  %30 = phi i64 [ 0, %23 ], [ %35, %27 ]
  %31 = phi i64 [ 1, %23 ], [ %28, %27 ]
  %32 = phi i32 [ 0, %23 ], [ %39, %27 ]
  %33 = icmp eq i64 %30, %25
  br i1 %33, label %59, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %30
  br label %37

37:                                               ; preds = %56, %34
  %38 = phi i64 [ %58, %56 ], [ %31, %34 ]
  %39 = phi i32 [ %57, %56 ], [ %32, %34 ]
  %40 = icmp eq i64 %38, %26
  br i1 %40, label %27, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %36, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = shl nuw nsw i32 %46, 1
  %50 = icmp eq i32 %42, %49
  %51 = shl nuw nsw i32 %42, 1
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %50, i1 true, i1 %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %39, %54
  br label %56

56:                                               ; preds = %48, %41, %44
  %57 = phi i32 [ %39, %44 ], [ %39, %41 ], [ %55, %48 ]
  %58 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

59:                                               ; preds = %29
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32) #4
  br label %18

61:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
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
