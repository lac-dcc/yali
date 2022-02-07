; ModuleID = 'source-C-CXX/36/1542.c'
source_filename = "source-C-CXX/36/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100005 x i32], align 16
  %3 = alloca [100005 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400020, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100005, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %78, %0
  %9 = phi i32 [ 1, %0 ], [ %79, %78 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %80, label %12

12:                                               ; preds = %8, %15
  %13 = phi i64 [ %17, %15 ], [ 0, %8 ]
  %14 = icmp eq i64 %13, 100005
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %20 = call i64 @strlen(i8* noundef nonnull %6) #8
  br label %21

21:                                               ; preds = %41, %18
  %22 = phi i64 [ %42, %41 ], [ 0, %18 ]
  %23 = call i64 @llvm.umax.i64(i64 %20, i64 %22)
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i64 0, i64 %22
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %22
  br label %28

28:                                               ; preds = %25, %39
  %29 = phi i64 [ %22, %25 ], [ %40, %39 ]
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = load i8, i8* %26, align 1, !tbaa !11
  %33 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, i32* %27, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %27, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %31, %36
  %40 = add nuw i64 %29, 1
  br label %28, !llvm.loop !12

41:                                               ; preds = %28
  %42 = add nuw i64 %22, 1
  br label %21, !llvm.loop !13

43:                                               ; preds = %21, %73
  %44 = phi i64 [ %74, %73 ], [ 0, %21 ]
  %45 = phi i64 [ %75, %73 ], [ 1, %21 ]
  %46 = icmp eq i64 %44, %20
  br i1 %46, label %76, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %73

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i64 0, i64 %44
  %53 = load i8, i8* %52, align 1, !tbaa !11
  br label %54

54:                                               ; preds = %51, %58
  %55 = phi i64 [ 0, %51 ], [ %64, %58 ]
  %56 = phi i32 [ 0, %51 ], [ %63, %58 ]
  %57 = icmp eq i64 %55, %45
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %53, %60
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %56, %62
  %64 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

65:                                               ; preds = %54
  %66 = icmp eq i32 %56, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = and i64 %44, 4294967295
  %69 = getelementptr inbounds [100005 x i8], [100005 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #7
  br label %78

73:                                               ; preds = %47, %65
  %74 = add nuw i64 %44, 1
  %75 = add nuw i64 %45, 1
  br label %43, !llvm.loop !15

76:                                               ; preds = %43
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %78

78:                                               ; preds = %67, %76
  %79 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !16

80:                                               ; preds = %8
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  call void @llvm.lifetime.end.p0i8(i64 100005, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400020, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
declare i64 @llvm.umax.i64(i64, i64) #5

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
