; ModuleID = 'source-C-CXX/2/2767.c'
source_filename = "source-C-CXX/2/2767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %92

12:                                               ; preds = %19
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %24, 0
  br i1 %14, label %15, label %92

15:                                               ; preds = %12
  %16 = zext i32 %24 to i64
  %17 = zext i32 %24 to i64
  %18 = add nsw i64 %17, -2
  br label %31

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds i32, i32* %9, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %12, !llvm.loop !9

27:                                               ; preds = %57, %62, %31
  %28 = phi i32 [ %34, %31 ], [ %58, %57 ], [ %87, %62 ]
  %29 = add nuw nsw i64 %33, 1
  %30 = icmp eq i64 %36, %17
  br i1 %30, label %90, label %31, !llvm.loop !11

31:                                               ; preds = %15, %27
  %32 = phi i64 [ 0, %15 ], [ %36, %27 ]
  %33 = phi i64 [ 1, %15 ], [ %29, %27 ]
  %34 = phi i32 [ 1, %15 ], [ %28, %27 ]
  %35 = sub i64 %18, %32
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp ult i64 %36, %16
  br i1 %37, label %38, label %27

38:                                               ; preds = %31
  %39 = xor i64 %32, -1
  %40 = add nsw i64 %39, %17
  %41 = getelementptr inbounds i32, i32* %9, i64 %32
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = and i64 %40, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %38, %45
  %46 = phi i64 [ %54, %45 ], [ %33, %38 ]
  %47 = phi i32 [ %53, %45 ], [ %34, %38 ]
  %48 = phi i64 [ %55, %45 ], [ %43, %38 ]
  %49 = getelementptr inbounds i32, i32* %9, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %42
  %52 = icmp eq i32 %51, %13
  %53 = select i1 %52, i32 0, i32 %47
  %54 = add nuw nsw i64 %46, 1
  %55 = add i64 %48, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %45, !llvm.loop !12

57:                                               ; preds = %45, %38
  %58 = phi i32 [ undef, %38 ], [ %53, %45 ]
  %59 = phi i64 [ %33, %38 ], [ %54, %45 ]
  %60 = phi i32 [ %34, %38 ], [ %53, %45 ]
  %61 = icmp ult i64 %35, 3
  br i1 %61, label %27, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %88, %62 ], [ %59, %57 ]
  %64 = phi i32 [ %87, %62 ], [ %60, %57 ]
  %65 = getelementptr inbounds i32, i32* %9, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %42
  %68 = icmp eq i32 %67, %13
  %69 = add nuw nsw i64 %63, 1
  %70 = getelementptr inbounds i32, i32* %9, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %42
  %73 = icmp eq i32 %72, %13
  %74 = add nuw nsw i64 %63, 2
  %75 = getelementptr inbounds i32, i32* %9, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %42
  %78 = icmp eq i32 %77, %13
  %79 = add nuw nsw i64 %63, 3
  %80 = getelementptr inbounds i32, i32* %9, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %42
  %83 = icmp eq i32 %82, %13
  %84 = select i1 %83, i1 true, i1 %78
  %85 = select i1 %84, i1 true, i1 %73
  %86 = select i1 %85, i1 true, i1 %68
  %87 = select i1 %86, i32 0, i32 %64
  %88 = add nuw nsw i64 %63, 4
  %89 = icmp eq i64 %88, %17
  br i1 %89, label %27, label %62, !llvm.loop !14

90:                                               ; preds = %27
  %91 = icmp eq i32 %28, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %0, %12, %90
  br label %93

93:                                               ; preds = %90, %92
  %94 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %92 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %90 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %94)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
