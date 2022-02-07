; ModuleID = 'source-C-CXX/6/27.c'
source_filename = "source-C-CXX/6/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = load i8, i8* %6, align 16
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 1
  %17 = load i8, i8* %16, align 1
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i64 [ 0, %0 ], [ %25, %26 ]
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %93, label %23

23:                                               ; preds = %18
  %24 = icmp eq i8 %21, %15
  %25 = add nuw i64 %19, 1
  br i1 %24, label %27, label %26

26:                                               ; preds = %23, %27
  br label %18, !llvm.loop !8

27:                                               ; preds = %23
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %17
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = trunc i64 %19 to i32
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %31, %45
  %36 = phi i64 [ 0, %31 ], [ %49, %45 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = add i64 %19, %14
  %40 = shl i64 %19, 32
  %41 = ashr exact i64 %40, 32
  %42 = sub nsw i64 0, %41
  %43 = shl i64 %39, 32
  %44 = ashr exact i64 %43, 32
  br label %50

45:                                               ; preds = %35
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %36
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %36
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !10

50:                                               ; preds = %38, %63
  %51 = phi i64 [ %41, %38 ], [ %68, %63 ]
  %52 = icmp slt i64 %51, %44
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = sub i64 %12, %13
  %55 = add i64 %54, %14
  %56 = shl i64 %13, 32
  %57 = ashr exact i64 %56, 32
  %58 = shl i64 %14, 32
  %59 = ashr exact i64 %58, 32
  %60 = sub nsw i64 %57, %59
  %61 = shl i64 %55, 32
  %62 = ashr exact i64 %61, 32
  br label %69

63:                                               ; preds = %50
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %51
  %65 = getelementptr inbounds i8, i8* %64, i64 %42
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %51
  store i8 %66, i8* %67, align 1, !tbaa !5
  %68 = add nsw i64 %51, 1
  br label %50, !llvm.loop !11

69:                                               ; preds = %53, %72
  %70 = phi i64 [ %44, %53 ], [ %77, %72 ]
  %71 = icmp slt i64 %70, %62
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %70
  %74 = getelementptr inbounds i8, i8* %73, i64 %60
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %70
  store i8 %75, i8* %76, align 1, !tbaa !5
  %77 = add nsw i64 %70, 1
  br label %69, !llvm.loop !12

78:                                               ; preds = %69
  %79 = shl i64 %12, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %80
  %82 = sub nsw i64 %59, %57
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  store i8 0, i8* %83, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %89, %78
  %85 = phi i64 [ %92, %89 ], [ 0, %78 ]
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %84
  %90 = sext i8 %87 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw i64 %85, 1
  br label %84, !llvm.loop !13

93:                                               ; preds = %18, %98
  %94 = phi i64 [ %101, %98 ], [ 0, %18 ]
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = sext i8 %96 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nuw i64 %94, 1
  br label %93, !llvm.loop !14

102:                                              ; preds = %84, %93
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
