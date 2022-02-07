; ModuleID = 'source-C-CXX/10/578.c'
source_filename = "source-C-CXX/10/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp ne i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %0
  %15 = srem i32 %8, 400
  %16 = or i32 %11, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 29, i32 28
  br label %19

19:                                               ; preds = %14, %0
  %20 = phi i32 [ 29, %0 ], [ %18, %14 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %21, label %67 [
    i32 1, label %22
    i32 2, label %24
    i32 3, label %27
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

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %67

24:                                               ; preds = %19
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, 31
  br label %67

27:                                               ; preds = %19
  %28 = add nuw nsw i32 %20, 31
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add nsw i32 %28, %29
  br label %67

31:                                               ; preds = %19
  %32 = add nuw nsw i32 %20, 62
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add nsw i32 %32, %33
  br label %67

35:                                               ; preds = %19
  %36 = add nuw nsw i32 %20, 92
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %36, %37
  br label %67

39:                                               ; preds = %19
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nuw nsw i32 %20, 123
  %42 = add i32 %41, %40
  br label %67

43:                                               ; preds = %19
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nuw nsw i32 %20, 153
  %46 = add i32 %45, %44
  br label %67

47:                                               ; preds = %19
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add nuw nsw i32 %20, 184
  %50 = add i32 %49, %48
  br label %67

51:                                               ; preds = %19
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nuw nsw i32 %20, 215
  %54 = add i32 %53, %52
  br label %67

55:                                               ; preds = %19
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nuw nsw i32 %20, 245
  %58 = add i32 %57, %56
  br label %67

59:                                               ; preds = %19
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nuw nsw i32 %20, 276
  %62 = add i32 %61, %60
  br label %67

63:                                               ; preds = %19
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = add nuw nsw i32 %20, 306
  %66 = add i32 %65, %64
  br label %67

67:                                               ; preds = %19, %24, %31, %39, %47, %55, %63, %59, %51, %43, %35, %27, %22
  %68 = phi i32 [ %23, %22 ], [ %26, %24 ], [ %30, %27 ], [ %34, %31 ], [ %38, %35 ], [ %42, %39 ], [ %46, %43 ], [ %50, %47 ], [ %54, %51 ], [ %58, %55 ], [ %62, %59 ], [ %66, %63 ], [ undef, %19 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
