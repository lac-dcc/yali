; ModuleID = 'source-C-CXX/93/892.c'
source_filename = "source-C-CXX/93/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %51, label %75

10:                                               ; preds = %63
  %11 = icmp sgt i32 %64, 0
  br i1 %11, label %12, label %75

12:                                               ; preds = %10
  %13 = zext i32 %64 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %15 = and i64 %13, 1
  %16 = icmp eq i32 %64, 1
  %17 = and i64 %13, 4294967294
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %12, %48
  %20 = phi i32 [ %49, %48 ], [ 0, %12 ]
  %21 = load i32, i32* %14, align 16, !tbaa !5
  br i1 %16, label %38, label %22

22:                                               ; preds = %19, %87
  %23 = phi i32 [ %88, %87 ], [ %21, %19 ]
  %24 = phi i64 [ %34, %87 ], [ 0, %19 ]
  %25 = phi i64 [ %89, %87 ], [ %17, %19 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  store i32 %23, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %31, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi i32 [ %23, %30 ], [ %28, %22 ]
  %34 = add nuw nsw i64 %24, 2
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %85, label %87

38:                                               ; preds = %87, %19
  %39 = phi i32 [ %21, %19 ], [ %88, %87 ]
  %40 = phi i64 [ 0, %19 ], [ %34, %87 ]
  br i1 %18, label %48, label %41

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %40, 1
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  store i32 %39, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %41, %38
  %49 = add nuw nsw i32 %20, 1
  %50 = icmp eq i32 %49, %64
  br i1 %50, label %69, label %19, !llvm.loop !9

51:                                               ; preds = %0, %63
  %52 = phi i64 [ %65, %63 ], [ 0, %0 ]
  %53 = phi i32 [ %64, %63 ], [ 0, %0 ]
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %54)
  %56 = load i32, i32* %54, align 4, !tbaa !5
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %51
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  store i32 %56, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %53, 1
  br label %63

63:                                               ; preds = %51, %59
  %64 = phi i32 [ %62, %59 ], [ %53, %51 ]
  %65 = add nuw nsw i64 %52, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %51, label %10, !llvm.loop !11

69:                                               ; preds = %48
  %70 = icmp slt i32 %64, 1
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = zext i32 %64 to i64
  %73 = add nuw i32 %64, 1
  %74 = zext i32 %73 to i64
  br label %76

75:                                               ; preds = %76, %0, %10, %69
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

76:                                               ; preds = %71, %76
  %77 = phi i64 [ 1, %71 ], [ %83, %76 ]
  %78 = icmp ult i64 %77, %72
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = select i1 %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81, i32 %80)
  %83 = add nuw nsw i64 %77, 1
  %84 = icmp eq i64 %83, %74
  br i1 %84, label %75, label %76, !llvm.loop !12

85:                                               ; preds = %32
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  store i32 %33, i32* %35, align 8, !tbaa !5
  store i32 %36, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %32
  %88 = phi i32 [ %33, %85 ], [ %36, %32 ]
  %89 = add i64 %25, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %38, label %22, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10}
