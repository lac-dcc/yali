; ModuleID = 'source-C-CXX/21/91.c'
source_filename = "source-C-CXX/21/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  store i8 44, i8* %4, align 16, !tbaa !5
  br label %12

5:                                                ; preds = %12
  %6 = trunc i64 %16 to i32
  %7 = add i32 %6, -1
  %8 = icmp sgt i32 %6, 1
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  %10 = and i64 %16, 4294967295
  %11 = zext i32 %7 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ 0, %0 ], [ %16, %12 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw i64 %13, 1
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = load i8, i8* %17, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 44
  br i1 %20, label %12, label %5, !llvm.loop !8

21:                                               ; preds = %9, %52
  %22 = phi i64 [ 0, %9 ], [ %53, %52 ]
  %23 = add nuw i64 %22, 1
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %25 = icmp ugt i64 %10, %22
  br i1 %25, label %26, label %52

26:                                               ; preds = %21
  %27 = sub i64 %16, %22
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = add nuw nsw i64 %22, 1
  %31 = select i1 %29, i64 %22, i64 %30
  %32 = icmp eq i64 %10, %23
  br i1 %32, label %52, label %39

33:                                               ; preds = %52, %5
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %35 = icmp eq i32 %6, 0
  br i1 %35, label %70, label %36

36:                                               ; preds = %33
  %37 = zext i32 %7 to i64
  %38 = and i64 %16, 4294967295
  br label %55

39:                                               ; preds = %26, %72
  %40 = phi i64 [ %73, %72 ], [ %31, %26 ]
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = load i32, i32* %24, align 4, !tbaa !10
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 %42, i32* %24, align 4, !tbaa !10
  store i32 %43, i32* %41, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %39, %45
  %47 = add nuw nsw i64 %40, 1
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = load i32, i32* %24, align 4, !tbaa !10
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %71, label %72

52:                                               ; preds = %26, %72, %21
  %53 = add nuw nsw i64 %22, 1
  %54 = icmp eq i64 %53, %11
  br i1 %54, label %33, label %21, !llvm.loop !12

55:                                               ; preds = %36, %67
  %56 = phi i64 [ 0, %36 ], [ %68, %67 ]
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = load i32, i32* %34, align 16, !tbaa !10
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  br label %70

63:                                               ; preds = %55
  %64 = icmp eq i64 %56, %37
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %63
  %68 = add nuw nsw i64 %56, 1
  %69 = icmp eq i64 %68, %38
  br i1 %69, label %70, label %55, !llvm.loop !13

70:                                               ; preds = %67, %33, %61
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void

71:                                               ; preds = %46
  store i32 %49, i32* %24, align 4, !tbaa !10
  store i32 %50, i32* %48, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %71, %46
  %73 = add nuw nsw i64 %40, 2
  %74 = icmp eq i64 %73, %10
  br i1 %74, label %52, label %39, !llvm.loop !14
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
