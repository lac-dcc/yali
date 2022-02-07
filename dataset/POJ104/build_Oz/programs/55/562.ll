; ModuleID = 'source-C-CXX/55/562.c'
source_filename = "source-C-CXX/55/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 9999
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = udiv i32 %6, 10000
  %10 = urem i32 %6, 10
  %11 = urem i32 %6, 100
  %12 = trunc i32 %11 to i8
  %13 = udiv i8 %12, 10
  %14 = zext i8 %13 to i32
  %15 = urem i32 %6, 1000
  %16 = urem i32 %6, 10000
  %17 = trunc i32 %16 to i16
  %18 = udiv i16 %17, 1000
  %19 = mul nuw nsw i32 %10, 10000
  %20 = mul nuw nsw i32 %14, 1000
  %21 = trunc i32 %15 to i16
  %22 = urem i16 %21, 100
  %23 = zext i16 %22 to i32
  %24 = mul nuw nsw i16 %18, 10
  %25 = zext i16 %24 to i32
  %26 = add nuw nsw i32 %9, %15
  %27 = add nuw nsw i32 %26, %19
  %28 = sub nsw i32 %27, %23
  %29 = add nsw i32 %28, %20
  %30 = add nsw i32 %29, %25
  br label %74

31:                                               ; preds = %2
  %32 = icmp sgt i32 %6, 999
  br i1 %32, label %33, label %50

33:                                               ; preds = %31
  %34 = trunc i32 %6 to i16
  %35 = udiv i16 %34, 1000
  %36 = urem i16 %34, 10
  %37 = urem i16 %34, 100
  %38 = trunc i16 %37 to i8
  %39 = udiv i8 %38, 10
  %40 = zext i8 %39 to i32
  %41 = urem i16 %34, 1000
  %42 = udiv i16 %41, 100
  %43 = mul nuw nsw i16 %36, 1000
  %44 = mul nuw nsw i32 %40, 100
  %45 = mul nuw nsw i16 %42, 10
  %46 = add nuw nsw i16 %43, %35
  %47 = add nuw nsw i16 %46, %45
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %44, %48
  br label %74

50:                                               ; preds = %31
  %51 = icmp sgt i32 %6, 99
  br i1 %51, label %52, label %65

52:                                               ; preds = %50
  %53 = trunc i32 %6 to i16
  %54 = udiv i16 %53, 100
  %55 = urem i16 %53, 10
  %56 = urem i16 %53, 100
  %57 = mul nuw nsw i16 %55, 100
  %58 = trunc i16 %56 to i8
  %59 = urem i8 %58, 10
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i16 %54, %56
  %62 = add nuw nsw i16 %61, %57
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %63, %60
  br label %74

65:                                               ; preds = %50
  %66 = icmp sgt i32 %6, 9
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = trunc i32 %6 to i8
  %69 = udiv i8 %68, 10
  %70 = urem i8 %68, 10
  %71 = mul nuw nsw i8 %70, 10
  %72 = add nuw i8 %71, %69
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %33, %65, %67, %52, %8
  %75 = phi i32 [ %30, %8 ], [ %49, %33 ], [ %64, %52 ], [ %73, %67 ], [ undef, %65 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75) #4
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
