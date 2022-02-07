; ModuleID = 'source-C-CXX/99/1660.c'
source_filename = "source-C-CXX/99/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x %struct.b], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %5 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 416, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %8 = phi i32 [ %18, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %7, 52
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = icmp ult i64 %7, 26
  %12 = trunc i32 %8 to i8
  %13 = select i1 %11, i8 65, i8 71
  %14 = add nuw nsw i8 %13, %12
  %15 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %2, i64 0, i64 %7, i32 0
  store i8 %14, i8* %15, align 8
  %16 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %2, i64 0, i64 %7, i32 1
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %7, 1
  %18 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !10

19:                                               ; preds = %6
  %20 = call i64 @strlen(i8* noundef nonnull %3) #7
  %21 = trunc i64 %20 to i32
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %58, %19
  %25 = phi i64 [ %59, %58 ], [ 0, %19 ]
  %26 = phi i32 [ %45, %58 ], [ 0, %19 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %60, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !12
  %31 = sext i8 %30 to i64
  %32 = and i64 %31, 4294967295
  %33 = add nsw i64 %32, -65
  %34 = icmp ult i64 %33, 26
  %35 = icmp ugt i64 %32, 96
  %36 = sext i8 %30 to i64
  %37 = add nsw i64 %36, 4294967225
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %2, i64 0, i64 %38, i32 1
  %40 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %2, i64 0, i64 %33, i32 1
  %41 = or i1 %34, %35
  %42 = select i1 %34, i32* %40, i32* %39
  br label %43

43:                                               ; preds = %28, %55
  %44 = phi i64 [ 65, %28 ], [ %57, %55 ]
  %45 = phi i32 [ %26, %28 ], [ %56, %55 ]
  %46 = icmp eq i64 %44, 123
  br i1 %46, label %58, label %47

47:                                               ; preds = %43
  %48 = icmp eq i64 %44, %32
  %49 = xor i1 %48, true
  %50 = xor i1 %41, true
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = load i32, i32* %42, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %42, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %47, %52
  %56 = phi i32 [ %45, %47 ], [ 1, %52 ]
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

58:                                               ; preds = %43
  %59 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

60:                                               ; preds = %24, %72
  %61 = phi i64 [ %73, %72 ], [ 0, %24 ]
  %62 = icmp eq i64 %61, 52
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %2, i64 0, i64 %61, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %2, i64 0, i64 %61, i32 0
  %69 = load i8, i8* %68, align 8, !tbaa !15
  %70 = sext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %65) #6
  br label %72

72:                                               ; preds = %63, %67
  %73 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

74:                                               ; preds = %60
  %75 = icmp eq i32 %26, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 416, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
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
!5 = !{!6, !9, i64 4}
!6 = !{!"b", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!6, !7, i64 0}
!16 = distinct !{!16, !11}
