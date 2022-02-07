; ModuleID = 'source-C-CXX/10/273.c'
source_filename = "source-C-CXX/10/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  %7 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #3
  %8 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %10
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %10
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #4
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !5

18:                                               ; preds = %9, %93
  %19 = phi i64 [ %97, %93 ], [ 0, %9 ]
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %98, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !7
  switch i32 %23, label %74 [
    i32 1, label %24
    i32 2, label %27
    i32 3, label %31
    i32 4, label %35
    i32 5, label %39
    i32 6, label %43
    i32 7, label %47
    i32 8, label %51
    i32 9, label %55
    i32 10, label %59
    i32 11, label %63
    i32 12, label %67
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !7
  br label %71

27:                                               ; preds = %21
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = add nsw i32 %29, 31
  br label %71

31:                                               ; preds = %21
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = add nsw i32 %33, 59
  br label %71

35:                                               ; preds = %21
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = add nsw i32 %37, 90
  br label %71

39:                                               ; preds = %21
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = add nsw i32 %41, 120
  br label %71

43:                                               ; preds = %21
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = add nsw i32 %45, 151
  br label %71

47:                                               ; preds = %21
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = add nsw i32 %49, 181
  br label %71

51:                                               ; preds = %21
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = add nsw i32 %53, 212
  br label %71

55:                                               ; preds = %21
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = add nsw i32 %57, 243
  br label %71

59:                                               ; preds = %21
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = add nsw i32 %61, 273
  br label %71

63:                                               ; preds = %21
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = add nsw i32 %65, 304
  br label %71

67:                                               ; preds = %21
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %19
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = add nsw i32 %69, 334
  br label %71

71:                                               ; preds = %24, %27, %31, %35, %39, %43, %47, %51, %55, %59, %63, %67
  %72 = phi i32 [ %70, %67 ], [ %66, %63 ], [ %62, %59 ], [ %58, %55 ], [ %54, %51 ], [ %50, %47 ], [ %46, %43 ], [ %42, %39 ], [ %38, %35 ], [ %34, %31 ], [ %30, %27 ], [ %26, %24 ]
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  store i32 %72, i32* %73, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %71, %21
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %19
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = and i32 %76, 3
  %81 = icmp eq i32 %80, 0
  %82 = srem i32 %76, 100
  %83 = icmp ne i32 %82, 0
  %84 = and i1 %81, %83
  %85 = icmp sgt i32 %23, 2
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %89, label %93

87:                                               ; preds = %74
  %88 = icmp sgt i32 %23, 2
  br i1 %88, label %89, label %93

89:                                               ; preds = %79, %87
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !7
  br label %93

93:                                               ; preds = %89, %87, %79
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95) #4
  %97 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

98:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
