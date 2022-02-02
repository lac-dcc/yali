; ModuleID = 'source-C-CXX/78/1417.c'
source_filename = "source-C-CXX/78/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %5, i8 0, i64 300, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %85, label %14

14:                                               ; preds = %0, %24
  %15 = phi i32 [ %28, %24 ], [ %11, %0 ]
  %16 = phi i32 [ %26, %24 ], [ %9, %0 ]
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = zext i32 %16 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 49, i64 %21, i1 false)
  br label %31

22:                                               ; preds = %14
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %24

24:                                               ; preds = %22, %81
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %85, label %14, !llvm.loop !9

31:                                               ; preds = %20, %18
  %32 = add nsw i32 %16, -1
  br label %33

33:                                               ; preds = %31, %62
  %34 = phi i32 [ %63, %62 ], [ 0, %31 ]
  %35 = phi i32 [ %64, %62 ], [ 0, %31 ]
  %36 = icmp sgt i32 %34, %16
  br i1 %36, label %62, label %37

37:                                               ; preds = %33, %55
  %38 = phi i32 [ %60, %55 ], [ %34, %33 ]
  %39 = phi i32 [ %56, %55 ], [ 0, %33 ]
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %37
  %45 = add nsw i32 %39, 1
  %46 = icmp eq i32 %45, %15
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  store i8 0, i8* %48, align 1, !tbaa !11
  %49 = add nsw i32 %35, 1
  br label %62

50:                                               ; preds = %44
  %51 = icmp eq i32 %38, %32
  %52 = icmp slt i32 %45, %15
  %53 = select i1 %51, i1 %52, i1 false
  %54 = select i1 %53, i32 -1, i32 %38
  br label %55

55:                                               ; preds = %50, %37
  %56 = phi i32 [ %39, %37 ], [ %45, %50 ]
  %57 = phi i32 [ %38, %37 ], [ %54, %50 ]
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %58, %16
  %60 = select i1 %59, i32 %58, i32 0
  %61 = icmp sgt i32 %60, %16
  br i1 %61, label %62, label %37, !llvm.loop !12

62:                                               ; preds = %55, %33, %47
  %63 = phi i32 [ %38, %47 ], [ %34, %33 ], [ %60, %55 ]
  %64 = phi i32 [ %49, %47 ], [ %35, %33 ], [ %35, %55 ]
  %65 = icmp eq i32 %64, %32
  br i1 %65, label %66, label %33

66:                                               ; preds = %62
  %67 = icmp slt i32 %16, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %66
  %69 = add nuw i32 %16, 1
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %68, %76
  %72 = phi i64 [ 0, %68 ], [ %77, %76 ]
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %70
  br i1 %78, label %81, label %71, !llvm.loop !13

79:                                               ; preds = %71
  %80 = trunc i64 %72 to i32
  br label %81

81:                                               ; preds = %76, %79, %66
  %82 = phi i32 [ 0, %66 ], [ %80, %79 ], [ %69, %76 ]
  %83 = add nuw nsw i32 %82, 1
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  br label %24

85:                                               ; preds = %24, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
