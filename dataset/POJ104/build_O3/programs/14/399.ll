; ModuleID = 'source-C-CXX/14/399.c'
source_filename = "source-C-CXX/14/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.b = internal unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = mul i32 %8, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %2, %26
  %12 = phi i32 [ %29, %26 ], [ 0, %2 ]
  %13 = phi i32 [ %28, %26 ], [ 0, %2 ]
  %14 = phi i32 [ %27, %26 ], [ 0, %2 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = add nuw i32 %14, 1
  br label %26

20:                                               ; preds = %11
  %21 = add nsw i32 %13, 1
  %22 = add nuw i32 %14, 1
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %23
  store i32 %22, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %12, 1
  br label %26

26:                                               ; preds = %18, %20
  %27 = phi i32 [ %19, %18 ], [ %22, %20 ]
  %28 = phi i32 [ %13, %18 ], [ %21, %20 ]
  %29 = phi i32 [ %12, %18 ], [ %25, %20 ]
  %30 = icmp eq i32 %27, %9
  br i1 %30, label %31, label %11, !llvm.loop !9

31:                                               ; preds = %26, %2
  %32 = phi i32 [ 0, %2 ], [ %28, %26 ]
  %33 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.b, i64 0, i64 0), align 16, !tbaa !5
  %34 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.b, i64 0, i64 1), align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %31, %76
  %37 = phi i32 [ %78, %76 ], [ %34, %31 ]
  %38 = phi i64 [ %74, %76 ], [ 1, %31 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %68, label %43, !llvm.loop !11

43:                                               ; preds = %36, %68, %73, %76, %31
  %44 = phi i32 [ undef, %31 ], [ %37, %36 ], [ %41, %68 ], [ %71, %73 ], [ %71, %76 ]
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = srem i32 %44, %45
  %47 = sdiv i32 %44, %45
  %48 = icmp eq i32 %46, 0
  %49 = srem i32 %33, %45
  %50 = sdiv i32 %33, %45
  br i1 %48, label %51, label %58

51:                                               ; preds = %43
  %52 = add i32 %45, 1
  %53 = sub i32 %52, %49
  %54 = sdiv i32 %44, %45
  %55 = sdiv i32 %33, %45
  %56 = sub nsw i32 %54, %55
  %57 = mul nsw i32 %56, %53
  br label %64

58:                                               ; preds = %43
  %59 = add i32 %46, 1
  %60 = sub i32 %59, %49
  %61 = add i32 %47, 1
  %62 = sub i32 %61, %50
  %63 = mul nsw i32 %62, %60
  br label %64

64:                                               ; preds = %58, %51
  %65 = phi i32 [ %57, %51 ], [ %63, %58 ]
  %66 = sub nsw i32 %65, %32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

68:                                               ; preds = %36
  %69 = add nuw nsw i64 %38, 2
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %41, %71
  br i1 %72, label %73, label %43, !llvm.loop !11

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %38, 3
  %75 = icmp eq i64 %74, 100
  br i1 %75, label %43, label %76, !llvm.loop !11

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %71, %78
  br i1 %79, label %36, label %43, !llvm.loop !11
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
