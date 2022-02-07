; ModuleID = 'source-C-CXX/54/1112.c'
source_filename = "source-C-CXX/54/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i32], align 16
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
  %12 = load i32, i32* %1, align 4
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %28, %0
  %16 = phi i64 [ %37, %28 ], [ 0, %0 ]
  %17 = phi i32 [ %36, %28 ], [ 0, %0 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %38, label %40

21:                                               ; preds = %15
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = add nuw nsw i8 %23, 32
  store i8 %27, i8* %22, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i8 [ %27, %26 ], [ %23, %21 ]
  %30 = sext i8 %29 to i32
  %31 = add i8 %29, -97
  %32 = icmp ult i8 %31, 26
  %33 = select i1 %32, i32 -87, i32 -48
  %34 = add nsw i32 %33, %30
  %35 = mul nsw i32 %12, %17
  %36 = add nsw i32 %35, %34
  %37 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

38:                                               ; preds = %19
  %39 = call i32 @putchar(i32 48)
  br label %77

40:                                               ; preds = %19
  %41 = bitcast [40 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %41) #6
  %42 = load i32, i32* %2, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %47, %40
  %44 = phi i64 [ %51, %47 ], [ 0, %40 ]
  %45 = phi i32 [ %50, %47 ], [ %17, %40 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = srem i32 %45, %42
  %49 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %44
  store i32 %48, i32* %49, align 4, !tbaa !10
  %50 = sdiv i32 %45, %42
  %51 = add nuw i64 %44, 1
  br label %43, !llvm.loop !12

52:                                               ; preds = %43
  %53 = trunc i64 %44 to i32
  %54 = and i64 %44, 4294967295
  %55 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %54
  store i32 0, i32* %55, align 4, !tbaa !10
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %56) #6
  br label %57

57:                                               ; preds = %61, %52
  %58 = phi i64 [ %72, %61 ], [ 0, %52 ]
  %59 = phi i32 [ %73, %61 ], [ 0, %52 ]
  %60 = icmp eq i64 %58, %54
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp ult i32 %63, 10
  %65 = trunc i32 %63 to i8
  %66 = select i1 %64, i8 48, i8 55
  %67 = add i8 %66, %65
  %68 = xor i32 %59, -1
  %69 = add nsw i32 %53, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %70
  store i8 %67, i8* %71, align 1, !tbaa !5
  %72 = add nuw nsw i64 %58, 1
  %73 = add nuw nsw i32 %59, 1
  br label %57, !llvm.loop !13

74:                                               ; preds = %57
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %54
  store i8 0, i8* %75, align 1, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %56) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %56) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %41) #6
  br label %77

77:                                               ; preds = %74, %38
  %78 = call i32 @getchar() #7
  %79 = call i32 @getchar() #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
