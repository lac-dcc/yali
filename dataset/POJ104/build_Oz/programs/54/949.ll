; ModuleID = 'source-C-CXX/54/949.c'
source_filename = "source-C-CXX/54/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #6
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #6
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #7
  %12 = load i8, i8* %8, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %94

16:                                               ; preds = %0
  %17 = call i64 @strlen(i8* noundef nonnull %8) #8
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* %1, align 4
  %20 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %45, %16
  %23 = phi i64 [ %50, %45 ], [ 0, %16 ]
  %24 = phi i32 [ %49, %45 ], [ 0, %16 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  br label %51

28:                                               ; preds = %22
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %23
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = add nsw i8 %30, -87
  br label %43

35:                                               ; preds = %28
  %36 = add i8 %30, -65
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nsw i8 %30, -55
  br label %43

40:                                               ; preds = %35
  %41 = add i8 %30, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %33, %38
  %44 = phi i8 [ %39, %38 ], [ %34, %33 ], [ %41, %40 ]
  store i8 %44, i8* %29, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i8 [ %30, %40 ], [ %44, %43 ]
  %47 = mul nsw i32 %19, %24
  %48 = sext i8 %46 to i32
  %49 = add nsw i32 %47, %48
  %50 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !8

51:                                               ; preds = %26, %55
  %52 = phi i64 [ 0, %26 ], [ %60, %55 ]
  %53 = phi i32 [ %24, %26 ], [ %59, %55 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = srem i32 %53, %27
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %52
  store i8 %57, i8* %58, align 1, !tbaa !5
  %59 = sdiv i32 %53, %27
  %60 = add nuw i64 %52, 1
  br label %51, !llvm.loop !10

61:                                               ; preds = %51
  %62 = trunc i64 %52 to i32
  %63 = and i64 %52, 4294967295
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %63
  store i8 0, i8* %64, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %71, %61
  %66 = phi i64 [ %78, %71 ], [ 0, %61 ]
  %67 = phi i32 [ %79, %71 ], [ 0, %61 ]
  %68 = icmp eq i64 %66, %63
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %63
  store i8 0, i8* %70, align 1, !tbaa !5
  br label %80

71:                                               ; preds = %65
  %72 = xor i32 %67, -1
  %73 = add nsw i32 %62, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %66
  store i8 %76, i8* %77, align 1, !tbaa !5
  %78 = add nuw nsw i64 %66, 1
  %79 = add nuw nsw i32 %67, 1
  br label %65, !llvm.loop !11

80:                                               ; preds = %87, %69
  %81 = phi i64 [ %93, %87 ], [ 0, %69 ]
  %82 = icmp eq i64 %81, %63
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10) #7
  %85 = call i32 @getchar() #7
  %86 = call i32 @getchar() #7
  br label %94

87:                                               ; preds = %80
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %81
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp slt i8 %89, 10
  %91 = select i1 %90, i8 48, i8 55
  %92 = add i8 %91, %89
  store i8 %92, i8* %88, align 1, !tbaa !5
  %93 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !12

94:                                               ; preds = %83, %14
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
