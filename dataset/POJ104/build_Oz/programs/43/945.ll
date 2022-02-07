; ModuleID = 'source-C-CXX/43/945.c'
source_filename = "source-C-CXX/43/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 9
  %4 = icmp ugt i32 %0, -10
  %5 = or i1 %4, %3
  %6 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %7 = select i1 %5, i32 %6, i32 0
  %8 = add i32 %0, -10
  %9 = icmp ult i32 %8, 90
  %10 = add i32 %0, 99
  %11 = icmp ult i32 %10, 90
  %12 = or i1 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = urem i32 %6, 10
  %15 = mul nuw nsw i32 %14, 10
  %16 = udiv i32 %6, 10
  %17 = add nuw nsw i32 %15, %16
  br label %18

18:                                               ; preds = %1, %13
  %19 = phi i32 [ %17, %13 ], [ %7, %1 ]
  %20 = add i32 %0, -100
  %21 = icmp ult i32 %20, 900
  %22 = add i32 %0, 999
  %23 = icmp ult i32 %22, 900
  %24 = or i1 %21, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = urem i32 %6, 100
  %27 = trunc i32 %26 to i8
  %28 = urem i8 %27, 10
  %29 = zext i8 %28 to i32
  %30 = mul nuw nsw i32 %29, 100
  %31 = udiv i32 %6, 100
  %32 = add nuw nsw i32 %31, %26
  %33 = sub nsw i32 %32, %29
  %34 = add nsw i32 %33, %30
  br label %35

35:                                               ; preds = %18, %25
  %36 = phi i32 [ %34, %25 ], [ %19, %18 ]
  %37 = add i32 %0, -1000
  %38 = icmp ult i32 %37, 9000
  %39 = add i32 %0, 9999
  %40 = icmp ult i32 %39, 9000
  %41 = or i1 %38, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %35
  %43 = urem i32 %6, 1000
  %44 = trunc i32 %43 to i16
  %45 = urem i16 %44, 100
  %46 = trunc i16 %45 to i8
  %47 = urem i8 %46, 10
  %48 = zext i8 %47 to i32
  %49 = mul nuw nsw i32 %48, 1000
  %50 = udiv i8 %46, 10
  %51 = zext i8 %50 to i32
  %52 = mul nuw nsw i32 %51, 100
  %53 = udiv i16 %44, 100
  %54 = mul nuw nsw i16 %53, 10
  %55 = zext i16 %54 to i32
  %56 = udiv i32 %6, 1000
  %57 = add nuw nsw i32 %56, %55
  %58 = add nuw nsw i32 %57, %52
  %59 = add nuw nsw i32 %58, %49
  br label %60

60:                                               ; preds = %35, %42
  %61 = phi i32 [ %59, %42 ], [ %36, %35 ]
  %62 = add i32 %0, -10000
  %63 = icmp ult i32 %62, 90000
  %64 = add i32 %0, 99999
  %65 = icmp ult i32 %64, 90000
  %66 = or i1 %63, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %60
  %68 = urem i32 %6, 10000
  %69 = trunc i32 %68 to i16
  %70 = urem i16 %69, 1000
  %71 = zext i16 %70 to i32
  %72 = urem i16 %70, 100
  %73 = zext i16 %72 to i32
  %74 = trunc i16 %72 to i8
  %75 = urem i8 %74, 10
  %76 = zext i8 %75 to i32
  %77 = mul nuw nsw i32 %76, 10000
  %78 = udiv i8 %74, 10
  %79 = zext i8 %78 to i32
  %80 = mul nuw nsw i32 %79, 1000
  %81 = udiv i16 %69, 1000
  %82 = mul nuw nsw i16 %81, 10
  %83 = zext i16 %82 to i32
  %84 = udiv i32 %6, 10000
  %85 = add nuw nsw i32 %84, %71
  %86 = sub nsw i32 %85, %73
  %87 = add nsw i32 %86, %83
  %88 = add nsw i32 %87, %80
  %89 = add nsw i32 %88, %77
  br label %90

90:                                               ; preds = %60, %67
  %91 = phi i32 [ %89, %67 ], [ %61, %60 ]
  %92 = icmp slt i32 %0, 0
  %93 = sub nsw i32 0, %91
  %94 = select i1 %92, i32 %93, i32 %91
  ret i32 %94
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 0, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @f(i32 %8) #6
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #6
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
