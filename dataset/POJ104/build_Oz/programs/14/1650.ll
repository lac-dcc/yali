; ModuleID = 'source-C-CXX/14/1650.c'
source_filename = "source-C-CXX/14/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %27, %16 ], [ 0, %0 ]
  %8 = phi i32 [ %24, %16 ], [ undef, %0 ]
  %9 = phi i32 [ %26, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = mul nsw i32 %10, %10
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %7, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = zext i32 %11 to i64
  br label %28

16:                                               ; preds = %6
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #4
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32 %9, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = trunc i64 %7 to i32
  %24 = select i1 %22, i32 %23, i32 %8
  %25 = zext i1 %20 to i32
  %26 = add nuw nsw i32 %9, %25
  %27 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

28:                                               ; preds = %14, %33
  %29 = phi i64 [ 0, %14 ], [ %43, %33 ]
  %30 = phi i32 [ undef, %14 ], [ %41, %33 ]
  %31 = phi i32 [ 0, %14 ], [ %42, %33 ]
  %32 = icmp eq i64 %29, %15
  br i1 %32, label %44, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = add nsw i32 %31, 1
  %38 = icmp eq i32 %37, %9
  %39 = select i1 %36, i1 %38, i1 false
  %40 = trunc i64 %29 to i32
  %41 = select i1 %39, i32 %40, i32 %30
  %42 = select i1 %36, i32 %37, i32 %31
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

44:                                               ; preds = %28
  %45 = sdiv i32 %8, %10
  %46 = srem i32 %8, %10
  %47 = sdiv i32 %30, %10
  %48 = srem i32 %30, %10
  %49 = sub i32 1, %46
  %50 = add i32 %49, %48
  %51 = sub i32 1, %45
  %52 = add i32 %51, %47
  %53 = mul nsw i32 %50, %52
  %54 = sub nsw i32 %53, %9
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
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
