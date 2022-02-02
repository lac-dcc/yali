; ModuleID = 'source-C-CXX/31/2102.c'
source_filename = "source-C-CXX/31/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %87, label %10

10:                                               ; preds = %0, %82
  %11 = phi i32 [ %84, %82 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi i64 [ %20, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 11
  %20 = add nuw i64 %15, 1
  br i1 %19, label %14, label %21, !llvm.loop !10

21:                                               ; preds = %14, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %14 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 11
  %27 = add nuw i64 %22, 1
  br i1 %26, label %21, label %28, !llvm.loop !12

28:                                               ; preds = %21
  %29 = trunc i64 %22 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %82, label %31

31:                                               ; preds = %28
  %32 = trunc i64 %15 to i32
  %33 = xor i32 %29, -1
  %34 = add i32 %33, %32
  %35 = sub i64 %15, %22
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = shl i64 %15, 32
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %31, %76
  %41 = phi i64 [ %37, %31 ], [ %79, %76 ]
  %42 = phi i64 [ 0, %31 ], [ %78, %76 ]
  %43 = phi i32 [ %34, %31 ], [ %81, %76 ]
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %46, %49
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %59, label %52

52:                                               ; preds = %40
  %53 = add nsw i64 %41, -1
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 48
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = sext i32 %43 to i64
  br label %62

59:                                               ; preds = %40
  %60 = trunc i32 %50 to i8
  %61 = add i8 %60, 48
  br label %76

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %65, %62 ], [ %58, %57 ]
  %64 = phi i8* [ %66, %62 ], [ %54, %57 ]
  store i8 57, i8* %64, align 1, !tbaa !9
  %65 = add i64 %63, -1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 48
  br i1 %68, label %62, label %69, !llvm.loop !13

69:                                               ; preds = %62, %52
  %70 = phi i8* [ %54, %52 ], [ %66, %62 ]
  %71 = phi i8 [ %55, %52 ], [ %67, %62 ]
  %72 = add i8 %71, -1
  store i8 %72, i8* %70, align 1, !tbaa !9
  %73 = load i8, i8* %44, align 1, !tbaa !9
  %74 = sub i8 58, %48
  %75 = add i8 %74, %73
  br label %76

76:                                               ; preds = %69, %59
  %77 = phi i8 [ %75, %69 ], [ %61, %59 ]
  store i8 %77, i8* %44, align 1, !tbaa !9
  %78 = add nuw nsw i64 %42, 1
  %79 = add nsw i64 %41, 1
  %80 = icmp slt i64 %79, %39
  %81 = add i32 %43, 1
  br i1 %80, label %40, label %82, !llvm.loop !14

82:                                               ; preds = %76, %28
  %83 = call i32 @puts(i8* nonnull %4)
  %84 = add nuw nsw i32 %11, 1
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = icmp slt i32 %11, %85
  br i1 %86, label %10, label %87, !llvm.loop !15

87:                                               ; preds = %82, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
