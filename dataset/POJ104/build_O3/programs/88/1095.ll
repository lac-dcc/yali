; ModuleID = 'source-C-CXX/88/1095.c'
source_filename = "source-C-CXX/88/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #3
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %10

10:                                               ; preds = %49, %0
  %11 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %10
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %17
  %21 = trunc i64 %11 to i32
  %22 = load i32, i32* %1, align 4
  %23 = icmp ne i32 %21, 0
  %24 = icmp sgt i32 %22, 0
  %25 = select i1 %23, i1 %24, i1 false
  %26 = add nsw i32 %22, -1
  br i1 %25, label %27, label %68

27:                                               ; preds = %20
  %28 = and i64 %11, 4294967295
  %29 = and i64 %11, 1
  %30 = icmp eq i64 %28, 1
  br i1 %30, label %51, label %31

31:                                               ; preds = %27
  %32 = sub nsw i64 %28, %29
  br label %33

33:                                               ; preds = %96, %31
  %34 = phi i64 [ 0, %31 ], [ %97, %96 ]
  %35 = phi i64 [ %32, %31 ], [ %98, %96 ]
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %34
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp ugt i32 %37, %26
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %33, %39
  %45 = or i64 %34, 1
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp ugt i32 %47, %26
  br i1 %48, label %96, label %91

49:                                               ; preds = %10, %17
  %50 = add nuw i64 %11, 1
  br label %10

51:                                               ; preds = %96, %27
  %52 = phi i64 [ 0, %27 ], [ %97, %96 ]
  %53 = icmp eq i64 %29, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp ugt i32 %56, %26
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %58, %54, %51
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = add nsw i32 %22, -1
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %20, %63
  %69 = phi i32 [ %66, %63 ], [ %26, %20 ]
  br label %75

70:                                               ; preds = %84
  %71 = trunc i64 %86 to i32
  br label %72

72:                                               ; preds = %70, %63
  %73 = phi i32 [ 0, %63 ], [ %71, %70 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

75:                                               ; preds = %68, %84
  %76 = phi i32 [ %85, %84 ], [ %22, %68 ]
  %77 = phi i64 [ %86, %84 ], [ 0, %68 ]
  %78 = phi i32 [ %89, %84 ], [ %69, %68 ]
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %77, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %75, %81
  %85 = phi i32 [ %76, %75 ], [ %83, %81 ]
  %86 = add nuw i64 %77, 1
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %85, -1
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %70, label %75

91:                                               ; preds = %44
  %92 = zext i32 %47 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %91, %44
  %97 = add nuw nsw i64 %34, 2
  %98 = add i64 %35, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %51, label %33, !llvm.loop !9
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
