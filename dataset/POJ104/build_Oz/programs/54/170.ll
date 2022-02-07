; ModuleID = 'source-C-CXX/54/170.c'
source_filename = "source-C-CXX/54/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i32], align 16
  %4 = alloca [3 x i8], align 1
  %5 = alloca [50 x i8], align 16
  %6 = alloca [3 x i8], align 1
  %7 = alloca [50 x i8], align 16
  %8 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %9) #7
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %10) #7
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %11) #7
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10, i8* nonnull %11) #8
  %14 = call i32 @atoi(i8* nonnull %9) #9
  %15 = call i32 @atoi(i8* nonnull %11) #9
  %16 = call i64 @strlen(i8* noundef nonnull %10) #9
  %17 = trunc i64 %16 to i32
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %30, %2
  %21 = phi i64 [ %31, %30 ], [ 0, %2 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = add nuw nsw i8 %25, 32
  store i8 %29, i8* %24, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %23, %28
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

32:                                               ; preds = %20, %38
  %33 = phi i64 [ %46, %38 ], [ 0, %20 ]
  %34 = icmp eq i64 %33, %19
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = sext i32 %14 to i64
  %37 = and i64 %16, 4294967295
  br label %47

38:                                               ; preds = %32
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %33
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = icmp slt i8 %40, 58
  %43 = select i1 %42, i32 -48, i32 -87
  %44 = add nsw i32 %43, %41
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %33
  store i32 %44, i32* %45, align 4
  %46 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

47:                                               ; preds = %35, %56
  %48 = phi i64 [ %37, %35 ], [ %51, %56 ]
  %49 = phi i64 [ 0, %35 ], [ %61, %56 ]
  %50 = phi i64 [ 1, %35 ], [ %62, %56 ]
  %51 = add nsw i64 %48, -1
  %52 = trunc i64 %48 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  %55 = sext i32 %15 to i64
  br label %63

56:                                               ; preds = %47
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %50, %59
  %61 = add nsw i64 %60, %49
  %62 = mul nsw i64 %50, %36
  br label %47, !llvm.loop !13

63:                                               ; preds = %54, %67
  %64 = phi i64 [ 0, %54 ], [ %71, %67 ]
  %65 = phi i64 [ %49, %54 ], [ %72, %67 ]
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = srem i64 %65, %55
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %64
  store i32 %69, i32* %70, align 4, !tbaa !11
  %71 = add nuw i64 %64, 1
  %72 = sdiv i64 %65, %55
  br label %63, !llvm.loop !14

73:                                               ; preds = %63
  %74 = trunc i64 %64 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 @putchar(i32 48)
  br label %100

78:                                               ; preds = %73
  %79 = shl i64 %64, 32
  %80 = add i64 %79, -4294967296
  %81 = ashr exact i64 %80, 32
  br label %82

82:                                               ; preds = %85, %78
  %83 = phi i64 [ %95, %85 ], [ %81, %78 ]
  %84 = icmp sgt i64 %83, -1
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = and i64 %83, 4294967295
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = icmp slt i32 %88, 10
  %90 = trunc i32 %88 to i8
  %91 = select i1 %89, i8 48, i8 55
  %92 = add i8 %91, %90
  %93 = sub nsw i64 %81, %83
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %93
  store i8 %92, i8* %94, align 1, !tbaa !5
  %95 = add nsw i64 %83, -1
  br label %82, !llvm.loop !15

96:                                               ; preds = %82
  %97 = and i64 %64, 4294967295
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %97
  store i8 0, i8* %98, align 1, !tbaa !5
  %99 = call i32 @puts(i8* nonnull %12) #8
  br label %100

100:                                              ; preds = %96, %76
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
