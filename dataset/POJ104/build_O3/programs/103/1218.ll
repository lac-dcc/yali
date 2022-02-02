; ModuleID = 'source-C-CXX/103/1218.c'
source_filename = "source-C-CXX/103/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 1
  %15 = icmp eq i32 %13, 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %96

19:                                               ; preds = %2, %19
  %20 = phi i32 [ %22, %19 ], [ %12, %2 ]
  %21 = phi i32 [ %23, %19 ], [ 0, %2 ]
  %22 = sdiv i32 %20, 2
  %23 = add nuw nsw i32 %21, 1
  %24 = and i32 %20, -2
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %19, !llvm.loop !9

26:                                               ; preds = %19
  store i32 %22, i32* %3, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %27
  %28 = phi i32 [ %31, %27 ], [ %13, %26 ]
  %29 = phi i32 [ %30, %27 ], [ 0, %26 ]
  %30 = add nuw nsw i32 %29, 1
  %31 = sdiv i32 %28, 2
  %32 = and i32 %28, -2
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %27, !llvm.loop !11

34:                                               ; preds = %27
  store i32 %31, i32* %4, align 4, !tbaa !5
  %35 = add nuw i32 %21, 3
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %37, 1
  %39 = and i64 %37, -2
  br label %40

40:                                               ; preds = %40, %34
  %41 = phi i64 [ 1, %34 ], [ %49, %40 ]
  %42 = phi i32 [ %12, %34 ], [ %48, %40 ]
  %43 = phi i64 [ %39, %34 ], [ %50, %40 ]
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %41
  store i32 %42, i32* %44, align 4, !tbaa !5
  %45 = sdiv i32 %42, 2
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %46
  store i32 %45, i32* %47, align 4, !tbaa !5
  %48 = sdiv i32 %42, 4
  %49 = add nuw nsw i64 %41, 2
  %50 = add i64 %43, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %40, !llvm.loop !12

52:                                               ; preds = %40
  %53 = icmp eq i64 %38, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %49
  store i32 %48, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %54
  %57 = add nuw i32 %29, 3
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = and i64 %59, 1
  %61 = and i64 %59, -2
  br label %62

62:                                               ; preds = %62, %56
  %63 = phi i64 [ 1, %56 ], [ %71, %62 ]
  %64 = phi i32 [ %13, %56 ], [ %70, %62 ]
  %65 = phi i64 [ %61, %56 ], [ %72, %62 ]
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %63
  store i32 %64, i32* %66, align 4, !tbaa !5
  %67 = sdiv i32 %64, 2
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !5
  %70 = sdiv i32 %64, 4
  %71 = add nuw nsw i64 %63, 2
  %72 = add i64 %65, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %62, !llvm.loop !13

74:                                               ; preds = %62
  %75 = icmp eq i64 %60, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %71
  store i32 %70, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %74, %76
  br label %79

79:                                               ; preds = %78, %93
  %80 = phi i64 [ %94, %93 ], [ 1, %78 ]
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br label %86

83:                                               ; preds = %86
  %84 = add nuw nsw i64 %87, 1
  %85 = icmp eq i64 %84, %58
  br i1 %85, label %93, label %86, !llvm.loop !14

86:                                               ; preds = %79, %83
  %87 = phi i64 [ 1, %79 ], [ %84, %83 ]
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %82, %89
  br i1 %90, label %91, label %83

91:                                               ; preds = %86
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  br label %96

93:                                               ; preds = %83
  %94 = add nuw nsw i64 %80, 1
  %95 = icmp eq i64 %94, %36
  br i1 %95, label %96, label %79, !llvm.loop !15

96:                                               ; preds = %93, %91, %17
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
