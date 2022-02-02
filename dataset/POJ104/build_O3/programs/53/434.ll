; ModuleID = 'source-C-CXX/53/434.c'
source_filename = "source-C-CXX/53/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [15 x i8] c"n>k not match!\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %45

11:                                               ; preds = %0
  %12 = add nsw i32 %7, %6
  %13 = add i32 %6, -1
  %14 = icmp sgt i32 %6, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %11, %23
  %16 = phi i32 [ %24, %23 ], [ %12, %11 ]
  br label %17

17:                                               ; preds = %15, %25
  %18 = phi i32 [ %16, %15 ], [ %27, %25 ]
  %19 = phi i32 [ 0, %15 ], [ %28, %25 ]
  %20 = srem i32 %18, %6
  %21 = sdiv i32 %18, %6
  %22 = icmp eq i32 %20, %7
  br i1 %22, label %25, label %23

23:                                               ; preds = %17, %30
  %24 = add nsw i32 %16, 1
  br label %15

25:                                               ; preds = %17
  %26 = add i32 %7, %21
  %27 = sub i32 %18, %26
  %28 = add nuw nsw i32 %19, 1
  %29 = icmp eq i32 %28, %13
  br i1 %29, label %30, label %17, !llvm.loop !9

30:                                               ; preds = %25
  %31 = srem i32 %27, %6
  %32 = icmp eq i32 %31, %7
  %33 = icmp sgt i32 %27, %6
  %34 = and i1 %32, %33
  br i1 %34, label %42, label %23

35:                                               ; preds = %11, %35
  %36 = phi i32 [ %41, %35 ], [ %12, %11 ]
  %37 = srem i32 %36, %6
  %38 = icmp eq i32 %37, %7
  %39 = icmp sgt i32 %36, %6
  %40 = and i1 %38, %39
  %41 = add nsw i32 %36, 1
  br i1 %40, label %42, label %35

42:                                               ; preds = %35, %30
  %43 = phi i32 [ %16, %30 ], [ %36, %35 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  br label %45

45:                                               ; preds = %42, %9
  %46 = phi i32 [ 1, %9 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 %46
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
