; ModuleID = 'source-C-CXX/55/274.c'
source_filename = "source-C-CXX/55/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %0, %66
  %4 = phi i32 [ 1, %0 ], [ %69, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = srem i32 %6, 10
  %8 = sub nsw i32 %6, %7
  %9 = srem i32 %8, 100
  %10 = trunc i32 %9 to i8
  %11 = sdiv i8 %10, 10
  %12 = sext i8 %11 to i32
  %13 = mul nsw i32 %12, 10
  %14 = add nsw i32 %7, %13
  %15 = sub i32 %6, %14
  %16 = srem i32 %15, 1000
  %17 = trunc i32 %16 to i16
  %18 = sdiv i16 %17, 100
  %19 = sext i16 %18 to i32
  %20 = mul nsw i32 %19, 100
  %21 = add nsw i32 %14, %20
  %22 = sub i32 %6, %21
  %23 = srem i32 %22, 10000
  %24 = trunc i32 %23 to i16
  %25 = sdiv i16 %24, 1000
  %26 = sext i16 %25 to i32
  %27 = mul nsw i32 %26, -1000
  %28 = add i32 %22, %27
  %29 = sdiv i32 %28, 10000
  %30 = add i32 %28, 9999
  %31 = icmp ult i32 %30, 19999
  %32 = add nsw i32 %23, 999
  %33 = icmp ult i32 %32, 1999
  %34 = select i1 %31, i1 %33, i1 false
  %35 = add nsw i32 %16, 99
  %36 = icmp ult i32 %35, 199
  %37 = select i1 %34, i1 %36, i1 false
  %38 = add nsw i32 %9, 9
  %39 = icmp ult i32 %38, 19
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %66, label %41

41:                                               ; preds = %3
  br i1 %37, label %42, label %45

42:                                               ; preds = %41
  %43 = mul nsw i32 %7, 10
  %44 = add nsw i32 %43, %12
  br label %66

45:                                               ; preds = %41
  br i1 %34, label %46, label %50

46:                                               ; preds = %45
  %47 = mul nsw i32 %7, 100
  %48 = add nsw i32 %13, %47
  %49 = add nsw i32 %48, %19
  br label %66

50:                                               ; preds = %45
  br i1 %31, label %51, label %58

51:                                               ; preds = %50
  %52 = mul nsw i32 %7, 1000
  %53 = mul nsw i32 %12, 100
  %54 = add nsw i32 %53, %52
  %55 = mul nsw i32 %19, 10
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %56, %26
  br label %66

58:                                               ; preds = %50
  %59 = mul nsw i32 %7, 10000
  %60 = mul nsw i32 %12, 1000
  %61 = add nsw i32 %60, %59
  %62 = add nsw i32 %61, %20
  %63 = mul nsw i32 %26, 10
  %64 = add nsw i32 %62, %63
  %65 = add nsw i32 %64, %29
  br label %66

66:                                               ; preds = %3, %42, %51, %58, %46
  %67 = phi i32 [ %44, %42 ], [ %49, %46 ], [ %57, %51 ], [ %65, %58 ], [ %7, %3 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  %69 = add nuw nsw i32 %4, 1
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %3, !llvm.loop !9

71:                                               ; preds = %66
  ret void
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
