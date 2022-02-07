; ModuleID = 'source-C-CXX/99/2087.c'
source_filename = "source-C-CXX/99/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  br label %10

10:                                               ; preds = %49, %0
  %11 = phi i64 [ %51, %49 ], [ 0, %0 ]
  %12 = phi i32 [ %50, %49 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = add i32 %12, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %52

20:                                               ; preds = %10
  %21 = and i8 %14, -33
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = zext i8 %14 to i32
  %26 = sext i32 %12 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !8
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %44, %24
  %32 = phi i32 [ %45, %44 ], [ %30, %24 ]
  %33 = phi i64 [ %46, %44 ], [ 0, %24 ]
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  %38 = load i8, i8* %13, align 1, !tbaa !5
  %39 = icmp ne i8 %35, %38
  %40 = icmp eq i64 %33, %11
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  store i8 48, i8* %34, align 1, !tbaa !5
  %43 = add nsw i32 %32, 1
  store i32 %43, i32* %28, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %37, %42
  %45 = phi i32 [ %32, %37 ], [ %43, %42 ]
  %46 = add nuw i64 %33, 1
  br label %31, !llvm.loop !10

47:                                               ; preds = %31
  %48 = add nsw i32 %12, 1
  br label %49

49:                                               ; preds = %20, %47
  %50 = phi i32 [ %48, %47 ], [ %12, %20 ]
  %51 = add nuw i64 %11, 1
  br label %10, !llvm.loop !12

52:                                               ; preds = %16, %76
  %53 = phi i64 [ 0, %16 ], [ %77, %76 ]
  %54 = icmp eq i64 %53, %19
  br i1 %54, label %78, label %55

55:                                               ; preds = %52
  %56 = trunc i64 %53 to i32
  %57 = xor i32 %56, -1
  %58 = add i32 %12, %57
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %70, %55
  %61 = phi i64 [ 0, %55 ], [ %66, %70 ]
  %62 = icmp slt i64 %61, %59
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63, %71
  br label %60, !llvm.loop !13

71:                                               ; preds = %63
  store i32 %68, i32* %64, align 4, !tbaa !8
  store i32 %65, i32* %67, align 4, !tbaa !8
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %75 = load i32, i32* %74, align 4, !tbaa !8
  store i32 %75, i32* %72, align 4, !tbaa !8
  store i32 %73, i32* %74, align 4, !tbaa !8
  br label %70

76:                                               ; preds = %60
  %77 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

78:                                               ; preds = %52
  store i32 %18, i32* %4, align 4, !tbaa !8
  %79 = icmp eq i32 %12, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %93

82:                                               ; preds = %78, %85
  %83 = phi i32 [ %92, %85 ], [ 0, %78 ]
  store i32 %83, i32* %4, align 4, !tbaa !8
  %84 = icmp slt i32 %83, %12
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 %90) #8
  %92 = add nuw nsw i32 %83, 1
  br label %82, !llvm.loop !15

93:                                               ; preds = %82, %80
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!15 = distinct !{!15, !11}
