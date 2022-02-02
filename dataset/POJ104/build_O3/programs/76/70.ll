; ModuleID = 'source-C-CXX/76/70.c'
source_filename = "source-C-CXX/76/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i32], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = bitcast [255 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %4) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  %5 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %5, align 16, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %7

7:                                                ; preds = %0, %24
  %8 = phi i32 [ 1, %0 ], [ %25, %24 ]
  %9 = phi i32 [ 1, %0 ], [ %26, %24 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %11 = load i8, i8* %2, align 1, !tbaa !9
  %12 = load i8, i8* %3, align 1, !tbaa !9
  %13 = icmp eq i8 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %15
  store i32 %9, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i32 %8, 1
  br label %24

18:                                               ; preds = %7
  %19 = add nsw i32 %8, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %9)
  br label %24

24:                                               ; preds = %14, %18
  %25 = phi i32 [ %17, %14 ], [ %19, %18 ]
  %26 = add nuw nsw i32 %9, 1
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %7, label %28, !llvm.loop !10

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
