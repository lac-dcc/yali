; ModuleID = 'source-C-CXX/35/389.c'
source_filename = "source-C-CXX/35/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %11, label %78

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %11
  %14 = and i64 %6, 4294967295
  %15 = and i64 %6, 1
  %16 = icmp eq i64 %14, 1
  %17 = sub nsw i64 %14, %15
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %13, %52
  %20 = phi i64 [ 0, %13 ], [ %53, %52 ]
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %52, label %24

24:                                               ; preds = %19
  br i1 %16, label %40, label %25

25:                                               ; preds = %24, %90
  %26 = phi i8 [ %91, %90 ], [ %22, %24 ]
  %27 = phi i64 [ %92, %90 ], [ 0, %24 ]
  %28 = phi i64 [ %93, %90 ], [ %17, %24 ]
  %29 = icmp eq i8 %26, 32
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp ne i8 %32, 32
  %34 = icmp eq i8 %26, %32
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i8 32, i8* %31, align 1, !tbaa !5
  store i8 32, i8* %21, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %36, %30, %25
  %38 = phi i8 [ 32, %36 ], [ %26, %30 ], [ 32, %25 ]
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %90, label %82

40:                                               ; preds = %90, %24
  %41 = phi i8 [ %22, %24 ], [ %91, %90 ]
  %42 = phi i64 [ 0, %24 ], [ %92, %90 ]
  %43 = icmp eq i8 %41, 32
  %44 = select i1 %18, i1 true, i1 %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp ne i8 %47, 32
  %49 = icmp eq i8 %41, %47
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i8 32, i8* %46, align 1, !tbaa !5
  store i8 32, i8* %21, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %40, %45, %51, %19
  %53 = add nuw nsw i64 %20, 1
  %54 = icmp eq i64 %53, %14
  br i1 %54, label %55, label %19, !llvm.loop !8

55:                                               ; preds = %52
  br i1 %12, label %56, label %75

56:                                               ; preds = %55
  %57 = and i64 %6, 4294967295
  br label %58

58:                                               ; preds = %56, %70
  %59 = phi i64 [ 0, %56 ], [ %71, %70 ]
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 32
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %70, label %67

67:                                               ; preds = %63, %58
  %68 = trunc i64 %59 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %75

70:                                               ; preds = %63
  %71 = add nuw nsw i64 %59, 1
  %72 = icmp eq i64 %71, %57
  br i1 %72, label %73, label %58, !llvm.loop !10

73:                                               ; preds = %70
  %74 = trunc i64 %6 to i32
  br label %75

75:                                               ; preds = %11, %73, %55, %67
  %76 = phi i32 [ %68, %67 ], [ 0, %55 ], [ %74, %73 ], [ 0, %11 ]
  %77 = icmp eq i32 %76, %7
  br i1 %77, label %78, label %81

78:                                               ; preds = %0, %75
  %79 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %75 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %79)
  br label %81

81:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #4
  ret void

82:                                               ; preds = %37
  %83 = or i64 %27, 1
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp ne i8 %85, 32
  %87 = icmp eq i8 %38, %85
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i8 32, i8* %84, align 1, !tbaa !5
  store i8 32, i8* %21, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %89, %82, %37
  %91 = phi i8 [ 32, %89 ], [ %38, %82 ], [ 32, %37 ]
  %92 = add nuw nsw i64 %27, 2
  %93 = add i64 %28, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %40, label %25, !llvm.loop !11
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
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
