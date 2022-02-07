; ModuleID = 'source-C-CXX/50/1088.c'
source_filename = "source-C-CXX/50/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %9 = call i64 @strlen(i8* noundef nonnull %6) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = sub i64 %9, %11
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = add i64 %9, 1
  %15 = sub i64 %14, %11
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %52, %0
  %18 = phi i64 [ %24, %52 ], [ 0, %0 ]
  %19 = phi i64 [ %55, %52 ], [ 1, %0 ]
  %20 = phi i32 [ %54, %52 ], [ 0, %0 ]
  %21 = icmp ult i64 %12, %18
  br i1 %21, label %56, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %18
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nuw i64 %18, 1
  br label %25

25:                                               ; preds = %49, %22
  %26 = phi i32 [ %50, %49 ], [ 1, %22 ]
  %27 = phi i64 [ %51, %49 ], [ %19, %22 ]
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %52, label %29

29:                                               ; preds = %25, %40
  %30 = phi i64 [ %41, %40 ], [ 0, %25 ]
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, %18
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = add nuw nsw i64 %30, %27
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

42:                                               ; preds = %32
  %43 = trunc i64 %30 to i32
  br label %44

44:                                               ; preds = %29, %42
  %45 = phi i32 [ %43, %42 ], [ %13, %29 ]
  %46 = icmp eq i32 %45, %10
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nsw i32 %26, 1
  store i32 %48, i32* %23, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %44, %47
  %50 = phi i32 [ %26, %44 ], [ %48, %47 ]
  %51 = add i64 %27, 1
  br label %25, !llvm.loop !12

52:                                               ; preds = %25
  %53 = icmp slt i32 %20, %26
  %54 = select i1 %53, i32 %26, i32 %20
  %55 = add nuw i64 %19, 1
  br label %17, !llvm.loop !13

56:                                               ; preds = %17
  %57 = icmp sgt i32 %20, 1
  br i1 %57, label %58, label %87

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20) #7
  br label %60

60:                                               ; preds = %84, %58
  %61 = phi i64 [ %86, %84 ], [ 0, %58 ]
  %62 = call i64 @strlen(i8* noundef nonnull %6) #8
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = sub i64 %62, %64
  %66 = icmp ult i64 %65, %61
  br i1 %66, label %89, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, %20
  br i1 %70, label %71, label %84

71:                                               ; preds = %67, %76
  %72 = phi i32 [ %83, %76 ], [ %63, %67 ]
  %73 = phi i64 [ %82, %76 ], [ 0, %67 ]
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %73, %61
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw nsw i64 %73, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %71, !llvm.loop !14

84:                                               ; preds = %71, %67
  %85 = call i32 @putchar(i32 10)
  %86 = add nuw i64 %61, 1
  br label %60, !llvm.loop !15

87:                                               ; preds = %56
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7
  br label %89

89:                                               ; preds = %60, %87
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
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
!15 = distinct !{!15, !11}
