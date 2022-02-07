; ModuleID = 'source-C-CXX/14/236.c'
source_filename = "source-C-CXX/14/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i32 [ 0, %0 ], [ %17, %12 ]
  %8 = phi i32 [ 1, %0 ], [ %19, %12 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %9
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 255
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %7, %16
  %18 = icmp eq i32 %14, 0
  %19 = add nuw nsw i32 %8, 1
  br i1 %18, label %20, label %6, !llvm.loop !9

20:                                               ; preds = %12, %6
  %21 = phi i32 [ %17, %12 ], [ %7, %6 ]
  %22 = xor i32 %21, -1
  br label %23

23:                                               ; preds = %31, %20
  %24 = phi i32 [ 0, %20 ], [ %38, %31 ]
  %25 = phi i32 [ 1, %20 ], [ %40, %31 ]
  %26 = phi i32 [ 1, %20 ], [ %41, %31 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = mul nsw i32 %27, %27
  %29 = add i32 %28, %22
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 255
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %24, %35
  %37 = icmp eq i32 %33, 0
  %38 = select i1 %37, i32 0, i32 %36
  %39 = zext i1 %37 to i32
  %40 = add nuw nsw i32 %25, %39
  %41 = add nuw nsw i32 %26, 1
  br label %23, !llvm.loop !11

42:                                               ; preds = %23
  %43 = srem i32 %21, %27
  %44 = srem i32 %24, %27
  %45 = add i32 %43, %44
  %46 = sub i32 %27, %45
  %47 = add nsw i32 %46, -2
  %48 = mul i32 %46, -2
  %49 = add i32 %48, %25
  %50 = mul nsw i32 %49, %47
  %51 = sdiv i32 %50, 2
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
