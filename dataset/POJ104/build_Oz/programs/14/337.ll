; ModuleID = 'source-C-CXX/14/337.c'
source_filename = "source-C-CXX/14/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  store i64 255, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ 1, %0 ], [ %19, %18 ]
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = mul nsw i32 %10, %10
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #4
  %16 = load i64, i64* %2, align 8, !tbaa !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %14, %8
  %21 = phi i64 [ 0, %8 ], [ %9, %14 ]
  br label %22

22:                                               ; preds = %32, %20
  %23 = phi i64 [ undef, %20 ], [ %35, %32 ]
  %24 = phi i64 [ 255, %20 ], [ %23, %32 ]
  %25 = phi i64 [ 255, %20 ], [ %24, %32 ]
  %26 = phi i64 [ 0, %20 ], [ %44, %32 ]
  %27 = phi i64 [ %9, %20 ], [ %33, %32 ]
  %28 = load i32, i32* %1, align 4, !tbaa !9
  %29 = mul nsw i32 %28, %28
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %27, 1
  store i64 %25, i64* %2, align 8, !tbaa !5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %3) #4
  %35 = load i64, i64* %3, align 8, !tbaa !5
  %36 = icmp ne i64 %35, 0
  %37 = load i64, i64* %2, align 8
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  %40 = icmp eq i64 %24, 0
  %41 = select i1 %39, i1 %40, i1 false
  %42 = icmp eq i64 %23, 0
  %43 = select i1 %41, i1 %42, i1 false
  %44 = select i1 %43, i64 %27, i64 %26
  br label %22, !llvm.loop !13

45:                                               ; preds = %22
  %46 = sext i32 %28 to i64
  %47 = srem i64 %21, %46
  %48 = sub i64 1, %26
  %49 = srem i64 %48, %46
  %50 = sdiv i64 %21, %46
  %51 = sdiv i64 %26, %46
  %52 = add nsw i64 %49, %47
  %53 = add i64 %50, 1
  %54 = sub i64 %53, %51
  %55 = mul i64 %54, %52
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %57) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
