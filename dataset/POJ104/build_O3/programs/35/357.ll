; ModuleID = 'source-C-CXX/35/357.c'
source_filename = "source-C-CXX/35/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %95

11:                                               ; preds = %0
  %12 = add nsw i32 %7, -1
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %94

14:                                               ; preds = %11
  %15 = and i64 %6, 4294967295
  %16 = sext i32 %12 to i64
  br label %17

17:                                               ; preds = %14, %48
  %18 = phi i64 [ 0, %14 ], [ %51, %48 ]
  %19 = phi i32 [ 0, %14 ], [ %50, %48 ]
  %20 = phi i32 [ 1, %14 ], [ %49, %48 ]
  %21 = icmp slt i32 %19, %7
  br i1 %21, label %22, label %48

22:                                               ; preds = %17
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i32 %19 to i64
  br label %31

26:                                               ; preds = %48
  br i1 %13, label %27, label %91

27:                                               ; preds = %26
  %28 = and i64 %6, 4294967295
  %29 = sext i32 %12 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %29
  br label %53

31:                                               ; preds = %22, %42
  %32 = phi i64 [ %25, %22 ], [ %45, %42 ]
  %33 = phi i32 [ %20, %22 ], [ %44, %42 ]
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %24, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %32
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %25
  %40 = load i8, i8* %39, align 1, !tbaa !5
  store i8 %40, i8* %38, align 1, !tbaa !5
  store i8 %24, i8* %39, align 1, !tbaa !5
  %41 = add nsw i32 %19, 1
  br label %48

42:                                               ; preds = %31
  %43 = icmp eq i64 %32, %16
  %44 = select i1 %43, i32 0, i32 %33
  %45 = add nsw i64 %32, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, %7
  br i1 %47, label %48, label %31, !llvm.loop !8

48:                                               ; preds = %42, %17, %37
  %49 = phi i32 [ %33, %37 ], [ %20, %17 ], [ %44, %42 ]
  %50 = phi i32 [ %41, %37 ], [ %19, %17 ], [ %19, %42 ]
  %51 = add nuw nsw i64 %18, 1
  %52 = icmp eq i64 %51, %15
  br i1 %52, label %26, label %17, !llvm.loop !10

53:                                               ; preds = %27, %86
  %54 = phi i64 [ 0, %27 ], [ %89, %86 ]
  %55 = phi i32 [ %50, %27 ], [ %88, %86 ]
  %56 = phi i32 [ %49, %27 ], [ %87, %86 ]
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %54
  %58 = icmp slt i32 %55, %7
  br i1 %58, label %59, label %86

59:                                               ; preds = %53
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %54
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i32 %55 to i64
  br label %63

63:                                               ; preds = %59, %81
  %64 = phi i64 [ %62, %59 ], [ %83, %81 ]
  %65 = phi i32 [ %56, %59 ], [ %82, %81 ]
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %61, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %64
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %62
  %72 = load i8, i8* %71, align 1, !tbaa !5
  store i8 %72, i8* %70, align 1, !tbaa !5
  store i8 %61, i8* %71, align 1, !tbaa !5
  %73 = add nsw i32 %55, 1
  br label %86

74:                                               ; preds = %63
  %75 = icmp eq i64 %64, %29
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = load i8, i8* %57, align 1, !tbaa !5
  %78 = load i8, i8* %30, align 1, !tbaa !5
  %79 = icmp eq i8 %77, %78
  %80 = select i1 %79, i32 %65, i32 0
  br label %81

81:                                               ; preds = %76, %74
  %82 = phi i32 [ %65, %74 ], [ %80, %76 ]
  %83 = add nsw i64 %64, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, %7
  br i1 %85, label %86, label %63, !llvm.loop !11

86:                                               ; preds = %81, %53, %69
  %87 = phi i32 [ %65, %69 ], [ %56, %53 ], [ %82, %81 ]
  %88 = phi i32 [ %73, %69 ], [ %55, %53 ], [ %55, %81 ]
  %89 = add nuw nsw i64 %54, 1
  %90 = icmp eq i64 %89, %28
  br i1 %90, label %91, label %53, !llvm.loop !12

91:                                               ; preds = %86, %26
  %92 = phi i32 [ %49, %26 ], [ %87, %86 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %11, %91
  br label %95

95:                                               ; preds = %91, %0, %94
  %96 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %94 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %91 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %96)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret void
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
