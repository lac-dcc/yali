; ModuleID = 'source-C-CXX/78/1507.c'
source_filename = "source-C-CXX/78/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp ne i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %63

11:                                               ; preds = %0, %54
  %12 = phi i32 [ %60, %54 ], [ %8, %0 ]
  %13 = phi i32 [ %58, %54 ], [ %6, %0 ]
  %14 = phi i32 [ %55, %54 ], [ undef, %0 ]
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = add i32 %13, -1
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %13, 2
  br i1 %19, label %43, label %20

20:                                               ; preds = %16
  %21 = and i32 %17, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 2, %20 ], [ %37, %22 ]
  %24 = phi i32 [ 1, %20 ], [ %36, %22 ]
  %25 = phi i32 [ %21, %20 ], [ %38, %22 ]
  %26 = srem i32 %12, %23
  %27 = add nsw i32 %26, %24
  %28 = srem i32 %27, %23
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 %23, i32 %28
  %31 = or i32 %23, 1
  %32 = srem i32 %12, %31
  %33 = add nsw i32 %32, %30
  %34 = srem i32 %33, %31
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 %31, i32 %34
  %37 = add nuw i32 %23, 2
  %38 = add i32 %25, -2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %22, !llvm.loop !9

40:                                               ; preds = %11
  %41 = icmp eq i32 %13, 1
  %42 = select i1 %41, i32 1, i32 %14
  br label %54

43:                                               ; preds = %22, %16
  %44 = phi i32 [ undef, %16 ], [ %36, %22 ]
  %45 = phi i32 [ 2, %16 ], [ %37, %22 ]
  %46 = phi i32 [ 1, %16 ], [ %36, %22 ]
  %47 = icmp eq i32 %18, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = srem i32 %12, %45
  %50 = add nsw i32 %49, %46
  %51 = srem i32 %50, %45
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 %45, i32 %51
  br label %54

54:                                               ; preds = %48, %43, %40
  %55 = phi i32 [ %42, %40 ], [ %44, %43 ], [ %53, %48 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* %2, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %11, label %63, !llvm.loop !11

63:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
