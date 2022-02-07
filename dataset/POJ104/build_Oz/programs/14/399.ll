; ModuleID = 'source-C-CXX/14/399.c'
source_filename = "source-C-CXX/14/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.b = internal unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = mul i32 %8, %8
  br label %10

10:                                               ; preds = %23, %2
  %11 = phi i32 [ %25, %23 ], [ 0, %2 ]
  %12 = phi i32 [ %24, %23 ], [ 0, %2 ]
  %13 = phi i32 [ %28, %23 ], [ 0, %2 ]
  br label %14

14:                                               ; preds = %10, %21
  %15 = phi i32 [ %22, %21 ], [ %11, %10 ]
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = add nuw i32 %15, 1
  br label %14, !llvm.loop !9

23:                                               ; preds = %17
  %24 = add nuw nsw i32 %12, 1
  %25 = add nuw i32 %15, 1
  %26 = zext i32 %13 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !9

29:                                               ; preds = %14
  %30 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.b, i64 0, i64 0), align 16, !tbaa !5
  br label %31

31:                                               ; preds = %36, %29
  %32 = phi i32 [ %38, %36 ], [ %30, %29 ]
  %33 = phi i64 [ %40, %36 ], [ 1, %29 ]
  %34 = phi i32 [ %38, %36 ], [ undef, %29 ]
  %35 = icmp eq i64 %33, 100
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %32, %38
  %40 = add nuw nsw i64 %33, 1
  br i1 %39, label %31, label %41, !llvm.loop !11

41:                                               ; preds = %36, %31
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = srem i32 %34, %42
  %44 = sdiv i32 %34, %42
  %45 = icmp eq i32 %43, 0
  %46 = srem i32 %30, %42
  %47 = sdiv i32 %30, %42
  br i1 %45, label %48, label %55

48:                                               ; preds = %41
  %49 = add i32 %42, 1
  %50 = sub i32 %49, %46
  %51 = sdiv i32 %34, %42
  %52 = sdiv i32 %30, %42
  %53 = sub nsw i32 %51, %52
  %54 = mul nsw i32 %53, %50
  br label %61

55:                                               ; preds = %41
  %56 = add i32 %43, 1
  %57 = sub i32 %56, %46
  %58 = add i32 %44, 1
  %59 = sub i32 %58, %47
  %60 = mul nsw i32 %59, %57
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i32 [ %54, %48 ], [ %60, %55 ]
  %63 = sub nsw i32 %62, %12
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
