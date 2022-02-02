; ModuleID = 'source-C-CXX/96/1445.c'
source_filename = "source-C-CXX/96/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = add nsw i32 %4, -100
  %8 = add nuw i32 %4, 99
  %9 = call i32 @llvm.smin.i32(i32 %4, i32 100)
  %10 = sub nuw i32 %8, %9
  %11 = udiv i32 %10, 100
  %12 = mul i32 %11, -100
  %13 = add i32 %12, %7
  %14 = add nuw nsw i32 %11, 1
  store i32 %13, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %6, %0
  %16 = phi i32 [ %13, %6 ], [ %4, %0 ]
  %17 = phi i32 [ %14, %6 ], [ 0, %0 ]
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %93, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %16, 100
  %21 = add nsw i32 %17, -1
  %22 = icmp sgt i32 %16, -100
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = add nsw i32 %16, 50
  %25 = add i32 %16, 149
  %26 = call i32 @llvm.smin.i32(i32 %20, i32 50)
  %27 = sub nuw i32 %25, %26
  %28 = udiv i32 %27, 50
  %29 = mul i32 %28, -50
  %30 = add i32 %29, %24
  %31 = add nuw nsw i32 %28, 1
  br label %32

32:                                               ; preds = %23, %19
  %33 = phi i32 [ %30, %23 ], [ %20, %19 ]
  %34 = phi i32 [ %31, %23 ], [ 0, %19 ]
  store i32 %33, i32* %1, align 4, !tbaa !5
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %93, label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %33, 50
  %38 = add nsw i32 %34, -1
  %39 = icmp sgt i32 %33, -50
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = add nsw i32 %33, 30
  %42 = add i32 %33, 69
  %43 = call i32 @llvm.smin.i32(i32 %37, i32 20)
  %44 = sub nuw i32 %42, %43
  %45 = udiv i32 %44, 20
  %46 = mul i32 %45, -20
  %47 = add i32 %46, %41
  %48 = add nuw nsw i32 %45, 1
  br label %49

49:                                               ; preds = %40, %36
  %50 = phi i32 [ %47, %40 ], [ %37, %36 ]
  %51 = phi i32 [ %48, %40 ], [ 0, %36 ]
  store i32 %50, i32* %1, align 4, !tbaa !5
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %93, label %53

53:                                               ; preds = %49
  %54 = add nsw i32 %50, 20
  %55 = add nsw i32 %51, -1
  %56 = icmp sgt i32 %50, -20
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = add nsw i32 %50, 10
  %59 = add i32 %50, 29
  %60 = call i32 @llvm.smin.i32(i32 %54, i32 10)
  %61 = sub nuw i32 %59, %60
  %62 = udiv i32 %61, 10
  %63 = mul i32 %62, -10
  %64 = add i32 %63, %58
  %65 = add nuw nsw i32 %62, 1
  br label %66

66:                                               ; preds = %57, %53
  %67 = phi i32 [ %64, %57 ], [ %54, %53 ]
  %68 = phi i32 [ %65, %57 ], [ 0, %53 ]
  store i32 %67, i32* %1, align 4, !tbaa !5
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %93, label %70

70:                                               ; preds = %66
  %71 = add nsw i32 %67, 10
  %72 = add nsw i32 %68, -1
  %73 = icmp sgt i32 %67, -10
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = add nsw i32 %67, 5
  %76 = add i32 %67, 14
  %77 = call i32 @llvm.smin.i32(i32 %71, i32 5)
  %78 = sub nuw i32 %76, %77
  %79 = udiv i32 %78, 5
  %80 = mul i32 %79, -5
  %81 = add i32 %80, %75
  %82 = add nuw nsw i32 %79, 1
  br label %83

83:                                               ; preds = %74, %70
  %84 = phi i32 [ %81, %74 ], [ %71, %70 ]
  %85 = phi i32 [ %82, %74 ], [ 0, %70 ]
  store i32 %84, i32* %1, align 4, !tbaa !5
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = add nsw i32 %84, 5
  %89 = add nsw i32 %85, -1
  %90 = icmp sgt i32 %84, -5
  %91 = select i1 %90, i32 0, i32 %88
  store i32 %91, i32* %1, align 4
  %92 = select i1 %90, i32 %88, i32 0
  br label %93

93:                                               ; preds = %87, %66, %32, %15, %49, %83
  %94 = phi i32 [ %85, %83 ], [ 0, %49 ], [ 0, %15 ], [ 0, %32 ], [ 0, %66 ], [ %89, %87 ]
  %95 = phi i32 [ %72, %83 ], [ 0, %49 ], [ 0, %15 ], [ 0, %32 ], [ %68, %66 ], [ %72, %87 ]
  %96 = phi i32 [ %55, %83 ], [ %51, %49 ], [ 0, %15 ], [ 0, %32 ], [ %55, %66 ], [ %55, %87 ]
  %97 = phi i32 [ %38, %83 ], [ %38, %49 ], [ 0, %15 ], [ %34, %32 ], [ %38, %66 ], [ %38, %87 ]
  %98 = phi i32 [ %21, %83 ], [ %21, %49 ], [ %17, %15 ], [ %21, %32 ], [ %21, %66 ], [ %21, %87 ]
  %99 = phi i32 [ 0, %83 ], [ 0, %49 ], [ 0, %15 ], [ 0, %32 ], [ 0, %66 ], [ %92, %87 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
