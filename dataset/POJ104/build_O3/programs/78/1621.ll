; ModuleID = 'source-C-CXX/78/1621.c'
source_filename = "source-C-CXX/78/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %80, label %13

13:                                               ; preds = %0, %62
  %14 = phi i64 [ %66, %62 ], [ 0, %0 ]
  %15 = phi i32 [ %70, %62 ], [ %10, %0 ]
  %16 = phi i32 [ %68, %62 ], [ %8, %0 ]
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %62, label %18

18:                                               ; preds = %13
  %19 = add i32 %16, -1
  %20 = add i32 %16, -2
  %21 = and i32 %19, 3
  %22 = icmp ult i32 %20, 3
  br i1 %22, label %48, label %23

23:                                               ; preds = %18
  %24 = and i32 %19, -4
  br label %30

25:                                               ; preds = %62
  %26 = trunc i64 %66 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %80, label %28

28:                                               ; preds = %25
  %29 = and i64 %66, 4294967295
  br label %73

30:                                               ; preds = %30, %23
  %31 = phi i32 [ 0, %23 ], [ %44, %30 ]
  %32 = phi i32 [ 2, %23 ], [ %45, %30 ]
  %33 = phi i32 [ %24, %23 ], [ %46, %30 ]
  %34 = add nsw i32 %31, %15
  %35 = srem i32 %34, %32
  %36 = or i32 %32, 1
  %37 = add nsw i32 %35, %15
  %38 = srem i32 %37, %36
  %39 = add nuw i32 %32, 2
  %40 = add nsw i32 %38, %15
  %41 = srem i32 %40, %39
  %42 = add nuw i32 %32, 3
  %43 = add nsw i32 %41, %15
  %44 = srem i32 %43, %42
  %45 = add nuw i32 %32, 4
  %46 = add i32 %33, -4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %30, !llvm.loop !9

48:                                               ; preds = %30, %18
  %49 = phi i32 [ undef, %18 ], [ %44, %30 ]
  %50 = phi i32 [ 0, %18 ], [ %44, %30 ]
  %51 = phi i32 [ 2, %18 ], [ %45, %30 ]
  %52 = icmp eq i32 %21, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %48, %53
  %54 = phi i32 [ %58, %53 ], [ %50, %48 ]
  %55 = phi i32 [ %59, %53 ], [ %51, %48 ]
  %56 = phi i32 [ %60, %53 ], [ %21, %48 ]
  %57 = add nsw i32 %54, %15
  %58 = srem i32 %57, %55
  %59 = add nuw i32 %55, 1
  %60 = add i32 %56, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %53, !llvm.loop !11

62:                                               ; preds = %48, %53, %13
  %63 = phi i32 [ 0, %13 ], [ %49, %48 ], [ %58, %53 ]
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %14
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw i64 %14, 1
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %25, label %13

73:                                               ; preds = %28, %73
  %74 = phi i64 [ 0, %28 ], [ %78, %73 ]
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = icmp eq i64 %78, %29
  br i1 %79, label %80, label %73, !llvm.loop !13

80:                                               ; preds = %73, %0, %25
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
