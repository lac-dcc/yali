; ModuleID = 'source-C-CXX/29/102.c'
source_filename = "source-C-CXX/29/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %85

13:                                               ; preds = %0
  %14 = zext i32 %10 to i64
  %15 = icmp eq i32 %10, 1
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %17, align 16, !tbaa !5
  br label %85

18:                                               ; preds = %28
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br i1 %12, label %20, label %85

20:                                               ; preds = %18
  store i32 1, i32* %19, align 16, !tbaa !5
  %21 = icmp eq i32 %10, 1
  br i1 %21, label %85, label %22

22:                                               ; preds = %20
  %23 = add nsw i64 %14, -1
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %10, 2
  br i1 %25, label %72, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, -2
  br label %48

28:                                               ; preds = %13, %28
  %29 = phi i64 [ %46, %28 ], [ 1, %13 ]
  store i32 1, i32* %11, align 16, !tbaa !5
  %30 = add nuw i64 %29, 4294967295
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = srem i32 %34, 10
  %37 = srem i32 %34, 7
  %38 = icmp eq i32 %37, 0
  %39 = add i32 %33, -69
  %40 = icmp ult i32 %39, 10
  %41 = or i1 %38, %40
  %42 = icmp eq i32 %36, 7
  %43 = select i1 %41, i1 true, i1 %42
  %44 = select i1 %43, i32 0, i32 %34
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  store i32 %44, i32* %45, align 4
  %46 = add nuw nsw i64 %29, 1
  %47 = icmp eq i64 %46, %14
  br i1 %47, label %18, label %28, !llvm.loop !9

48:                                               ; preds = %48, %26
  %49 = phi i64 [ 1, %26 ], [ %69, %48 ]
  %50 = phi i64 [ %27, %26 ], [ %70, %48 ]
  store i32 1, i32* %19, align 16, !tbaa !5
  %51 = add nuw i64 %49, 4294967295
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = mul nsw i32 %56, %56
  %58 = add nsw i32 %57, %54
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %49, 1
  store i32 1, i32* %19, align 16, !tbaa !5
  %61 = and i64 %49, 4294967295
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = mul nsw i32 %65, %65
  %67 = add nsw i32 %66, %63
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %49, 2
  %70 = add i64 %50, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %48, !llvm.loop !12

72:                                               ; preds = %48, %22
  %73 = phi i64 [ 1, %22 ], [ %69, %48 ]
  %74 = icmp eq i64 %24, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  store i32 1, i32* %19, align 16, !tbaa !5
  %76 = add nuw i64 %73, 4294967295
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = mul nsw i32 %81, %81
  %83 = add nsw i32 %82, %79
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  store i32 %83, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %75, %72, %0, %20, %16, %18
  %86 = add nsw i32 %10, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10, !11}
