; ModuleID = 'source-C-CXX/103/186.c'
source_filename = "source-C-CXX/103/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %77, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  store i32 %10, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  store i32 %11, i32* %15, align 4, !tbaa !5
  %16 = icmp eq i32 %10, 1
  br i1 %16, label %19, label %22

17:                                               ; preds = %22
  %18 = trunc i64 %23 to i32
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ 1, %13 ], [ %18, %17 ]
  %21 = icmp eq i32 %11, 1
  br i1 %21, label %39, label %48

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %30, %22 ], [ 2, %13 ]
  %24 = phi i32 [ %28, %22 ], [ %10, %13 ]
  %25 = shl i32 %24, 31
  %26 = ashr exact i32 %25, 31
  %27 = add nsw i32 %24, %26
  %28 = sdiv i32 %27, 2
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %23
  store i32 %28, i32* %29, align 4
  %30 = add nuw i64 %23, 1
  %31 = and i32 %27, -2
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %17, label %22

33:                                               ; preds = %48
  %34 = and i64 %49, 4294967295
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = shl i64 %49, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %19, %33
  %40 = phi i32 [ %36, %33 ], [ 1, %19 ]
  %41 = phi i64 [ %38, %33 ], [ 1, %19 ]
  %42 = zext i32 %20 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, %40
  br i1 %45, label %46, label %71

46:                                               ; preds = %39
  %47 = sext i32 %20 to i64
  br label %59

48:                                               ; preds = %19, %48
  %49 = phi i64 [ %56, %48 ], [ 2, %19 ]
  %50 = phi i32 [ %54, %48 ], [ %11, %19 ]
  %51 = shl i32 %50, 31
  %52 = ashr exact i32 %51, 31
  %53 = add nsw i32 %50, %52
  %54 = sdiv i32 %53, 2
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %49
  store i32 %54, i32* %55, align 4
  %56 = add nuw i64 %49, 1
  %57 = and i32 %53, -2
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %33, label %48

59:                                               ; preds = %46, %59
  %60 = phi i64 [ %47, %46 ], [ %62, %59 ]
  %61 = phi i64 [ %41, %46 ], [ %63, %59 ]
  %62 = add nsw i64 %60, -1
  %63 = add nsw i64 %61, -1
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %59, label %69

69:                                               ; preds = %59
  %70 = trunc i64 %62 to i32
  br label %71

71:                                               ; preds = %69, %39
  %72 = phi i32 [ %20, %39 ], [ %70, %69 ]
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %0, %71
  %78 = phi i32 [ %76, %71 ], [ %10, %0 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
