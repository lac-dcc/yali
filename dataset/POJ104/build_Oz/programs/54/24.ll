; ModuleID = 'source-C-CXX/54/24.c'
source_filename = "source-C-CXX/54/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@trans = dso_local local_unnamed_addr global [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@a = dso_local global [32 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [32 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @a, i64 0, i64 0), i32* nonnull %2) #7
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @a, i64 0, i64 0)) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %33, %0
  %11 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = and i64 %6, 4294967295
  br label %35

16:                                               ; preds = %10
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -48
  %20 = icmp ult i8 %19, 10
  %21 = select i1 %20, i8 %19, i8 %18
  %22 = add i8 %21, -97
  %23 = icmp ult i8 %22, 26
  %24 = add nsw i8 %21, -87
  %25 = select i1 %23, i8 %24, i8 %21
  %26 = or i1 %20, %23
  %27 = add i8 %25, -65
  %28 = icmp ult i8 %27, 26
  %29 = or i1 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  %31 = add nsw i8 %25, -55
  %32 = select i1 %28, i8 %31, i8 %25
  store i8 %32, i8* %17, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %16, %30
  %34 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

35:                                               ; preds = %13, %45
  %36 = phi i64 [ %15, %13 ], [ %39, %45 ]
  %37 = phi i64 [ 0, %13 ], [ %51, %45 ]
  %38 = phi i32 [ 1, %13 ], [ %52, %45 ]
  %39 = add nsw i64 %36, -1
  %40 = trunc i64 %36 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  br label %53

45:                                               ; preds = %35
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %39
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = mul nsw i32 %38, %48
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %37, %50
  %52 = mul nsw i32 %14, %38
  br label %35, !llvm.loop !10

53:                                               ; preds = %42, %59
  %54 = phi i64 [ 0, %42 ], [ %64, %59 ]
  %55 = phi i64 [ %37, %42 ], [ %63, %59 ]
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = and i64 %54, 4294967295
  br label %65

59:                                               ; preds = %53
  %60 = srem i64 %55, %44
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %54
  store i32 %61, i32* %62, align 4, !tbaa !11
  %63 = sdiv i64 %55, %44
  %64 = add nuw i64 %54, 1
  br label %53, !llvm.loop !13

65:                                               ; preds = %74, %57
  %66 = phi i64 [ %58, %57 ], [ %67, %74 ]
  %67 = add nsw i64 %66, -1
  %68 = trunc i64 %66 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %75
  br label %65, !llvm.loop !14

75:                                               ; preds = %70
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [36 x i8], [36 x i8]* @trans, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  br label %74

81:                                               ; preds = %65
  %82 = call i32 @putchar(i32 10)
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
