; ModuleID = 'source-C-CXX/46/1584.c'
source_filename = "source-C-CXX/46/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %41

10:                                               ; preds = %19
  %11 = icmp sgt i32 %24, 1
  br i1 %11, label %12, label %41

12:                                               ; preds = %10
  %13 = lshr i32 %24, 1
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %13, 1
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = and i64 %14, 2147483646
  br label %45

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds i32, i32* %7, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %45
  %28 = sub nuw i32 -3, %47
  br label %29

29:                                               ; preds = %27, %12
  %30 = phi i64 [ 0, %12 ], [ %64, %27 ]
  %31 = phi i32 [ -1, %12 ], [ %28, %27 ]
  %32 = icmp eq i64 %15, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = add i32 %24, %31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %7, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %7, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %29, %33
  br i1 %11, label %73, label %41

41:                                               ; preds = %10, %0, %40
  %42 = phi i32 [ %24, %40 ], [ %8, %0 ], [ %24, %10 ]
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  br label %68

45:                                               ; preds = %45, %17
  %46 = phi i64 [ 0, %17 ], [ %64, %45 ]
  %47 = phi i32 [ 0, %17 ], [ %65, %45 ]
  %48 = phi i64 [ %18, %17 ], [ %66, %45 ]
  %49 = xor i32 %47, -1
  %50 = add i32 %24, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %7, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %7, i64 %46
  %55 = load i32, i32* %54, align 8, !tbaa !5
  store i32 %55, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %54, align 8, !tbaa !5
  %56 = or i64 %46, 1
  %57 = sub nuw nsw i32 -2, %47
  %58 = add i32 %24, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %7, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %7, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %46, 2
  %65 = add nuw nsw i32 %47, 2
  %66 = add i64 %48, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %27, label %45, !llvm.loop !11

68:                                               ; preds = %73, %41
  %69 = phi i64 [ %44, %41 ], [ %81, %73 ]
  %70 = getelementptr inbounds i32, i32* %7, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

73:                                               ; preds = %40, %73
  %74 = phi i64 [ %78, %73 ], [ 0, %40 ]
  %75 = getelementptr inbounds i32, i32* %7, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %78, %81
  br i1 %82, label %73, label %68, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
