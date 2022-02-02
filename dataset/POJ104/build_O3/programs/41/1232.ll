; ModuleID = 'source-C-CXX/41/1232.c'
source_filename = "source-C-CXX/41/1232.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i64, i64 %6, align 16
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i64, i64* %8, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = load i64, i64* %2, align 8
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %22
  %28 = zext i32 %24 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %53

33:                                               ; preds = %89, %27
  %34 = phi i32 [ undef, %27 ], [ %90, %89 ]
  %35 = phi i64 [ 0, %27 ], [ %91, %89 ]
  %36 = phi i32 [ 0, %27 ], [ %90, %89 ]
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i64, i64* %8, i64 %35
  %40 = load i64, i64* %39, align 8, !tbaa !11
  %41 = icmp eq i64 %25, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = trunc i64 %40 to i32
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds i32, i32* %12, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !5
  %46 = add nsw i32 %36, 1
  br label %47

47:                                               ; preds = %42, %38, %33
  %48 = phi i32 [ %34, %33 ], [ %46, %42 ], [ %36, %38 ]
  %49 = add i32 %48, -1
  %50 = icmp sgt i32 %48, 1
  br i1 %50, label %51, label %78

51:                                               ; preds = %47
  %52 = zext i32 %49 to i64
  br label %71

53:                                               ; preds = %89, %31
  %54 = phi i64 [ 0, %31 ], [ %91, %89 ]
  %55 = phi i32 [ 0, %31 ], [ %90, %89 ]
  %56 = phi i64 [ %32, %31 ], [ %92, %89 ]
  %57 = getelementptr inbounds i64, i64* %8, i64 %54
  %58 = load i64, i64* %57, align 16, !tbaa !11
  %59 = icmp eq i64 %25, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %53
  %61 = trunc i64 %58 to i32
  %62 = sext i32 %55 to i64
  %63 = getelementptr inbounds i32, i32* %12, i64 %62
  store i32 %61, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %55, 1
  br label %65

65:                                               ; preds = %53, %60
  %66 = phi i32 [ %64, %60 ], [ %55, %53 ]
  %67 = or i64 %54, 1
  %68 = getelementptr inbounds i64, i64* %8, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !11
  %70 = icmp eq i64 %25, %69
  br i1 %70, label %89, label %84

71:                                               ; preds = %51, %71
  %72 = phi i64 [ 0, %51 ], [ %76, %71 ]
  %73 = getelementptr inbounds i32, i32* %12, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %52
  br i1 %77, label %78, label %71, !llvm.loop !13

78:                                               ; preds = %71, %22, %47
  %79 = phi i32 [ %49, %47 ], [ -1, %22 ], [ %49, %71 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %12, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

84:                                               ; preds = %65
  %85 = trunc i64 %69 to i32
  %86 = sext i32 %66 to i64
  %87 = getelementptr inbounds i32, i32* %12, i64 %86
  store i32 %85, i32* %87, align 4, !tbaa !5
  %88 = add nsw i32 %66, 1
  br label %89

89:                                               ; preds = %84, %65
  %90 = phi i32 [ %88, %84 ], [ %66, %65 ]
  %91 = add nuw nsw i64 %54, 2
  %92 = add i64 %56, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %33, label %53, !llvm.loop !14
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
