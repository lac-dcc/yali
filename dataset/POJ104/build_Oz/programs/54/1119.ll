; ModuleID = 'source-C-CXX/54/1119.c'
source_filename = "source-C-CXX/54/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = bitcast [40 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #6
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %9, i32* nonnull %3) #7
  %12 = call i64 @strlen(i8* noundef nonnull %9) #8
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %23, %0
  %18 = phi i64 [ %36, %23 ], [ 0, %0 ]
  %19 = phi i32 [ %35, %23 ], [ 0, %0 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  br label %37

23:                                               ; preds = %17
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add i8 %25, -65
  %28 = icmp ult i8 %27, 26
  %29 = add i8 %25, -97
  %30 = icmp ult i8 %29, 26
  %31 = select i1 %30, i32 -87, i32 -48
  %32 = select i1 %28, i32 -55, i32 %31
  %33 = add nsw i32 %32, %26
  %34 = mul nsw i32 %14, %19
  %35 = add nsw i32 %34, %33
  %36 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

37:                                               ; preds = %42, %21
  %38 = phi i64 [ %48, %42 ], [ 0, %21 ]
  %39 = phi i32 [ %46, %42 ], [ 0, %21 ]
  %40 = phi i32 [ %45, %42 ], [ %19, %21 ]
  %41 = icmp eq i64 %38, 40
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = srem i32 %40, %22
  %44 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %38
  store i32 %43, i32* %44, align 4, !tbaa !10
  %45 = sdiv i32 %40, %22
  %46 = add nuw nsw i32 %39, 1
  %47 = icmp eq i32 %45, 0
  %48 = add nuw nsw i64 %38, 1
  br i1 %47, label %49, label %37, !llvm.loop !12

49:                                               ; preds = %42, %37
  %50 = phi i32 [ %46, %42 ], [ 40, %37 ]
  %51 = sext i32 %50 to i64
  %52 = zext i32 %50 to i64
  br label %53

53:                                               ; preds = %70, %49
  %54 = phi i64 [ %71, %70 ], [ 0, %49 ]
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  %57 = xor i64 %54, -1
  %58 = add nsw i64 %51, %57
  %59 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = icmp ult i32 %60, 10
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = add i32 %60, -10
  %64 = icmp ult i32 %63, 26
  br i1 %64, label %65, label %70

65:                                               ; preds = %62, %56
  %66 = phi i8 [ 48, %56 ], [ 55, %62 ]
  %67 = trunc i32 %60 to i8
  %68 = add nuw nsw i8 %66, %67
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %54
  store i8 %68, i8* %69, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %65, %62
  %71 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

72:                                               ; preds = %53, %75
  %73 = phi i64 [ %80, %75 ], [ 0, %53 ]
  %74 = icmp eq i64 %73, %52
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

81:                                               ; preds = %72
  %82 = call i32 @getchar() #7
  %83 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
