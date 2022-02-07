; ModuleID = 'source-C-CXX/54/403.c'
source_filename = "source-C-CXX/54/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [33 x i8], align 16
  %2 = alloca [33 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %5) #6
  %6 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5, i32* nonnull %4) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %37, %0
  %15 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  br label %39

20:                                               ; preds = %14
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -97
  %24 = icmp ult i8 %23, 26
  %25 = add nsw i8 %22, -87
  %26 = select i1 %24, i8 %25, i8 %22
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  %29 = add nsw i8 %26, -55
  %30 = select i1 %28, i8 %29, i8 %26
  %31 = or i1 %24, %28
  %32 = add i8 %30, -48
  %33 = icmp ult i8 %32, 10
  %34 = or i1 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %20
  %36 = select i1 %33, i8 %32, i8 %30
  store i8 %36, i8* %21, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %20, %35
  %38 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

39:                                               ; preds = %17, %46
  %40 = phi i64 [ 0, %17 ], [ %52, %46 ]
  %41 = phi i64 [ 0, %17 ], [ %51, %46 ]
  %42 = icmp eq i64 %40, %13
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, i32* %4, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  br label %53

46:                                               ; preds = %39
  %47 = mul nsw i64 %41, %19
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %40
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %47, %50
  %52 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

53:                                               ; preds = %43, %67
  %54 = phi i64 [ 0, %43 ], [ %71, %67 ]
  %55 = phi i32 [ 0, %43 ], [ %69, %67 ]
  %56 = phi i64 [ %41, %43 ], [ %57, %67 ]
  %57 = sdiv i64 %56, %45
  %58 = srem i64 %56, %45
  br label %59

59:                                               ; preds = %63, %53
  %60 = phi i64 [ %61, %63 ], [ %54, %53 ]
  %61 = add nsw i64 %60, -1
  %62 = icmp sgt i64 %60, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %60
  store i8 %65, i8* %66, align 1, !tbaa !5
  br label %59, !llvm.loop !13

67:                                               ; preds = %59
  %68 = trunc i64 %58 to i8
  store i8 %68, i8* %6, align 16, !tbaa !5
  %69 = add nuw i32 %55, 1
  %70 = icmp eq i64 %57, 0
  %71 = add nuw i64 %54, 1
  br i1 %70, label %72, label %53, !llvm.loop !14

72:                                               ; preds = %67
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %73
  store i8 0, i8* %74, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %78, %72
  %76 = phi i64 [ %84, %78 ], [ 0, %72 ]
  %77 = icmp eq i64 %76, %73
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp ult i8 %80, 10
  %82 = select i1 %81, i8 48, i8 55
  %83 = add i8 %82, %80
  store i8 %83, i8* %79, align 1, !tbaa !5
  %84 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

85:                                               ; preds = %75
  %86 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %5) #6
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
