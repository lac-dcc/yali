; ModuleID = 'source-C-CXX/49/1345.c'
source_filename = "source-C-CXX/49/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.yue = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %8

8:                                                ; preds = %0, %6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 4
  %11 = select i1 %10, i32 -4, i32 3
  %12 = add nsw i32 %9, %11
  store i32 %12, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %16

16:                                               ; preds = %14, %8
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 7
  %19 = add nsw i32 %17, -7
  %20 = select i1 %18, i32 %19, i32 %17
  store i32 %20, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %24

24:                                               ; preds = %16, %22
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 4
  %27 = select i1 %26, i32 -4, i32 3
  %28 = add nsw i32 %25, %27
  store i32 %28, i32* %1, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %32

32:                                               ; preds = %30, %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 5
  %35 = select i1 %34, i32 -5, i32 2
  %36 = add nsw i32 %33, %35
  store i32 %36, i32* %1, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %40

40:                                               ; preds = %32, %38
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 4
  %43 = select i1 %42, i32 -4, i32 3
  %44 = add nsw i32 %41, %43
  store i32 %44, i32* %1, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %48

48:                                               ; preds = %46, %40
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 5
  %51 = select i1 %50, i32 -5, i32 2
  %52 = add nsw i32 %49, %51
  store i32 %52, i32* %1, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %56

56:                                               ; preds = %48, %54
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 4
  %59 = select i1 %58, i32 -4, i32 3
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* %1, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %64

64:                                               ; preds = %56, %62
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 4
  %67 = select i1 %66, i32 -4, i32 3
  %68 = add nsw i32 %65, %67
  store i32 %68, i32* %1, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %72

72:                                               ; preds = %70, %64
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 5
  %75 = select i1 %74, i32 -5, i32 2
  %76 = add nsw i32 %73, %75
  store i32 %76, i32* %1, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %80

80:                                               ; preds = %72, %78
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 4
  %83 = select i1 %82, i32 -4, i32 3
  %84 = add nsw i32 %81, %83
  store i32 %84, i32* %1, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %88

88:                                               ; preds = %86, %80
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 5
  %91 = select i1 %90, i32 -5, i32 2
  %92 = add nsw i32 %89, %91
  store i32 %92, i32* %1, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %96

96:                                               ; preds = %88, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @yue(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 12
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.yue, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 30, %1 ]
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
