; ModuleID = 'source-C-CXX/76/1006.c'
source_filename = "source-C-CXX/76/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0 1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i64 [ %15, %9 ], [ 0, %0 ]
  %7 = phi i32 [ %14, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %6, 101
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %6
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %7, %13
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

16:                                               ; preds = %5
  %17 = icmp eq i32 %7, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %71

20:                                               ; preds = %16
  %21 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %21) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %21, i8 0, i64 200, i1 false)
  %22 = add nsw i32 %7, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %25 = zext i32 %7 to i64
  br label %26

26:                                               ; preds = %43, %20
  %27 = phi i64 [ %45, %43 ], [ 0, %20 ]
  %28 = phi i32 [ %44, %43 ], [ 0, %20 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = lshr i32 %7, 1
  %32 = zext i32 %31 to i64
  br label %46

33:                                               ; preds = %26
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = load i8, i8* %24, align 1, !tbaa !5
  %37 = icmp eq i8 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %39
  %41 = trunc i64 %27 to i32
  store i32 %41, i32* %40, align 4, !tbaa !10
  %42 = add nsw i32 %28, 1
  br label %43

43:                                               ; preds = %33, %38
  %44 = phi i32 [ %42, %38 ], [ %28, %33 ]
  %45 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

46:                                               ; preds = %30, %68
  %47 = phi i64 [ 0, %30 ], [ %69, %68 ]
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %70, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = load i8, i8* %3, align 16
  %53 = zext i32 %51 to i64
  br label %54

54:                                               ; preds = %59, %49
  %55 = phi i64 [ %56, %59 ], [ %53, %49 ]
  %56 = add nsw i64 %55, -1
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, %52
  br i1 %62, label %63, label %54, !llvm.loop !13

63:                                               ; preds = %59
  %64 = trunc i64 %56 to i32
  %65 = and i64 %56, 4294967295
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %51) #5
  store i8 48, i8* %66, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %54, %63
  %69 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

70:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %21) #4
  br label %71

71:                                               ; preds = %70, %18
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
