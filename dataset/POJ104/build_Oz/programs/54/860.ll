; ModuleID = 'source-C-CXX/54/860.c'
source_filename = "source-C-CXX/54/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %6, i32* nonnull %3) #7
  %10 = load i8, i8* %6, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %19

17:                                               ; preds = %0
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %84

19:                                               ; preds = %12, %31
  %20 = phi i64 [ 0, %12 ], [ %32, %31 ]
  %21 = icmp eq i64 %20, %16
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  br label %33

24:                                               ; preds = %19
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = add nuw nsw i8 %26, 32
  store i8 %30, i8* %25, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %24, %29
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

33:                                               ; preds = %22, %37
  %34 = phi i64 [ 0, %22 ], [ %46, %37 ]
  %35 = phi i32 [ 0, %22 ], [ %45, %37 ]
  %36 = icmp eq i64 %34, %16
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i8 %39, 96
  %42 = select i1 %41, i32 -87, i32 -48
  %43 = add nsw i32 %42, %40
  %44 = mul nsw i32 %23, %35
  %45 = add nsw i32 %43, %44
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

47:                                               ; preds = %33
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %48) #6
  %49 = load i32, i32* %3, align 4
  br label %50

50:                                               ; preds = %54, %47
  %51 = phi i64 [ %59, %54 ], [ 0, %47 ]
  %52 = phi i32 [ %58, %54 ], [ %35, %47 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = srem i32 %52, %49
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %51
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = sdiv i32 %52, %49
  %59 = add nuw i64 %51, 1
  br label %50, !llvm.loop !11

60:                                               ; preds = %50
  %61 = trunc i64 %51 to i32
  %62 = and i64 %51, 4294967295
  %63 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %62
  store i8 0, i8* %63, align 1, !tbaa !5
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %64) #6
  br label %65

65:                                               ; preds = %69, %60
  %66 = phi i64 [ %79, %69 ], [ 0, %60 ]
  %67 = phi i32 [ %80, %69 ], [ 0, %60 ]
  %68 = icmp eq i64 %66, %62
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp slt i8 %71, 10
  %73 = select i1 %72, i8 48, i8 55
  %74 = add i8 %71, %73
  %75 = xor i32 %67, -1
  %76 = add nsw i32 %61, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %77
  store i8 %74, i8* %78, align 1, !tbaa !5
  %79 = add nuw nsw i64 %66, 1
  %80 = add nuw nsw i32 %67, 1
  br label %65, !llvm.loop !12

81:                                               ; preds = %65
  %82 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %62
  store i8 0, i8* %82, align 1, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %64) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %64) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %48) #6
  br label %84

84:                                               ; preds = %81, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
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
