; ModuleID = 'source-C-CXX/42/1297.c'
source_filename = "source-C-CXX/42/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16, !tbaa !5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %85, label %10

10:                                               ; preds = %0
  %11 = add nuw i32 %8, 1
  %12 = zext i32 %11 to i64
  br label %15

13:                                               ; preds = %61
  %14 = icmp slt i32 %8, 6
  br i1 %14, label %85, label %64

15:                                               ; preds = %10, %61
  %16 = phi i64 [ 2, %10 ], [ %62, %61 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %15
  %21 = trunc i64 %16 to i32
  %22 = sdiv i32 %8, %21
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %61, label %24

24:                                               ; preds = %20
  %25 = add nuw i32 %22, 1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -2
  %28 = add nsw i64 %26, -3
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %50, label %31

31:                                               ; preds = %24
  %32 = and i64 %27, -4
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 2, %31 ], [ %47, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %48, %33 ]
  %36 = mul nuw nsw i64 %34, %16
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  store i32 1, i32* %37, align 8, !tbaa !5
  %38 = or i64 %34, 1
  %39 = mul nuw nsw i64 %38, %16
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %34, 2
  %42 = mul nuw nsw i64 %41, %16
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  store i32 1, i32* %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %34, 3
  %45 = mul nuw nsw i64 %44, %16
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  store i32 1, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %34, 4
  %48 = add i64 %35, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %33, !llvm.loop !9

50:                                               ; preds = %33, %24
  %51 = phi i64 [ 2, %24 ], [ %47, %33 ]
  %52 = icmp eq i64 %29, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %58, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %59, %53 ], [ %29, %50 ]
  %56 = mul nuw nsw i64 %54, %16
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  store i32 1, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %54, 1
  %59 = add i64 %55, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !11

61:                                               ; preds = %50, %53, %20, %15
  %62 = add nuw nsw i64 %16, 1
  %63 = icmp eq i64 %62, %12
  br i1 %63, label %13, label %15, !llvm.loop !13

64:                                               ; preds = %13, %79
  %65 = phi i32 [ %80, %79 ], [ %8, %13 ]
  %66 = phi i64 [ %81, %79 ], [ 3, %13 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = trunc i64 %66 to i32
  %70 = sub nsw i32 %65, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub i32 0, %73
  %75 = icmp eq i32 %68, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %64
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %70)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %64, %76
  %80 = phi i32 [ %65, %64 ], [ %78, %76 ]
  %81 = add nuw nsw i64 %66, 2
  %82 = sdiv i32 %80, 2
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i64 %81, %83
  br i1 %84, label %85, label %64, !llvm.loop !14

85:                                               ; preds = %79, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
