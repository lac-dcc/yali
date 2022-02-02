; ModuleID = 'source-C-CXX/86/82.c'
source_filename = "source-C-CXX/86/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [15 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [15 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %34, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %6, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %6, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %6, i64 3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %6, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %6, i64 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = bitcast i32* %7 to <4 x i32>*
  %20 = load <4 x i32>, <4 x i32>* %19, align 4, !tbaa !5
  %21 = icmp eq <4 x i32> %20, zeroinitializer
  %22 = load i32, i32* %15, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = load i32, i32* %17, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = bitcast <4 x i1> %21 to i4
  %29 = call i4 @llvm.ctpop.i4(i4 %28), !range !9
  %30 = zext i4 %29 to i32
  %31 = add nuw nsw i32 %30, %24
  %32 = add nuw nsw i32 %31, %27
  %33 = icmp eq i32 %32, 6
  %34 = add nuw i64 %6, 1
  br i1 %33, label %35, label %5

35:                                               ; preds = %5
  %36 = trunc i64 %6 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %78, label %38

38:                                               ; preds = %35
  %39 = and i64 %6, 4294967295
  br label %46

40:                                               ; preds = %46
  %41 = add i32 %36, -1
  %42 = icmp ugt i32 %36, 1
  br i1 %42, label %43, label %78

43:                                               ; preds = %40
  %44 = call i32 @llvm.smax.i32(i32 %41, i32 1)
  %45 = zext i32 %44 to i64
  br label %71

46:                                               ; preds = %38, %46
  %47 = phi i64 [ 0, %38 ], [ %69, %46 ]
  %48 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %47, i64 0
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %47, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %47, i64 2
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %47, i64 3
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %47, i64 4
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %1, i64 0, i64 %47, i64 5
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub i32 %57, %51
  %61 = mul i32 %60, 60
  %62 = sub i32 %55, %49
  %63 = mul i32 %62, 3600
  %64 = sub i32 43200, %53
  %65 = add i32 %64, %59
  %66 = add i32 %65, %63
  %67 = add i32 %66, %61
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %47, 1
  %70 = icmp eq i64 %69, %39
  br i1 %70, label %40, label %46, !llvm.loop !10

71:                                               ; preds = %43, %71
  %72 = phi i64 [ 0, %43 ], [ %76, %71 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %45
  br i1 %77, label %78, label %71, !llvm.loop !12

78:                                               ; preds = %71, %35, %40
  %79 = phi i32 [ %41, %40 ], [ -1, %35 ], [ %41, %71 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i4 @llvm.ctpop.i4(i4) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{i4 0, i4 5}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
