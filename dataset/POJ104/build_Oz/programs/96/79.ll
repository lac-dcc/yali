; ModuleID = 'source-C-CXX/96/79.c'
source_filename = "source-C-CXX/96/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %53, %0
  %6 = phi i32 [ %54, %53 ], [ %4, %0 ]
  %7 = phi i32 [ %55, %53 ], [ 0, %0 ]
  %8 = icmp sgt i32 %6, 99
  br i1 %8, label %53, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %6, 49
  %11 = call i32 @llvm.smin.i32(i32 %6, i32 49)
  %12 = sub i32 %10, %11
  %13 = udiv i32 %12, 50
  %14 = mul nuw i32 %13, 50
  %15 = sub i32 %6, %14
  %16 = add nsw i32 %6, 19
  %17 = call i32 @llvm.smin.i32(i32 %15, i32 19)
  %18 = add i32 %17, %14
  %19 = sub i32 %16, %18
  %20 = udiv i32 %19, 20
  %21 = mul nuw i32 %20, 20
  %22 = add i32 %21, %14
  %23 = sub i32 %6, %22
  %24 = add nsw i32 %6, 9
  %25 = call i32 @llvm.smin.i32(i32 %23, i32 9)
  %26 = add i32 %25, %21
  %27 = add i32 %26, %14
  %28 = sub i32 %24, %27
  %29 = udiv i32 %28, 10
  %30 = mul nuw i32 %29, 10
  %31 = add i32 %30, %21
  %32 = add i32 %31, %14
  %33 = sub i32 %6, %32
  %34 = add nsw i32 %6, 4
  %35 = call i32 @llvm.smin.i32(i32 %33, i32 4)
  %36 = add i32 %35, %30
  %37 = add i32 %36, %21
  %38 = add i32 %37, %14
  %39 = sub i32 %34, %38
  %40 = udiv i32 %39, 5
  %41 = mul nuw i32 %40, 5
  %42 = add i32 %41, %30
  %43 = add i32 %42, %21
  %44 = add i32 %43, %14
  %45 = sub i32 %6, %44
  %46 = call i32 @llvm.smin.i32(i32 %45, i32 0)
  %47 = add i32 %46, %41
  %48 = add i32 %47, %30
  %49 = add i32 %48, %21
  %50 = add i32 %49, %14
  %51 = sub i32 %6, %50
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %13, i32 %20, i32 %29, i32 %40, i32 %51) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

53:                                               ; preds = %5
  %54 = add nsw i32 %6, -100
  store i32 %54, i32* %1, align 4, !tbaa !5
  %55 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
