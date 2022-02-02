; ModuleID = 'source-C-CXX/81/401.c'
source_filename = "source-C-CXX/81/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %22, label %72

12:                                               ; preds = %38
  %13 = icmp sgt i32 %43, 0
  br i1 %13, label %14, label %72

14:                                               ; preds = %12
  %15 = zext i32 %43 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = and i64 %15, 1
  %19 = icmp eq i32 %43, 1
  br i1 %19, label %63, label %20

20:                                               ; preds = %14
  %21 = and i64 %15, 4294967294
  br label %46

22:                                               ; preds = %0, %38
  %23 = phi i64 [ %42, %38 ], [ 0, %0 ]
  %24 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %25, align 4, !tbaa !5
  %29 = add i32 %28, -90
  %30 = icmp ult i32 %29, 51
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = load i32, i32* %26, align 4, !tbaa !5
  %33 = add i32 %32, -60
  %34 = icmp ult i32 %33, 31
  %35 = add nsw i32 %24, 1
  %36 = select i1 %34, i32 0, i32 %24
  %37 = select i1 %34, i32 %35, i32 0
  br label %38

38:                                               ; preds = %31, %22
  %39 = phi i32 [ %24, %22 ], [ %36, %31 ]
  %40 = phi i32 [ 0, %22 ], [ %37, %31 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  store i32 %39, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %23, 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %22, label %12, !llvm.loop !9

46:                                               ; preds = %83, %20
  %47 = phi i32 [ %17, %20 ], [ %84, %83 ]
  %48 = phi i64 [ 0, %20 ], [ %57, %83 ]
  %49 = phi i64 [ %21, %20 ], [ %85, %83 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 %47, i32* %51, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %46, %54
  %56 = phi i32 [ %52, %46 ], [ %47, %54 ]
  %57 = add nuw nsw i64 %48, 2
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %82, label %83

61:                                               ; preds = %83
  %62 = add nuw i64 %48, 3
  br label %63

63:                                               ; preds = %61, %14
  %64 = phi i32 [ %17, %14 ], [ %84, %61 ]
  %65 = phi i64 [ 1, %14 ], [ %62, %61 ]
  %66 = icmp eq i64 %18, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 %64, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %63, %67, %71, %0, %12
  %73 = phi i32 [ %43, %12 ], [ %10, %0 ], [ %43, %71 ], [ %43, %67 ], [ %43, %63 ]
  %74 = phi i32 [ %40, %12 ], [ 0, %0 ], [ %40, %71 ], [ %40, %67 ], [ %40, %63 ]
  %75 = add nsw i32 %73, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %78, %74
  %80 = select i1 %79, i32 %74, i32 %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  ret i32 0

82:                                               ; preds = %55
  store i32 %56, i32* %58, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %82, %55
  %84 = phi i32 [ %59, %55 ], [ %56, %82 ]
  %85 = add i64 %49, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %61, label %46, !llvm.loop !11
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
