; ModuleID = 'source-C-CXX/81/214.c'
source_filename = "source-C-CXX/81/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add i32 %12, -90
  %14 = icmp ult i32 %13, 51
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %15, 59
  %17 = select i1 %14, i1 %16, i1 false
  %18 = icmp slt i32 %15, 91
  %19 = select i1 %17, i1 %18, i1 false
  %20 = zext i1 %19 to i32
  br label %69

21:                                               ; preds = %0, %37
  %22 = phi i32 [ %38, %37 ], [ %8, %0 ]
  %23 = phi i32 [ %24, %37 ], [ 0, %0 ]
  %24 = add nuw nsw i32 %23, 1
  %25 = icmp eq i32 %23, %22
  br i1 %25, label %26, label %27

26:                                               ; preds = %27, %21
  br label %39

27:                                               ; preds = %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ugt i32 %30, 50
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 60
  %34 = select i1 %31, i1 true, i1 %33
  %35 = icmp sgt i32 %32, 90
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %26, label %37

37:                                               ; preds = %27
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

39:                                               ; preds = %26, %54
  %40 = phi i32 [ %66, %54 ], [ %24, %26 ]
  %41 = phi i32 [ %48, %54 ], [ %24, %26 ]
  %42 = phi i32 [ %68, %54 ], [ %23, %26 ]
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp sle i32 %41, %43
  %45 = icmp sge i32 %41, %40
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %69

47:                                               ; preds = %39
  %48 = add nuw nsw i32 %41, 1
  %49 = icmp eq i32 %41, %43
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = sub nsw i32 %41, %40
  %52 = icmp sgt i32 %51, %42
  %53 = select i1 %52, i32 %51, i32 %42
  br label %69

54:                                               ; preds = %47
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = add i32 %56, -90
  %58 = icmp ugt i32 %57, 50
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 60
  %61 = select i1 %58, i1 true, i1 %60
  %62 = icmp sgt i32 %59, 90
  %63 = select i1 %61, i1 true, i1 %62
  %64 = sub i32 %41, %40
  %65 = icmp sgt i32 %64, %42
  %66 = select i1 %63, i32 %48, i32 %40
  %67 = select i1 %63, i1 %65, i1 false
  %68 = select i1 %67, i32 %64, i32 %42
  br label %39, !llvm.loop !9

69:                                               ; preds = %39, %50, %10
  %70 = phi i32 [ %20, %10 ], [ %53, %50 ], [ %42, %39 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
