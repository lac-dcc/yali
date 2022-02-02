; ModuleID = 'source-C-CXX/12/1440.c'
source_filename = "source-C-CXX/12/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %49

10:                                               ; preds = %17
  %11 = icmp sgt i32 %22, 1
  br i1 %11, label %12, label %49

12:                                               ; preds = %10
  %13 = zext i32 %22 to i64
  %14 = add nsw i32 %22, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %22 to i64
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds i32, i32* %7, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %10, !llvm.loop !9

25:                                               ; preds = %12, %46
  %26 = phi i64 [ 0, %12 ], [ %31, %46 ]
  %27 = phi i64 [ 1, %12 ], [ %47, %46 ]
  %28 = getelementptr inbounds i32, i32* %7, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp ne i32 %29, 100
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp ult i64 %31, %13
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %46

34:                                               ; preds = %25, %44
  %35 = phi i32 [ %45, %44 ], [ %29, %25 ]
  %36 = phi i64 [ %42, %44 ], [ %27, %25 ]
  %37 = getelementptr inbounds i32, i32* %7, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %35
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 100, i32* %37, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %34, %40
  %42 = add nuw nsw i64 %36, 1
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %46, label %44, !llvm.loop !11

44:                                               ; preds = %41
  %45 = load i32, i32* %28, align 4, !tbaa !5
  br label %34

46:                                               ; preds = %41, %25
  %47 = add nuw nsw i64 %27, 1
  %48 = icmp eq i64 %31, %15
  br i1 %48, label %49, label %25, !llvm.loop !12

49:                                               ; preds = %46, %0, %10
  %50 = load i32, i32* %7, align 16, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %68

54:                                               ; preds = %49, %63
  %55 = phi i32 [ %64, %63 ], [ %52, %49 ]
  %56 = phi i64 [ %65, %63 ], [ 1, %49 ]
  %57 = getelementptr inbounds i32, i32* %7, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 100
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %54, %60
  %64 = phi i32 [ %55, %54 ], [ %62, %60 ]
  %65 = add nuw nsw i64 %56, 1
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %54, label %68, !llvm.loop !13

68:                                               ; preds = %63, %49
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
