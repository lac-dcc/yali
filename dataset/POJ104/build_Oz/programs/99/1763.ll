; ModuleID = 'source-C-CXX/99/1763.c'
source_filename = "source-C-CXX/99/1763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %12 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = and i8 %16, -33
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  store i8 %16, i8* %22, align 1, !tbaa !5
  %23 = add nsw i32 %12, 1
  br label %24

24:                                               ; preds = %14, %20
  %25 = phi i32 [ %23, %20 ], [ %12, %14 ]
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

27:                                               ; preds = %10
  %28 = sext i32 %12 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = icmp eq i32 %12, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %88

33:                                               ; preds = %27
  %34 = call i64 @strlen(i8* noundef nonnull %4) #7
  %35 = trunc i64 %34 to i32
  %36 = shl i64 %34, 32
  %37 = ashr exact i64 %36, 32
  %38 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %62, %33
  %42 = phi i64 [ %63, %62 ], [ 1, %33 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = sub nsw i64 %37, %42
  br label %50

46:                                               ; preds = %41
  %47 = add i32 %35, -1
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %48 to i64
  br label %64

50:                                               ; preds = %60, %44
  %51 = phi i64 [ 0, %44 ], [ %56, %60 ]
  %52 = icmp slt i64 %51, %45
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp sgt i8 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !10

61:                                               ; preds = %53
  store i8 %55, i8* %57, align 1, !tbaa !5
  store i8 %58, i8* %54, align 1, !tbaa !5
  br label %60

62:                                               ; preds = %50
  %63 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

64:                                               ; preds = %77, %46
  %65 = phi i64 [ 0, %46 ], [ %71, %77 ]
  %66 = phi i32 [ 1, %46 ], [ %78, %77 ]
  %67 = icmp eq i64 %65, %49
  br i1 %67, label %82, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = add nuw nsw i64 %65, 1
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = add nsw i32 %66, 1
  br label %77

77:                                               ; preds = %75, %79
  %78 = phi i32 [ %76, %75 ], [ 1, %79 ]
  br label %64, !llvm.loop !12

79:                                               ; preds = %68
  %80 = sext i8 %70 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %66) #6
  br label %77

82:                                               ; preds = %64
  %83 = sext i32 %47 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %86, i32 %66) #6
  br label %88

88:                                               ; preds = %82, %31
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
