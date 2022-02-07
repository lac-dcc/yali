; ModuleID = 'source-C-CXX/50/76.c'
source_filename = "source-C-CXX/50/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %9 = call i64 @strlen(i8* noundef nonnull %7) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = sub i64 %9, %11
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = add i64 %9, 1
  %15 = sub i64 %14, %11
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %31, %0
  %18 = phi i64 [ %26, %31 ], [ 0, %0 ]
  %19 = phi i64 [ %34, %31 ], [ 1, %0 ]
  %20 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %21 = icmp ult i64 %12, %18
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = icmp eq i32 %20, 1
  br i1 %23, label %56, label %58

24:                                               ; preds = %17
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %18
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = add nuw i64 %18, 1
  br label %27

27:                                               ; preds = %53, %24
  %28 = phi i32 [ %54, %53 ], [ 1, %24 ]
  %29 = phi i64 [ %55, %53 ], [ %19, %24 ]
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = icmp sgt i32 %28, %20
  %33 = select i1 %32, i32 %28, i32 %20
  %34 = add nuw i64 %19, 1
  br label %17, !llvm.loop !9

35:                                               ; preds = %27, %41
  %36 = phi i64 [ %50, %41 ], [ 0, %27 ]
  %37 = phi i32 [ %49, %41 ], [ 1, %27 ]
  %38 = icmp eq i64 %36, %16
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = icmp eq i32 %37, 1
  br i1 %40, label %51, label %53

41:                                               ; preds = %35
  %42 = add nuw nsw i64 %36, %18
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = add nuw nsw i64 %36, %29
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %44, %47
  %49 = select i1 %48, i32 %37, i32 0
  %50 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

51:                                               ; preds = %39
  %52 = add nsw i32 %28, 1
  store i32 %52, i32* %25, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %39, %51
  %54 = phi i32 [ %28, %39 ], [ %52, %51 ]
  %55 = add i64 %29, 1
  br label %27, !llvm.loop !13

56:                                               ; preds = %22
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %95

58:                                               ; preds = %22
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %20) #7
  br label %60

60:                                               ; preds = %93, %58
  %61 = phi i64 [ %94, %93 ], [ 0, %58 ]
  %62 = call i64 @strlen(i8* noundef nonnull %7) #8
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = sub i64 %62, %64
  %66 = icmp ult i64 %65, %61
  br i1 %66, label %95, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, %20
  br i1 %70, label %71, label %93

71:                                               ; preds = %67, %85
  %72 = phi i32 [ %92, %85 ], [ %63, %67 ]
  %73 = phi i64 [ %91, %85 ], [ 0, %67 ]
  %74 = add i32 %72, -1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %71
  %78 = trunc i64 %61 to i32
  %79 = add i32 %74, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %83) #7
  br label %93

85:                                               ; preds = %71
  %86 = add nuw nsw i64 %73, %61
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %73, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %71, !llvm.loop !14

93:                                               ; preds = %67, %77
  %94 = add nuw i64 %61, 1
  br label %60, !llvm.loop !15

95:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
