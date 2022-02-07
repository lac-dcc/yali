; ModuleID = 'source-C-CXX/23/2545.c'
source_filename = "source-C-CXX/23/2545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [201 x [255 x i8]], align 16
  %5 = alloca [201 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [201 x [255 x i8]], [201 x [255 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51255, i8* nonnull %7) #6
  %8 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %10

10:                                               ; preds = %20, %2
  %11 = phi i64 [ %31, %20 ], [ 0, %2 ]
  %12 = phi i32 [ %28, %20 ], [ 0, %2 ]
  %13 = phi i32 [ %30, %20 ], [ 100, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %32

20:                                               ; preds = %10
  %21 = getelementptr inbounds [201 x [255 x i8]], [201 x [255 x i8]]* %4, i64 0, i64 %11, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #7
  %23 = call i32 @getchar() #7
  %24 = call i64 @strlen(i8* noundef nonnull %21) #8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %11
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = icmp slt i32 %12, %25
  %28 = select i1 %27, i32 %25, i32 %12
  %29 = icmp sgt i32 %13, %25
  %30 = select i1 %29, i32 %25, i32 %13
  %31 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

32:                                               ; preds = %17, %47
  %33 = phi i64 [ 0, %17 ], [ %48, %47 ]
  %34 = icmp eq i64 %33, %19
  br i1 %34, label %49, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %12
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = and i64 %33, 4294967295
  %41 = getelementptr inbounds [201 x [255 x i8]], [201 x [255 x i8]]* %4, i64 0, i64 %40, i64 0
  %42 = call i32 @puts(i8* nonnull %41) #7
  %43 = call i32 @putchar(i32 10)
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = zext i32 %45 to i64
  br label %49

47:                                               ; preds = %35
  %48 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

49:                                               ; preds = %32, %39
  %50 = phi i64 [ %46, %39 ], [ %19, %32 ]
  br label %51

51:                                               ; preds = %63, %49
  %52 = phi i64 [ %64, %63 ], [ 0, %49 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, %13
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = and i64 %52, 4294967295
  %60 = getelementptr inbounds [201 x [255 x i8]], [201 x [255 x i8]]* %4, i64 0, i64 %59, i64 0
  %61 = call i32 @puts(i8* nonnull %60) #7
  %62 = call i32 @putchar(i32 10)
  br label %65

63:                                               ; preds = %54
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

65:                                               ; preds = %51, %58
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 51255, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
