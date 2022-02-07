; ModuleID = 'source-C-CXX/10/358.c'
source_filename = "source-C-CXX/10/358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp ne i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = srem i32 %10, 400
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 60, i32 59
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i32 [ 60, %2 ], [ %19, %16 ]
  %22 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %22, label %67 [
    i32 1, label %23
    i32 2, label %25
    i32 3, label %28
    i32 4, label %31
    i32 5, label %35
    i32 6, label %39
    i32 7, label %43
    i32 8, label %47
    i32 9, label %51
    i32 10, label %55
    i32 11, label %59
    i32 12, label %63
  ]

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4, !tbaa !5
  br label %67

25:                                               ; preds = %20
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = add nsw i32 %26, 31
  br label %67

28:                                               ; preds = %20
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = add nsw i32 %29, %21
  br label %67

31:                                               ; preds = %20
  %32 = add nuw nsw i32 %21, 31
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = add nsw i32 %32, %33
  br label %67

35:                                               ; preds = %20
  %36 = add nuw nsw i32 %21, 61
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = add nsw i32 %36, %37
  br label %67

39:                                               ; preds = %20
  %40 = add nuw nsw i32 %21, 92
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = add nsw i32 %40, %41
  br label %67

43:                                               ; preds = %20
  %44 = add nuw nsw i32 %21, 122
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = add nsw i32 %44, %45
  br label %67

47:                                               ; preds = %20
  %48 = add nuw nsw i32 %21, 153
  %49 = load i32, i32* %5, align 4, !tbaa !5
  %50 = add nsw i32 %48, %49
  br label %67

51:                                               ; preds = %20
  %52 = add nuw nsw i32 %21, 184
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = add nsw i32 %52, %53
  br label %67

55:                                               ; preds = %20
  %56 = add nuw nsw i32 %21, 214
  %57 = load i32, i32* %5, align 4, !tbaa !5
  %58 = add nsw i32 %56, %57
  br label %67

59:                                               ; preds = %20
  %60 = add nuw nsw i32 %21, 245
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = add nsw i32 %60, %61
  br label %67

63:                                               ; preds = %20
  %64 = add nuw nsw i32 %21, 275
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = add nsw i32 %64, %65
  br label %67

67:                                               ; preds = %20, %63, %59, %55, %51, %47, %43, %39, %35, %31, %28, %25, %23
  %68 = phi i32 [ undef, %20 ], [ %66, %63 ], [ %62, %59 ], [ %58, %55 ], [ %54, %51 ], [ %50, %47 ], [ %46, %43 ], [ %42, %39 ], [ %38, %35 ], [ %34, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %23 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68) #4
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
