; ModuleID = 'source-C-CXX/50/244.c'
source_filename = "source-C-CXX/50/244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x [10 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %8 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %8, i8 0, i64 5000, i1 false)
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = sub i64 %11, %13
  %15 = add i64 %14, 1
  br label %16

16:                                               ; preds = %31, %0
  %17 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, %13
  br label %21

21:                                               ; preds = %19, %25
  %22 = phi i64 [ 0, %19 ], [ %29, %25 ]
  %23 = phi i64 [ %17, %19 ], [ %30, %25 ]
  %24 = icmp slt i64 %23, %20
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %17, i64 %22
  store i8 %27, i8* %28, align 1, !tbaa !9
  %29 = add nuw nsw i64 %22, 1
  %30 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !10

31:                                               ; preds = %21
  %32 = add nuw i64 %17, 1
  br label %16, !llvm.loop !12

33:                                               ; preds = %43
  %34 = add nuw i64 %37, 1
  br label %35, !llvm.loop !13

35:                                               ; preds = %16, %33
  %36 = phi i64 [ %40, %33 ], [ 0, %16 ]
  %37 = phi i64 [ %34, %33 ], [ 1, %16 ]
  %38 = icmp eq i64 %36, %15
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = add nuw i64 %36, 1
  %41 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %36, i64 0
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %36
  br label %43

43:                                               ; preds = %53, %39
  %44 = phi i64 [ %54, %53 ], [ %37, %39 ]
  %45 = icmp ugt i64 %15, %44
  br i1 %45, label %46, label %33

46:                                               ; preds = %43
  %47 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %44, i64 0
  %48 = call i32 @strcmp(i8* noundef nonnull %41, i8* noundef nonnull %47) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, i32* %42, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %42, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %46, %50
  %54 = add nuw i64 %44, 1
  br label %43, !llvm.loop !14

55:                                               ; preds = %35
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  br label %58

58:                                               ; preds = %62, %55
  %59 = phi i64 [ %67, %62 ], [ 1, %55 ]
  %60 = phi i32 [ %66, %62 ], [ %57, %55 ]
  %61 = icmp ugt i64 %15, %59
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %60
  %66 = select i1 %65, i32 %64, i32 %60
  %67 = add nuw i64 %59, 1
  br label %58, !llvm.loop !15

68:                                               ; preds = %58
  %69 = icmp sgt i32 %60, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = add nuw nsw i32 %60, 1
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #7
  br label %73

73:                                               ; preds = %70, %68
  br label %74

74:                                               ; preds = %73, %90
  %75 = phi i64 [ %91, %90 ], [ 0, %73 ]
  %76 = call i64 @strlen(i8* noundef nonnull %5) #8
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = add i64 %76, 1
  %80 = sub i64 %79, %78
  %81 = icmp ugt i64 %80, %75
  br i1 %81, label %82, label %92

82:                                               ; preds = %74
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %75
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, %60
  %86 = and i1 %69, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %3, i64 0, i64 %75, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  br label %90

90:                                               ; preds = %82, %87
  %91 = add nuw i64 %75, 1
  br label %74, !llvm.loop !16

92:                                               ; preds = %74
  %93 = icmp eq i32 %60, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %96

96:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!16 = distinct !{!16, !11}
