; ModuleID = 'source-C-CXX/76/306.c'
source_filename = "source-C-CXX/76/306.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.children = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x %struct.children], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, -1
  %9 = load i8, i8* %3, align 16
  %10 = sext i32 %8 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %13 = icmp slt i64 %12, %10
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, %9
  %18 = select i1 %17, i8 40, i8 41
  store i8 %18, i8* %15, align 1, !tbaa !5
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

20:                                               ; preds = %11
  store i8 40, i8* %3, align 16, !tbaa !5
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  store i8 41, i8* %21, align 1, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %31, %20
  %25 = phi i64 [ %37, %31 ], [ 0, %20 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = sdiv i32 %7, 2
  %29 = add nsw i32 %28, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  br label %38

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %25, i32 1
  %33 = trunc i64 %25 to i32
  store i32 %33, i32* %32, align 4, !tbaa !10
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %25, i32 0
  store i8 %35, i8* %36, align 8, !tbaa !13
  %37 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

38:                                               ; preds = %27, %83
  %39 = phi i32 [ %85, %83 ], [ 0, %27 ]
  %40 = phi i32 [ %84, %83 ], [ %7, %27 ]
  %41 = icmp eq i32 %39, %30
  br i1 %41, label %86, label %42

42:                                               ; preds = %38
  %43 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %53, %42
  %46 = phi i64 [ 0, %42 ], [ %52, %53 ]
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %83, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %46, i32 0
  %50 = load i8, i8* %49, align 8, !tbaa !13
  %51 = icmp eq i8 %50, 40
  %52 = add nuw nsw i64 %46, 1
  br i1 %51, label %54, label %53

53:                                               ; preds = %48, %54
  br label %45, !llvm.loop !15

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %52, i32 0
  %56 = load i8, i8* %55, align 8, !tbaa !13
  %57 = icmp eq i8 %56, 41
  br i1 %57, label %58, label %53

58:                                               ; preds = %54
  %59 = and i64 %46, 4294967295
  %60 = and i64 %52, 4294967295
  %61 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %59, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %60, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %64) #6
  %66 = add nsw i32 %40, -3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %67, i32 1
  br label %69

69:                                               ; preds = %73, %58
  %70 = phi i64 [ %80, %73 ], [ %46, %58 ]
  %71 = load i32, i32* %68, align 4, !tbaa !10
  %72 = icmp eq i32 %71, %8
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %70, 2
  %75 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %70, i32 0
  %76 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %2, i64 0, i64 %74, i32 0
  %77 = bitcast i8* %76 to i64*
  %78 = bitcast i8* %75 to i64*
  %79 = load i64, i64* %77, align 8
  store i64 %79, i64* %78, align 8
  %80 = add nuw i64 %70, 1
  br label %69, !llvm.loop !16

81:                                               ; preds = %69
  %82 = add nsw i32 %40, -2
  br label %83

83:                                               ; preds = %45, %81
  %84 = phi i32 [ %82, %81 ], [ %40, %45 ]
  %85 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !17

86:                                               ; preds = %38
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !12, i64 4}
!11 = !{!"children", !6, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
