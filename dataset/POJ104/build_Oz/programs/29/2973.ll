; ModuleID = 'source-C-CXX/29/2973.c'
source_filename = "source-C-CXX/29/2973.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i32 [ 0, %0 ], [ %49, %11 ]
  %7 = phi i32 [ 0, %0 ], [ %50, %11 ]
  %8 = icmp sgt i32 %7, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

11:                                               ; preds = %5
  %12 = urem i32 %7, 7
  %13 = icmp ne i32 %7, 7
  %14 = icmp ne i32 %7, 17
  %15 = and i1 %13, %14
  %16 = icmp ne i32 %7, 27
  %17 = and i1 %16, %15
  %18 = icmp ne i32 %7, 37
  %19 = and i1 %18, %17
  %20 = icmp ne i32 %7, 47
  %21 = and i1 %20, %19
  %22 = icmp ne i32 %7, 57
  %23 = and i1 %22, %21
  %24 = and i32 %7, 2147483643
  %25 = icmp ne i32 %24, 67
  %26 = and i1 %25, %23
  %27 = icmp ne i32 %7, 72
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp ne i32 %7, 73
  %30 = select i1 %28, i1 %29, i1 false
  %31 = icmp ne i32 %7, 74
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp ne i32 %7, 75
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp ne i32 %7, 76
  %36 = select i1 %34, i1 %35, i1 false
  %37 = icmp ne i32 %7, 78
  %38 = select i1 %36, i1 %37, i1 false
  %39 = icmp ne i32 %7, 79
  %40 = select i1 %38, i1 %39, i1 false
  %41 = icmp ne i32 %7, 87
  %42 = select i1 %40, i1 %41, i1 false
  %43 = icmp ne i32 %7, 97
  %44 = select i1 %42, i1 %43, i1 false
  %45 = icmp ne i32 %12, 0
  %46 = select i1 %44, i1 %45, i1 false
  %47 = mul nsw i32 %7, %7
  %48 = select i1 %46, i32 %47, i32 0
  %49 = add nuw nsw i32 %48, %6
  %50 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
