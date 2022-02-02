; ModuleID = 'source-C-CXX/60/285.c'
source_filename = "source-C-CXX/60/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %87, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

9:                                                ; preds = %0, %87
  %10 = phi i32 [ %88, %87 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %87

21:                                               ; preds = %9
  store i32 1, i32* %15, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = icmp sgt i32 %16, 2
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds i32, i32* %15, i64 2
  store i32 2, i32* %26, align 8, !tbaa !5
  %27 = icmp eq i32 %16, 3
  br i1 %27, label %53, label %28, !llvm.loop !9

28:                                               ; preds = %24
  %29 = add nsw i64 %25, -3
  %30 = add nsw i64 %25, -4
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = and i64 %29, -4
  br label %58

35:                                               ; preds = %58, %28
  %36 = phi i64 [ 3, %28 ], [ %84, %58 ]
  %37 = phi i32 [ 2, %28 ], [ %82, %58 ]
  %38 = phi i64 [ 2, %28 ], [ %79, %58 ]
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %50, %40 ], [ %36, %35 ]
  %42 = phi i32 [ %48, %40 ], [ %37, %35 ]
  %43 = phi i64 [ %41, %40 ], [ %38, %35 ]
  %44 = phi i64 [ %51, %40 ], [ %31, %35 ]
  %45 = add nsw i64 %43, -1
  %46 = getelementptr inbounds i32, i32* %15, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %42
  %49 = getelementptr inbounds i32, i32* %15, i64 %41
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %41, 1
  %51 = add i64 %44, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %40, !llvm.loop !11

53:                                               ; preds = %35, %40, %24, %21
  %54 = sext i32 %17 to i64
  %55 = getelementptr inbounds i32, i32* %15, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  br label %87

58:                                               ; preds = %58, %33
  %59 = phi i64 [ 3, %33 ], [ %84, %58 ]
  %60 = phi i32 [ 2, %33 ], [ %82, %58 ]
  %61 = phi i64 [ 2, %33 ], [ %79, %58 ]
  %62 = phi i64 [ %34, %33 ], [ %85, %58 ]
  %63 = add nsw i64 %61, -1
  %64 = getelementptr inbounds i32, i32* %15, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %60
  %67 = getelementptr inbounds i32, i32* %15, i64 %59
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %59, 1
  %69 = add nsw i64 %59, -1
  %70 = getelementptr inbounds i32, i32* %15, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %66
  %73 = getelementptr inbounds i32, i32* %15, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %59, 2
  %75 = getelementptr inbounds i32, i32* %15, i64 %59
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %72
  %78 = getelementptr inbounds i32, i32* %15, i64 %74
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %59, 3
  %80 = getelementptr inbounds i32, i32* %15, i64 %68
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %77
  %83 = getelementptr inbounds i32, i32* %15, i64 %79
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %59, 4
  %85 = add i64 %62, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %35, label %58, !llvm.loop !9

87:                                               ; preds = %53, %19
  call void @llvm.stackrestore(i8* %14)
  %88 = add nuw nsw i32 %10, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %9, label %8, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
