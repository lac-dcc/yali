; ModuleID = 'source-C-CXX/59/1228.c'
source_filename = "source-C-CXX/59/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp slt i32 %4, 3
  br i1 %9, label %87, label %10

10:                                               ; preds = %0, %56
  %11 = phi i32 [ %60, %56 ], [ 0, %0 ]
  %12 = phi i32 [ %58, %56 ], [ 3, %0 ]
  %13 = phi i32 [ %57, %56 ], [ 0, %0 ]
  %14 = add i32 %11, 1
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %10
  %18 = and i32 %14, -2
  br label %23

19:                                               ; preds = %56
  %20 = icmp sgt i32 %57, 0
  br i1 %20, label %21, label %87

21:                                               ; preds = %19
  %22 = zext i32 %57 to i64
  br label %61

23:                                               ; preds = %23, %17
  %24 = phi i32 [ 0, %17 ], [ %35, %23 ]
  %25 = phi i32 [ 2, %17 ], [ %36, %23 ]
  %26 = phi i32 [ %18, %17 ], [ %37, %23 ]
  %27 = urem i32 %12, %25
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %24, %29
  %31 = or i32 %25, 1
  %32 = urem i32 %12, %31
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %30, %34
  %36 = add nuw nsw i32 %25, 2
  %37 = add i32 %26, -2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %23, !llvm.loop !9

39:                                               ; preds = %23, %10
  %40 = phi i32 [ undef, %10 ], [ %35, %23 ]
  %41 = phi i32 [ 0, %10 ], [ %35, %23 ]
  %42 = phi i32 [ 2, %10 ], [ %36, %23 ]
  %43 = icmp eq i32 %15, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = urem i32 %12, %42
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %41, %47
  br label %49

49:                                               ; preds = %39, %44
  %50 = phi i32 [ %40, %39 ], [ %48, %44 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = sext i32 %13 to i64
  %54 = getelementptr inbounds i32, i32* %8, i64 %53
  store i32 %12, i32* %54, align 4, !tbaa !5
  %55 = add nsw i32 %13, 1
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i32 [ %55, %52 ], [ %13, %49 ]
  %58 = add nuw i32 %12, 1
  %59 = icmp eq i32 %12, %4
  %60 = add i32 %11, 1
  br i1 %59, label %19, label %10, !llvm.loop !11

61:                                               ; preds = %82, %21
  %62 = phi i64 [ 0, %21 ], [ %83, %82 ]
  %63 = phi i32 [ 0, %21 ], [ %76, %82 ]
  %64 = getelementptr inbounds i32, i32* %8, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %79, %61
  %67 = phi i32 [ %65, %61 ], [ %81, %79 ]
  %68 = phi i64 [ %62, %61 ], [ %77, %79 ]
  %69 = phi i32 [ %63, %61 ], [ %76, %79 ]
  %70 = sub nsw i32 %67, %65
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = add nsw i32 %69, 1
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %67)
  br label %75

75:                                               ; preds = %66, %72
  %76 = phi i32 [ %73, %72 ], [ %69, %66 ]
  %77 = add nuw nsw i64 %68, 1
  %78 = icmp eq i64 %77, %22
  br i1 %78, label %82, label %79, !llvm.loop !12

79:                                               ; preds = %75
  %80 = getelementptr inbounds i32, i32* %8, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br label %66

82:                                               ; preds = %75
  %83 = add nuw nsw i64 %62, 1
  %84 = icmp eq i64 %83, %22
  br i1 %84, label %85, label %61, !llvm.loop !13

85:                                               ; preds = %82
  %86 = icmp eq i32 %76, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %0, %19, %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %89

89:                                               ; preds = %87, %85
  call void @free(i8* %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
