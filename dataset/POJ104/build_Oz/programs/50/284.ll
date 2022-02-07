; ModuleID = 'source-C-CXX/50/284.c'
source_filename = "source-C-CXX/50/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  br label %10

10:                                               ; preds = %10, %0
  %11 = call i32 @getchar() #8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %10, !llvm.loop !5

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %16 = call i64 @strlen(i8* noundef nonnull %5) #10
  %17 = trunc i64 %16 to i32
  %18 = load i32, i32* %4, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %27, %14
  %20 = phi i64 [ %29, %27 ], [ 0, %14 ]
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = icmp sgt i32 %22, %17
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %26 = zext i32 %25 to i64
  br label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  store i32 0, i32* %28, align 4, !tbaa !7
  %29 = add nuw i64 %20, 1
  br label %19, !llvm.loop !11

30:                                               ; preds = %24, %70
  %31 = phi i64 [ 0, %24 ], [ %47, %70 ]
  %32 = phi i64 [ 1, %24 ], [ %74, %70 ]
  %33 = phi i32 [ 0, %24 ], [ %73, %70 ]
  %34 = trunc i64 %31 to i32
  %35 = add nsw i32 %18, %34
  %36 = icmp sgt i32 %35, %17
  br i1 %36, label %75, label %37

37:                                               ; preds = %30, %40
  %38 = phi i64 [ %45, %40 ], [ 0, %30 ]
  %39 = icmp eq i64 %38, %26
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %38, %31
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !12
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  store i8 %43, i8* %44, align 1, !tbaa !12
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

46:                                               ; preds = %37
  %47 = add nuw i64 %31, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  br label %49

49:                                               ; preds = %68, %46
  %50 = phi i64 [ %69, %68 ], [ %32, %46 ]
  %51 = trunc i64 %50 to i32
  %52 = add nsw i32 %18, %51
  %53 = icmp sgt i32 %52, %17
  br i1 %53, label %70, label %54

54:                                               ; preds = %49, %57
  %55 = phi i64 [ %64, %57 ], [ 0, %49 ]
  %56 = icmp eq i64 %55, %26
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !12
  %60 = add nuw nsw i64 %55, %50
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !12
  %63 = icmp eq i8 %59, %62
  %64 = add nuw nsw i64 %55, 1
  br i1 %63, label %54, label %68, !llvm.loop !14

65:                                               ; preds = %54
  %66 = load i32, i32* %48, align 4, !tbaa !7
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %48, align 4, !tbaa !7
  br label %68

68:                                               ; preds = %57, %65
  %69 = add i64 %50, 1
  br label %49, !llvm.loop !15

70:                                               ; preds = %49
  %71 = load i32, i32* %48, align 4, !tbaa !7
  %72 = icmp sgt i32 %71, %33
  %73 = select i1 %72, i32 %71, i32 %33
  %74 = add nuw i64 %32, 1
  br label %30, !llvm.loop !16

75:                                               ; preds = %30
  %76 = icmp sgt i32 %33, 0
  br i1 %76, label %77, label %107

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %33, 1
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #8
  br label %80

80:                                               ; preds = %105, %77
  %81 = phi i64 [ %106, %105 ], [ 0, %77 ]
  %82 = load i32, i32* %4, align 4, !tbaa !7
  %83 = trunc i64 %81 to i32
  %84 = add nsw i32 %82, %83
  %85 = icmp sgt i32 %84, %17
  br i1 %85, label %109, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = icmp eq i32 %88, %33
  br i1 %89, label %90, label %105

90:                                               ; preds = %86, %95
  %91 = phi i32 [ %102, %95 ], [ %82, %86 ]
  %92 = phi i64 [ %101, %95 ], [ 0, %86 ]
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %92, %81
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !12
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nuw nsw i64 %92, 1
  %102 = load i32, i32* %4, align 4, !tbaa !7
  br label %90, !llvm.loop !17

103:                                              ; preds = %90
  %104 = call i32 @putchar(i32 10)
  br label %105

105:                                              ; preds = %86, %103
  %106 = add nuw i64 %81, 1
  br label %80, !llvm.loop !18

107:                                              ; preds = %75
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %109

109:                                              ; preds = %80, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
