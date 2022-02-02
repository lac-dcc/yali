; ModuleID = 'source-C-CXX/102/622.c'
source_filename = "source-C-CXX/102/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %4) #3
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %5) #3
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %0, %18
  %11 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %12 = phi i8 [ %21, %18 ], [ %8, %0 ]
  %13 = phi i8* [ %20, %18 ], [ %4, %0 ]
  %14 = add i8 %12, -97
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = add nsw i8 %12, -32
  store i8 %17, i8* %13, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %10, %16
  %19 = add nuw i64 %11, 1
  %20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %10, !llvm.loop !8

23:                                               ; preds = %18
  %24 = load i8, i8* %4, align 16, !tbaa !5
  br label %25

25:                                               ; preds = %23, %0
  %26 = phi i8 [ %24, %23 ], [ 0, %0 ]
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %27, align 16, !tbaa !10
  store i8 %26, i8* %5, align 16, !tbaa !5
  %28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %37

31:                                               ; preds = %54
  %32 = icmp slt i32 %55, 0
  br i1 %32, label %74, label %33

33:                                               ; preds = %25, %31
  %34 = phi i32 [ %55, %31 ], [ 0, %25 ]
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %64

37:                                               ; preds = %25, %61
  %38 = phi i8 [ %63, %61 ], [ %26, %25 ]
  %39 = phi i64 [ %60, %61 ], [ 0, %25 ]
  %40 = phi i64 [ %56, %61 ], [ 1, %25 ]
  %41 = phi i8 [ %58, %61 ], [ %29, %25 ]
  %42 = phi i32 [ %55, %61 ], [ 0, %25 ]
  %43 = icmp eq i8 %38, %41
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !10
  br label %54

49:                                               ; preds = %37
  %50 = add nsw i32 %42, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %51
  store i8 %41, i8* %52, align 1, !tbaa !5
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %51
  store i32 1, i32* %53, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %44, %49
  %55 = phi i32 [ %42, %44 ], [ %50, %49 ]
  %56 = add nuw i64 %40, 1
  %57 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  %60 = add nuw nsw i64 %39, 1
  br i1 %59, label %31, label %61, !llvm.loop !12

61:                                               ; preds = %54
  %62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !5
  br label %37

64:                                               ; preds = %33, %64
  %65 = phi i64 [ 0, %33 ], [ %72, %64 ]
  %66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %70)
  %72 = add nuw nsw i64 %65, 1
  %73 = icmp eq i64 %72, %36
  br i1 %73, label %74, label %64, !llvm.loop !13

74:                                               ; preds = %64, %31
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %4) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
