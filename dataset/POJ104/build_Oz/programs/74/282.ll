; ModuleID = 'source-C-CXX/74/282.c'
source_filename = "source-C-CXX/74/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1111 x i32], align 16
  %2 = alloca [1111 x i32], align 16
  %3 = alloca [1110 x i32], align 16
  %4 = bitcast [1111 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4444, i8* nonnull %4) #4
  %5 = bitcast [1111 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4444, i8* nonnull %5) #4
  %6 = bitcast [1110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4440, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4440) %6, i8 0, i64 4440, i1 false)
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i32 [ 0, %0 ], [ %17, %12 ]
  %9 = phi i32 [ 44, %0 ], [ %16, %12 ]
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 44
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [1111 x i32], [1111 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = call i32 @getchar() #5
  %17 = add i32 %8, 1
  br label %7, !llvm.loop !5

18:                                               ; preds = %7, %26
  %19 = phi i64 [ %27, %26 ], [ -1, %7 ]
  %20 = phi i32 [ %30, %26 ], [ 44, %7 ]
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 44
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = shl i64 %19, 32
  %25 = ashr exact i64 %24, 32
  br label %31

26:                                               ; preds = %18
  %27 = add i64 %19, 1
  %28 = getelementptr inbounds [1111 x i32], [1111 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = call i32 @getchar() #5
  br label %18, !llvm.loop !7

31:                                               ; preds = %23, %54
  %32 = phi i64 [ 0, %23 ], [ %55, %54 ]
  %33 = icmp eq i64 %32, 1000
  br i1 %33, label %56, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1110 x i32], [1110 x i32]* %3, i64 0, i64 %32
  br label %36

36:                                               ; preds = %34, %52
  %37 = phi i64 [ 0, %34 ], [ %53, %52 ]
  %38 = icmp sgt i64 %37, %25
  br i1 %38, label %54, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1111 x i32], [1111 x i32]* %1, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %32, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1111 x i32], [1111 x i32]* %2, i64 0, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %32, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, i32* %35, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %35, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %39, %44, %49
  %53 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

54:                                               ; preds = %36
  %55 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

56:                                               ; preds = %31, %60
  %57 = phi i64 [ %65, %60 ], [ 0, %31 ]
  %58 = phi i32 [ %64, %60 ], [ 0, %31 ]
  %59 = icmp eq i64 %57, 1000
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [1110 x i32], [1110 x i32]* %3, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, %58
  %64 = select i1 %63, i32 %62, i32 %58
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

66:                                               ; preds = %56
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8) #5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58) #5
  call void @llvm.lifetime.end.p0i8(i64 4440, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4444, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4444, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
