; ModuleID = 'source-C-CXX/10/824.c'
source_filename = "source-C-CXX/10/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 400
  %11 = srem i32 %9, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i32 %9, 3
  %14 = icmp eq i32 %13, 0
  %15 = and i1 %12, %14
  %16 = icmp eq i32 %10, 0
  %17 = select i1 %15, i1 true, i1 %16
  br label %18

18:                                               ; preds = %62, %0
  %19 = phi i32 [ 0, %0 ], [ %63, %62 ]
  %20 = phi i32 [ 1, %0 ], [ %64, %62 ]
  %21 = icmp slt i32 %20, %8
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = icmp eq i32 %20, 1
  %24 = add nsw i32 %19, 31
  %25 = select i1 %23, i32 %24, i32 %19
  %26 = icmp eq i32 %20, 3
  %27 = add nsw i32 %25, 31
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = icmp eq i32 %20, 5
  %30 = add nsw i32 %28, 31
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = icmp eq i32 %20, 7
  %33 = add nsw i32 %31, 31
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = icmp eq i32 %20, 8
  %36 = add nsw i32 %34, 31
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = icmp eq i32 %20, 10
  %39 = add nsw i32 %37, 31
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = icmp eq i32 %20, 12
  %42 = add nsw i32 %40, 31
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = icmp eq i32 %20, 4
  %45 = add nsw i32 %43, 30
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = icmp eq i32 %20, 6
  %48 = add nsw i32 %46, 30
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = icmp eq i32 %20, 9
  %51 = add nsw i32 %49, 30
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = icmp eq i32 %20, 11
  %54 = add nsw i32 %52, 30
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = icmp eq i32 %20, 2
  br i1 %56, label %57, label %62

57:                                               ; preds = %22
  br i1 %17, label %58, label %60

58:                                               ; preds = %57
  %59 = add nsw i32 %55, 29
  br label %62

60:                                               ; preds = %57
  %61 = add nsw i32 %55, 28
  br label %62

62:                                               ; preds = %22, %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %55, %22 ]
  %64 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !9

65:                                               ; preds = %18
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add nsw i32 %66, %19
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67) #4
  %69 = call i32 @getchar() #4
  %70 = call i32 @getchar() #4
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
