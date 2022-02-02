; ModuleID = 'source-C-CXX/99/1458.c'
source_filename = "source-C-CXX/99/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [130 x i32], align 16
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #6
  %4 = bitcast [130 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 65
  %7 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(232) %7, i8 0, i64 232, i1 false)
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %17, label %47

10:                                               ; preds = %58
  %11 = load i32, i32* %6, align 4, !tbaa !8
  %12 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 66
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 67
  %15 = bitcast i32* %14 to <32 x i32>*
  %16 = load <32 x i32>, <32 x i32>* %15, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %10, %0
  %18 = phi i32 [ %13, %10 ], [ 0, %0 ]
  %19 = phi i32 [ %11, %10 ], [ 0, %0 ]
  %20 = phi <32 x i32> [ %16, %10 ], [ zeroinitializer, %0 ]
  %21 = call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %20)
  %22 = add nsw i32 %21, %18
  %23 = add nsw i32 %22, %19
  %24 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 99
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 100
  %27 = load i32, i32* %26, align 16, !tbaa !8
  %28 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 101
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 102
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 8, !tbaa !8
  %33 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 106
  %34 = bitcast i32* %33 to <16 x i32>*
  %35 = load <16 x i32>, <16 x i32>* %34, align 8, !tbaa !8
  %36 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %35)
  %37 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %32)
  %38 = add nsw i32 %36, %37
  %39 = add nsw i32 %38, %29
  %40 = add nsw i32 %39, %27
  %41 = add nsw i32 %40, %25
  %42 = add nsw i32 %41, %23
  %43 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 122
  %44 = load i32, i32* %43, align 8, !tbaa !8
  %45 = sub i32 0, %42
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %63, label %65

47:                                               ; preds = %0, %58
  %48 = phi i64 [ %59, %58 ], [ 0, %0 ]
  %49 = phi i8 [ %61, %58 ], [ %8, %0 ]
  %50 = and i8 %49, -33
  %51 = add i8 %50, -65
  %52 = icmp ult i8 %51, 26
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = zext i8 %49 to i64
  %55 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %47, %53
  %59 = add nuw i64 %48, 1
  %60 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %10, label %47, !llvm.loop !10

63:                                               ; preds = %17
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %76

65:                                               ; preds = %17, %73
  %66 = phi i64 [ %74, %73 ], [ 65, %17 ]
  %67 = getelementptr inbounds [130 x i32], [130 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = trunc i64 %66 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %68)
  br label %73

73:                                               ; preds = %65, %70
  %74 = add nuw nsw i64 %66, 1
  %75 = icmp eq i64 %74, 123
  br i1 %75, label %76, label %65, !llvm.loop !12

76:                                               ; preds = %73, %63
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v32i32(<32 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
