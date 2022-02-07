; ModuleID = 'source-C-CXX/55/1747.c'
source_filename = "source-C-CXX/55/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 10000
  %6 = mul nsw i32 %5, -10000
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, 1000
  %9 = mul nsw i32 %8, -1000
  %10 = add i32 %9, %7
  %11 = srem i32 %10, 100
  %12 = trunc i32 %11 to i8
  %13 = sdiv i8 %12, 10
  %14 = sext i8 %13 to i32
  %15 = srem i32 %4, 10
  %16 = mul nsw i32 %15, 10000
  %17 = mul nsw i32 %14, 1000
  %18 = mul nsw i32 %8, 10
  %19 = add nsw i32 %16, %5
  %20 = add nsw i32 %19, %18
  %21 = add i32 %20, %10
  %22 = sub i32 %21, %11
  %23 = add i32 %22, %17
  %24 = srem i32 %23, 10000
  %25 = sdiv i32 %23, 10000
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %0
  %28 = srem i32 %23, 1000
  %29 = sdiv i32 %23, 1000
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = srem i32 %23, 100
  %33 = sdiv i32 %23, 100
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = srem i32 %23, 10
  %37 = sdiv i32 %23, 10
  %38 = icmp eq i32 %36, 0
  %39 = select i1 %38, i32 %37, i32 %23
  br label %40

40:                                               ; preds = %35, %31, %27, %0
  %41 = phi i32 [ %25, %0 ], [ %29, %27 ], [ %33, %31 ], [ %39, %35 ]
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
