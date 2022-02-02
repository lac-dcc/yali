; ModuleID = 'source-C-CXX/36/1847.c'
source_filename = "source-C-CXX/36/1847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%c\0A\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10010 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [10010 x i8], [10010 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %69, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

9:                                                ; preds = %0, %69
  %10 = phi i32 [ %70, %69 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 10010, i8* nonnull %5) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %9
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  %18 = and i64 %12, 4294967295
  %19 = and i64 %12, 1
  %20 = icmp eq i64 %18, 1
  %21 = sub nsw i64 %18, %19
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %15, %27
  %24 = phi i64 [ 0, %15 ], [ %28, %27 ]
  %25 = phi i1 [ true, %15 ], [ %29, %27 ]
  %26 = getelementptr inbounds [10010 x i8], [10010 x i8]* %2, i64 0, i64 %24
  br i1 %20, label %46, label %31

27:                                               ; preds = %58
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp slt i64 %28, %17
  %30 = icmp eq i64 %28, %18
  br i1 %30, label %67, label %23, !llvm.loop !9

31:                                               ; preds = %23, %79
  %32 = phi i64 [ %81, %79 ], [ 0, %23 ]
  %33 = phi i32 [ %80, %79 ], [ 0, %23 ]
  %34 = phi i64 [ %82, %79 ], [ %21, %23 ]
  %35 = icmp eq i64 %24, %32
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load i8, i8* %26, align 1, !tbaa !11
  %38 = getelementptr inbounds [10010 x i8], [10010 x i8]* %2, i64 0, i64 %32
  %39 = load i8, i8* %38, align 2, !tbaa !11
  %40 = icmp eq i8 %37, %39
  %41 = select i1 %40, i32 1, i32 %33
  br label %42

42:                                               ; preds = %36, %31
  %43 = phi i32 [ %33, %31 ], [ %41, %36 ]
  %44 = or i64 %32, 1
  %45 = icmp eq i64 %24, %44
  br i1 %45, label %79, label %73

46:                                               ; preds = %79, %23
  %47 = phi i32 [ undef, %23 ], [ %80, %79 ]
  %48 = phi i64 [ 0, %23 ], [ %81, %79 ]
  %49 = phi i32 [ 0, %23 ], [ %80, %79 ]
  br i1 %22, label %58, label %50

50:                                               ; preds = %46
  %51 = icmp eq i64 %24, %48
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = load i8, i8* %26, align 1, !tbaa !11
  %54 = getelementptr inbounds [10010 x i8], [10010 x i8]* %2, i64 0, i64 %48
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %53, %55
  %57 = select i1 %56, i32 1, i32 %49
  br label %58

58:                                               ; preds = %52, %50, %46
  %59 = phi i32 [ %47, %46 ], [ %49, %50 ], [ %57, %52 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %27

61:                                               ; preds = %58
  %62 = and i64 %24, 4294967295
  %63 = getelementptr inbounds [10010 x i8], [10010 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  br i1 %25, label %69, label %67

67:                                               ; preds = %27, %9, %61
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0i8(i64 10010, i8* nonnull %5) #5
  %70 = add nuw nsw i32 %10, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp slt i32 %10, %71
  br i1 %72, label %9, label %8, !llvm.loop !12

73:                                               ; preds = %42
  %74 = load i8, i8* %26, align 1, !tbaa !11
  %75 = getelementptr inbounds [10010 x i8], [10010 x i8]* %2, i64 0, i64 %44
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %74, %76
  %78 = select i1 %77, i32 1, i32 %43
  br label %79

79:                                               ; preds = %73, %42
  %80 = phi i32 [ %43, %42 ], [ %78, %73 ]
  %81 = add nuw nsw i64 %32, 2
  %82 = add i64 %34, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %46, label %31, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
