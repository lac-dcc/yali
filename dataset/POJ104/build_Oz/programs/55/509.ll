; ModuleID = 'source-C-CXX/55/509.c'
source_filename = "source-C-CXX/55/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sdiv i32 %6, 10000
  %8 = sdiv i32 %6, 1000
  %9 = mul nsw i32 %7, -10
  %10 = add nsw i32 %9, %8
  %11 = sdiv i32 %6, 100
  %12 = mul nsw i32 %7, -100
  %13 = add nsw i32 %12, %11
  %14 = mul nsw i32 %10, 10
  %15 = sub nsw i32 %13, %14
  %16 = sdiv i32 %6, 10
  %17 = mul nsw i32 %7, -1000
  %18 = add nsw i32 %17, %16
  %19 = mul nsw i32 %10, -100
  %20 = add nsw i32 %18, %19
  %21 = mul nsw i32 %15, 10
  %22 = sub nsw i32 %20, %21
  %23 = mul nsw i32 %7, -10000
  %24 = mul i32 %10, -1000
  %25 = mul nsw i32 %15, 100
  %26 = mul nsw i32 %22, 10
  %27 = add i32 %23, %6
  %28 = add i32 %27, %24
  %29 = add i32 %25, %26
  %30 = sub i32 %28, %29
  %31 = add i32 %6, -101
  %32 = icmp ult i32 %31, 899
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = mul nsw i32 %30, 100
  %35 = add i32 %26, %15
  %36 = add i32 %35, %34
  br label %53

37:                                               ; preds = %2
  %38 = add i32 %6, -1001
  %39 = icmp ult i32 %38, 8999
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = mul nsw i32 %30, 1000
  %42 = mul nsw i32 %22, 100
  %43 = add nsw i32 %21, %10
  %44 = add i32 %43, %42
  %45 = add i32 %44, %41
  br label %53

46:                                               ; preds = %37
  %47 = mul nsw i32 %30, 10000
  %48 = mul nsw i32 %22, 1000
  %49 = add nsw i32 %14, %7
  %50 = add i32 %49, %25
  %51 = add i32 %50, %48
  %52 = add i32 %51, %47
  br label %53

53:                                               ; preds = %40, %46, %33
  %54 = phi i32 [ %45, %40 ], [ %52, %46 ], [ %36, %33 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #4
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
