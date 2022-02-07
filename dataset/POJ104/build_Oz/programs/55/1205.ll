; ModuleID = 'source-C-CXX/55/1205.c'
source_filename = "source-C-CXX/55/1205.c"
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
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 9
  %7 = select i1 %6, i32 %4, i32 0
  %8 = add i32 %4, -10
  %9 = icmp ult i32 %8, 90
  br i1 %9, label %10, label %17

10:                                               ; preds = %0
  %11 = trunc i32 %4 to i8
  %12 = udiv i8 %11, 10
  %13 = urem i8 %11, 10
  %14 = mul nuw nsw i8 %13, 10
  %15 = add nuw i8 %14, %12
  %16 = zext i8 %15 to i32
  br label %79

17:                                               ; preds = %0
  %18 = add i32 %4, -100
  %19 = icmp ult i32 %18, 900
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = trunc i32 %4 to i16
  %22 = udiv i16 %21, 100
  %23 = urem i16 %21, 100
  %24 = trunc i16 %23 to i8
  %25 = urem i8 %24, 10
  %26 = zext i8 %25 to i32
  %27 = mul nuw nsw i32 %26, 100
  %28 = add nuw nsw i16 %22, %23
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %29, %26
  %31 = add nsw i32 %30, %27
  br label %79

32:                                               ; preds = %17
  %33 = add i32 %4, -1000
  %34 = icmp ult i32 %33, 9000
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = trunc i32 %4 to i16
  %37 = udiv i16 %36, 1000
  %38 = urem i16 %36, 1000
  %39 = udiv i16 %38, 100
  %40 = urem i16 %38, 100
  %41 = trunc i16 %40 to i8
  %42 = udiv i8 %41, 10
  %43 = zext i8 %42 to i32
  %44 = urem i8 %41, 10
  %45 = zext i8 %44 to i32
  %46 = mul nuw nsw i32 %45, 1000
  %47 = mul nuw nsw i32 %43, 100
  %48 = mul nuw nsw i16 %39, 10
  %49 = add nuw nsw i16 %48, %37
  %50 = zext i16 %49 to i32
  %51 = add nuw nsw i32 %47, %50
  %52 = add nuw nsw i32 %51, %46
  br label %79

53:                                               ; preds = %32
  %54 = add i32 %4, -10000
  %55 = icmp ult i32 %54, 90000
  br i1 %55, label %56, label %79

56:                                               ; preds = %53
  %57 = udiv i32 %4, 10000
  %58 = urem i32 %4, 10000
  %59 = trunc i32 %58 to i16
  %60 = udiv i16 %59, 1000
  %61 = urem i16 %59, 1000
  %62 = zext i16 %61 to i32
  %63 = urem i16 %61, 100
  %64 = zext i16 %63 to i32
  %65 = trunc i16 %63 to i8
  %66 = udiv i8 %65, 10
  %67 = zext i8 %66 to i32
  %68 = urem i8 %65, 10
  %69 = zext i8 %68 to i32
  %70 = mul nuw nsw i32 %69, 10000
  %71 = mul nuw nsw i32 %67, 1000
  %72 = mul nuw nsw i16 %60, 10
  %73 = zext i16 %72 to i32
  %74 = add nuw nsw i32 %57, %62
  %75 = sub nsw i32 %74, %64
  %76 = add nsw i32 %75, %73
  %77 = add nsw i32 %76, %71
  %78 = add nsw i32 %77, %70
  br label %79

79:                                               ; preds = %20, %10, %35, %56, %53
  %80 = phi i32 [ %78, %56 ], [ %7, %53 ], [ %52, %35 ], [ %16, %10 ], [ %31, %20 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80) #4
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
