; ModuleID = 'source-C-CXX/86/1162.c'
source_filename = "source-C-CXX/86/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [6 x i32]], align 16
  %2 = bitcast [10 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %35, %0
  %4 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %5, i64 0
  %7 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %5, i64 1
  %8 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %5, i64 2
  %9 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %5, i64 3
  %10 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %5, i64 4
  %11 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %5, i64 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %6, align 8, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = load i32, i32* %7, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load i32, i32* %8, align 8, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, i32* %9, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, i32* %10, align 8, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, i32* %11, align 4, !tbaa !5
  %29 = icmp ne i32 %28, 0
  %30 = icmp ult i32 %4, 9
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %35, label %34

32:                                               ; preds = %3, %15, %18, %21, %24
  %33 = icmp ult i32 %4, 9
  br i1 %33, label %35, label %34

34:                                               ; preds = %27, %32
  br label %37

35:                                               ; preds = %32, %27
  %36 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

37:                                               ; preds = %34, %62
  %38 = phi i64 [ %81, %62 ], [ 0, %34 ]
  %39 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %38, i64 0
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %38, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %46, label %62

46:                                               ; preds = %37
  %47 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %38, i64 2
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %38, i64 3
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %38, i64 4
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %38, i64 5
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %83, label %62

62:                                               ; preds = %37, %58, %54, %50, %46
  %63 = phi i32 [ 0, %58 ], [ 0, %54 ], [ 0, %50 ], [ 0, %46 ], [ %43, %37 ]
  %64 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %38, i64 3
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub i32 12, %40
  %67 = add i32 %66, %65
  %68 = mul nsw i32 %67, 3600
  %69 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %38, i64 4
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = sub nsw i32 %70, %63
  %72 = mul nsw i32 %71, 60
  %73 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %38, i64 5
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 %38, i64 2
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = add i32 %74, %68
  %78 = add i32 %77, %72
  %79 = sub i32 %78, %76
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %81 = add nuw nsw i64 %38, 1
  %82 = icmp eq i64 %81, 10
  br i1 %82, label %83, label %37, !llvm.loop !11

83:                                               ; preds = %58, %62
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
