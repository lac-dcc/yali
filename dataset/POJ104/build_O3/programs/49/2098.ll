; ModuleID = 'source-C-CXX/49/2098.c'
source_filename = "source-C-CXX/49/2098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = and i32 %4, -2
  %6 = icmp eq i32 %5, 6
  %7 = select i1 %6, i32 13, i32 6
  %8 = sub i32 %7, %4
  %9 = icmp slt i32 %8, 366
  br i1 %9, label %11, label %10

10:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

11:                                               ; preds = %0, %46
  %12 = phi i32 [ %50, %46 ], [ %8, %0 ]
  %13 = phi i32 [ %47, %46 ], [ 1, %0 ]
  %14 = phi i32 [ %49, %46 ], [ %8, %0 ]
  %15 = icmp eq i32 %12, 13
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %46

18:                                               ; preds = %11
  %19 = and i32 %13, -7
  %20 = icmp eq i32 %19, 1
  %21 = and i32 %13, -3
  %22 = icmp eq i32 %21, 8
  %23 = or i1 %22, %20
  %24 = icmp sgt i32 %12, 31
  %25 = select i1 %23, i1 %24, i1 false
  %26 = add nsw i32 %12, -31
  %27 = zext i1 %25 to i32
  %28 = add nsw i32 %13, %27
  %29 = select i1 %25, i32 %26, i32 %12
  %30 = and i32 %28, -3
  %31 = icmp eq i32 %30, 4
  %32 = icmp eq i32 %30, 9
  %33 = or i1 %32, %31
  %34 = icmp sgt i32 %29, 30
  %35 = select i1 %33, i1 %34, i1 false
  %36 = add nsw i32 %29, -30
  %37 = zext i1 %35 to i32
  %38 = add nsw i32 %28, %37
  %39 = select i1 %35, i32 %36, i32 %29
  %40 = icmp eq i32 %38, 2
  %41 = icmp sgt i32 %39, 28
  %42 = select i1 %40, i1 %41, i1 false
  %43 = add nsw i32 %39, -28
  %44 = select i1 %42, i32 3, i32 %38
  %45 = select i1 %42, i32 %43, i32 %39
  br label %46

46:                                               ; preds = %18, %16
  %47 = phi i32 [ %13, %16 ], [ %44, %18 ]
  %48 = phi i32 [ 13, %16 ], [ %45, %18 ]
  %49 = add nsw i32 %14, 7
  %50 = add nsw i32 %48, 7
  %51 = icmp slt i32 %14, 359
  br i1 %51, label %11, label %10, !llvm.loop !9
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
