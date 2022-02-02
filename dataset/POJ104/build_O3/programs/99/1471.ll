; ModuleID = 'source-C-CXX/99/1471.c'
source_filename = "source-C-CXX/99/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [53 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %3, i8 0, i64 300, i1 false)
  %4 = bitcast [53 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 212, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(212) %4, i8 0, i64 212, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %6

6:                                                ; preds = %0, %35
  %7 = phi i64 [ 65, %0 ], [ %37, %35 ]
  %8 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %9 = add nsw i64 %7, -65
  %10 = getelementptr inbounds [53 x i32], [53 x i32]* %2, i64 0, i64 %9
  br label %11

11:                                               ; preds = %80, %6
  %12 = phi i64 [ 0, %6 ], [ %81, %80 ]
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 2, !tbaa !5
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %7, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i32, i32* %10, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %10, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %11, %18
  %22 = or i64 %12, 1
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i64
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %7, %26
  br i1 %27, label %77, label %80

28:                                               ; preds = %80
  %29 = load i32, i32* %10, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = trunc i64 %7 to i32
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %32, i32 %29)
  %34 = add nsw i32 %8, 1
  br label %35

35:                                               ; preds = %28, %31
  %36 = phi i32 [ %34, %31 ], [ %8, %28 ]
  %37 = add nuw nsw i64 %7, 1
  %38 = icmp eq i64 %37, 91
  br i1 %38, label %39, label %6, !llvm.loop !10

39:                                               ; preds = %35, %68
  %40 = phi i64 [ %70, %68 ], [ 97, %35 ]
  %41 = phi i32 [ %69, %68 ], [ %36, %35 ]
  %42 = add nsw i64 %40, -71
  %43 = getelementptr inbounds [53 x i32], [53 x i32]* %2, i64 0, i64 %42
  br label %44

44:                                               ; preds = %86, %39
  %45 = phi i64 [ 0, %39 ], [ %87, %86 ]
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 2, !tbaa !5
  %48 = sext i8 %47 to i64
  %49 = and i64 %48, 4294967295
  %50 = icmp eq i64 %40, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, i32* %43, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %43, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %44, %51
  %55 = or i64 %45, 1
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i64
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %40, %59
  br i1 %60, label %83, label %86

61:                                               ; preds = %86
  %62 = load i32, i32* %43, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = trunc i64 %40 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %62)
  %67 = add nsw i32 %41, 1
  br label %68

68:                                               ; preds = %61, %64
  %69 = phi i32 [ %67, %64 ], [ %41, %61 ]
  %70 = add nuw nsw i64 %40, 1
  %71 = icmp eq i64 %70, 123
  br i1 %71, label %72, label %39, !llvm.loop !12

72:                                               ; preds = %68
  %73 = icmp eq i32 %69, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0i8(i64 212, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #4
  ret i32 0

77:                                               ; preds = %21
  %78 = load i32, i32* %10, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %77, %21
  %81 = add nuw nsw i64 %12, 2
  %82 = icmp eq i64 %81, 300
  br i1 %82, label %28, label %11, !llvm.loop !13

83:                                               ; preds = %54
  %84 = load i32, i32* %43, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %43, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %83, %54
  %87 = add nuw nsw i64 %45, 2
  %88 = icmp eq i64 %87, 300
  br i1 %88, label %61, label %44, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
