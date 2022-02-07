; ModuleID = 'source-C-CXX/55/1268.c'
source_filename = "source-C-CXX/55/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %74, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 100
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = trunc i32 %4 to i8
  %10 = udiv i8 %9, 10
  %11 = urem i8 %9, 10
  %12 = mul nuw nsw i8 %11, 10
  %13 = add nuw i8 %12, %10
  %14 = zext i8 %13 to i32
  br label %74

15:                                               ; preds = %6
  %16 = icmp slt i32 %4, 1000
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = trunc i32 %4 to i16
  %19 = udiv i16 %18, 100
  %20 = urem i16 %18, 100
  %21 = urem i16 %18, 10
  %22 = mul nuw nsw i16 %21, 100
  %23 = trunc i16 %20 to i8
  %24 = urem i8 %23, 10
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i16 %19, %20
  %27 = add nuw nsw i16 %26, %22
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %28, %25
  br label %74

30:                                               ; preds = %15
  %31 = icmp slt i32 %4, 10000
  br i1 %31, label %32, label %49

32:                                               ; preds = %30
  %33 = trunc i32 %4 to i16
  %34 = udiv i16 %33, 1000
  %35 = urem i16 %33, 1000
  %36 = udiv i16 %35, 100
  %37 = urem i16 %33, 100
  %38 = trunc i16 %37 to i8
  %39 = udiv i8 %38, 10
  %40 = zext i8 %39 to i32
  %41 = urem i16 %33, 10
  %42 = mul nuw nsw i16 %41, 1000
  %43 = mul nuw nsw i32 %40, 100
  %44 = mul nuw nsw i16 %36, 10
  %45 = add nuw nsw i16 %42, %34
  %46 = add nuw nsw i16 %45, %44
  %47 = zext i16 %46 to i32
  %48 = add nuw nsw i32 %43, %47
  br label %74

49:                                               ; preds = %30
  %50 = icmp slt i32 %4, 100000
  br i1 %50, label %51, label %74

51:                                               ; preds = %49
  %52 = udiv i32 %4, 10000
  %53 = urem i32 %4, 10000
  %54 = trunc i32 %53 to i16
  %55 = udiv i16 %54, 1000
  %56 = urem i32 %4, 1000
  %57 = urem i32 %4, 100
  %58 = trunc i32 %57 to i8
  %59 = udiv i8 %58, 10
  %60 = zext i8 %59 to i32
  %61 = urem i32 %4, 10
  %62 = mul nuw nsw i32 %61, 10000
  %63 = mul nuw nsw i32 %60, 1000
  %64 = trunc i32 %56 to i16
  %65 = urem i16 %64, 100
  %66 = zext i16 %65 to i32
  %67 = mul nuw nsw i16 %55, 10
  %68 = zext i16 %67 to i32
  %69 = add nuw nsw i32 %52, %56
  %70 = add nuw nsw i32 %69, %62
  %71 = sub nsw i32 %70, %66
  %72 = add nsw i32 %71, %63
  %73 = add nsw i32 %72, %68
  br label %74

74:                                               ; preds = %0, %8, %32, %51, %49, %17
  %75 = phi i32 [ %14, %8 ], [ %29, %17 ], [ %48, %32 ], [ %73, %51 ], [ undef, %49 ], [ %4, %0 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
