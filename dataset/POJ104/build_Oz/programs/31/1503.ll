; ModuleID = 'source-C-CXX/31/1503.c'
source_filename = "source-C-CXX/31/1503.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  br label %12

12:                                               ; preds = %101, %2
  %13 = phi i32 [ 0, %2 ], [ %102, %101 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %103

16:                                               ; preds = %12
  %17 = call i64 @strlen(i8* noundef nonnull %10) #9
  %18 = trunc i64 %17 to i32
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %24, %16
  %22 = phi i64 [ %26, %24 ], [ 0, %16 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %22
  store i8 0, i8* %25, align 1, !tbaa !9
  %26 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

27:                                               ; preds = %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %4) #8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %5) #8
  %30 = call i64 @strlen(i8* noundef nonnull %8) #9
  %31 = trunc i64 %30 to i32
  %32 = call i64 @strlen(i8* noundef nonnull %9) #9
  %33 = trunc i64 %32 to i32
  %34 = xor i32 %33, -1
  %35 = add i32 %34, %31
  %36 = shl i64 %30, 32
  %37 = ashr exact i64 %36, 32
  %38 = sext i32 %35 to i64
  %39 = shl i64 %32, 32
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %48, %27
  %42 = phi i64 [ %45, %48 ], [ %40, %27 ]
  %43 = phi i64 [ %46, %48 ], [ %37, %27 ]
  %44 = phi i32 [ %63, %48 ], [ 0, %27 ]
  %45 = add nsw i64 %42, -1
  %46 = add nsw i64 %43, -1
  %47 = icmp sgt i64 %46, %38
  br i1 %47, label %48, label %64

48:                                               ; preds = %41
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %45
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %51, 48
  %56 = add nuw nsw i32 %44, %54
  %57 = sub nsw i32 %55, %56
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %46
  %60 = icmp slt i8 %58, 48
  %61 = add nsw i8 %58, 10
  %62 = select i1 %60, i8 %61, i8 %58
  %63 = zext i1 %60 to i32
  store i8 %62, i8* %59, align 1, !tbaa !9
  br label %41, !llvm.loop !12

64:                                               ; preds = %41, %68
  %65 = phi i32 [ %79, %68 ], [ %35, %41 ]
  %66 = phi i32 [ %78, %68 ], [ %44, %41 ]
  %67 = icmp sgt i32 %65, -1
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = trunc i32 %66 to i8
  %73 = sub i8 %71, %72
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %69
  %75 = icmp slt i8 %73, 48
  %76 = add nsw i8 %73, 10
  %77 = select i1 %75, i8 %76, i8 %73
  %78 = zext i1 %75 to i32
  store i8 %77, i8* %74, align 1, !tbaa !9
  %79 = add nsw i32 %65, -1
  br label %64, !llvm.loop !13

80:                                               ; preds = %64
  %81 = load i8, i8* %10, align 16, !tbaa !9
  %82 = icmp eq i8 %81, 48
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %83, %89
  %87 = phi i64 [ 0, %83 ], [ %90, %89 ]
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %87
  store i8 %92, i8* %93, align 1, !tbaa !9
  br label %86, !llvm.loop !14

94:                                               ; preds = %86, %80
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #8
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  %98 = icmp eq i32 %13, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = call i32 @putchar(i32 10)
  br label %101

101:                                              ; preds = %94, %99
  %102 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !15

103:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
