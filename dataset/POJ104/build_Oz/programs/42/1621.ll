; ModuleID = 'source-C-CXX/42/1621.c'
source_filename = "source-C-CXX/42/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32767 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [32767 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 131068, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(131068) %5, i8 0, i64 131068, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i64 [ %30, %29 ], [ 3, %0 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = trunc i64 %9 to i32
  br label %13

13:                                               ; preds = %11, %18
  %14 = phi i32 [ %23, %18 ], [ 2, %11 ]
  %15 = phi i32 [ %22, %18 ], [ 0, %11 ]
  %16 = zext i32 %14 to i64
  %17 = icmp eq i64 %9, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = urem i32 %12, %14
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %15, %21
  %23 = add nuw i32 %14, 1
  br label %13, !llvm.loop !9

24:                                               ; preds = %13
  %25 = icmp eq i32 %15, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds [32767 x i32], [32767 x i32]* %2, i64 0, i64 %9
  %28 = trunc i64 %9 to i32
  store i32 %28, i32* %27, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %24
  %30 = add nuw nsw i64 %9, 2
  br label %8, !llvm.loop !11

31:                                               ; preds = %8, %57
  %32 = phi i32 [ %40, %57 ], [ %6, %8 ]
  %33 = phi i32 [ %41, %57 ], [ %6, %8 ]
  %34 = phi i64 [ %58, %57 ], [ 3, %8 ]
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %31
  %38 = getelementptr inbounds [32767 x i32], [32767 x i32]* %2, i64 0, i64 %34
  br label %39

39:                                               ; preds = %37, %54
  %40 = phi i32 [ %32, %37 ], [ %55, %54 ]
  %41 = phi i32 [ %33, %37 ], [ %55, %54 ]
  %42 = phi i64 [ %34, %37 ], [ %56, %54 ]
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = load i32, i32* %38, align 4, !tbaa !5
  %47 = getelementptr inbounds [32767 x i32], [32767 x i32]* %2, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %46
  %50 = icmp eq i32 %49, %41
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %48) #5
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %45, %51
  %55 = phi i32 [ %40, %45 ], [ %53, %51 ]
  %56 = add nuw nsw i64 %42, 2
  br label %39, !llvm.loop !12

57:                                               ; preds = %39
  %58 = add nuw nsw i64 %34, 2
  br label %31, !llvm.loop !13

59:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 131068, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10}
