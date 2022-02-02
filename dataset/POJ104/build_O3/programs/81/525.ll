; ModuleID = 'source-C-CXX/81/525.c'
source_filename = "source-C-CXX/81/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 16, !tbaa !5
  %12 = add i32 %11, -90
  %13 = icmp ult i32 %12, 51
  %14 = load i32, i32* %9, align 16
  %15 = add i32 %14, -60
  %16 = icmp ult i32 %15, 31
  %17 = select i1 %13, i1 %16, i1 false
  %18 = zext i1 %17 to i32
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %72

21:                                               ; preds = %0, %66
  %22 = phi i64 [ %68, %66 ], [ 1, %0 ]
  %23 = phi i32 [ %57, %66 ], [ %18, %0 ]
  %24 = phi i32 [ %67, %66 ], [ %18, %0 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %25, align 4, !tbaa !5
  %29 = add i32 %28, -90
  %30 = icmp ult i32 %29, 51
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load i32, i32* %26, align 4, !tbaa !5
  %33 = add i32 %32, -60
  %34 = icmp ult i32 %33, 31
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %21
  br label %36

36:                                               ; preds = %31, %35
  %37 = phi i1 [ false, %35 ], [ true, %31 ]
  %38 = add nsw i64 %22, -1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %40, -90
  %42 = icmp ult i32 %41, 51
  br i1 %42, label %43, label %55

43:                                               ; preds = %36
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add i32 %45, -60
  %47 = icmp ugt i32 %46, 30
  %48 = xor i1 %37, true
  %49 = or i1 %47, %48
  %50 = select i1 %47, i32 %24, i32 0
  br i1 %49, label %55, label %51

51:                                               ; preds = %43
  %52 = add nsw i32 %24, 1
  %53 = icmp slt i32 %24, %23
  %54 = select i1 %53, i32 %23, i32 %52
  br label %55

55:                                               ; preds = %51, %43, %36
  %56 = phi i32 [ %50, %43 ], [ %24, %36 ], [ %52, %51 ]
  %57 = phi i32 [ %23, %43 ], [ %23, %36 ], [ %54, %51 ]
  br i1 %37, label %58, label %66

58:                                               ; preds = %55
  %59 = icmp ugt i32 %41, 50
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add i32 %62, -60
  %64 = icmp ugt i32 %63, 30
  br i1 %64, label %65, label %66

65:                                               ; preds = %60, %58
  br label %66

66:                                               ; preds = %60, %55, %65
  %67 = phi i32 [ 1, %65 ], [ %56, %55 ], [ %56, %60 ]
  %68 = add nuw nsw i64 %22, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %21, label %72, !llvm.loop !9

72:                                               ; preds = %66, %0
  %73 = phi i32 [ %18, %0 ], [ %57, %66 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
