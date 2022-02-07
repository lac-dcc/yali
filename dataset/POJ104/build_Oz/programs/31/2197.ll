; ModuleID = 'source-C-CXX/31/2197.c'
source_filename = "source-C-CXX/31/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  store i8 48, i8* %6, align 16
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  store i8 48, i8* %7, align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  br label %10

10:                                               ; preds = %79, %0
  %11 = phi i32 [ 0, %0 ], [ %81, %79 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %82

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  store i8 48, i8* %9, align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #8
  %17 = call i64 @strlen(i8* noundef nonnull %6) #9
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %7) #9
  %20 = trunc i64 %19 to i32
  %21 = sub nsw i32 %18, %20
  %22 = add i32 %18, -1
  %23 = sext i32 %22 to i64
  %24 = sext i32 %21 to i64
  br label %25

25:                                               ; preds = %29, %14
  %26 = phi i64 [ %35, %29 ], [ %23, %14 ]
  %27 = phi i32 [ %36, %29 ], [ %22, %14 ]
  %28 = icmp slt i64 %26, %24
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = sub nsw i32 %27, %21
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %26
  store i8 %33, i8* %34, align 1, !tbaa !9
  store i8 48, i8* %32, align 1, !tbaa !9
  %35 = add i64 %26, -1
  %36 = add nsw i32 %27, -1
  br label %25, !llvm.loop !10

37:                                               ; preds = %25, %40
  %38 = phi i64 [ %42, %40 ], [ 0, %25 ]
  %39 = icmp slt i64 %38, %24
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %38
  store i8 48, i8* %41, align 1, !tbaa !9
  %42 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

43:                                               ; preds = %37, %65
  %44 = phi i64 [ %66, %65 ], [ %23, %37 ]
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %48 = zext i32 %47 to i64
  br label %70

49:                                               ; preds = %43
  %50 = and i64 %44, 4294967295
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp slt i8 %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = add i8 %52, 48
  %58 = add nsw i64 %44, -1
  br label %65

59:                                               ; preds = %49
  %60 = add i8 %52, 58
  %61 = add nsw i64 %44, -1
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = add i8 %63, -1
  store i8 %64, i8* %62, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %56, %59
  %66 = phi i64 [ %58, %56 ], [ %61, %59 ]
  %67 = phi i8 [ %57, %56 ], [ %60, %59 ]
  %68 = sub i8 %67, %54
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %50
  store i8 %68, i8* %69, align 1
  br label %43, !llvm.loop !13

70:                                               ; preds = %46, %73
  %71 = phi i64 [ 0, %46 ], [ %78, %73 ]
  %72 = icmp eq i64 %71, %48
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

79:                                               ; preds = %70
  %80 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #7
  %81 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

82:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !11}
