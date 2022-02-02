; ModuleID = 'source-C-CXX/36/146.c'
source_filename = "source-C-CXX/36/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %0, %56
  %9 = phi i32 [ %57, %56 ], [ 0, %0 ]
  %10 = phi i32 [ %58, %56 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %12

12:                                               ; preds = %77, %8
  %13 = phi i64 [ 0, %8 ], [ %78, %77 ]
  %14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %72, %67, %62, %17, %12
  %23 = phi i64 [ %13, %12 ], [ %18, %17 ], [ %63, %62 ], [ %68, %67 ], [ %73, %72 ]
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %52, label %26

26:                                               ; preds = %77, %22
  %27 = phi i64 [ %23, %22 ], [ 100000, %77 ]
  %28 = and i64 %27, 4294967295
  br label %29

29:                                               ; preds = %26, %49
  %30 = phi i64 [ 0, %26 ], [ %50, %49 ]
  %31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  br label %35

33:                                               ; preds = %35
  %34 = icmp eq i64 %42, %28
  br i1 %34, label %43, label %35, !llvm.loop !10

35:                                               ; preds = %29, %33
  %36 = phi i64 [ 0, %29 ], [ %42, %33 ]
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp ne i8 %32, %38
  %40 = icmp eq i64 %30, %36
  %41 = select i1 %39, i1 true, i1 %40
  %42 = add nuw nsw i64 %36, 1
  br i1 %41, label %33, label %49

43:                                               ; preds = %33
  %44 = and i64 %30, 4294967295
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  br label %56

49:                                               ; preds = %35
  %50 = add nuw nsw i64 %30, 1
  %51 = icmp eq i64 %50, %28
  br i1 %51, label %54, label %29, !llvm.loop !12

52:                                               ; preds = %22
  %53 = icmp eq i32 %9, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49, %52
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %56

56:                                               ; preds = %43, %52, %54
  %57 = phi i32 [ 0, %43 ], [ %9, %52 ], [ 1, %54 ]
  %58 = add nuw nsw i32 %10, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %8, label %61, !llvm.loop !13

61:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i8 0

62:                                               ; preds = %17
  %63 = add nuw nsw i64 %13, 2
  %64 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %22, label %67

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %13, 3
  %69 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %22, label %72

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %13, 4
  %74 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %22, label %77

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %13, 5
  %79 = icmp eq i64 %78, 100000
  br i1 %79, label %26, label %12, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
