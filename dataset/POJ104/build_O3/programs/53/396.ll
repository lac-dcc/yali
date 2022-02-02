; ModuleID = 'source-C-CXX/53/396.c'
source_filename = "source-C-CXX/53/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = add nsw i32 %6, -1
  %10 = icmp slt i32 %6, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %15, %11 ], [ %8, %0 ]
  %13 = sdiv i32 %12, %9
  %14 = icmp sgt i32 %13, 0
  %15 = add nsw i32 %12, 1
  br i1 %14, label %37, label %11

16:                                               ; preds = %0, %33
  %17 = phi i32 [ %36, %33 ], [ %8, %0 ]
  br label %18

18:                                               ; preds = %16, %30
  %19 = phi i32 [ 1, %16 ], [ %21, %30 ]
  %20 = phi i32 [ %17, %16 ], [ %31, %30 ]
  %21 = add nuw i32 %19, 1
  %22 = srem i32 %20, %6
  %23 = icmp ne i32 %22, %7
  %24 = icmp slt i32 %20, %8
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = sub nsw i32 %20, %7
  %28 = mul nsw i32 %27, %9
  %29 = sdiv i32 %28, %6
  br label %30

30:                                               ; preds = %18, %26
  %31 = phi i32 [ %29, %26 ], [ 0, %18 ]
  %32 = icmp eq i32 %19, %6
  br i1 %32, label %33, label %18, !llvm.loop !9

33:                                               ; preds = %30
  %34 = sdiv i32 %31, %9
  %35 = icmp sgt i32 %34, 0
  %36 = add nsw i32 %17, 1
  br i1 %35, label %37, label %16

37:                                               ; preds = %33, %11
  %38 = phi i32 [ %12, %11 ], [ %17, %33 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
