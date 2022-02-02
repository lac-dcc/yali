; ModuleID = 'source-C-CXX/36/1870.c'
source_filename = "source-C-CXX/36/1870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100002 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100002 x i8], [100002 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100002, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %83

8:                                                ; preds = %0, %79
  %9 = phi i32 [ %80, %79 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 30
  %15 = call noalias align 16 i8* @malloc(i64 %14) #6
  %16 = bitcast i8* %15 to i32*
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %8
  %19 = and i64 %11, 4294967295
  %20 = and i64 %11, 1
  %21 = icmp eq i64 %19, 1
  %22 = sub nsw i64 %19, %20
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %18, %53
  %25 = phi i64 [ 0, %18 ], [ %54, %53 ]
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [100002 x i8], [100002 x i8]* %2, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !9
  br i1 %21, label %44, label %29

29:                                               ; preds = %24, %86
  %30 = phi i32 [ %87, %86 ], [ 0, %24 ]
  %31 = phi i64 [ %88, %86 ], [ 0, %24 ]
  %32 = phi i64 [ %89, %86 ], [ %22, %24 ]
  %33 = getelementptr inbounds [100002 x i8], [100002 x i8]* %2, i64 0, i64 %31
  %34 = load i8, i8* %33, align 2, !tbaa !9
  %35 = icmp eq i8 %34, %28
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = add nsw i32 %30, 1
  store i32 %37, i32* %26, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi i32 [ %37, %36 ], [ %30, %29 ]
  %40 = or i64 %31, 1
  %41 = getelementptr inbounds [100002 x i8], [100002 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, %28
  br i1 %43, label %84, label %86

44:                                               ; preds = %86, %24
  %45 = phi i32 [ 0, %24 ], [ %87, %86 ]
  %46 = phi i64 [ 0, %24 ], [ %88, %86 ]
  br i1 %23, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100002 x i8], [100002 x i8]* %2, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, %28
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = add nsw i32 %45, 1
  store i32 %52, i32* %26, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %47, %44
  %54 = add nuw nsw i64 %25, 1
  %55 = icmp eq i64 %54, %19
  br i1 %55, label %56, label %24, !llvm.loop !10

56:                                               ; preds = %53
  br i1 %17, label %57, label %79

57:                                               ; preds = %56
  %58 = add i64 %11, 4294967295
  %59 = and i64 %58, 4294967295
  %60 = and i64 %11, 4294967295
  br label %61

61:                                               ; preds = %57, %76
  %62 = phi i64 [ 0, %57 ], [ %77, %76 ]
  %63 = getelementptr inbounds i32, i32* %16, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = and i64 %62, 4294967295
  %68 = getelementptr inbounds [100002 x i8], [100002 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = sext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  br label %79

72:                                               ; preds = %61
  %73 = icmp eq i64 %62, %59
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %76

76:                                               ; preds = %72, %74
  %77 = add nuw nsw i64 %62, 1
  %78 = icmp eq i64 %77, %60
  br i1 %78, label %79, label %61, !llvm.loop !12

79:                                               ; preds = %76, %8, %56, %66
  %80 = add nuw nsw i32 %9, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %8, label %83, !llvm.loop !13

83:                                               ; preds = %79, %0
  call void @llvm.lifetime.end.p0i8(i64 100002, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

84:                                               ; preds = %38
  %85 = add nsw i32 %39, 1
  store i32 %85, i32* %26, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %38
  %87 = phi i32 [ %85, %84 ], [ %39, %38 ]
  %88 = add nuw nsw i64 %31, 2
  %89 = add i64 %32, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %44, label %29, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
