; ModuleID = 'source-C-CXX/46/2908.c'
source_filename = "source-C-CXX/46/2908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = add i32 %13, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = icmp sgt i32 %13, 1
  br i1 %20, label %21, label %58

21:                                               ; preds = %16
  %22 = zext i32 %13 to i64
  %23 = add nsw i64 %22, -1
  %24 = zext i32 %17 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %17, 1
  br i1 %26, label %44, label %27

27:                                               ; preds = %21
  %28 = and i64 %24, 4294967294
  br label %29

29:                                               ; preds = %83, %27
  %30 = phi i64 [ 0, %27 ], [ %84, %83 ]
  %31 = phi i64 [ %28, %27 ], [ %86, %83 ]
  %32 = load i32, i32* %19, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %29, %33
  %34 = phi i64 [ %23, %29 ], [ %35, %33 ]
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = icmp sgt i64 %35, %30
  br i1 %39, label %33, label %40, !llvm.loop !11

40:                                               ; preds = %33
  %41 = or i64 %30, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  store i32 %32, i32* %42, align 8, !tbaa !5
  %43 = load i32, i32* %19, align 4, !tbaa !5
  br label %76

44:                                               ; preds = %83, %21
  %45 = phi i64 [ 0, %21 ], [ %84, %83 ]
  %46 = icmp eq i64 %25, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %19, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ %23, %47 ], [ %51, %49 ]
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = icmp sgt i64 %51, %45
  br i1 %55, label %49, label %56, !llvm.loop !11

56:                                               ; preds = %49
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  store i32 %48, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %44, %0, %16
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i32* [ %70, %66 ], [ %65, %64 ]
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = getelementptr inbounds i32, i32* %67, i64 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = icmp ult i32* %70, %73
  br i1 %74, label %66, label %75, !llvm.loop !12

75:                                               ; preds = %66, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret void

76:                                               ; preds = %76, %40
  %77 = phi i64 [ %23, %40 ], [ %78, %76 ]
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = icmp sgt i64 %78, %41
  br i1 %82, label %76, label %83, !llvm.loop !11

83:                                               ; preds = %76
  %84 = add nuw nsw i64 %30, 2
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  store i32 %43, i32* %85, align 4, !tbaa !5
  %86 = add i64 %31, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %44, label %29, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
