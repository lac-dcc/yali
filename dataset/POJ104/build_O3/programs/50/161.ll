; ModuleID = 'source-C-CXX/50/161.c'
source_filename = "source-C-CXX/50/161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ngram(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [2000 x [5 x i8]], align 16
  %4 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, %1
  %8 = sext i32 %1 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %2
  %11 = add i32 %6, 1
  %12 = sub i32 %11, %1
  %13 = zext i32 %12 to i64
  br label %20

14:                                               ; preds = %20
  br i1 %9, label %53, label %15

15:                                               ; preds = %14
  %16 = zext i32 %7 to i64
  %17 = add i32 %6, 1
  %18 = sub i32 %17, %1
  %19 = zext i32 %18 to i64
  br label %27

20:                                               ; preds = %10, %20
  %21 = phi i64 [ 0, %10 ], [ %25, %20 ]
  %22 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %3, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds i8, i8* %0, i64 %21
  %24 = call i8* @strncpy(i8* noundef nonnull %22, i8* %23, i64 %8) #7
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %14, label %20, !llvm.loop !5

27:                                               ; preds = %15, %45
  %28 = phi i64 [ 0, %15 ], [ %31, %45 ]
  %29 = phi i64 [ 1, %15 ], [ %49, %45 ]
  %30 = phi i32 [ 1, %15 ], [ %48, %45 ]
  %31 = add nuw nsw i64 %28, 1
  %32 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %3, i64 0, i64 %28, i64 0
  %33 = icmp ult i64 %28, %16
  br i1 %33, label %34, label %45

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %42, %34 ], [ %29, %27 ]
  %36 = phi i32 [ %41, %34 ], [ 1, %27 ]
  %37 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %3, i64 0, i64 %35, i64 0
  %38 = call i32 @strcmp(i8* noundef nonnull %32, i8* noundef nonnull %37) #8
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %36, %40
  %42 = add nuw nsw i64 %35, 1
  %43 = trunc i64 %35 to i32
  %44 = icmp sgt i32 %7, %43
  br i1 %44, label %34, label %45, !llvm.loop !7

45:                                               ; preds = %34, %27
  %46 = phi i32 [ 1, %27 ], [ %41, %34 ]
  %47 = icmp slt i32 %46, %30
  %48 = select i1 %47, i32 %30, i32 %46
  %49 = add nuw nsw i64 %29, 1
  %50 = icmp eq i64 %31, %19
  br i1 %50, label %51, label %27, !llvm.loop !8

51:                                               ; preds = %45
  %52 = icmp eq i32 %48, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %2, %14, %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %87

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br i1 %9, label %87, label %57

57:                                               ; preds = %55
  %58 = zext i32 %7 to i64
  %59 = add i32 %6, 1
  %60 = sub i32 %59, %1
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %57, %84
  %63 = phi i64 [ 0, %57 ], [ %65, %84 ]
  %64 = phi i64 [ 1, %57 ], [ %85, %84 ]
  %65 = add nuw nsw i64 %63, 1
  %66 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %3, i64 0, i64 %63, i64 0
  %67 = icmp ult i64 %63, %58
  br i1 %67, label %68, label %79

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %76, %68 ], [ %64, %62 ]
  %70 = phi i32 [ %75, %68 ], [ 1, %62 ]
  %71 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %3, i64 0, i64 %69, i64 0
  %72 = call i32 @strcmp(i8* noundef nonnull %66, i8* noundef nonnull %71) #8
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %70, %74
  %76 = add nuw nsw i64 %69, 1
  %77 = trunc i64 %69 to i32
  %78 = icmp sgt i32 %7, %77
  br i1 %78, label %68, label %79, !llvm.loop !9

79:                                               ; preds = %68, %62
  %80 = phi i32 [ 1, %62 ], [ %75, %68 ]
  %81 = icmp eq i32 %80, %48
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 @puts(i8* nonnull %66)
  br label %84

84:                                               ; preds = %79, %82
  %85 = add nuw nsw i64 %64, 1
  %86 = icmp eq i64 %65, %61
  br i1 %86, label %87, label %62, !llvm.loop !10

87:                                               ; preds = %84, %55, %53
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i8* nonnull %4)
  %6 = load i32, i32* %1, align 4, !tbaa !11
  call void @ngram(i8* nonnull %4, i32 %6)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
