; ModuleID = 'source-C-CXX/55/1835.c'
source_filename = "source-C-CXX/55/1835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #3
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = sdiv i32 %5, 10
  %7 = srem i32 %5, 10
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  store i32 %6, i32* %8, align 4, !tbaa !5
  %9 = sdiv i32 %5, 100
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  store i32 %9, i32* %10, align 8, !tbaa !5
  %11 = sdiv i32 %5, 1000
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = sdiv i32 %5, 10000
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  store i32 %13, i32* %14, align 16, !tbaa !5
  %15 = sdiv i32 %5, 100000
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = sdiv i32 %5, 1000000
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 6
  store i32 %17, i32* %18, align 8, !tbaa !5
  %19 = sdiv i32 %5, 10000000
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 7
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = sdiv i32 %5, 100000000
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 8
  store i32 %21, i32* %22, align 16, !tbaa !5
  %23 = sdiv i32 %5, 1000000000
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 9
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = icmp ne i32 %5, 0
  %26 = zext i1 %25 to i32
  %27 = add i32 %5, 9
  %28 = icmp ugt i32 %27, 18
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %26, %29
  %31 = add i32 %5, 99
  %32 = icmp ugt i32 %31, 198
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %30, %33
  %35 = add i32 %5, 999
  %36 = icmp ugt i32 %35, 1998
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %34, %37
  %39 = add i32 %5, 9999
  %40 = icmp ugt i32 %39, 19998
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %38, %41
  %43 = add i32 %5, 99999
  %44 = icmp ugt i32 %43, 199998
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %42, %45
  %47 = add i32 %5, 999999
  %48 = icmp ugt i32 %47, 1999998
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %46, %49
  %51 = add i32 %5, 9999999
  %52 = icmp ugt i32 %51, 19999998
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %50, %53
  %55 = add i32 %5, 99999999
  %56 = icmp ugt i32 %55, 199999998
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %54, %57
  %59 = add i32 %5, 999999999
  %60 = icmp ugt i32 %59, 1999999998
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %58, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %0
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %7)
  %66 = icmp eq i32 %62, 1
  br i1 %66, label %77, label %67, !llvm.loop !9

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %75, %67 ], [ 1, %64 ]
  %69 = phi i64 [ %74, %67 ], [ 1, %64 ]
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = srem i32 %71, 10
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  %74 = add nuw nsw i64 %69, 1
  %75 = add nuw nsw i32 %68, 1
  %76 = icmp ult i32 %75, %62
  br i1 %76, label %67, label %77, !llvm.loop !9

77:                                               ; preds = %67, %64, %0
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #3
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
