; ModuleID = 'source-C-CXX/10/458.c'
source_filename = "source-C-CXX/10/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = srem i32 %10, 100
  %15 = icmp ne i32 %14, 0
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %15, %17
  %19 = select i1 %18, i32 29, i32 28
  br label %20

20:                                               ; preds = %13, %2
  %21 = phi i32 [ 28, %2 ], [ %19, %13 ]
  %22 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %22, label %68 [
    i32 1, label %23
    i32 2, label %25
    i32 3, label %28
    i32 4, label %32
    i32 5, label %36
    i32 6, label %40
    i32 7, label %44
    i32 8, label %48
    i32 9, label %52
    i32 10, label %56
    i32 11, label %60
    i32 12, label %64
  ]

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4, !tbaa !5
  br label %68

25:                                               ; preds = %20
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = add nsw i32 %26, 31
  br label %68

28:                                               ; preds = %20
  %29 = add nuw nsw i32 %21, 31
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = add nsw i32 %29, %30
  br label %68

32:                                               ; preds = %20
  %33 = add nuw nsw i32 %21, 62
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = add nsw i32 %33, %34
  br label %68

36:                                               ; preds = %20
  %37 = add nuw nsw i32 %21, 92
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = add nsw i32 %37, %38
  br label %68

40:                                               ; preds = %20
  %41 = add nuw nsw i32 %21, 123
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = add nsw i32 %41, %42
  br label %68

44:                                               ; preds = %20
  %45 = add nuw nsw i32 %21, 153
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = add nsw i32 %45, %46
  br label %68

48:                                               ; preds = %20
  %49 = add nuw nsw i32 %21, 184
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = add nsw i32 %49, %50
  br label %68

52:                                               ; preds = %20
  %53 = add nuw nsw i32 %21, 215
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = add nsw i32 %53, %54
  br label %68

56:                                               ; preds = %20
  %57 = add nuw nsw i32 %21, 245
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = add nsw i32 %57, %58
  br label %68

60:                                               ; preds = %20
  %61 = add nuw nsw i32 %21, 276
  %62 = load i32, i32* %5, align 4, !tbaa !5
  %63 = add nsw i32 %61, %62
  br label %68

64:                                               ; preds = %20
  %65 = add nuw nsw i32 %21, 306
  %66 = load i32, i32* %5, align 4, !tbaa !5
  %67 = add nsw i32 %65, %66
  br label %68

68:                                               ; preds = %20, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %25, %23
  %69 = phi i32 [ undef, %20 ], [ %67, %64 ], [ %63, %60 ], [ %59, %56 ], [ %55, %52 ], [ %51, %48 ], [ %47, %44 ], [ %43, %40 ], [ %39, %36 ], [ %35, %32 ], [ %31, %28 ], [ %27, %25 ], [ %24, %23 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
