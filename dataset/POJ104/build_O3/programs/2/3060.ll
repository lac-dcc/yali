; ModuleID = 'source-C-CXX/2/3060.c'
source_filename = "source-C-CXX/2/3060.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %88

12:                                               ; preds = %19
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %24, 0
  br i1 %14, label %15, label %88

15:                                               ; preds = %12
  %16 = zext i32 %24 to i64
  %17 = zext i32 %24 to i64
  %18 = add nsw i64 %17, -2
  br label %33

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds i32, i32* %9, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %12, !llvm.loop !9

27:                                               ; preds = %59, %64, %33
  %28 = phi i32 [ %36, %33 ], [ %60, %59 ], [ %85, %64 ]
  %29 = add nuw nsw i64 %35, 1
  %30 = icmp eq i64 %38, %17
  br i1 %30, label %31, label %33, !llvm.loop !11

31:                                               ; preds = %27
  %32 = icmp eq i32 %28, 1
  br i1 %32, label %89, label %88

33:                                               ; preds = %15, %27
  %34 = phi i64 [ 0, %15 ], [ %38, %27 ]
  %35 = phi i64 [ 1, %15 ], [ %29, %27 ]
  %36 = phi i32 [ 0, %15 ], [ %28, %27 ]
  %37 = sub i64 %18, %34
  %38 = add nuw nsw i64 %34, 1
  %39 = icmp ult i64 %38, %16
  br i1 %39, label %40, label %27

40:                                               ; preds = %33
  %41 = xor i64 %34, -1
  %42 = add nsw i64 %41, %17
  %43 = getelementptr inbounds i32, i32* %9, i64 %34
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i32 %13, %44
  %46 = and i64 %42, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %40, %48
  %49 = phi i64 [ %56, %48 ], [ %35, %40 ]
  %50 = phi i32 [ %55, %48 ], [ %36, %40 ]
  %51 = phi i64 [ %57, %48 ], [ %46, %40 ]
  %52 = getelementptr inbounds i32, i32* %9, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, %45
  %55 = select i1 %54, i32 1, i32 %50
  %56 = add nuw nsw i64 %49, 1
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %48, !llvm.loop !12

59:                                               ; preds = %48, %40
  %60 = phi i32 [ undef, %40 ], [ %55, %48 ]
  %61 = phi i64 [ %35, %40 ], [ %56, %48 ]
  %62 = phi i32 [ %36, %40 ], [ %55, %48 ]
  %63 = icmp ult i64 %37, 3
  br i1 %63, label %27, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %86, %64 ], [ %61, %59 ]
  %66 = phi i32 [ %85, %64 ], [ %62, %59 ]
  %67 = getelementptr inbounds i32, i32* %9, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, %45
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds i32, i32* %9, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %45
  %74 = add nuw nsw i64 %65, 2
  %75 = getelementptr inbounds i32, i32* %9, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, %45
  %78 = add nuw nsw i64 %65, 3
  %79 = getelementptr inbounds i32, i32* %9, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, %45
  %82 = select i1 %81, i1 true, i1 %77
  %83 = select i1 %82, i1 true, i1 %73
  %84 = select i1 %83, i1 true, i1 %69
  %85 = select i1 %84, i32 1, i32 %66
  %86 = add nuw nsw i64 %65, 4
  %87 = icmp eq i64 %86, %17
  br i1 %87, label %27, label %64, !llvm.loop !14

88:                                               ; preds = %0, %12, %31
  br label %89

89:                                               ; preds = %31, %88
  %90 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %88 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %31 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %90)
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
