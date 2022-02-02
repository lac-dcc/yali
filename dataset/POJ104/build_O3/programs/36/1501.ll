; ModuleID = 'source-C-CXX/36/1501.c'
source_filename = "source-C-CXX/36/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %0, %74
  %11 = phi i32 [ %75, %74 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %72

16:                                               ; preds = %10
  %17 = shl i64 %13, 2
  %18 = and i64 %17, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %18, i1 false)
  %19 = and i64 %13, 4294967295
  %20 = and i64 %13, 1
  %21 = icmp eq i64 %19, 1
  %22 = sub nsw i64 %19, %20
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %16, %52
  %25 = phi i64 [ 0, %16 ], [ %53, %52 ]
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %28 = load i8, i8* %26, align 1, !tbaa !9
  br i1 %21, label %43, label %29

29:                                               ; preds = %24, %82
  %30 = phi i64 [ %83, %82 ], [ 0, %24 ]
  %31 = phi i64 [ %84, %82 ], [ %22, %24 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %33 = load i8, i8* %32, align 2, !tbaa !9
  %34 = icmp eq i8 %28, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, i32* %27, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %27, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %35, %29
  %39 = or i64 %30, 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %28, %41
  br i1 %42, label %79, label %82

43:                                               ; preds = %82, %24
  %44 = phi i64 [ 0, %24 ], [ %83, %82 ]
  br i1 %23, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %28, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, i32* %27, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %27, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %45, %43
  %53 = add nuw nsw i64 %25, 1
  %54 = icmp eq i64 %53, %19
  br i1 %54, label %55, label %24, !llvm.loop !10

55:                                               ; preds = %52
  br i1 %15, label %56, label %72

56:                                               ; preds = %55
  %57 = and i64 %13, 4294967295
  br label %58

58:                                               ; preds = %56, %69
  %59 = phi i64 [ 0, %56 ], [ %70, %69 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = and i64 %59, 4294967295
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  br label %74

69:                                               ; preds = %58
  %70 = add nuw nsw i64 %59, 1
  %71 = icmp eq i64 %70, %57
  br i1 %71, label %72, label %58, !llvm.loop !12

72:                                               ; preds = %69, %10, %55
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %74

74:                                               ; preds = %63, %72
  %75 = add nuw nsw i32 %11, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %10, label %78, !llvm.loop !13

78:                                               ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

79:                                               ; preds = %38
  %80 = load i32, i32* %27, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %27, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %38
  %83 = add nuw nsw i64 %30, 2
  %84 = add i64 %31, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %43, label %29, !llvm.loop !14
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
