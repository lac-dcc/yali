; ModuleID = 'source-C-CXX/99/1762.c'
source_filename = "source-C-CXX/99/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %89, %0
  %7 = phi i64 [ 0, %0 ], [ %91, %89 ]
  %8 = phi i32 [ 0, %0 ], [ %90, %89 ]
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 2, !tbaa !5
  %11 = and i8 %10, -33
  %12 = add i8 %11, -65
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = add nsw i32 %8, 1
  br label %18

16:                                               ; preds = %6
  %17 = icmp eq i8 %10, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14, %16
  %19 = phi i32 [ %15, %14 ], [ %8, %16 ]
  %20 = or i64 %7, 1
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = and i8 %22, -33
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %87, label %85

26:                                               ; preds = %89, %85, %16
  %27 = phi i32 [ %8, %16 ], [ %19, %85 ], [ %90, %89 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %56, label %29

29:                                               ; preds = %26
  %30 = icmp sgt i32 %5, 0
  br i1 %30, label %31, label %84

31:                                               ; preds = %29
  %32 = shl i64 %4, 32
  %33 = ashr exact i64 %32, 32
  br label %34

34:                                               ; preds = %31, %53
  %35 = phi i32 [ %54, %53 ], [ 65, %31 ]
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ %46, %36 ], [ 0, %34 ]
  %38 = phi i32 [ %44, %36 ], [ 0, %34 ]
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %35, %41
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %38, %43
  %45 = icmp ne i8 %40, 0
  %46 = add nuw nsw i64 %37, 1
  %47 = icmp slt i64 %46, %33
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %36, label %49, !llvm.loop !8

49:                                               ; preds = %36
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %44)
  br label %53

53:                                               ; preds = %51, %49
  %54 = add nuw nsw i32 %35, 1
  %55 = icmp eq i32 %54, 91
  br i1 %55, label %58, label %34, !llvm.loop !10

56:                                               ; preds = %26
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %84

58:                                               ; preds = %53
  br i1 %30, label %59, label %84

59:                                               ; preds = %58
  %60 = shl i64 %4, 32
  %61 = ashr exact i64 %60, 32
  br label %62

62:                                               ; preds = %59, %81
  %63 = phi i32 [ %82, %81 ], [ 97, %59 ]
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ %74, %64 ], [ 0, %62 ]
  %66 = phi i32 [ %72, %64 ], [ 0, %62 ]
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %63, %69
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %66, %71
  %73 = icmp ne i8 %68, 0
  %74 = add nuw nsw i64 %65, 1
  %75 = icmp slt i64 %74, %61
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %64, label %77, !llvm.loop !11

77:                                               ; preds = %64
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %72)
  br label %81

81:                                               ; preds = %79, %77
  %82 = add nuw nsw i32 %63, 1
  %83 = icmp eq i32 %82, 123
  br i1 %83, label %84, label %62, !llvm.loop !12

84:                                               ; preds = %81, %29, %58, %56
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #4
  ret i32 0

85:                                               ; preds = %18
  %86 = icmp eq i8 %22, 0
  br i1 %86, label %26, label %89

87:                                               ; preds = %18
  %88 = add nsw i32 %19, 1
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %88, %87 ], [ %19, %85 ]
  %91 = add nuw nsw i64 %7, 2
  %92 = icmp eq i64 %91, 300
  br i1 %92, label %26, label %6, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
