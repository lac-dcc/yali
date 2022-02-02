; ModuleID = 'source-C-CXX/16/1049.c'
source_filename = "source-C-CXX/16/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [160 x i8], align 16
  %2 = alloca [160 x i8], align 16
  %3 = alloca [160 x i32], align 16
  %4 = getelementptr inbounds [160 x i8], [160 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #4
  %5 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #4
  %6 = bitcast [160 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %90, label %9

9:                                                ; preds = %0, %86
  store i8 32, i8* %5, align 16, !tbaa !5
  %10 = call i64 @strlen(i8* noundef nonnull %4) #5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %10
  store i8 0, i8* %13, align 1, !tbaa !5
  br label %86

14:                                               ; preds = %9, %28
  %15 = phi i64 [ %35, %28 ], [ 0, %9 ]
  %16 = phi i32 [ %34, %28 ], [ 0, %9 ]
  %17 = getelementptr inbounds [160 x i8], [160 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %28 [
    i8 40, label %19
    i8 41, label %24
  ]

19:                                               ; preds = %14
  %20 = add nsw i32 %16, 1
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [160 x i32], [160 x i32]* %3, i64 0, i64 %21
  %23 = trunc i64 %15 to i32
  store i32 %23, i32* %22, align 4, !tbaa !8
  br label %28

24:                                               ; preds = %14
  %25 = icmp sgt i32 %16, 0
  %26 = select i1 %25, i8 32, i8 63
  %27 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %15
  store i8 %26, i8* %27, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %14, %19, %24
  %29 = phi i32 [ %20, %19 ], [ %16, %24 ], [ %16, %14 ]
  %30 = icmp eq i8 %18, 41
  %31 = icmp sgt i32 %29, 0
  %32 = select i1 %30, i1 %31, i1 false
  %33 = sext i1 %32 to i32
  %34 = add i32 %29, %33
  %35 = add nuw nsw i64 %15, 1
  %36 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %35
  store i8 32, i8* %36, align 1, !tbaa !5
  %37 = icmp eq i64 %35, %10
  br i1 %37, label %38, label %14, !llvm.loop !10

38:                                               ; preds = %28
  %39 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %10
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = icmp sgt i32 %34, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %38
  %42 = zext i32 %34 to i64
  %43 = add nsw i64 %42, -1
  %44 = and i64 %42, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %73, label %46

46:                                               ; preds = %41
  %47 = and i64 %42, 4294967292
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %70, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %71, %48 ]
  %51 = getelementptr inbounds [160 x i32], [160 x i32]* %3, i64 0, i64 %49
  %52 = load i32, i32* %51, align 16, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %53
  store i8 36, i8* %54, align 1, !tbaa !5
  %55 = or i64 %49, 1
  %56 = getelementptr inbounds [160 x i32], [160 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %58
  store i8 36, i8* %59, align 1, !tbaa !5
  %60 = or i64 %49, 2
  %61 = getelementptr inbounds [160 x i32], [160 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %63
  store i8 36, i8* %64, align 1, !tbaa !5
  %65 = or i64 %49, 3
  %66 = getelementptr inbounds [160 x i32], [160 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %68
  store i8 36, i8* %69, align 1, !tbaa !5
  %70 = add nuw nsw i64 %49, 4
  %71 = add i64 %50, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %48, !llvm.loop !12

73:                                               ; preds = %48, %41
  %74 = phi i64 [ 0, %41 ], [ %70, %48 ]
  %75 = icmp eq i64 %44, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %83, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %84, %76 ], [ %44, %73 ]
  %79 = getelementptr inbounds [160 x i32], [160 x i32]* %3, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %81
  store i8 36, i8* %82, align 1, !tbaa !5
  %83 = add nuw nsw i64 %77, 1
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %76, !llvm.loop !13

86:                                               ; preds = %73, %76, %12, %38
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %9, !llvm.loop !15

90:                                               ; preds = %86, %0
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
