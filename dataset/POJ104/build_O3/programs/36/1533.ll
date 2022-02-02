; ModuleID = 'source-C-CXX/36/1533.c'
source_filename = "source-C-CXX/36/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %76

8:                                                ; preds = %0, %72
  %9 = phi i32 [ %73, %72 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100000 x i8]* nonnull %2)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #5
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %8
  %16 = and i64 %11, 4294967295
  %17 = and i64 %11, 1
  %18 = icmp eq i64 %16, 1
  %19 = sub nsw i64 %16, %17
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %15, %25
  %22 = phi i64 [ 0, %15 ], [ %27, %25 ]
  %23 = phi i32 [ 0, %15 ], [ %26, %25 ]
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %22
  br i1 %18, label %45, label %29

25:                                               ; preds = %58
  %26 = add nuw nsw i32 %23, 1
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %16
  br i1 %28, label %70, label %21, !llvm.loop !9

29:                                               ; preds = %21, %85
  %30 = phi i64 [ %87, %85 ], [ 0, %21 ]
  %31 = phi i32 [ %86, %85 ], [ 0, %21 ]
  %32 = phi i64 [ %88, %85 ], [ %19, %21 ]
  %33 = icmp eq i64 %22, %30
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load i8, i8* %24, align 1, !tbaa !11
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %30
  %37 = load i8, i8* %36, align 2, !tbaa !11
  %38 = icmp ne i8 %35, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %31, %39
  br label %41

41:                                               ; preds = %34, %29
  %42 = phi i32 [ %31, %29 ], [ %40, %34 ]
  %43 = or i64 %30, 1
  %44 = icmp eq i64 %22, %43
  br i1 %44, label %85, label %78

45:                                               ; preds = %85, %21
  %46 = phi i32 [ undef, %21 ], [ %86, %85 ]
  %47 = phi i64 [ 0, %21 ], [ %87, %85 ]
  %48 = phi i32 [ 0, %21 ], [ %86, %85 ]
  br i1 %20, label %58, label %49

49:                                               ; preds = %45
  %50 = icmp eq i64 %22, %47
  br i1 %50, label %58, label %51

51:                                               ; preds = %49
  %52 = load i8, i8* %24, align 1, !tbaa !11
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = icmp ne i8 %52, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %48, %56
  br label %58

58:                                               ; preds = %51, %49, %45
  %59 = phi i32 [ %46, %45 ], [ %48, %49 ], [ %57, %51 ]
  %60 = icmp eq i32 %59, %13
  br i1 %60, label %61, label %25

61:                                               ; preds = %58
  %62 = and i64 %22, 4294967295
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  br label %67

67:                                               ; preds = %8, %61
  %68 = phi i32 [ %23, %61 ], [ 0, %8 ]
  %69 = icmp eq i32 %68, %12
  br i1 %69, label %70, label %72

70:                                               ; preds = %25, %67
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %72

72:                                               ; preds = %70, %67
  %73 = add nuw nsw i32 %9, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %8, label %76, !llvm.loop !12

76:                                               ; preds = %72, %0
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

78:                                               ; preds = %41
  %79 = load i8, i8* %24, align 1, !tbaa !11
  %80 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %43
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = icmp ne i8 %79, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %42, %83
  br label %85

85:                                               ; preds = %78, %41
  %86 = phi i32 [ %42, %41 ], [ %84, %78 ]
  %87 = add nuw nsw i64 %30, 2
  %88 = add i64 %32, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %45, label %29, !llvm.loop !13
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
