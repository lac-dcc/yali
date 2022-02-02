; ModuleID = 'source-C-CXX/103/1256.c'
source_filename = "source-C-CXX/103/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %16, %12 ], [ %10, %0 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = sdiv i32 %14, 2
  %17 = add nuw i64 %13, 1
  %18 = add i32 %14, 1
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %20, label %12, !llvm.loop !9

20:                                               ; preds = %12
  store i32 %16, i32* %3, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %20, %0
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %25, %21
  br label %34

25:                                               ; preds = %26
  store i32 %30, i32* %4, align 4, !tbaa !5
  br label %24

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %21 ]
  %28 = phi i32 [ %30, %26 ], [ %22, %21 ]
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = sdiv i32 %28, 2
  %31 = add nuw i64 %27, 1
  %32 = add i32 %28, 1
  %33 = icmp ult i32 %32, 3
  br i1 %33, label %25, label %26, !llvm.loop !11

34:                                               ; preds = %24, %48
  %35 = phi i64 [ %49, %48 ], [ 0, %24 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %43

38:                                               ; preds = %43
  %39 = add nuw nsw i64 %44, 1
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %51, label %58

43:                                               ; preds = %73, %34
  %44 = phi i64 [ 0, %34 ], [ %74, %73 ]
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %37, %46
  br i1 %47, label %51, label %38

48:                                               ; preds = %73
  %49 = add nuw nsw i64 %35, 1
  %50 = icmp eq i64 %49, 1000
  br i1 %50, label %53, label %34, !llvm.loop !12

51:                                               ; preds = %68, %63, %58, %38, %43
  %52 = and i64 %35, 4294967295
  br label %53

53:                                               ; preds = %48, %51
  %54 = phi i64 [ %52, %51 ], [ 1000, %48 ]
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  ret i32 0

58:                                               ; preds = %38
  %59 = add nuw nsw i64 %44, 2
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %37, %61
  br i1 %62, label %51, label %63

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %44, 3
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %37, %66
  br i1 %67, label %51, label %68

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %44, 4
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %37, %71
  br i1 %72, label %51, label %73

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %44, 5
  %75 = icmp eq i64 %74, 1000
  br i1 %75, label %48, label %43, !llvm.loop !13
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
