; ModuleID = 'source-C-CXX/14/2174.c'
source_filename = "source-C-CXX/14/2174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = internal unnamed_addr global [1002 x [1002 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %88, label %8

8:                                                ; preds = %0, %28
  %9 = phi i32 [ %29, %28 ], [ %6, %0 ]
  %10 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %28, label %17

12:                                               ; preds = %28
  %13 = icmp slt i32 %29, 1
  br i1 %13, label %88, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %29, 1
  %16 = zext i32 %15 to i64
  br label %33

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %24, %17 ], [ 1, %8 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %10, i64 %18
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %18, %26
  br i1 %27, label %17, label %28, !llvm.loop !9

28:                                               ; preds = %17, %8
  %29 = phi i32 [ %9, %8 ], [ %25, %17 ]
  %30 = sext i32 %29 to i64
  %31 = add nuw nsw i64 %10, 1
  %32 = icmp slt i64 %10, %30
  br i1 %32, label %8, label %12, !llvm.loop !11

33:                                               ; preds = %14, %86
  %34 = phi i64 [ 1, %14 ], [ %39, %86 ]
  %35 = phi i32 [ undef, %14 ], [ %84, %86 ]
  %36 = phi i32 [ undef, %14 ], [ %83, %86 ]
  %37 = phi i32 [ undef, %14 ], [ %82, %86 ]
  %38 = phi i32 [ undef, %14 ], [ %81, %86 ]
  %39 = add nuw nsw i64 %34, 1
  %40 = and i64 %39, 4294967295
  %41 = add nsw i64 %34, -1
  %42 = trunc i64 %34 to i32
  %43 = trunc i64 %34 to i32
  br label %44

44:                                               ; preds = %33, %80
  %45 = phi i64 [ 1, %33 ], [ %53, %80 ]
  %46 = phi i32 [ %35, %33 ], [ %84, %80 ]
  %47 = phi i32 [ %36, %33 ], [ %83, %80 ]
  %48 = phi i32 [ %37, %33 ], [ %82, %80 ]
  %49 = phi i32 [ %38, %33 ], [ %81, %80 ]
  %50 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %34, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  %53 = add nuw nsw i64 %45, 1
  br i1 %52, label %54, label %80

54:                                               ; preds = %44
  %55 = and i64 %53, 4294967295
  %56 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %34, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %40, i64 %45
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 %42, i32 %49
  %64 = trunc i64 %45 to i32
  %65 = select i1 %62, i32 %64, i32 %47
  br label %66

66:                                               ; preds = %59, %54
  %67 = phi i32 [ %49, %54 ], [ %63, %59 ]
  %68 = phi i32 [ %47, %54 ], [ %65, %59 ]
  %69 = add nsw i64 %45, -1
  %70 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %34, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* @main.a, i64 0, i64 %41, i64 %45
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 %43, i32 %48
  %78 = trunc i64 %45 to i32
  %79 = select i1 %76, i32 %78, i32 %46
  br label %80

80:                                               ; preds = %44, %73, %66
  %81 = phi i32 [ %67, %73 ], [ %67, %66 ], [ %49, %44 ]
  %82 = phi i32 [ %77, %73 ], [ %48, %66 ], [ %48, %44 ]
  %83 = phi i32 [ %68, %73 ], [ %68, %66 ], [ %47, %44 ]
  %84 = phi i32 [ %79, %73 ], [ %46, %66 ], [ %46, %44 ]
  %85 = icmp eq i64 %53, %16
  br i1 %85, label %86, label %44, !llvm.loop !13

86:                                               ; preds = %80
  %87 = icmp eq i64 %39, %16
  br i1 %87, label %88, label %33, !llvm.loop !14

88:                                               ; preds = %86, %0, %12
  %89 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %81, %86 ]
  %90 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %82, %86 ]
  %91 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %83, %86 ]
  %92 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %84, %86 ]
  %93 = xor i32 %89, -1
  %94 = add i32 %90, %93
  %95 = xor i32 %91, -1
  %96 = add i32 %92, %95
  %97 = mul nsw i32 %96, %94
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
