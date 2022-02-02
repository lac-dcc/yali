; ModuleID = 'source-C-CXX/96/2074.c'
source_filename = "source-C-CXX/96/2074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #3
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 10
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 8, !tbaa !5
  %8 = icmp sgt i32 %7, 99
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %10, align 4, !tbaa !5
  br label %23

11:                                               ; preds = %2
  %12 = udiv i32 %7, 100
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = urem i32 %7, 100
  %15 = icmp ugt i32 %14, 49
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = trunc i32 %14 to i8
  %18 = udiv i8 %17, 50
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %19, i32* %20, align 8, !tbaa !5
  %21 = urem i8 %17, 50
  %22 = zext i8 %21 to i32
  br label %27

23:                                               ; preds = %9, %11
  %24 = phi i32 [ 0, %9 ], [ %12, %11 ]
  %25 = phi i32 [ undef, %9 ], [ %14, %11 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 0, i32* %26, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i32 [ %12, %16 ], [ %24, %23 ]
  %29 = phi i32 [ %22, %16 ], [ %25, %23 ]
  %30 = icmp sgt i32 %29, 19
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = trunc i32 %29 to i8
  %33 = udiv i8 %32, 20
  %34 = zext i8 %33 to i32
  %35 = urem i8 %32, 20
  %36 = zext i8 %35 to i32
  br label %37

37:                                               ; preds = %27, %31
  %38 = phi i32 [ %34, %31 ], [ 0, %27 ]
  %39 = phi i32 [ %36, %31 ], [ %29, %27 ]
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  store i32 %38, i32* %40, align 4
  %41 = icmp sgt i32 %39, 9
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = trunc i32 %39 to i8
  %44 = urem i8 %43, 10
  %45 = zext i8 %44 to i32
  br label %46

46:                                               ; preds = %37, %42
  %47 = phi i32 [ 1, %42 ], [ 0, %37 ]
  %48 = phi i32 [ %45, %42 ], [ %39, %37 ]
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  store i32 %47, i32* %49, align 16
  %50 = icmp sgt i32 %48, 4
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = trunc i32 %48 to i8
  %53 = urem i8 %52, 5
  %54 = zext i8 %53 to i32
  br label %55

55:                                               ; preds = %46, %51
  %56 = phi i32 [ 1, %51 ], [ 0, %46 ]
  %57 = phi i32 [ %54, %51 ], [ %48, %46 ]
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  store i32 %56, i32* %58, align 4
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  store i32 %57, i32* %59, align 8
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = load i32, i32* %40, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = load i32, i32* %49, align 16, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = load i32, i32* %58, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = load i32, i32* %59, align 8, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
