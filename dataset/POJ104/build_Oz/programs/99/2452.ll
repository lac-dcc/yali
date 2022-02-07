; ModuleID = 'source-C-CXX/99/2452.c'
source_filename = "source-C-CXX/99/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.string = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i8], align 16
  %2 = alloca [52 x %struct.string], align 16
  %3 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 310, i8* nonnull %3) #6
  %4 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 416, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %46, %0
  %11 = phi i64 [ %48, %46 ], [ 0, %0 ]
  %12 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = add i32 %12, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %49

18:                                               ; preds = %10
  %19 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %11
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = and i8 %20, -33
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %46

24:                                               ; preds = %18, %37
  %25 = phi i64 [ %29, %37 ], [ %11, %18 ]
  %26 = phi i32 [ %39, %37 ], [ 1, %18 ]
  br label %27

27:                                               ; preds = %24, %32
  %28 = phi i64 [ %29, %32 ], [ %25, %24 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, %7
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = load i8, i8* %19, align 1, !tbaa !5
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %27, !llvm.loop !8

37:                                               ; preds = %32
  %38 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %29
  %39 = add nuw nsw i32 %26, 1
  store i8 46, i8* %38, align 1, !tbaa !5
  br label %24, !llvm.loop !8

40:                                               ; preds = %27
  %41 = load i8, i8* %19, align 1, !tbaa !5
  %42 = sext i32 %12 to i64
  %43 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %42, i32 0
  store i8 %41, i8* %43, align 8, !tbaa !10
  %44 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %42, i32 1
  store i32 %26, i32* %44, align 4, !tbaa !13
  %45 = add nsw i32 %12, 1
  br label %46

46:                                               ; preds = %18, %40
  %47 = phi i32 [ %45, %40 ], [ %12, %18 ]
  %48 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

49:                                               ; preds = %14, %73
  %50 = phi i64 [ 0, %14 ], [ %57, %73 ]
  %51 = phi i64 [ 1, %14 ], [ %81, %73 ]
  %52 = icmp eq i64 %50, %17
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %55 = zext i32 %54 to i64
  br label %82

56:                                               ; preds = %49
  %57 = add nuw nsw i64 %50, 1
  %58 = trunc i64 %50 to i32
  br label %59

59:                                               ; preds = %64, %56
  %60 = phi i64 [ %72, %64 ], [ %51, %56 ]
  %61 = phi i32 [ %71, %64 ], [ %58, %56 ]
  %62 = trunc i64 %60 to i32
  %63 = icmp sgt i32 %12, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %60, i32 0
  %66 = load i8, i8* %65, align 8, !tbaa !10
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %67, i32 0
  %69 = load i8, i8* %68, align 8, !tbaa !10
  %70 = icmp slt i8 %66, %69
  %71 = select i1 %70, i32 %62, i32 %61
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

73:                                               ; preds = %59
  %74 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %50, i32 0
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = sext i32 %61 to i64
  %78 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %77, i32 0
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %75, align 8
  store i64 %76, i64* %79, align 8
  %81 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !16

82:                                               ; preds = %53, %85
  %83 = phi i64 [ 0, %53 ], [ %92, %85 ]
  %84 = icmp eq i64 %83, %55
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %83, i32 0
  %87 = load i8, i8* %86, align 8, !tbaa !10
  %88 = sext i8 %87 to i32
  %89 = getelementptr inbounds [52 x %struct.string], [52 x %struct.string]* %2, i64 0, i64 %83, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 %90) #7
  %92 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !17

93:                                               ; preds = %82
  %94 = icmp eq i32 %12, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %97

97:                                               ; preds = %93, %95
  call void @llvm.lifetime.end.p0i8(i64 416, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 310, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !6, i64 0}
!11 = !{!"string", !6, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
