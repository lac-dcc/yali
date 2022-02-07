; ModuleID = 'source-C-CXX/43/1127.c'
source_filename = "source-C-CXX/43/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 1, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8) #6
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #6
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %93, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %0, 0
  %6 = add nsw i32 %2, -10000
  %7 = icmp ult i32 %6, 22768
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  %9 = trunc i32 %2 to i16
  %10 = urem i16 %9, 10
  %11 = zext i16 %10 to i32
  %12 = udiv i16 %9, 10
  %13 = urem i16 %12, 10
  %14 = udiv i16 %9, 100
  %15 = urem i16 %14, 10
  %16 = udiv i16 %9, 1000
  %17 = trunc i16 %16 to i8
  %18 = urem i8 %17, 10
  %19 = udiv i16 %9, 10000
  %20 = trunc i16 %19 to i8
  %21 = urem i8 %20, 10
  %22 = zext i8 %21 to i32
  %23 = mul nuw nsw i32 %11, 10000
  %24 = mul nuw nsw i16 %13, 1000
  %25 = zext i16 %24 to i32
  %26 = add nuw nsw i32 %23, %25
  %27 = mul nuw nsw i16 %15, 100
  %28 = zext i16 %27 to i32
  %29 = add nuw nsw i32 %26, %28
  %30 = mul nuw nsw i8 %18, 10
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %29, %22
  %33 = add nuw nsw i32 %32, %31
  br label %86

34:                                               ; preds = %4
  %35 = add nsw i32 %2, -1000
  %36 = icmp ult i32 %35, 9000
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = trunc i32 %2 to i16
  %39 = urem i16 %38, 10
  %40 = udiv i16 %38, 10
  %41 = urem i16 %40, 10
  %42 = udiv i16 %38, 100
  %43 = trunc i16 %42 to i8
  %44 = urem i8 %43, 10
  %45 = udiv i16 %38, 1000
  %46 = trunc i16 %45 to i8
  %47 = urem i8 %46, 10
  %48 = mul nuw nsw i16 %39, 1000
  %49 = mul nuw nsw i16 %41, 100
  %50 = add nuw nsw i16 %49, %48
  %51 = zext i16 %50 to i32
  %52 = mul nuw nsw i8 %44, 10
  %53 = add nuw i8 %52, %47
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %54, %51
  br label %86

56:                                               ; preds = %34
  %57 = add nsw i32 %2, -100
  %58 = icmp ult i32 %57, 900
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = trunc i32 %2 to i16
  %61 = urem i16 %60, 10
  %62 = udiv i16 %60, 10
  %63 = trunc i16 %62 to i8
  %64 = urem i8 %63, 10
  %65 = udiv i16 %60, 100
  %66 = trunc i16 %65 to i8
  %67 = urem i8 %66, 10
  %68 = zext i8 %67 to i32
  %69 = mul nuw nsw i16 %61, 100
  %70 = zext i16 %69 to i32
  %71 = mul nuw nsw i8 %64, 10
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %68, %70
  %74 = add nuw nsw i32 %73, %72
  br label %86

75:                                               ; preds = %56
  %76 = add nsw i32 %2, -10
  %77 = icmp ult i32 %76, 90
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = trunc i32 %2 to i8
  %80 = urem i8 %79, 10
  %81 = udiv i8 %79, 10
  %82 = urem i8 %81, 10
  %83 = mul nuw nsw i8 %80, 10
  %84 = add nuw i8 %83, %82
  %85 = zext i8 %84 to i32
  br label %86

86:                                               ; preds = %37, %8, %59, %78, %75
  %87 = phi i32 [ %85, %78 ], [ undef, %75 ], [ %74, %59 ], [ %33, %8 ], [ %55, %37 ]
  %88 = icmp ult i32 %2, 10
  %89 = urem i32 %2, 10
  %90 = select i1 %88, i32 %89, i32 %87
  %91 = sub nsw i32 0, %90
  %92 = select i1 %5, i32 %91, i32 %90
  br label %93

93:                                               ; preds = %86, %1
  %94 = phi i32 [ 0, %1 ], [ %92, %86 ]
  ret i32 %94
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
