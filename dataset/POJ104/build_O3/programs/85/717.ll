; ModuleID = 'source-C-CXX/85/717.c'
source_filename = "source-C-CXX/85/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %83

13:                                               ; preds = %0, %77
  %14 = phi i32 [ %80, %77 ], [ 0, %0 ]
  %15 = phi i32 [ %78, %77 ], [ undef, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  store i32 0, i32* %10, align 16, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %77, label %19

19:                                               ; preds = %13
  %20 = icmp slt i32 %17, 1
  br i1 %20, label %77, label %36

21:                                               ; preds = %36
  %22 = sext i32 %46 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = icmp slt i32 %46, 1
  br i1 %24, label %77, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 60
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = add nuw i32 %46, 1
  %31 = zext i32 %30 to i64
  br label %49

32:                                               ; preds = %25
  %33 = sub i32 60, %27
  %34 = load i32, i32* %23, align 4, !tbaa !5
  %35 = add i32 %33, %34
  br label %77

36:                                               ; preds = %19, %36
  %37 = phi i64 [ %45, %36 ], [ 1, %19 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = trunc i64 %37 to i32
  %41 = mul nsw i32 %40, 3
  %42 = load i32, i32* %38, align 4, !tbaa !5
  %43 = add nsw i32 %42, %41
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %37, 1
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %37, %47
  br i1 %48, label %36, label %21, !llvm.loop !9

49:                                               ; preds = %29, %72
  %50 = phi i64 [ 1, %29 ], [ %75, %72 ]
  %51 = phi i32 [ %15, %29 ], [ %74, %72 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 60
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  %56 = and i64 %50, 4294967295
  %57 = shl i64 %50, 32
  %58 = add i64 %57, -4294967296
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 60
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub i32 %62, %64
  %66 = sub nsw i32 60, %65
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %61
  %70 = icmp sgt i32 %66, %69
  %71 = select i1 %70, i32 %68, i32 %65
  br label %77

72:                                               ; preds = %49
  %73 = icmp eq i32 %53, 60
  %74 = select i1 %73, i32 60, i32 %51
  %75 = add nuw nsw i64 %50, 1
  %76 = icmp eq i64 %75, %31
  br i1 %76, label %77, label %49, !llvm.loop !11

77:                                               ; preds = %72, %19, %21, %32, %55, %13
  %78 = phi i32 [ 60, %13 ], [ %71, %55 ], [ %15, %21 ], [ %35, %32 ], [ %15, %19 ], [ %74, %72 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i32 %14, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %13, label %83, !llvm.loop !12

83:                                               ; preds = %77, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!12 = distinct !{!12, !10}
