; ModuleID = 'source-C-CXX/36/1681.c'
source_filename = "source-C-CXX/36/1681.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %79

10:                                               ; preds = %0, %75
  %11 = phi i32 [ %76, %75 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %73

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

24:                                               ; preds = %16, %53
  %25 = phi i64 [ 0, %16 ], [ %54, %53 ]
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  br i1 %21, label %43, label %28

28:                                               ; preds = %24, %84
  %29 = phi i64 [ %85, %84 ], [ 0, %24 ]
  %30 = phi i64 [ %86, %84 ], [ %22, %24 ]
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %32 = load i8, i8* %31, align 2, !tbaa !9
  %33 = icmp eq i8 %27, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %34, %28
  %39 = or i64 %29, 1
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %27, %41
  br i1 %42, label %80, label %84

43:                                               ; preds = %84, %24
  %44 = phi i64 [ 0, %24 ], [ %85, %84 ]
  br i1 %23, label %53, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %27, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %49, %45, %43
  %54 = add nuw nsw i64 %25, 1
  %55 = icmp eq i64 %54, %19
  br i1 %55, label %56, label %24, !llvm.loop !10

56:                                               ; preds = %53
  br i1 %15, label %57, label %73

57:                                               ; preds = %56
  %58 = and i64 %13, 4294967295
  br label %59

59:                                               ; preds = %57, %70
  %60 = phi i64 [ 0, %57 ], [ %71, %70 ]
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = and i64 %60, 4294967295
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  br label %75

70:                                               ; preds = %59
  %71 = add nuw nsw i64 %60, 1
  %72 = icmp eq i64 %71, %58
  br i1 %72, label %73, label %59, !llvm.loop !12

73:                                               ; preds = %70, %10, %56
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %75

75:                                               ; preds = %64, %73
  %76 = add nuw nsw i32 %11, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %10, label %79, !llvm.loop !13

79:                                               ; preds = %75, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

80:                                               ; preds = %38
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %80, %38
  %85 = add nuw nsw i64 %29, 2
  %86 = add i64 %30, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %43, label %28, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
