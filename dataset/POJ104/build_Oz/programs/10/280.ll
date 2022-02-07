; ModuleID = 'source-C-CXX/10/280.c'
source_filename = "source-C-CXX/10/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i64], align 16
  %2 = alloca [5 x i64], align 16
  %3 = alloca [5 x i64], align 16
  %4 = alloca [5 x i64], align 16
  %5 = bitcast [5 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [5 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [5 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [5 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ 1, %0 ], [ %17, %12 ]
  %11 = icmp eq i64 %10, 6
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 %10
  %14 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %10
  %15 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %13, i64* nonnull %14, i64* nonnull %15) #5
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !5

18:                                               ; preds = %9, %91
  %19 = phi i64 [ %95, %91 ], [ 1, %9 ]
  %20 = icmp eq i64 %19, 6
  br i1 %20, label %96, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !7
  switch i64 %23, label %74 [
    i64 1, label %24
    i64 2, label %27
    i64 3, label %31
    i64 4, label %35
    i64 5, label %39
    i64 6, label %43
    i64 7, label %47
    i64 8, label %51
    i64 9, label %55
    i64 10, label %59
    i64 11, label %63
    i64 12, label %67
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %19
  %26 = load i64, i64* %25, align 8, !tbaa !7
  br label %71

27:                                               ; preds = %21
  %28 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %19
  %29 = load i64, i64* %28, align 8, !tbaa !7
  %30 = add nsw i64 %29, 31
  br label %71

31:                                               ; preds = %21
  %32 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %19
  %33 = load i64, i64* %32, align 8, !tbaa !7
  %34 = add nsw i64 %33, 59
  br label %71

35:                                               ; preds = %21
  %36 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %19
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = add nsw i64 %37, 90
  br label %71

39:                                               ; preds = %21
  %40 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %19
  %41 = load i64, i64* %40, align 8, !tbaa !7
  %42 = add nsw i64 %41, 120
  br label %71

43:                                               ; preds = %21
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %19
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = add nsw i64 %45, 151
  br label %71

47:                                               ; preds = %21
  %48 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %19
  %49 = load i64, i64* %48, align 8, !tbaa !7
  %50 = add nsw i64 %49, 181
  br label %71

51:                                               ; preds = %21
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %19
  %53 = load i64, i64* %52, align 8, !tbaa !7
  %54 = add nsw i64 %53, 212
  br label %71

55:                                               ; preds = %21
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %19
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = add nsw i64 %57, 243
  br label %71

59:                                               ; preds = %21
  %60 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %19
  %61 = load i64, i64* %60, align 8, !tbaa !7
  %62 = add nsw i64 %61, 273
  br label %71

63:                                               ; preds = %21
  %64 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %19
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = add nsw i64 %65, 304
  br label %71

67:                                               ; preds = %21
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %19
  %69 = load i64, i64* %68, align 8, !tbaa !7
  %70 = add nsw i64 %69, 334
  br label %71

71:                                               ; preds = %24, %27, %31, %35, %39, %43, %47, %51, %55, %59, %63, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %63 ], [ %62, %59 ], [ %58, %55 ], [ %54, %51 ], [ %50, %47 ], [ %46, %43 ], [ %42, %39 ], [ %38, %35 ], [ %34, %31 ], [ %30, %27 ], [ %26, %24 ]
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %19
  store i64 %72, i64* %73, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %71, %21
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 %19
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = and i64 %76, 3
  %78 = icmp eq i64 %77, 0
  %79 = srem i64 %76, 100
  %80 = icmp ne i64 %79, 0
  %81 = and i1 %78, %80
  %82 = srem i64 %76, 400
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %81, i1 true, i1 %83
  %85 = icmp sgt i64 %23, 2
  %86 = select i1 %84, i1 %85, i1 false
  %87 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %19
  %88 = load i64, i64* %87, align 8, !tbaa !7
  br i1 %86, label %89, label %91

89:                                               ; preds = %74
  %90 = add nsw i64 %88, 1
  store i64 %90, i64* %87, align 8, !tbaa !7
  br label %91

91:                                               ; preds = %74, %89
  %92 = phi i64 [ %90, %89 ], [ %88, %74 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %92) #5
  %94 = call i32 @putchar(i32 10)
  %95 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

96:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
