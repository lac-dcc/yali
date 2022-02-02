; ModuleID = 'source-C-CXX/15/71.c'
source_filename = "source-C-CXX/15/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, 9
  %8 = icmp ult i32 %7, 19
  br i1 %8, label %20, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = phi i32 [ %15, %9 ], [ %6, %0 ]
  %12 = srem i32 %11, 10
  %13 = add nuw i64 %10, 1
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %10
  store i32 %12, i32* %14, align 4, !tbaa !5
  %15 = sdiv i32 %11, 10
  %16 = add nsw i32 %15, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %18, label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = trunc i64 %13 to i32
  store i32 %15, i32* %1, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %0
  %21 = phi i32 [ %19, %18 ], [ 0, %0 ]
  %22 = phi i32 [ %15, %18 ], [ %6, %0 ]
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %23
  store i32 %22, i32* %24, align 4, !tbaa !5
  %25 = add i32 %21, 1
  %26 = zext i32 %25 to i64
  br label %29

27:                                               ; preds = %29
  %28 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

29:                                               ; preds = %20, %29
  %30 = phi i64 [ 0, %20 ], [ %34, %29 ]
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32)
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %34, %26
  br i1 %35, label %27, label %29, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
