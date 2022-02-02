; ModuleID = 'source-C-CXX/0/1076.c'
source_filename = "source-C-CXX/0/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @decomposition(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = mul nsw i32 %1, %1
  %4 = icmp sgt i32 %3, %0
  br i1 %4, label %5, label %7

5:                                                ; preds = %18, %2
  %6 = phi i32 [ 1, %2 ], [ %19, %18 ]
  ret i32 %6

7:                                                ; preds = %2, %18
  %8 = phi i32 [ %20, %18 ], [ %1, %2 ]
  %9 = phi i32 [ %19, %18 ], [ 1, %2 ]
  %10 = srem i32 %0, %8
  %11 = sdiv i32 %0, %8
  %12 = icmp ne i32 %10, 0
  %13 = icmp slt i32 %11, %8
  %14 = or i1 %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @decomposition(i32 %11, i32 %8)
  %17 = add nsw i32 %16, %9
  br label %18

18:                                               ; preds = %7, %15
  %19 = phi i32 [ %17, %15 ], [ %9, %7 ]
  %20 = add nsw i32 %8, 1
  %21 = mul nsw i32 %20, %20
  %22 = icmp sgt i32 %21, %0
  br i1 %22, label %5, label %7, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %22

7:                                                ; preds = %13, %10
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %22, !llvm.loop !7

10:                                               ; preds = %0, %7
  %11 = load i32, i32* %1, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %7

13:                                               ; preds = %10, %13
  %14 = phi i32 [ %19, %13 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = load i32, i32* %2, align 4, !tbaa !8
  %17 = call i32 @decomposition(i32 %16, i32 2)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  %19 = add nuw nsw i32 %14, 1
  %20 = load i32, i32* %1, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %13, label %7, !llvm.loop !12

22:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
