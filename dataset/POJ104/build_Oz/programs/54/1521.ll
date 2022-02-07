; ModuleID = 'source-C-CXX/54/1521.c'
source_filename = "source-C-CXX/54/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [1000 x i8] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [10000 x i8] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = and i64 %8, 4294967295
  br label %37

18:                                               ; preds = %12
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  %23 = select i1 %22, i8 %21, i8 %20
  %24 = add i8 %23, -97
  %25 = icmp ult i8 %24, 26
  %26 = add nsw i8 %23, -87
  %27 = select i1 %25, i8 %26, i8 %23
  %28 = or i1 %22, %25
  %29 = add i8 %27, -65
  %30 = icmp ult i8 %29, 26
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %18
  %33 = add nsw i8 %27, -55
  %34 = select i1 %30, i8 %33, i8 %27
  store i8 %34, i8* %19, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %18, %32
  %36 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

37:                                               ; preds = %15, %46
  %38 = phi i64 [ %17, %15 ], [ %41, %46 ]
  %39 = phi i32 [ 0, %15 ], [ %51, %46 ]
  %40 = phi i32 [ 1, %15 ], [ %52, %46 ]
  %41 = add nsw i64 %38, -1
  %42 = trunc i64 %38 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = load i32, i32* %2, align 4
  br label %53

46:                                               ; preds = %37
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %41
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = mul nsw i32 %40, %49
  %51 = add nsw i32 %50, %39
  %52 = mul nsw i32 %16, %40
  br label %37, !llvm.loop !10

53:                                               ; preds = %44, %60
  %54 = phi i64 [ 0, %44 ], [ %64, %60 ]
  %55 = phi i32 [ %39, %44 ], [ %65, %60 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = trunc i64 %54 to i32
  %59 = and i64 %54, 4294967295
  br label %66

60:                                               ; preds = %53
  %61 = srem i32 %55, %45
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %54
  store i8 %62, i8* %63, align 1, !tbaa !5
  %64 = add nuw i64 %54, 1
  %65 = sdiv i32 %55, %45
  br label %53, !llvm.loop !11

66:                                               ; preds = %57, %79
  %67 = phi i64 [ 0, %57 ], [ %80, %79 ]
  %68 = icmp eq i64 %67, %59
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp ult i8 %71, 10
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = add i8 %71, -10
  %75 = icmp ult i8 %74, 26
  br i1 %75, label %76, label %79

76:                                               ; preds = %73, %69
  %77 = phi i8 [ 48, %69 ], [ 55, %73 ]
  %78 = add nuw nsw i8 %71, %77
  store i8 %78, i8* %70, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %76, %73
  %80 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !12

81:                                               ; preds = %66, %86
  %82 = phi i64 [ %83, %86 ], [ %59, %66 ]
  %83 = add nsw i64 %82, -1
  %84 = trunc i64 %82 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* @v, i64 0, i64 %83
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  br label %81, !llvm.loop !13

91:                                               ; preds = %81
  %92 = icmp eq i32 %58, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = call i32 @putchar(i32 48)
  br label %95

95:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
