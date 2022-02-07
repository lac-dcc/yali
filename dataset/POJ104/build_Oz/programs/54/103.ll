; ModuleID = 'source-C-CXX/54/103.c'
source_filename = "source-C-CXX/54/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %47, %0
  %17 = phi i64 [ %49, %47 ], [ 0, %0 ]
  %18 = phi i32 [ %20, %47 ], [ %11, %0 ]
  %19 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %20 = add i32 %18, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = icmp eq i64 %17, %15
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  br label %60

26:                                               ; preds = %16
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, -48
  %31 = icmp ult i64 %30, 10
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = icmp ugt i64 %30, 48
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = add nsw i64 %29, -87
  br label %38

36:                                               ; preds = %32
  %37 = add nsw i64 %29, -55
  br label %38

38:                                               ; preds = %34, %36, %26
  %39 = phi i64 [ %37, %36 ], [ %35, %34 ], [ %30, %26 ]
  br label %40

40:                                               ; preds = %38, %44
  %41 = phi i64 [ %45, %44 ], [ %39, %38 ]
  %42 = phi i32 [ %46, %44 ], [ 0, %38 ]
  %43 = icmp eq i32 %42, %21
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = mul i64 %41, %13
  %46 = add nuw i32 %42, 1
  br label %40, !llvm.loop !10

47:                                               ; preds = %40
  %48 = add i64 %41, %19
  %49 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

50:                                               ; preds = %60
  %51 = urem i64 %61, %25
  %52 = icmp ugt i64 %51, 9
  %53 = trunc i64 %51 to i8
  %54 = select i1 %52, i8 55, i8 48
  %55 = add i8 %54, %53
  %56 = zext i32 %62 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %56
  store i8 %55, i8* %57, align 1, !tbaa !9
  %58 = udiv i64 %61, %25
  %59 = add nuw nsw i32 %62, 1
  br label %60, !llvm.loop !13

60:                                               ; preds = %23, %50
  %61 = phi i64 [ %19, %23 ], [ %58, %50 ]
  %62 = phi i32 [ 0, %23 ], [ %59, %50 ]
  %63 = icmp ult i64 %61, %25
  br i1 %63, label %64, label %50

64:                                               ; preds = %60
  %65 = icmp ugt i64 %61, 9
  %66 = trunc i64 %61 to i8
  br i1 %65, label %67, label %72

67:                                               ; preds = %64
  %68 = add i8 %66, 55
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  store i8 %68, i8* %70, align 1, !tbaa !9
  br label %71

71:                                               ; preds = %67, %72
  br label %76

72:                                               ; preds = %64
  %73 = add nuw nsw i8 %66, 48
  %74 = zext i32 %62 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %74
  store i8 %73, i8* %75, align 1, !tbaa !9
  br label %71

76:                                               ; preds = %71, %79
  %77 = phi i32 [ %85, %79 ], [ %62, %71 ]
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nsw i32 %77, -1
  br label %76, !llvm.loop !14

86:                                               ; preds = %76
  %87 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
