; ModuleID = 'source-C-CXX/50/738.c'
source_filename = "source-C-CXX/50/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.d = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = dso_local global [500 x %struct.d] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @compare(%struct.d* nocapture readonly %0, %struct.d* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds %struct.d, %struct.d* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.d, %struct.d* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #8
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #9
  %9 = call i64 @strlen(i8* noundef nonnull %5) #10
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = add nsw i32 %10, 1
  %14 = sub i32 %13, %11
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %67, %0
  %20 = phi i64 [ %69, %67 ], [ 0, %0 ]
  %21 = phi i32 [ %68, %67 ], [ 0, %0 ]
  %22 = icmp eq i64 %20, %17
  br i1 %22, label %70, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = sext i32 %21 to i64
  br label %29

29:                                               ; preds = %27, %32
  %30 = phi i64 [ 0, %27 ], [ %37, %32 ]
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, %20
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %28, i32 0, i64 %30
  store i8 %35, i8* %36, align 1, !tbaa !11
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

38:                                               ; preds = %29
  %39 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %28, i32 0, i64 %12
  store i8 0, i8* %39, align 1, !tbaa !11
  %40 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %28, i32 1
  %41 = trunc i64 %20 to i32
  %42 = sub i32 999, %41
  store i32 %42, i32* %40, align 4, !tbaa !5
  store i32 1, i32* %24, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %62, %38
  %44 = phi i32 [ %64, %62 ], [ %42, %38 ]
  %45 = phi i64 [ %48, %62 ], [ %20, %38 ]
  br label %46

46:                                               ; preds = %54, %43
  %47 = phi i64 [ %45, %43 ], [ %48, %54 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %14, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %46, %54
  %52 = phi i64 [ %61, %54 ], [ 0, %46 ]
  %53 = icmp eq i64 %52, %18
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %52, %48
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %28, i32 0, i64 %52
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = icmp eq i8 %57, %59
  %61 = add nuw nsw i64 %52, 1
  br i1 %60, label %51, label %46, !llvm.loop !14

62:                                               ; preds = %51
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %48
  store i32 1, i32* %63, align 4, !tbaa !10
  %64 = add nsw i32 %44, 500
  store i32 %64, i32* %40, align 4, !tbaa !5
  br label %43, !llvm.loop !14

65:                                               ; preds = %46
  %66 = add nsw i32 %21, 1
  br label %67

67:                                               ; preds = %23, %65
  %68 = phi i32 [ %66, %65 ], [ %21, %23 ]
  %69 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !15

70:                                               ; preds = %19
  %71 = sext i32 %21 to i64
  call void @qsort(i8* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 0, i64 0), i64 %71, i64 12, i32 (i8*, i8*)* bitcast (i32 (%struct.d*, %struct.d*)* @compare to i32 (i8*, i8*)*)) #11
  %72 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8, !tbaa !5
  %73 = add i32 %72, -500
  %74 = icmp ult i32 %73, 500
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %92

77:                                               ; preds = %70
  %78 = sdiv i32 %72, 500
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78) #9
  br label %80

80:                                               ; preds = %88, %77
  %81 = phi i64 [ %91, %88 ], [ 0, %77 ]
  %82 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %81, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sdiv i32 %83, 500
  %85 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8, !tbaa !5
  %86 = sdiv i32 %85, 500
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %81, i32 0, i64 0
  %90 = call i32 @puts(i8* nonnull %89) #9
  %91 = add nuw i64 %81, 1
  br label %80, !llvm.loop !16

92:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 8}
!6 = !{!"d", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
