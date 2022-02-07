; ModuleID = 'source-C-CXX/31/57.c'
source_filename = "source-C-CXX/31/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #9
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #9
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #11
  %12 = bitcast i8* %11 to i8**
  br label %13

13:                                               ; preds = %52, %0
  %14 = phi i32 [ %57, %52 ], [ %8, %0 ]
  %15 = phi i64 [ %56, %52 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %13
  call void @gui0(i8* nonnull %6, i32 101) #10
  call void @gui0(i8* nonnull %7, i32 101) #10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #10
  %21 = call i64 @strlen(i8* noundef nonnull %6) #12
  %22 = call i64 @strlen(i8* noundef nonnull %7) #12
  %23 = sub i64 %21, %22
  %24 = shl i64 %22, 32
  %25 = ashr exact i64 %24, 32
  %26 = shl i64 %21, 32
  %27 = ashr exact i64 %26, 32
  %28 = shl i64 %23, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %47, %18
  %31 = phi i64 [ %34, %47 ], [ %27, %18 ]
  %32 = phi i64 [ %33, %47 ], [ %25, %18 ]
  %33 = add nsw i64 %32, -1
  %34 = add nsw i64 %31, -1
  %35 = icmp sgt i64 %31, %29
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %34
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp slt i8 %40, %38
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = add nsw i64 %31, -2
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = add i8 %45, -1
  store i8 %46, i8* %44, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %36, %42
  %48 = phi i8 [ 58, %42 ], [ 48, %36 ]
  %49 = sub i8 %48, %38
  %50 = add i8 %49, %40
  store i8 %50, i8* %39, align 1, !tbaa !9
  %51 = icmp slt i64 %32, 2
  br i1 %51, label %52, label %30, !llvm.loop !10

52:                                               ; preds = %47, %30
  %53 = call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #11
  %54 = getelementptr inbounds i8*, i8** %12, i64 %15
  store i8* %53, i8** %54, align 8, !tbaa !12
  %55 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %53, i8* noundef nonnull %6) #11
  %56 = add nuw nsw i64 %15, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !14

58:                                               ; preds = %13, %90
  %59 = phi i32 [ %93, %90 ], [ %14, %13 ]
  %60 = phi i64 [ %92, %90 ], [ 0, %13 ]
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8*, i8** %12, i64 %60
  %65 = load i8*, i8** %64, align 8, !tbaa !12
  %66 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %65) #12
  br label %68

67:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

68:                                               ; preds = %63, %75
  %69 = phi i64 [ 0, %63 ], [ %76, %75 ]
  %70 = icmp eq i64 %69, %66
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %65, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 48
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = add nuw i64 %69, 1
  br label %68, !llvm.loop !15

77:                                               ; preds = %71, %68
  %78 = phi i64 [ %69, %71 ], [ %66, %68 ]
  %79 = and i64 %78, 4294967295
  br label %80

80:                                               ; preds = %84, %77
  %81 = phi i64 [ %89, %84 ], [ %79, %77 ]
  %82 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %65) #12
  %83 = icmp ugt i64 %82, %81
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, i8* %65, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw i64 %81, 1
  br label %80, !llvm.loop !16

90:                                               ; preds = %80
  %91 = call i32 @putchar(i32 10)
  %92 = add nuw nsw i64 %60, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %58, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @gui0(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %11, %9 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %0, i64 %6
  store i8 0, i8* %10, align 1, !tbaa !9
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !18
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
