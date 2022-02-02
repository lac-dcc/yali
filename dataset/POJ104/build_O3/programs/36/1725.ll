; ModuleID = 'source-C-CXX/36/1725.c'
source_filename = "source-C-CXX/36/1725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i32], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %0, %74
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %6, i8 0, i64 100000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %5, i8 0, i64 108, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %67, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, 1
  %16 = icmp eq i64 %12, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = and i64 %12, -2
  br label %31

19:                                               ; preds = %31, %14
  %20 = phi i64 [ 0, %14 ], [ %49, %31 ]
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i64
  %26 = add nsw i64 %25, -96
  %27 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %19, %22
  br i1 %13, label %67, label %52

31:                                               ; preds = %31, %17
  %32 = phi i64 [ 0, %17 ], [ %49, %31 ]
  %33 = phi i64 [ %18, %17 ], [ %50, %31 ]
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %32
  %35 = load i8, i8* %34, align 2, !tbaa !9
  %36 = sext i8 %35 to i64
  %37 = add nsw i64 %36, -96
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = or i64 %32, 1
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -96
  %46 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nuw nsw i64 %32, 2
  %50 = add i64 %33, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %19, label %31, !llvm.loop !10

52:                                               ; preds = %30, %64
  %53 = phi i64 [ %65, %64 ], [ 0, %30 ]
  %54 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i64
  %57 = add nsw i64 %56, -96
  %58 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = sext i8 %55 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  br label %67

64:                                               ; preds = %52
  %65 = add nuw i64 %53, 1
  %66 = icmp eq i64 %65, %12
  br i1 %66, label %67, label %52, !llvm.loop !12

67:                                               ; preds = %64, %10, %30, %61
  %68 = phi i64 [ %53, %61 ], [ 0, %30 ], [ 0, %10 ], [ %12, %64 ]
  %69 = and i64 %68, 4294967295
  %70 = call i64 @strlen(i8* noundef nonnull %6) #7
  %71 = icmp eq i64 %70, %69
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %78

74:                                               ; preds = %67
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4, !tbaa !5
  %77 = icmp sgt i32 %75, -1
  br i1 %77, label %10, label %78, !llvm.loop !13

78:                                               ; preds = %74, %0, %72
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
