; ModuleID = 'source-C-CXX/49/1120.c'
source_filename = "source-C-CXX/49/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %7 = bitcast [12 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %10, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %0, %85
  %12 = phi i64 [ 0, %0 ], [ %81, %85 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %73, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = and i64 %12, 7
  %17 = icmp ult i64 %15, 7
  br i1 %17, label %58, label %18

18:                                               ; preds = %14
  %19 = and i64 %12, 9223372036854775800
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %55, %20 ]
  %22 = phi i32 [ 0, %18 ], [ %54, %20 ]
  %23 = phi i64 [ %19, %18 ], [ %56, %20 ]
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %21
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = add nsw i32 %25, %22
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %26
  %31 = or i64 %21, 2
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = add nsw i32 %33, %30
  %35 = or i64 %21, 3
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %34
  %39 = or i64 %21, 4
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = add nsw i32 %41, %38
  %43 = or i64 %21, 5
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %42
  %47 = or i64 %21, 6
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = add nsw i32 %49, %46
  %51 = or i64 %21, 7
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %50
  %55 = add nuw nsw i64 %21, 8
  %56 = add i64 %23, -8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %20, !llvm.loop !9

58:                                               ; preds = %20, %14
  %59 = phi i32 [ undef, %14 ], [ %54, %20 ]
  %60 = phi i64 [ 0, %14 ], [ %55, %20 ]
  %61 = phi i32 [ 0, %14 ], [ %54, %20 ]
  %62 = icmp eq i64 %16, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %70, %63 ], [ %60, %58 ]
  %65 = phi i32 [ %69, %63 ], [ %61, %58 ]
  %66 = phi i64 [ %71, %63 ], [ %16, %58 ]
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %65
  %70 = add nuw nsw i64 %64, 1
  %71 = add i64 %66, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %63, !llvm.loop !11

73:                                               ; preds = %58, %63, %11
  %74 = phi i32 [ 0, %11 ], [ %59, %58 ], [ %69, %63 ]
  %75 = add nsw i32 %74, 12
  %76 = srem i32 %75, 7
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = add nsw i32 %77, %76
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 5
  %81 = add nuw nsw i64 %12, 1
  br i1 %80, label %82, label %85

82:                                               ; preds = %73
  %83 = trunc i64 %81 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %73, %82
  %86 = icmp eq i64 %81, 12
  br i1 %86, label %87, label %11, !llvm.loop !13

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
