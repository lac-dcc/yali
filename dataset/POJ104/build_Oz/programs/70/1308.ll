; ModuleID = 'source-C-CXX/70/1308.c'
source_filename = "source-C-CXX/70/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main = private unnamed_addr constant [10 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31], align 4
@switch.table.main.7 = private unnamed_addr constant [10 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %88, %0
  %11 = phi i32 [ 0, %0 ], [ %91, %88 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %92

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = and i32 %16, 3
  %20 = icmp eq i32 %19, 0
  %21 = and i1 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = srem i32 %16, 400
  %24 = or i32 %17, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %22, %14
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 %28, i32* %3, align 4, !tbaa !5
  store i32 %27, i32* %4, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %27, %30 ], [ %28, %26 ]
  %33 = phi i32 [ %28, %30 ], [ %27, %26 ]
  %34 = sub i32 %32, %33
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  br label %36

36:                                               ; preds = %48, %31
  %37 = phi i32 [ 0, %31 ], [ %50, %48 ]
  %38 = phi i32 [ 0, %31 ], [ %52, %48 ]
  %39 = phi i32 [ %33, %31 ], [ %51, %48 ]
  %40 = icmp eq i32 %38, %35
  br i1 %40, label %53, label %41

41:                                               ; preds = %36
  %42 = add i32 %39, -1
  %43 = icmp ult i32 %42, 10
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  br label %48

48:                                               ; preds = %41, %44
  %49 = phi i32 [ %47, %44 ], [ 30, %41 ]
  %50 = add nuw nsw i32 %37, %49
  %51 = add nsw i32 %39, 1
  %52 = add nuw i32 %38, 1
  br label %36, !llvm.loop !9

53:                                               ; preds = %36
  %54 = urem i32 %37, 7
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %88

57:                                               ; preds = %22
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 %59, i32* %3, align 4, !tbaa !5
  store i32 %58, i32* %4, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i32 [ %58, %61 ], [ %59, %57 ]
  %64 = phi i32 [ %59, %61 ], [ %58, %57 ]
  %65 = sub i32 %63, %64
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  br label %67

67:                                               ; preds = %79, %62
  %68 = phi i32 [ 0, %62 ], [ %81, %79 ]
  %69 = phi i32 [ 0, %62 ], [ %83, %79 ]
  %70 = phi i32 [ %64, %62 ], [ %82, %79 ]
  %71 = icmp eq i32 %69, %66
  br i1 %71, label %84, label %72

72:                                               ; preds = %67
  %73 = add i32 %70, -1
  %74 = icmp ult i32 %73, 10
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  br label %79

79:                                               ; preds = %72, %75
  %80 = phi i32 [ %78, %75 ], [ 30, %72 ]
  %81 = add nuw nsw i32 %68, %80
  %82 = add nsw i32 %70, 1
  %83 = add nuw i32 %69, 1
  br label %67, !llvm.loop !11

84:                                               ; preds = %67
  %85 = urem i32 %68, 7
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %88

88:                                               ; preds = %84, %53
  %89 = phi i8* [ %56, %53 ], [ %87, %84 ]
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) %89)
  %91 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

92:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
