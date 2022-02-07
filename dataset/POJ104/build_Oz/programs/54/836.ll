; ModuleID = 'source-C-CXX/54/836.c'
source_filename = "source-C-CXX/54/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %8) #8
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %8, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %19

17:                                               ; preds = %0
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %94

19:                                               ; preds = %14, %29
  %20 = phi i64 [ 0, %14 ], [ %30, %29 ]
  %21 = icmp eq i64 %20, %16
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = add nuw nsw i8 %24, 32
  store i8 %28, i8* %23, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %22, %27
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

31:                                               ; preds = %19
  %32 = load i32, i32* %1, align 4
  br label %33

33:                                               ; preds = %52, %31
  %34 = phi i64 [ %56, %52 ], [ 0, %31 ]
  %35 = phi i32 [ %55, %52 ], [ 0, %31 ]
  %36 = icmp eq i64 %34, %16
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp sgt i8 %39, 96
  %41 = select i1 %40, i8 -87, i8 -48
  %42 = add i8 %41, %39
  store i8 %42, i8* %38, align 1, !tbaa !5
  %43 = trunc i64 %34 to i32
  %44 = sub nsw i32 %11, %43
  br label %45

45:                                               ; preds = %49, %37
  %46 = phi i32 [ 1, %37 ], [ %50, %49 ]
  %47 = phi i32 [ %44, %37 ], [ %51, %49 ]
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = mul nsw i32 %32, %46
  %51 = add nsw i32 %47, -1
  br label %45, !llvm.loop !10

52:                                               ; preds = %45
  %53 = sext i8 %42 to i32
  %54 = mul nsw i32 %46, %53
  %55 = add nsw i32 %54, %35
  %56 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

57:                                               ; preds = %33
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %58) #6
  %59 = load i32, i32* %2, align 4
  br label %60

60:                                               ; preds = %64, %57
  %61 = phi i64 [ %69, %64 ], [ 0, %57 ]
  %62 = phi i32 [ %68, %64 ], [ %35, %57 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = srem i32 %62, %59
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %61
  store i8 %66, i8* %67, align 1, !tbaa !5
  %68 = sdiv i32 %62, %59
  %69 = add nuw i64 %61, 1
  br label %60, !llvm.loop !12

70:                                               ; preds = %60
  %71 = trunc i64 %61 to i32
  %72 = and i64 %61, 4294967295
  %73 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %72
  store i8 0, i8* %73, align 1, !tbaa !5
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %74) #6
  br label %75

75:                                               ; preds = %79, %70
  %76 = phi i64 [ %89, %79 ], [ 0, %70 ]
  %77 = phi i32 [ %90, %79 ], [ 0, %70 ]
  %78 = icmp eq i64 %76, %72
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %76
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp slt i8 %81, 10
  %83 = select i1 %82, i8 48, i8 55
  %84 = add i8 %81, %83
  %85 = xor i32 %77, -1
  %86 = add nsw i32 %71, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %87
  store i8 %84, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %76, 1
  %90 = add nuw nsw i32 %77, 1
  br label %75, !llvm.loop !13

91:                                               ; preds = %75
  %92 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %72
  store i8 0, i8* %92, align 1, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %74) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %74) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %58) #6
  br label %94

94:                                               ; preds = %91, %17
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
