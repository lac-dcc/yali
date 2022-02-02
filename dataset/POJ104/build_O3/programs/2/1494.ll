; ModuleID = 'source-C-CXX/2/1494.c'
source_filename = "source-C-CXX/2/1494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %94

12:                                               ; preds = %21
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %26, 1
  br i1 %14, label %15, label %94

15:                                               ; preds = %12
  %16 = zext i32 %26 to i64
  %17 = add nsw i32 %26, -1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %26 to i64
  %20 = add nsw i64 %19, -2
  br label %35

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds i32, i32* %9, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %12, !llvm.loop !9

29:                                               ; preds = %61, %66, %35
  %30 = phi i32 [ %38, %35 ], [ %62, %61 ], [ %91, %66 ]
  %31 = add nuw nsw i64 %37, 1
  %32 = icmp eq i64 %40, %18
  br i1 %32, label %33, label %35, !llvm.loop !11

33:                                               ; preds = %29
  %34 = icmp eq i32 %30, 1
  br i1 %34, label %95, label %94

35:                                               ; preds = %15, %29
  %36 = phi i64 [ 0, %15 ], [ %40, %29 ]
  %37 = phi i64 [ 1, %15 ], [ %31, %29 ]
  %38 = phi i32 [ 0, %15 ], [ %30, %29 ]
  %39 = sub i64 %20, %36
  %40 = add nuw nsw i64 %36, 1
  %41 = icmp ult i64 %40, %16
  br i1 %41, label %42, label %29

42:                                               ; preds = %35
  %43 = xor i64 %36, -1
  %44 = add nsw i64 %43, %19
  %45 = getelementptr inbounds i32, i32* %9, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = and i64 %44, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %42, %49
  %50 = phi i64 [ %58, %49 ], [ %37, %42 ]
  %51 = phi i32 [ %57, %49 ], [ %38, %42 ]
  %52 = phi i64 [ %59, %49 ], [ %47, %42 ]
  %53 = getelementptr inbounds i32, i32* %9, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %46
  %56 = icmp eq i32 %55, %13
  %57 = select i1 %56, i32 1, i32 %51
  %58 = add nuw nsw i64 %50, 1
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %49, !llvm.loop !12

61:                                               ; preds = %49, %42
  %62 = phi i32 [ undef, %42 ], [ %57, %49 ]
  %63 = phi i64 [ %37, %42 ], [ %58, %49 ]
  %64 = phi i32 [ %38, %42 ], [ %57, %49 ]
  %65 = icmp ult i64 %39, 3
  br i1 %65, label %29, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %92, %66 ], [ %63, %61 ]
  %68 = phi i32 [ %91, %66 ], [ %64, %61 ]
  %69 = getelementptr inbounds i32, i32* %9, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %46
  %72 = icmp eq i32 %71, %13
  %73 = add nuw nsw i64 %67, 1
  %74 = getelementptr inbounds i32, i32* %9, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %46
  %77 = icmp eq i32 %76, %13
  %78 = add nuw nsw i64 %67, 2
  %79 = getelementptr inbounds i32, i32* %9, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %46
  %82 = icmp eq i32 %81, %13
  %83 = add nuw nsw i64 %67, 3
  %84 = getelementptr inbounds i32, i32* %9, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %46
  %87 = icmp eq i32 %86, %13
  %88 = select i1 %87, i1 true, i1 %82
  %89 = select i1 %88, i1 true, i1 %77
  %90 = select i1 %89, i1 true, i1 %72
  %91 = select i1 %90, i32 1, i32 %68
  %92 = add nuw nsw i64 %67, 4
  %93 = icmp eq i64 %92, %19
  br i1 %93, label %29, label %66, !llvm.loop !14

94:                                               ; preds = %0, %12, %33
  br label %95

95:                                               ; preds = %33, %94
  %96 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %94 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %33 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %96)
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
